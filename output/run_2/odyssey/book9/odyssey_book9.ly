\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 9 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 9 - 566/566 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 g'8 g'4 g'8 g'8 e'4 c''8 c''8 c''4 c''8 d''8 d''4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 2 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 g'4 a'8 f'8 b'4 d''4 g'4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 3 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 g'4 d''8 a'8 c''4 a'8 a'8 e'4 a'8 f'8 a'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἤτ" "οι" "μὲν" "τόδ" "ε" "καλ" "ὸν" "ἀκ" "ου" "έμ" "εν" "ἐστ" "ὶν" "ἀ" "οιδ" "οῦ" _ 
    }
  >>
}

% Line 4 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 f'8 e'8 g'8 a'8 g'4 b'8 a'8 a'8 g'8 f'8 g'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοι" "οῦδ’" _ "οἷ" _ "ος" "ὅδ’" "ἐστ" "ί," "θε" "οῖς" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "αὐδ" "ήν." 
    }
  >>
}

% Line 5 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 d''8 b'4 e'8 e'8 e'4 g'8 b'8 a'4 a'8 c''8 c''4 g'8 b'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔγ" "ωγ" "έ" "τί" "φημ" "ι" "τέλ" "ος" "χαρ" "ι" "έστ" "ερ" "ον" "εἶν" _ "αι" 
    }
  >>
}

% Line 6 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 f'8 a'4 g'8 d''8 d''4 b'8 d''8 d''4 d''8 g'8 c''8 a'8 b'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἢ" "ὅτ’" "ἐ" "ϋφρ" "οσ" "ύν" "η" "μὲν" "ἔχ" "ῃ" "κάτ" "α" "δῆμ" _ "ον" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 7 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 g'4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "δαιτ" "υμ" "όν" "ες" "δ’ἀν" "ὰ" "δώμ" "ατ’" "ἀκ" "ου" "άζ" "ωντ" "αι" "ἀ" "οιδ" "οῦ" _ 
    }
  >>
}

% Line 8 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 c''4 a'8 f'8 a'4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἑξ" "εί" "ης," "παρ" "ὰ" "δὲ" "πλήθ" "ωσ" "ι" "τράπ" "εζ" "αι" 
    }
  >>
}

% Line 9 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 g'4 d''8 b'8 d''8 g'8 a'4 a'4 d''8 b'8 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "κρει" "ῶν," _ "μέθ" "υ" "δ’ἐκ" "κρητ" "ῆρ" _ "ος" "ἀφ" "ύσσ" "ων" 
    }
  >>
}

% Line 10 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 c''8 c''4 f'8 a'8 g'4 g'8 g'8 b'4 c''4 a'4 f'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "οἰν" "οχ" "ό" "ος" "φορ" "έ" "ῃσ" "ι" "καὶ" "ἐγχ" "εί" "ῃ" "δεπ" "ά" "εσσ" "ι·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοῦτ" _ "ό" "τί" "μοι" "κάλλ" "ιστ" "ον" "ἐν" "ὶ" "φρεσ" "ὶν" "εἴδ" "ετ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 12 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 a'8 c''4 c''8 e'8 a'4 a'8 f'8 f'4 a'8 g'8 f'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "σοὶ" "δ’ἐμ" "ὰ" "κήδ" "ε" "α" "θυμ" "ὸς" "ἐπ" "ετρ" "άπ" "ετ" "ο" "στον" "ό" "εντ" "α" 
    }
  >>
}

% Line 13 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''8 d''8 a'8 f'8 e'8 g'8 g'4 d''8 d''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴρ" "εσθ’," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" "ὀδ" "υρ" "όμ" "εν" "ος" "στεν" "αχ" "ίζ" "ω·" 
    }
  >>
}

% Line 14 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 c''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τί" "πρῶτ" _ "όν" "τοι" "ἔπ" "ειτ" "α," "τί" "δ’ὑστ" "άτ" "ι" "ον" "κατ" "αλ" "έξ" "ω;" 
    }
  >>
}

% Line 15 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 a'4 c''4 d''4 d''8 d''8 d''4 a'8 a'8 e'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κήδ" "ε’" "ἐπ" "εί" "μοι" "πολλ" "ὰ" "δόσ" "αν" "θε" "οὶ" "Οὐρ" "αν" "ί" "ων" "ες." 
    }
  >>
}

% Line 16 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 a'4 d''8 b'8 d''4 c''4 d''4 a'8 c''8 d''4 g'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ὄν" "ομ" "α" "πρῶτ" _ "ον" "μυθ" "ήσ" "ομ" "αι," "ὄφρ" "α" "καὶ" "ὑμ" "εῖς" _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 d''8 b'4 b'8 d''8 d''4 c''8 b'8 d''4 d''8 a'8 f'4 g'8 e'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "εἴδ" "ετ’," "ἐγ" "ὼ" "δ’ἂν" "ἔπ" "ειτ" "α" "φυγ" "ὼν" "ὕπ" "ο" "νηλ" "ε" "ὲς" "ἦμ" _ "αρ" 
    }
  >>
}

% Line 18 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 f'8 e'8 g'8 d''8 b'4 g'8 a'8 d''4 b'8 c''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὑμ" "ῖν" _ "ξεῖν" _ "ος" "ἔ" "ω" "καὶ" "ἀπ" "όπρ" "οθ" "ι" "δώμ" "ατ" "α" "ναί" "ων." 
    }
  >>
}

% Line 19 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 g'4 g'4 b'4 g'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἴμ’" "Ὀδ" "υσ" "εὺς" "Λα" "ερτ" "ι" "άδ" "ης," "ὃς" "πᾶσ" _ "ι" "δόλ" "οισ" "ιν" 
    }
  >>
}

% Line 20 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 a'4 f'8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "οισ" "ι" "μέλ" "ω," "καί" "μευ" "κλέ" "ος" "οὐρ" "αν" "ὸν" "ἵκ" "ει." 
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
      a'4 b'8 d''8 b'4 b'8 d''8 a'4 e'4 g'4 g'8 f'8 c''4 c''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ναι" "ετ" "ά" "ω" "δ’Ἰθ" "άκ" "ην" "εὐδ" "εί" "ελ" "ον·" "ἐν" "δ’ὄρ" "ος" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 22 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 f'8 a'4 f'8 a'8 e'4 e'8 b'8 g'4 b'8 c''8 b'4 g'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Νήρ" "ιτ" "ον" "εἰν" "οσ" "ίφ" "υλλ" "ον," "ἀρ" "ιπρ" "επ" "ές·" "ἀμφ" "ὶ" "δὲ" "νῆσ" _ "οι" 
    }
  >>
}

% Line 23 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "πολλ" "αὶ" "ναι" "ετ" "ά" "ουσ" "ι" "μάλ" "α" "σχεδ" "ὸν" "ἀλλ" "ήλ" "ῃσ" "ι," 
    }
  >>
}

% Line 24 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 d''8 b'4 g'8 e'8 c''4 d''4 c''4 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "Δουλ" "ίχ" "ι" "όν" "τε" "Σάμ" "η" "τε" "καὶ" "ὑλ" "ή" "εσσ" "α" "Ζάκ" "υνθ" "ος." 
    }
  >>
}

% Line 25 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 b'8 a'8 a'4 a'8 f'8 a'4 d''8 b'8 a'4 a'8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δὲ" "χθαμ" "αλ" "ὴ" "παν" "υπ" "ερτ" "άτ" "η" "εἰν" "ἁλ" "ὶ" "κεῖτ" _ "αι" 
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
      c''4 d''8 d''8 b'4 a'8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 g'4 d''8 b'8 e'4 f'4 
    }
    \addlyrics {
      "πρὸς" "ζόφ" "ον," "αἱ" "δέ" "τ’ἄν" "ευθ" "ε" "πρὸς" "ἠ" "ῶ" _ "τ’ἠ" "έλ" "ι" "όν" "τε," 
    }
  >>
}

% Line 27 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 f'4 g'8 b'8 c''4 f'4 e'4 g'8 g'8 g'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τρηχ" "εῖ’," _ "ἀλλ’" "ἀγ" "αθ" "ὴ" "κουρ" "οτρ" "όφ" "ος·" "οὔ" "τι" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 28 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 a'4 d''8 f'8 a'4 e'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧς" _ "γαί" "ης" "δύν" "αμ" "αι" "γλυκ" "ερ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 29 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'4 f'4 a'8 d''8 g'4 a'8 g'8 f'4 a'4 c''8 a'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μ’αὐτ" "όθ’" "ἔρ" "υκ" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 30 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 d''8 a'8 d''8 b'8 g'8 f'8 c''4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι," "λιλ" "αι" "ομ" "έν" "η" "πόσ" "ιν" "εἶν" _ "αι·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 b'4 g'8 a'8 d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "Κίρκ" "η" "κατ" "ερ" "ήτ" "υ" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 32 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''4 d''4 d''8 d''8 c''4 a'8 a'8 b'4 g'8 d''8 b'4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Αἰ" "αί" "η" "δολ" "ό" "εσσ" "α," "λιλ" "αι" "ομ" "έν" "η" "πόσ" "ιν" "εἶν" _ "αι·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 g'4 a'8 a'8 a'4 f'8 a'8 b'4 d''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὸν" "οὔ" "ποτ" "ε" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἔπ" "ειθ" "εν." 
    }
  >>
}

% Line 34 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "οὐδ" "ὲν" "γλύκ" "ι" "ον" "ἧς" _ "πατρ" "ίδ" "ος" "οὐδ" "ὲ" "τοκ" "ή" "ων" 
    }
  >>
}

% Line 35 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 g'4 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "εἴ" "περ" "καί" "τις" "ἀπ" "όπρ" "οθ" "ι" "πί" "ον" "α" "οἶκ" _ "ον" 
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
      d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 d''4 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γαί" "ῃ" "ἐν" "ἀλλ" "οδ" "απ" "ῇ" _ "ναί" "ει" "ἀπ" "άν" "ευθ" "ε" "τοκ" "ή" "ων." 
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
      b'4 d''8 c''8 d''4 c''4 d''4 b'8 g'8 f'4 a'8 b'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "τοι" "καὶ" "νόστ" "ον" "ἐμ" "ὸν" "πολ" "υκ" "ηδ" "έ’" "ἐν" "ίσπ" "ω," 
    }
  >>
}

% Line 38 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 a'4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅν" "μοι" "Ζεὺς" "ἐφ" "έ" "ηκ" "εν" "ἀπ" "ὸ" "Τροί" "ηθ" "εν" "ἰ" "όντ" "ι." 
    }
  >>
}

% Line 39 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 e'4 f'8 f'8 e'4 b'8 g'8 g'4 d''8 d''8 b'4 b'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "Ἰλ" "ι" "όθ" "εν" "με" "φέρ" "ων" "ἄν" "εμ" "ος" "Κικ" "όν" "εσσ" "ι" "πέλ" "ασσ" "εν," 
    }
  >>
}

% Line 40 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 f'4 f'8 f'8 g'4 b'8 a'8 b'4 a'8 e'8 d''4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "Ἰσμ" "άρ" "ῳ." "ἔνθ" "α" "δ’ἐγ" "ὼ" "πόλ" "ιν" "ἔπρ" "αθ" "ον," "ὤλ" "εσ" "α" "δ’αὐτ" "ούς·" 
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
      c''4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 d''4 b'8 d''8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "πόλ" "ι" "ος" "δ’ἀλ" "όχ" "ους" "καὶ" "κτήμ" "ατ" "α" "πολλ" "ὰ" "λαβ" "όντ" "ες" 
    }
  >>
}

% Line 42 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 f'4 g'4 b'8 c''8 d''4 d''8 b'8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δασσ" "άμ" "εθ’," "ὡς" "μή" "τίς" "μοι" "ἀτ" "εμβ" "όμ" "εν" "ος" "κί" "οι" "ἴσ" "ης." 
    }
  >>
}

% Line 43 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "δι" "ερ" "ῷ" _ "ποδ" "ὶ" "φευγ" "έμ" "εν" "ἡμ" "έας" 
    }
  >>
}

% Line 44 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἠν" "ώγ" "εα," "τοὶ" "δὲ" "μέγ" "α" "νήπ" "ι" "οι" "οὐκ" "ἐπ" "ίθ" "οντ" "ο." 
    }
  >>
}

% Line 45 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 b'4 d''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "πολλ" "ὸν" "μὲν" "μέθ" "υ" "πίν" "ετ" "ο," "πολλ" "ὰ" "δὲ" "μῆλ" _ "α" 
    }
  >>
}

% Line 46 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 e'4 a'4 b'8 b'8 a'8 g'8 g'8 d''8 d''4 d''8 g'8 b'4 c''8 c''8 f'4 a'8 g'8 
    }
    \addlyrics {
      "ἔσφ" "αζ" "ον" "παρ" "ὰ" "θῖν" _ "α" "καὶ" "εἰλ" "ίπ" "οδ" "ας" "ἕλ" "ικ" "ας" "βοῦς·" _ 
    }
  >>
}

% Line 47 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 d''8 g'4 b'8 g'8 g'4 d''8 g'8 a'4 b'8 c''8 g'4 e'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἄρ’" "οἰχ" "όμ" "εν" "οι" "Κίκ" "ον" "ες" "Κικ" "όν" "εσσ" "ι" "γεγ" "ών" "ευν," 
    }
  >>
}

% Line 48 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "σφιν" "γείτ" "ον" "ες" "ἦσ" _ "αν," "ἅμ" "α" "πλέ" "ον" "ες" "καὶ" "ἀρ" "εί" "ους," 
    }
  >>
}

% Line 49 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 f'4 c''4 c''4 c''8 d''8 a'4 d''8 g'8 b'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἤπ" "ειρ" "ον" "ναί" "οντ" "ες," "ἐπ" "ιστ" "άμ" "εν" "οι" "μὲν" "ἀφ’" "ἵππ" "ων" 
    }
  >>
}

% Line 50 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 c''4 g'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "μάρν" "ασθ" "αι" "καὶ" "ὅθ" "ι" "χρὴ" "πεζ" "ὸν" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 51 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 g'8 g'8 e'4 a'8 a'8 b'4 e'8 d''8 a'4 a'8 a'8 a'4 f'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "ἔπ" "ειθ’" "ὅσ" "α" "φύλλ" "α" "καὶ" "ἄνθ" "ε" "α" "γίν" "ετ" "αι" "ὥρ" "ῃ," 
    }
  >>
}

% Line 52 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 e'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "έρ" "ι" "οι·" "τότ" "ε" "δή" "ῥα" "κακ" "ὴ" "Δι" "ὸς" "αἶσ" _ "α" "παρ" "έστ" "η" 
    }
  >>
}

% Line 53 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 c''4 d''8 d''8 d''4 b'8 e'8 g'4 g'8 g'8 d''4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "αἰν" "ομ" "όρ" "οισ" "ιν," "ἵν’" "ἄλγ" "ε" "α" "πολλ" "ὰ" "πάθ" "οιμ" "εν." 
    }
  >>
}

% Line 54 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 b'8 b'8 b'4 b'8 d''8 a'4 c''8 g'8 a'4 g'8 e'8 f'8 e'8 d''4 
    }
    \addlyrics {
      "στησ" "άμ" "εν" "οι" "δ’ἐμ" "άχ" "οντ" "ο" "μάχ" "ην" "παρ" "ὰ" "νηυσ" "ὶ" "θο" "ῇσ" _ "ι," 
    }
  >>
}

% Line 55 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 b'4 g'4 d''4 b'8 g'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "βάλλ" "ον" "δ’ἀλλ" "ήλ" "ους" "χαλκ" "ήρ" "εσ" "ιν" "ἐγχ" "εί" "ῃσ" "ιν." 
    }
  >>
}

% Line 56 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'4 b'8 a'8 b'8 d''8 d''4 b'8 d''8 c''4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "μὲν" "ἠ" "ὼς" "ἦν" _ "καὶ" "ἀ" "έξ" "ετ" "ο" "ἱ" "ερ" "ὸν" "ἦμ" _ "αρ," 
    }
  >>
}

% Line 57 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 c''8 c''4 d''8 c''8 c''4 a'8 a'8 f'4 c''8 c''8 f'4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἀλ" "εξ" "όμ" "εν" "οι" "μέν" "ομ" "εν" "πλέ" "ον" "άς" "περ" "ἐ" "όντ" "ας." 
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
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 b'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "μετ" "εν" "ίσ" "ετ" "ο" "βουλ" "υτ" "όνδ" "ε," 
    }
  >>
}

% Line 59 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 b'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "Κίκ" "ον" "ες" "κλῖν" _ "αν" "δαμ" "άσ" "αντ" "ες" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 60 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 g'8 b'4 d''4 b'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἓξ" "δ’ἀφ’" "ἑκ" "άστ" "ης" "νη" "ὸς" "ἐ" "ϋκν" "ήμ" "ιδ" "ες" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 61 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 d''8 g'8 c''4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὤλ" "ονθ’·" "οἱ" "δ’ἄλλ" "οι" "φύγ" "ομ" "εν" "θάν" "ατ" "όν" "τε" "μόρ" "ον" "τε." 
    }
  >>
}

% Line 62 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 f'4 c''8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 e'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὲ" "προτ" "έρ" "ω" "πλέ" "ομ" "εν" "ἀκ" "αχ" "ήμ" "εν" "οι" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 63 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 e'4 g'8 a'8 f'4 f'8 d''8 d''4 a'8 d''8 b'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἄσμ" "εν" "οι" "ἐκ" "θαν" "άτ" "οι" "ο," "φίλ" "ους" "ὀλ" "έσ" "αντ" "ες" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 64 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 d''4 d''8 f'8 a'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "μοι" "προτ" "έρ" "ω" "νῆ" _ "ες" "κί" "ον" "ἀμφ" "ι" "έλ" "ισσ" "αι," 
    }
  >>
}

% Line 65 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 a'8 f'8 a'4 c''8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 e'8 c''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "πρίν" "τιν" "α" "τῶν" _ "δειλ" "ῶν" _ "ἑτ" "άρ" "ων" "τρὶς" "ἕκ" "αστ" "ον" "ἀ" "ῧσ" _ "αι," 
    }
  >>
}

% Line 66 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 g'4 a'8 c''8 f'4 a'8 d''8 b'4 d''8 a'8 a'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "θάν" "ον" "ἐν" "πεδ" "ί" "ῳ" "Κικ" "όν" "ων" "ὕπ" "ο" "δῃ" "ωθ" "έντ" "ες." 
    }
  >>
}

% Line 67 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 a'8 a'8 g'8 d''8 c''8 d''4 b'8 d''8 g'4 a'8 a'8 g'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νηυσ" "ὶ" "δ’ἐπ" "ῶρσ’" _ "ἄν" "εμ" "ον" "Βορ" "έ" "ην" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεὺς" 
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
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λαίλ" "απ" "ι" "θεσπ" "εσ" "ί" "ῃ," "σὺν" "δὲ" "νεφ" "έ" "εσσ" "ι" "κάλ" "υψ" "ε" 
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
      a'8 f'8 a'8 d''8 b'8 g'8 c''4 d''4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ὁμ" "οῦ" _ "καὶ" "πόντ" "ον·" "ὀρ" "ώρ" "ει" "δ’οὐρ" "αν" "όθ" "εν" "νύξ." 
    }
  >>
}

% Line 70 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 d''8 b'4 a'8 g'8 d''4 c''8 a'8 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἔπ" "ειτ’" "ἐφ" "έρ" "οντ’" "ἐπ" "ικ" "άρσ" "ι" "αι," "ἱστ" "ί" "α" "δέ" "σφιν" 
    }
  >>
}

% Line 71 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 a'4 a'4 a'8 d''8 d''4 d''8 b'8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τριχθ" "ά" "τε" "καὶ" "τετρ" "αχθ" "ὰ" "δι" "έσχ" "ισ" "εν" "ἲς" "ἀν" "έμ" "οι" "ο." 
    }
  >>
}

% Line 72 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 g'4 b'8 a'8 a'4 c''8 f'8 a'4 d''4 c''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐς" "νῆ" _ "ας" "κάθ" "εμ" "εν," "δείσ" "αντ" "ες" "ὄλ" "εθρ" "ον," 
    }
  >>
}

% Line 73 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 g'4 d''8 d''8 c''4 c''8 a'8 d''4 g'8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰς" "δ’ἐσσ" "υμ" "έν" "ως" "προ" "ερ" "έσσ" "αμ" "εν" "ἤπ" "ειρ" "όνδ" "ε." 
    }
  >>
}

% Line 74 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δύ" "ω" "νύκτ" "ας" "δύ" "ο" "τ’ἤμ" "ατ" "α" "συν" "εχ" "ὲς" "αἰ" "εὶ" 
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
      d''4 g'8 g'8 g'8 f'8 g'8 d''8 g'4 g'8 a'8 d''4 b'8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κείμ" "εθ’," "ὁμ" "οῦ" _ "καμ" "άτ" "ῳ" "τε" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἔδ" "οντ" "ες." 
    }
  >>
}

% Line 76 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 f'8 g'4 d''8 b'8 a'8 g'8 c''8 g'8 g'4 c''8 c''8 e'4 g'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίτ" "ον" "ἦμ" _ "αρ" "ἐ" "ϋπλ" "όκ" "αμ" "ος" "τέλ" "εσ’" "Ἠ" "ώς," 
    }
  >>
}

% Line 77 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'4 g'4 b'8 a'8 a'4 a'8 a'8 f'4 f'8 f'8 b'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἱστ" "οὺς" "στησ" "άμ" "εν" "οι" "ἀν" "ά" "θ’ἱστ" "ί" "α" "λεύκ’" "ἐρ" "ύσ" "αντ" "ες" 
    }
  >>
}

% Line 78 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 a'4 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α," "τὰς" "δ’ἄν" "εμ" "ός" "τε" "κυβ" "ερν" "ῆτ" _ "αί" "τ’ἴθ" "υν" "ον." 
    }
  >>
}

% Line 79 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 a'4 a'4 a'4 b'8 d''8 g'4 b'4 a'4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἀσκ" "ηθ" "ὴς" "ἱκ" "όμ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
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
      b'4 c''8 d''8 b'8 g'8 d''8 d''8 c''4 c''8 f'8 a'4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "με" "κῦμ" _ "α" "ῥό" "ος" "τε" "περ" "ιγν" "άμπτ" "οντ" "α" "Μάλ" "ει" "αν" 
    }
  >>
}

% Line 81 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Βορ" "έ" "ης" "ἀπ" "έ" "ωσ" "ε," "παρ" "έπλ" "αγξ" "εν" "δὲ" "Κυθ" "ήρ" "ων." 
    }
  >>
}

% Line 82 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δ’ἐνν" "ῆμ" _ "αρ" "φερ" "όμ" "ην" "ὀλ" "ο" "οῖς" _ "ἀν" "έμ" "οισ" "ι" 
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
      a'4 f'8 c''8 c''4 b'8 c''8 f'4 g'8 f'8 f'4 a'8 d''8 d''4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α·" "ἀτ" "ὰρ" "δεκ" "άτ" "ῃ" "ἐπ" "έβ" "ημ" "εν" 
    }
  >>
}

% Line 84 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 g'8 c''8 c''4 a'4 a'4 f'8 g'8 b'8 a'8 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "γαί" "ης" "Λωτ" "οφ" "άγ" "ων," "οἵ" "τ’ἄνθ" "ιν" "ον" "εἶδ" _ "αρ" "ἔδ" "ουσ" "ιν." 
    }
  >>
}

% Line 85 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 d''4 d''4 b'4 b'8 g'8 c''4 f'8 a'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐπ’" "ἠπ" "είρ" "ου" "βῆμ" _ "εν" "καὶ" "ἀφ" "υσσ" "άμ" "εθ’" "ὕδ" "ωρ," 
    }
  >>
}

% Line 86 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 a'8 b'8 g'8 a'8 d''8 d''4 c''8 d''8 d''8 b'8 a'8 a'8 e'4 c''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "δεῖπν" _ "ον" "ἕλ" "οντ" "ο" "θο" "ῇς" _ "παρ" "ὰ" "νηυσ" "ὶν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 87 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 a'8 c''4 d''4 g'4 a'8 g'8 g'4 d''8 a'8 g'4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σίτ" "οι" "ό" "τ’ ἐπ" "ασσ" "άμ" "εθ’" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
  >>
}

% Line 88 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 a'8 a'8 f'4 c''8 d''8 a'4 d''4 d''4 c''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "δὴ" "τοτ’" "ἐγ" "ὼν" "ἑτ" "άρ" "ους" "προ" "ΐ" "ειν" "πεύθ" "εσθ" "αι" "ἰ" "όντ" "ας," 
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
      f'4 a'8 f'8 c''4 d''8 c''8 c''8 a'8 e'8 c''8 a'4 c''8 a'8 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἵ" "τιν" "ες" "ἀν" "έρ" "ες" "εἶ" _ "εν" "ἐπ" "ὶ" "χθον" "ὶ" "σῖτ" _ "ον" "ἔδ" "οντ" "ες" 
    }
  >>
}

% Line 90 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 a'4 f'4 f'4 g'8 g'8 f'4 e'4 e'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ε" "δύ" "ω" "κρίν" "ας," "τρίτ" "ατ" "ον" "κήρ" "υχ’" "ἅμ’" "ὀπ" "άσσ" "ας." 
    }
  >>
}

% Line 91 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 a'8 c''4 d''8 c''8 a'4 b'8 b'8 e'4 b'8 e'8 g'4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "οἰχ" "όμ" "εν" "οι" "μίγ" "εν" "ἀνδρ" "άσ" "ι" "Λωτ" "οφ" "άγ" "οισ" "ιν·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''8 d''8 c''4 d''4 c''4 c''8 d''8 a'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "Λωτ" "οφ" "άγ" "οι" "μήδ" "ονθ’" "ἑτ" "άρ" "οισ" "ιν" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 93 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 g'4 b'4 g'8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "οις," "ἀλλ" "ά" "σφι" "δόσ" "αν" "λωτ" "οῖ" _ "ο" "πάσ" "ασθ" "αι." 
    }
  >>
}

% Line 94 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 e'4 g'4 b'4 c''8 a'8 c''8 d''8 a'4 a'8 e'8 g'4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ὅς" "τις" "λωτ" "οῖ" _ "ο" "φάγ" "οι" "μελ" "ι" "ηδ" "έ" "α" "καρπ" "όν," 
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
      e'4 g'8 e'8 g'4 d''8 c''8 f'4 b'8 g'8 c''4 c''8 c''8 c''4 c''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "οὐκ" "έτ’" "ἀπ" "αγγ" "εῖλ" _ "αι" "πάλ" "ιν" "ἤθ" "ελ" "εν" "οὐδ" "ὲ" "νέ" "εσθ" "αι," 
    }
  >>
}

% Line 96 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 b'8 a'8 d''4 b'4 g'8 e'8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "οῦ" _ "βούλ" "οντ" "ο" "μετ’" "ἀνδρ" "άσ" "ι" "Λωτ" "οφ" "άγ" "οισ" "ι" 
    }
  >>
}

% Line 97 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 f'4 f'8 f'8 f'4 g'8 d''8 c''4 f'4 f'4 f'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "λωτ" "ὸν" "ἐρ" "επτ" "όμ" "εν" "οι" "μεν" "έμ" "εν" "νόστ" "ου" "τε" "λαθ" "έσθ" "αι." 
    }
  >>
}

% Line 98 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 g'8 b'4 c''8 c''8 a'8 f'8 g'8 d''8 b'4 d''4 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "ας" "ἄγ" "ον" "κλαί" "οντ" "ας" "ἀν" "άγκ" "ῃ," 
    }
  >>
}

% Line 99 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 f'4 f'8 a'8 d''8 c''8 a'8 b'8 a'4 a'8 a'8 b'8 a'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νηυσ" "ὶ" "δ’ἐν" "ὶ" "γλαφ" "υρ" "ῇσ" _ "ιν" "ὑπ" "ὸ" "ζυγ" "ὰ" "δῆσ" _ "α" "ἐρ" "ύσσ" "ας." 
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
      c''4 a'4 c''4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "τοὺς" "ἄλλ" "ους" "κελ" "όμ" "ην" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
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
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 c''8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "σπερχ" "ομ" "έν" "ους" "νη" "ῶν" _ "ἐπ" "ιβ" "αιν" "έμ" "εν" "ὠκ" "ει" "ά" "ων," 
    }
  >>
}

% Line 102 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 f'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μή" "πώς" "τις" "λωτ" "οῖ" _ "ο" "φαγ" "ὼν" "νόστ" "οι" "ο" "λάθ" "ητ" "αι." 
    }
  >>
}

% Line 103 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 d''4 g'4 g'4 g'8 g'8 e'4 a'4 c''8 a'8 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον," 
    }
  >>
}

% Line 104 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 e'8 f'4 a'8 f'8 a'4 b'8 f'8 a'4 g'8 g'8 g'4 f'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
  >>
}

% Line 105 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 g'8 d''8 c''4 d''8 d''8 a'4 b'8 d''8 d''4 g'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὲ" "προτ" "έρ" "ω" "πλέ" "ομ" "εν" "ἀκ" "αχ" "ήμ" "εν" "οι" "ἦτ" _ "ορ·" 
    }
  >>
}

% Line 106 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'8 a'8 b'8 g'8 e'4 g'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κυκλ" "ώπ" "ων" "δ’ἐς" "γαῖ" _ "αν" "ὑπ" "ερφ" "ι" "άλ" "ων" "ἀθ" "εμ" "ίστ" "ων" 
    }
  >>
}

% Line 107 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 d''4 g'8 a'8 b'8 g'8 e'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἱκ" "όμ" "εθ’," "οἵ" "ῥα" "θε" "οῖσ" _ "ι" "πεπ" "οιθ" "ότ" "ες" "ἀθ" "αν" "άτ" "οισ" "ιν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 b'4 a'4 f'4 g'4 a'8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "φυτ" "εύ" "ουσ" "ιν" "χερσ" "ὶν" "φυτ" "ὸν" "οὔτ’" "ἀρ" "ό" "ωσ" "ιν," 
    }
  >>
}

% Line 109 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 f'8 c''4 c''4 c''4 a'8 a'8 d''4 d''8 a'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γ’ἄσπ" "αρτ" "α" "καὶ" "ἀν" "ήρ" "οτ" "α" "πάντ" "α" "φύ" "οντ" "αι," 
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
      b'4 g'4 f'4 a'4 g'4 b'4 d''4 b'8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πυρ" "οὶ" "καὶ" "κριθ" "αὶ" "ἠδ’" "ἄμπ" "ελ" "οι," "αἵ" "τε" "φέρ" "ουσ" "ιν" 
    }
  >>
}

% Line 111 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 c''8 a'4 d''8 d''8 g'4 g'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἐρ" "ιστ" "άφ" "υλ" "ον," "καί" "σφιν" "Δι" "ὸς" "ὄμβρ" "ος" "ἀ" "έξ" "ει." 
    }
  >>
}

% Line 112 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 e'4 g'8 g'8 e'4 g'4 f'4 d''8 d''8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’οὔτ’" "ἀγ" "ορ" "αὶ" "βουλ" "ηφ" "όρ" "οι" "οὔτ" "ε" "θέμ" "ιστ" "ες," 
    }
  >>
}

% Line 113 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'4 a'4 a'4 b'8 g'8 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "γ’ὑψ" "ηλ" "ῶν" _ "ὀρ" "έ" "ων" "ναί" "ουσ" "ι" "κάρ" "ην" "α" 
    }
  >>
}

% Line 114 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι," "θεμ" "ιστ" "εύ" "ει" "δὲ" "ἕκ" "αστ" "ος" 
    }
  >>
}

% Line 115 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'8 d''8 a'4 c''4 c''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "παίδ" "ων" "ἠδ’" "ἀλ" "όχ" "ων," "οὐδ’" "ἀλλ" "ήλ" "ων" "ἀλ" "έγ" "ουσ" "ι." 
    }
  >>
}

% Line 116 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 b'8 b'8 a'4 g'8 g'8 g'4 g'8 d''8 f'4 g'8 c''8 c''4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "νῆσ" _ "ος" "ἔπ" "ειτ" "α" "λάχ" "ει" "α" "παρ" "ὲκ" "λιμ" "έν" "ος" "τετ" "άν" "υστ" "αι," 
    }
  >>
}

% Line 117 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 d''4 b'4 d''4 a'4 a'8 a'8 a'4 f'8 f'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "γαί" "ης" "Κυκλ" "ώπ" "ων" "οὔτ" "ε" "σχεδ" "ὸν" "οὔτ’" "ἀπ" "οτ" "ηλ" "οῦ," _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 a'4 b'8 a'8 g'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὑλ" "ή" "εσσ’·" "ἐν" "δ’αἶγ" _ "ες" "ἀπ" "ειρ" "έσ" "ι" "αι" "γεγ" "ά" "ασ" "ιν" 
    }
  >>
}

% Line 119 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 f'4 g'4 a'4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄγρ" "ι" "αι·" "οὐ" "μὲν" "γὰρ" "πάτ" "ος" "ἀνθρ" "ώπ" "ων" "ἀπ" "ερ" "ύκ" "ει," 
    }
  >>
}

% Line 120 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 b'4 b'4 d''8 c''8 f'8 f'8 a'4 d''8 a'8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "μιν" "εἰσ" "οιχν" "εῦσ" _ "ι" "κυν" "ηγ" "έτ" "αι," "οἵ" "τε" "καθ’" "ὕλ" "ην" 
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
      d''4 b'8 d''8 d''4 b'4 g'4 f'8 e'8 g'4 a'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλγ" "ε" "α" "πάσχ" "ουσ" "ιν" "κορ" "υφ" "ὰς" "ὀρ" "έ" "ων" "ἐφ" "έπ" "οντ" "ες." 
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
      c''4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ἄρ" "α" "ποίμν" "ῃσ" "ιν" "κατ" "α" "ΐσχ" "ετ" "αι" "οὔτ’" "ἀρ" "ότ" "οισ" "ιν," 
    }
  >>
}

% Line 123 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 d''4 b'4 b'4 d''8 d''8 d''4 a'8 d''8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἥ" "γ’ἄσπ" "αρτ" "ος" "καὶ" "ἀν" "ήρ" "οτ" "ος" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 124 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 f'8 c''4 d''4 d''4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "χηρ" "εύ" "ει," "βόσκ" "ει" "δέ" "τε" "μηκ" "άδ" "ας" "αἶγ" _ "ας." 
    }
  >>
}

% Line 125 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 d''4 b'4 d''8 d''8 e'4 a'8 f'8 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Κυκλ" "ώπ" "εσσ" "ι" "νέ" "ες" "πάρ" "α" "μιλτ" "οπ" "άρ" "η" "οι," 
    }
  >>
}

% Line 126 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 a'4 d''4 d''8 b'8 d''8 d''8 d''4 d''8 d''8 c''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄνδρ" "ες" "νη" "ῶν" _ "ἔν" "ι" "τέκτ" "ον" "ες," "οἵ" "κε" "κάμ" "οι" "εν" 
    }
  >>
}

% Line 127 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 g'8 b'4 d''4 c''4 d''4 c''4 b'8 d''8 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσσ" "έλμ" "ους," "αἵ" "κεν" "τελ" "έ" "οι" "εν" "ἕκ" "αστ" "α" 
    }
  >>
}

% Line 128 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 b'4 d''4 c''4 d''4 d''4 c''8 g'8 g'8 f'8 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἄστ" "ε’" "ἐπ’" "ἀνθρ" "ώπ" "ων" "ἱκν" "εύμ" "εν" "αι," "οἷ" _ "ά" "τε" "πολλ" "ὰ" 
    }
  >>
}

% Line 129 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 b'4 c''4 b'4 g'4 b'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "ἐπ’" "ἀλλ" "ήλ" "ους" "νηυσ" "ὶ" "περ" "ό" "ωσ" "ι" "θάλ" "ασσ" "αν·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'4 g'4 g'8 f'8 a'8 b'8 a'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "κέ" "σφιν" "καὶ" "νῆσ" _ "ον" "ἐ" "ϋκτ" "ιμ" "έν" "ην" "ἐκ" "άμ" "οντ" "ο." 
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
      b'4 a'4 g'4 f'8 a'8 b'4 g'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "κακ" "ή" "γε," "φέρ" "οι" "δέ" "κεν" "ὥρ" "ι" "α" "πάντ" "α·" 
    }
  >>
}

% Line 132 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 c''4 a'4 c''8 a'8 e'8 e'8 g'4 b'8 d''8 a'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "μὲν" "γὰρ" "λειμ" "ῶν" _ "ες" "ἁλ" "ὸς" "πολ" "ι" "οῖ" _ "ο" "παρ’" "ὄχθ" "ας" 
    }
  >>
}

% Line 133 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 a'4 a'8 b'8 c''4 a'8 a'8 c''4 c''8 c''8 c''4 a'8 g'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ὑδρ" "ηλ" "οὶ" "μαλ" "ακ" "οί·" "μάλ" "α" "κ’ἄφθ" "ιτ" "οι" "ἄμπ" "ελ" "οι" "εἶ" _ "εν." 
    }
  >>
}

% Line 134 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 a'4 g'8 a'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "οσ" "ις" "λεί" "η·" "μάλ" "α" "κεν" "βαθ" "ὺ" "λή" "ϊ" "ον" "αἰ" "εὶ" 
    }
  >>
}

% Line 135 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'4 b'8 g'8 a'8 a'8 c''4 d''8 b'8 b'8 g'8 e'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "εἰς" "ὥρ" "ας" "ἀμ" "ῷ" _ "εν," "ἐπ" "εὶ" "μάλ" "α" "πῖ" _ "αρ" "ὑπ’" "οὖδ" _ "ας." 
    }
  >>
}

% Line 136 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 g'8 f'4 f'8 d''8 d''4 b'8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "λιμ" "ὴν" "ἐ" "ύ" "ορμ" "ος," "ἵν’" "οὐ" "χρεὼ" "πείσμ" "ατ" "ός" "ἐστ" "ιν," 
    }
  >>
}

% Line 137 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 a'8 b'8 g'4 a'4 g'4 g'4 g'4 f'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "εὐν" "ὰς" "βαλ" "έ" "ειν" "οὔτ" "ε" "πρυμν" "ήσ" "ι’" "ἀν" "άψ" "αι," 
    }
  >>
}

% Line 138 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 d''4 a'4 g'4 b'8 a'8 a'4 d''8 a'8 a'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ικ" "έλσ" "αντ" "ας" "μεῖν" _ "αι" "χρόν" "ον" "εἰς" "ὅ" "κε" "ναυτ" "έων" 
    }
  >>
}

% Line 139 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 f'8 g'4 d''4 b'4 d''8 b'8 d''4 d''4 c''4 a'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "θυμ" "ὸς" "ἐπ" "οτρ" "ύν" "ῃ" "καὶ" "ἐπ" "ιπν" "εύσ" "ωσ" "ιν" "ἀ" "ῆτ" _ "αι." 
    }
  >>
}

% Line 140 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 c''4 d''8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὶ" "κρατ" "ὸς" "λιμ" "έν" "ος" "ῥέ" "ει" "ἀγλ" "α" "ὸν" "ὕδ" "ωρ," 
    }
  >>
}

% Line 141 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 b'4 b'4 b'4 g'8 g'8 b'4 e'4 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "κρήν" "η" "ὑπ" "ὸ" "σπεί" "ους·" "περ" "ὶ" "δ’αἴγ" "ειρ" "οι" "πεφ" "ύ" "ασ" "ιν." 
    }
  >>
}

% Line 142 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 d''8 b'8 g'4 b'4 g'4 f'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κατ" "επλ" "έ" "ομ" "εν," "καί" "τις" "θε" "ὸς" "ἡγ" "εμ" "όν" "ευ" "ε" 
    }
  >>
}

% Line 143 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 c''4 a'4 a'4 d''4 b'4 d''4 b'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "νύκτ" "α" "δι’" "ὀρφν" "αί" "ην," "οὐδ" "ὲ" "προυφ" "αίν" "ετ’" "ἰδ" "έσθ" "αι·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 g'8 g'8 b'4 a'8 a'8 c''8 b'8 b'8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "ὴρ" "γὰρ" "περ" "ὶ" "νηυσ" "ὶ" "βαθ" "εῖ’" _ "ἦν," _ "οὐδ" "ὲ" "σελ" "ήν" "η" 
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
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 g'8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐρ" "αν" "όθ" "εν" "προύφ" "αιν" "ε," "κατ" "είχ" "ετ" "ο" "δὲ" "νεφ" "έ" "εσσ" "ιν." 
    }
  >>
}

% Line 146 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''4 c''4 c''8 a'8 b'8 d''8 d''4 d''8 g'8 g'4 f'4 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "τις" "τὴν" "νῆσ" _ "ον" "ἐσ" "έδρ" "ακ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 147 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 d''4 g'8 a'8 f'4 g'8 a'8 g'4 d''8 b'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "κύμ" "ατ" "α" "μακρ" "ὰ" "κυλ" "ινδ" "όμ" "εν" "α" "ποτ" "ὶ" "χέρσ" "ον" 
    }
  >>
}

% Line 148 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 b'4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰσ" "ίδ" "ομ" "εν," "πρὶν" "νῆ" _ "ας" "ἐ" "ϋσσ" "έλμ" "ους" "ἐπ" "ικ" "έλσ" "αι." 
    }
  >>
}

% Line 149 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 b'4 g'8 e'8 e'4 f'8 c''8 c''4 f'8 g'8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "κελσ" "άσ" "ῃσ" "ι" "δὲ" "νηυσ" "ὶ" "καθ" "είλ" "ομ" "εν" "ἱστ" "ί" "α" "πάντ" "α," 
    }
  >>
}

% Line 150 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 a'8 a'4 g'4 b'8 g'8 g'8 a'8 c''4 d''4 c''8 a'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καὶ" "αὐτ" "οὶ" "βῆμ" _ "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 b'4 d''4 b'4 c''8 d''8 d''4 b'8 e'8 g'4 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἀπ" "οβρ" "ίξ" "αντ" "ες" "ἐμ" "είν" "αμ" "εν" "Ἠ" "ῶ" _ "δῖ" _ "αν." 
    }
  >>
}

% Line 152 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 e'4 e'4 e'8 f'8 f'4 e'8 e'8 e'4 e'8 a'8 b'4 b'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 153 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 g'4 b'4 d''4 a'4 a'8 a'8 b'4 b'8 d''8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "θαυμ" "άζ" "οντ" "ες" "ἐδ" "ιν" "ε" "όμ" "εσθ" "α" "κατ’" "αὐτ" "ήν." 
    }
  >>
}

% Line 154 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὦρσ" _ "αν" "δὲ" "νύμφ" "αι," "κοῦρ" _ "αι" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο," 
    }
  >>
}

% Line 155 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 e'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 b'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ὀρ" "εσκ" "ῴ" "ους," "ἵν" "α" "δειπν" "ήσ" "ει" "αν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 156 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 d''4 d''8 d''8 g'4 f'8 b'8 b'4 b'8 d''8 c''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "καμπ" "ύλ" "α" "τόξ" "α" "καὶ" "αἰγ" "αν" "έ" "ας" "δολ" "ιχ" "αύλ" "ους" 
    }
  >>
}

% Line 157 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'4 c''8 a'8 a'8 g'8 d''4 d''8 a'8 b'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "εἱλ" "όμ" "εθ’" "ἐκ" "νη" "ῶν," _ "δι" "ὰ" "δὲ" "τρίχ" "α" "κοσμ" "ηθ" "έντ" "ες" 
    }
  >>
}

% Line 158 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''8 b'8 c''8 a'8 a'8 f'8 a'8 a'8 a'4 g'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βάλλ" "ομ" "εν·" "αἶψ" _ "α" "δὲ" "δῶκ" _ "ε" "θε" "ὸς" "μεν" "ο" "εικ" "έ" "α" "θήρ" "ην." 
    }
  >>
}

% Line 159 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "μέν" "μοι" "ἕπ" "οντ" "ο" "δυ" "ώδ" "εκ" "α," "ἐς" "δὲ" "ἑκ" "άστ" "ην" 
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
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 e'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐνν" "έ" "α" "λάγχ" "αν" "ον" "αἶγ" _ "ες·" "ἐμ" "οὶ" "δὲ" "δέκ’" "ἔξ" "ελ" "ον" "οἴ" "ῳ." 
    }
  >>
}

% Line 161 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 e'8 a'4 e'8 e'8 b'8 a'8 a'8 a'8 b'4 d''8 c''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 162 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 g'4 g'8 f'8 f'4 a'8 a'8 d''4 c''8 a'8 c''4 d''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α" "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'4 c''8 a'8 g'4 d''4 g'8 a'8 c''8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "νη" "ῶν" _ "ἐξ" "έφθ" "ιτ" "ο" "οἶν" _ "ος" "ἐρ" "υθρ" "ός," 
    }
  >>
}

% Line 164 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 d''8 a'4 e'4 a'4 a'8 f'8 a'4 g'8 a'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐν" "έ" "ην·" "πολλ" "ὸν" "γὰρ" "ἐν" "ἀμφ" "ιφ" "ορ" "εῦσ" _ "ιν" "ἕκ" "αστ" "οι" 
    }
  >>
}

% Line 165 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 g'8 b'4 g'8 d''8 e'4 d''8 d''8 a'4 c''8 c''8 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἠφ" "ύσ" "αμ" "εν" "Κικ" "όν" "ων." "ἱ" "ερ" "ὸν" "πτολ" "ί" "εθρ" "ον" "ἑλ" "όντ" "ες." 
    }
  >>
}

% Line 166 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 a'4 g'4 a'8 f'8 a'8 a'8 d''4 d''8 b'8 d''4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "Κυκλ" "ώπ" "ων" "δ’ἐς" "γαῖ" _ "αν" "ἐλ" "εύσσ" "ομ" "εν" "ἐγγ" "ὺς" "ἐ" "όντ" "ων," 
    }
  >>
}

% Line 167 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 c''8 b'8 a'4 g'4 a'4 a'8 d''8 a'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καπν" "όν" "τ’αὐτ" "ῶν" _ "τε" "φθογγ" "ὴν" "ὀ" "ΐ" "ων" "τε" "καὶ" "αἰγ" "ῶν." _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 d''8 a'8 b'4 c''8 d''8 a'4 b'8 g'8 b'4 d''8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 169 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήθ" "ημ" "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 170 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 f'4 a'8 d''8 c''4 d''8 d''8 g'4 e'8 b'8 d''4 c''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
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
      c''4 d''8 a'8 g'4 f'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "ἀγ" "ορ" "ὴν" "θέμ" "εν" "ος" "μετ" "ὰ" "πᾶσ" _ "ιν" "ἔ" "ειπ" "ον·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 b'8 d''4 a'8 g'8 b'4 d''8 d''8 b'4 b'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἄλλ" "οι" "μὲν" "νῦν" _ "μίμν" "ετ’," "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι·" 
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
      c''4 a'8 f'8 e'4 g'4 b'4 d''8 b'8 b'8 a'8 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σὺν" "νη" "ΐ" "τ’ ἐμ" "ῇ" _ "καὶ" "ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 174 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'8 a'8 b'4 b'8 a'8 b'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "τῶνδ’" _ "ἀνδρ" "ῶν" _ "πειρ" "ήσ" "ομ" "αι," "οἵ" "τιν" "ές" "εἰσ" "ιν," 
    }
  >>
}

% Line 175 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 f'4 e'4 b'4 c''8 d''8 d''4 c''8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "ῥ’οἵ" "γ’ὑβρ" "ιστ" "αί" "τε" "καὶ" "ἄγρ" "ι" "οι" "οὐδ" "ὲ" "δίκ" "αι" "οι," 
    }
  >>
}

% Line 176 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 b'4 d''4 d''8 b'8 g'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "φιλ" "όξ" "ειν" "οι," "καί" "σφιν" "νό" "ος" "ἐστ" "ὶ" "θε" "ουδ" "ής." 
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
      g'4 g'4 e'4 g'8 c''8 a'4 a'8 c''8 e'4 a'8 d''8 a'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀν" "ὰ" "νη" "ὸς" "ἔβ" "ην," "ἐκ" "έλ" "ευσ" "α" "δ’ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 178 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 c''8 d''8 g'4 b'4 d''4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἀμβ" "αίν" "ειν" "ἀν" "ά" "τε" "πρυμν" "ήσ" "ι" "α" "λῦσ" _ "αι." 
    }
  >>
}

% Line 179 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 b'8 d''4 b'4 a'4 a'8 f'8 a'4 b'4 b'8 a'8 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον," 
    }
  >>
}

% Line 180 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
  >>
}

% Line 181 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 a'4 a'8 f'8 g'8 b'8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὸν" "χῶρ" _ "ον" "ἀφ" "ικ" "όμ" "εθ’" "ἐγγ" "ὺς" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 182 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 d''8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐπ’" "ἐσχ" "ατ" "ι" "ῇ" _ "σπέ" "ος" "εἴδ" "ομ" "εν" "ἄγχ" "ι" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 183 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 e'4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "όν," "δάφν" "ῃσ" "ι" "κατ" "ηρ" "εφ" "ές." "ἔνθ" "α" "δὲ" "πολλ" "ὰ" 
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
      d''8 b'8 d''8 a'8 g'4 g'8 e'8 a'8 f'8 g'8 b'8 d''4 d''4 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "μῆλ’," _ "ὄ" "ϊ" "ές" "τε" "καὶ" "αἶγ" _ "ες," "ἰ" "αύ" "εσκ" "ον·" "περ" "ὶ" "δ’αὐλ" "ὴ" 
    }
  >>
}

% Line 185 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 g'4 d''4 d''4 g'8 g'8 b'4 g'8 d''8 b'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὴ" "δέδμ" "ητ" "ο" "κατ" "ωρ" "υχ" "έ" "εσσ" "ι" "λίθ" "οισ" "ι" 
    }
  >>
}

% Line 186 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μακρ" "ῇσ" _ "ίν" "τε" "πίτ" "υσσ" "ιν" "ἰδ" "ὲ" "δρυσ" "ὶν" "ὑψ" "ικ" "όμ" "οισ" "ιν." 
    }
  >>
}

% Line 187 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 b'4 a'8 d''8 c''4 e'8 f'8 g'4 f'8 g'8 c''4 c''8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἀν" "ὴρ" "ἐν" "ί" "αυ" "ε" "πελ" "ώρ" "ι" "ος," "ὅς" "ῥα" "τὰ" "μῆλ" _ "α" 
    }
  >>
}

% Line 188 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'4 a'4 d''4 d''4 g'8 a'8 d''4 b'8 g'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "ποιμ" "αίν" "εσκ" "εν" "ἀπ" "όπρ" "οθ" "εν·" "οὐδ" "ὲ" "μετ’" "ἄλλ" "ους" 
    }
  >>
}

% Line 189 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 g'8 e'4 f'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πωλ" "εῖτ’," _ "ἀλλ’" "ἀπ" "άν" "ευθ" "εν" "ἐ" "ὼν" "ἀθ" "εμ" "ίστ" "ι" "α" "ᾔδ" "η." 
    }
  >>
}

% Line 190 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'8 a'8 e'8 g'8 g'4 e'8 g'8 g'4 e'8 e'8 e'4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "θαῦμ’" _ "ἐτ" "έτ" "υκτ" "ο" "πελ" "ώρ" "ι" "ον," "οὐδ" "ὲ" "ἐ" "ῴκ" "ει" 
    }
  >>
}

% Line 191 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 b'4 d''8 g'8 d''4 d''4 f'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ί" "γε" "σιτ" "οφ" "άγ" "ῳ," "ἀλλ" "ὰ" "ῥί" "ῳ" "ὑλ" "ή" "εντ" "ι" 
    }
  >>
}

% Line 192 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ῶν" _ "ὀρ" "έ" "ων," "ὅ" "τε" "φαίν" "ετ" "αι" "οἶ" _ "ον" "ἀπ’" "ἄλλ" "ων." 
    }
  >>
}

% Line 193 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 a'4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 c''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "τοὺς" "ἄλλ" "ους" "κελ" "όμ" "ην" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 194 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 f'4 e'4 g'4 b'8 d''8 b'4 a'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πὰρ&nnbsp;ν" "η" "ΐ" "τε" "μέν" "ειν" "καὶ" "νῆ" _ "α" "ἔρ" "υσθ" "αι," 
    }
  >>
}

% Line 195 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 g'4 d''4 a'4 c''8 d''8 b'4 b'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "κρίν" "ας" "ἑτ" "άρ" "ων" "δυ" "οκ" "αίδ" "εκ’" "ἀρ" "ίστ" "ους" 
    }
  >>
}

% Line 196 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'8 b'8 d''4 a'8 b'8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "βῆν·" _ "ἀτ" "ὰρ" "αἴγ" "ε" "ον" "ἀσκ" "ὸν" "ἔχ" "ον" "μέλ" "αν" "ος" "οἴν" "οι" "ο" 
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
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἡδ" "έ" "ος," "ὅν" "μοι" "ἔδ" "ωκ" "ε" "Μάρ" "ων," "Εὐ" "άνθ" "ε" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 198 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 d''4 c''4 a'8 c''8 d''4 c''8 a'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἱρ" "εὺς" "Ἀπ" "όλλ" "ων" "ος," "ὃς" "Ἴσμ" "αρ" "ον" "ἀμφ" "ιβ" "εβ" "ήκ" "ει," 
    }
  >>
}

% Line 199 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 f'4 a'4 f'4 g'8 g'8 b'4 d''8 a'8 a'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "μιν" "σὺν" "παιδ" "ὶ" "περ" "ισχ" "όμ" "εθ’" "ἠδ" "ὲ" "γυν" "αικ" "ὶ" 
    }
  >>
}

% Line 200 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 g'8 d''4 c''8 a'8 f'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἁζ" "όμ" "εν" "οι·" "ᾤκ" "ει" "γὰρ" "ἐν" "ἄλσ" "ε" "ϊ" "δενδρ" "ή" "εντ" "ι" 
    }
  >>
}

% Line 201 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 b'4 g'4 b'8 d''8 a'4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Φοίβ" "ου" "Ἀπ" "όλλ" "ων" "ος." "ὁ" "δέ" "μοι" "πόρ" "εν" "ἀγλ" "α" "ὰ" "δῶρ" _ "α·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 a'4 g'4 g'8 f'8 g'4 g'4 d''8 g'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "χρυσ" "οῦ" _ "μέν" "μοι" "δῶκ’" _ "εὐ" "εργ" "έ" "ος" "ἑπτ" "ὰ" "τάλ" "αντ" "α," 
    }
  >>
}

% Line 203 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 f'8 a'8 a'4 b'4 b'8 a'8 a'8 b'8 d''4 g'8 a'8 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δέ" "μοι" "κρητ" "ῆρ" _ "α" "παν" "άργ" "υρ" "ον," "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 204 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 b'8 b'8 e'4 f'8 a'8 b'8 g'8 c''8 g'8 d''4 b'8 d''8 b'8 g'8 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἐν" "ἀμφ" "ιφ" "ορ" "εῦσ" _ "ι" "δυ" "ώδ" "εκ" "α" "πᾶσ" _ "ιν" "ἀφ" "ύσσ" "ας" 
    }
  >>
}

% Line 205 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 a'4 d''8 b'8 b'4 b'8 a'8 f'4 a'8 a'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἀκ" "ηρ" "άσ" "ι" "ον," "θεῖ" _ "ον" "ποτ" "όν·" "οὐδ" "έ" "τις" "αὐτ" "ὸν" 
    }
  >>
}

% Line 206 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 c''4 a'4 f'4 g'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "είδ" "ει" "δμώ" "ων" "οὐδ’" "ἀμφ" "ιπ" "όλ" "ων" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 207 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 b'4 c''8 a'8 a'4 c''8 a'8 a'4 a'8 a'8 e'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "ὸς" "ἄλ" "οχ" "ός" "τε" "φίλ" "η" "ταμ" "ί" "η" "τε" "μί’" "οἴ" "η." 
    }
  >>
}

% Line 208 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 g'4 g'4 g'4 b'8 b'8 c''4 d''8 d''8 c''8 b'8 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ὅτ" "ε" "πίν" "οι" "εν" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον" "ἐρ" "υθρ" "όν," 
    }
  >>
}

% Line 209 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 a'4 d''4 b'4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἓν" "δέπ" "ας" "ἐμπλ" "ήσ" "ας" "ὕδ" "ατ" "ος" "ἀν" "ὰ" "εἴκ" "οσ" "ι" "μέτρ" "α" 
    }
  >>
}

% Line 210 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'4 e'4 g'4 b'8 g'8 g'8 a'8 g'4 b'4 c''8 a'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "χεῦ’," _ "ὀδμ" "ὴ" "δ’ἡδ" "εῖ" _ "α" "ἀπ" "ὸ" "κρητ" "ῆρ" _ "ος" "ὀδ" "ώδ" "ει" 
    }
  >>
}

% Line 211 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 d''4 g'8 c''8 c''4 a'8 a'8 c''4 d''4 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "η·" "τότ’" "ἂν" "οὔ" "τοι" "ἀπ" "οσχ" "έσθ" "αι" "φίλ" "ον" "ἦ" _ "εν." 
    }
  >>
}

% Line 212 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 d''8 d''4 d''4 g'4 b'4 d''4 d''8 b'8 d''4 b'8 e'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "τοῦ" _ "φέρ" "ον" "ἐμπλ" "ήσ" "ας" "ἀσκ" "ὸν" "μέγ" "αν," "ἐν" "δὲ" "καὶ" "ᾖ" _ "α" 
    }
  >>
}

% Line 213 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 g'4 a'8 g'8 d''4 a'8 f'8 a'4 g'8 g'8 g'4 c''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "κωρ" "ύκ" "ῳ·" "αὐτ" "ίκ" "α" "γάρ" "μοι" "ὀ" "ΐσ" "ατ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ" 
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
      b'4 b'8 d''8 d''4 b'4 c''4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἄνδρ’" "ἐπ" "ελ" "εύσ" "εσθ" "αι" "μεγ" "άλ" "ην" "ἐπ" "ι" "ειμ" "έν" "ον" "ἀλκ" "ήν," 
    }
  >>
}

% Line 215 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 g'8 d''4 g'8 a'8 f'4 a'8 f'8 g'4 b'8 e'8 c''4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἄγρ" "ι" "ον," "οὔτ" "ε" "δίκ" "ας" "ἐ" "ῢ" "εἰδ" "ότ" "α" "οὔτ" "ε" "θέμ" "ιστ" "ας." 
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
      c''4 d''8 d''8 c''4 a'4 d''4 b'8 d''8 b'4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’εἰς" "ἄντρ" "ον" "ἀφ" "ικ" "όμ" "εθ’," "οὐδ" "έ" "μιν" "ἔνδ" "ον" 
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
      b'4 b'8 b'8 c''4 c''8 c''8 a'4 b'8 e'8 a'4 g'8 g'8 d''4 d''8 g'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "εὕρ" "ομ" "εν," "ἀλλ’" "ἐν" "όμ" "ευ" "ε" "νομ" "ὸν" "κάτ" "α" "πί" "ον" "α" "μῆλ" _ "α." 
    }
  >>
}

% Line 218 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 g'4 d''4 a'8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’εἰς" "ἄντρ" "ον" "ἐθ" "η" "εύμ" "εσθ" "α" "ἕκ" "αστ" "α." 
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
      f'4 d''4 g'4 g'4 a'8 g'8 d''8 c''8 a'4 g'4 g'4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ταρσ" "οὶ" "μὲν" "τυρ" "ῶν" _ "βρῖθ" _ "ον," "στείν" "οντ" "ο" "δὲ" "σηκ" "οὶ" 
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
      f'4 a'8 f'8 a'4 b'8 d''8 b'4 a'8 c''8 a'4 f'8 d''8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀρν" "ῶν" _ "ἠδ’" "ἐρ" "ίφ" "ων·" "δι" "ακ" "εκρ" "ιμ" "έν" "αι" "δὲ" "ἕκ" "αστ" "αι" 
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
      d''4 b'8 g'8 a'4 b'4 g'4 d''8 c''8 a'4 f'4 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ατ" "ο," "χωρ" "ὶς" "μὲν" "πρόγ" "ον" "οι," "χωρ" "ὶς" "δὲ" "μέτ" "ασσ" "αι," 
    }
  >>
}

% Line 222 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''8 b'8 d''4 f'4 a'8 f'8 e'4 b'8 c''8 a'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χωρ" "ὶς" "δ’αὖθ’" _ "ἕρσ" "αι." "ναῖ" _ "ον" "δ’ὀρ" "ῷ" _ "ἄγγ" "ε" "α" "πάντ" "α," 
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
      f'4 a'4 a'4 d''8 d''8 g'4 c''8 b'8 b'4 d''8 d''8 d''8 b'8 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γαυλ" "οί" "τε" "σκαφ" "ίδ" "ες" "τε," "τετ" "υγμ" "έν" "α," "τοῖς" _ "ἐν" "άμ" "ελγ" "εν." 
    }
  >>
}

% Line 224 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 a'8 g'4 d''4 c''4 d''8 b'8 b'4 d''4 c''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐμ" "ὲ" "μὲν" "πρώτ" "ισθ’" "ἕτ" "αρ" "οι" "λίσσ" "οντ’" "ἐπ" "έ" "εσσ" "ι" 
    }
  >>
}

% Line 225 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τυρ" "ῶν" _ "αἰν" "υμ" "έν" "ους" "ἰ" "έν" "αι" "πάλ" "ιν," "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 226 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 d''8 d''4 g'8 b'8 a'8 f'8 g'8 g'8 a'4 d''8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "ἐρ" "ίφ" "ους" "τε" "καὶ" "ἄρν" "ας" 
    }
  >>
}

% Line 227 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σηκ" "ῶν" _ "ἐξ" "ελ" "άσ" "αντ" "ας" "ἐπ" "ιπλ" "εῖν" _ "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 d''4 a'8 d''8 b'4 c''8 a'8 f'4 f'8 b'8 d''4 b'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐγ" "ὼ" "οὐ" "πιθ" "όμ" "ην," "ἦ" _ "τ’ἂν" "πολ" "ὺ" "κέρδ" "ι" "ον" "ἦ" _ "εν," 
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
      e'4 e'4 c''4 c''8 a'8 g'4 a'8 a'8 f'4 a'4 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὄφρ’" "αὐτ" "όν" "τε" "ἴδ" "οιμ" "ι," "καὶ" "εἴ" "μοι" "ξείν" "ι" "α" "δοί" "η." 
    }
  >>
}

% Line 230 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 a'4 f'8 a'8 d''4 g'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔμ" "ελλ’" "ἑτ" "άρ" "οισ" "ι" "φαν" "εὶς" "ἐρ" "ατ" "ειν" "ὸς" "ἔσ" "εσθ" "αι." 
    }
  >>
}

% Line 231 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 d''8 c''8 d''4 b'4 g'8 b'8 d''4 g'8 f'8 f'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "πῦρ" _ "κεί" "αντ" "ες" "ἐθ" "ύσ" "αμ" "εν" "ἠδ" "ὲ" "καὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 232 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 c''4 d''8 b'8 g'4 d''8 d''8 b'4 d''8 g'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τυρ" "ῶν" _ "αἰν" "ύμ" "εν" "οι" "φάγ" "ομ" "εν," "μέν" "ομ" "έν" "τέ" "μιν" "ἔνδ" "ον" 
    }
  >>
}

% Line 233 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''8 b'8 e'8 g'8 c''8 a'8 c''8 d''8 f'4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι," "ἦ" _ "ος" "ἐπ" "ῆλθ" _ "ε" "νέμ" "ων." "φέρ" "ε" "δ’ὄβρ" "ιμ" "ον" "ἄχθ" "ος" 
    }
  >>
}

% Line 234 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 g'8 d''8 c''4 d''8 a'8 f'4 a'8 a'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὕλ" "ης" "ἀζ" "αλ" "έ" "ης," "ἵν" "α" "οἱ" "ποτ" "ιδ" "όρπ" "ι" "ον" "εἴ" "η," 
    }
  >>
}

% Line 235 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 d''4 b'4 g'8 a'8 f'4 a'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔκτ" "οσθ" "εν" "δ’ἄντρ" "οι" "ο" "βαλ" "ὼν" "ὀρ" "υμ" "αγδ" "ὸν" "ἔθ" "ηκ" "εν·" 
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
      c''4 c''8 a'8 b'4 d''4 g'4 g'8 a'8 d''4 d''8 d''8 g'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δὲ" "δείσ" "αντ" "ες" "ἀπ" "εσσ" "ύμ" "εθ’" "ἐς" "μυχ" "ὸν" "ἄντρ" "ου." 
    }
  >>
}

% Line 237 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 c''4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''8 c''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’εἰς" "εὐρ" "ὺ" "σπέ" "ος" "ἤλ" "ασ" "ε" "πί" "ον" "α" "μῆλ" _ "α" 
    }
  >>
}

% Line 238 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 c''4 d''4 g'4 g'8 f'8 d''4 d''8 c''8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’" "ὅσσ’" "ἤμ" "ελγ" "ε," "τὰ" "δ’ἄρσ" "εν" "α" "λεῖπ" _ "ε" "θύρ" "ηφ" "ι," 
    }
  >>
}

% Line 239 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'4 a'4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 g'8 f'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἀρν" "ει" "ούς" "τε" "τράγ" "ους" "τε," "βαθ" "εί" "ης" "ἔκτ" "οθ" "εν" "αὐλ" "ῆς." _ 
    }
  >>
}

% Line 240 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 g'8 e'4 e'8 e'8 e'4 e'8 f'8 e'4 c''8 a'8 e'4 e'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ’" "ἐπ" "έθ" "ηκ" "ε" "θυρ" "εὸν" "μέγ" "αν" "ὑψ" "όσ’" "ἀ" "είρ" "ας," 
    }
  >>
}

% Line 241 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 b'4 c''8 d''8 b'4 d''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄβρ" "ιμ" "ον·" "οὐκ" "ἂν" "τόν" "γε" "δύ" "ω" "καὶ" "εἴκ" "οσ’" "ἄμ" "αξ" "αι" 
    }
  >>
}

% Line 242 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'4 d''4 d''8 a'8 b'4 d''4 d''4 c''8 g'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἐσθλ" "αὶ" "τετρ" "άκ" "υκλ" "οι" "ἀπ’" "οὔδ" "ε" "ος" "ὀχλ" "ίσσ" "ει" "αν·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 a'4 b'8 b'8 g'4 g'4 g'4 e'8 g'8 f'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τόσσ" "ην" "ἠλ" "ίβ" "ατ" "ον" "πέτρ" "ην" "ἐπ" "έθ" "ηκ" "ε" "θύρ" "ῃσ" "ιν." 
    }
  >>
}

% Line 244 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 b'4 d''4 b'4 g'8 d''8 a'4 a'4 c''4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "ος" "δ’ἤμ" "ελγ" "εν" "ὄ" "ϊς" "καὶ" "μηκ" "άδ" "ας" "αἶγ" _ "ας," 
    }
  >>
}

% Line 245 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 c''4 d''8 b'8 b'4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "καὶ" "ὑπ’" "ἔμβρ" "υ" "ον" "ἧκ" _ "εν" "ἑκ" "άστ" "ῃ." 
    }
  >>
}

% Line 246 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 b'8 g'8 a'4 d''4 a'4 a'4 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἥμ" "ισ" "υ" "μὲν" "θρέψ" "ας" "λευκ" "οῖ" _ "ο" "γάλ" "ακτ" "ος" 
    }
  >>
}

% Line 247 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 g'4 c''8 d''8 b'4 g'8 a'8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πλεκτ" "οῖς" _ "ἐν" "ταλ" "άρ" "οισ" "ιν" "ἀμ" "ησ" "άμ" "εν" "ος" "κατ" "έθ" "ηκ" "εν," 
    }
  >>
}

% Line 248 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'8 f'8 d''4 c''4 a'8 b'8 d''4 d''8 g'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥμ" "ισ" "υ" "δ’αὖτ’" _ "ἔστ" "ησ" "εν" "ἐν" "ἄγγ" "εσ" "ιν," "ὄφρ" "α" "οἱ" "εἴ" "η" 
    }
  >>
}

% Line 249 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 c''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πίν" "ειν" "αἰν" "υμ" "έν" "ῳ" "καί" "οἱ" "ποτ" "ιδ" "όρπ" "ι" "ον" "εἴ" "η." 
    }
  >>
}

% Line 250 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 b'8 g'4 a'4 c''8 b'8 a'8 a'8 g'4 d''8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σπεῦσ" _ "ε" "πον" "ησ" "άμ" "εν" "ος" "τὰ" "ἃ" "ἔργ" "α," 
    }
  >>
}

% Line 251 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'8 f'8 d''8 d''8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 b'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "πῦρ" _ "ἀν" "έκ" "αι" "ε" "καὶ" "εἴσ" "ιδ" "εν," "εἴρ" "ετ" "ο" "δ’ἡμ" "έας·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 a'8 g'8 g'4 b'8 a'8 g'4 c''8 d''8 g'4 b'8 a'8 g'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "ξεῖν" _ "οι," "τίν" "ες" "ἐστ" "έ;" "πόθ" "εν" "πλεῖθ’" _ "ὑγρ" "ὰ" "κέλ" "ευθ" "α;" 
    }
  >>
}

% Line 253 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 c''8 a'8 g'4 c''8 a'8 a'4 a'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "τι" "κατ" "ὰ" "πρῆξ" _ "ιν" "ἦ" _ "μαψ" "ιδ" "ί" "ως" "ἀλ" "άλ" "ησθ" "ε," 
    }
  >>
}

% Line 254 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'8 g'8 a'4 g'4 g'8 f'8 g'8 g'8 g'4 d''8 c''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "λη" "ϊστ" "ῆρ" _ "ες," "ὑπ" "εὶρ" "ἅλ" "α," "τοί" "τ’ἀλ" "ό" "ωντ" "αι" 
    }
  >>
}

% Line 255 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ψυχ" "ὰς" "παρθ" "έμ" "εν" "οι" "κακ" "ὸν" "ἀλλ" "οδ" "απ" "οῖσ" _ "ι" "φέρ" "οντ" "ες;" 
    }
  >>
}

% Line 256 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 c''4 c''8 a'8 a'8 f'8 a'8 c''8 c''4 d''4 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἡμ" "ῖν" _ "δ’αὖτ" _ "ε" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ," 
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
      c''4 d''4 b'4 d''4 b'4 g'8 f'8 g'4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεισ" "άντ" "ων" "φθόγγ" "ον" "τε" "βαρ" "ὺν" "αὐτ" "όν" "τε" "πέλ" "ωρ" "ον." 
    }
  >>
}

% Line 258 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 b'4 g'8 e'8 e'4 e'8 e'8 c''4 d''8 e'8 a'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὥς" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
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
      a'4 b'8 g'8 c''4 d''4 a'4 a'8 d''8 d''4 b'4 d''4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "τοι" "Τροί" "ηθ" "εν" "ἀπ" "οπλ" "αγχθ" "έντ" "ες" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 260 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 b'8 d''8 d''4 b'8 g'8 c''4 d''8 f'8 a'8 f'8 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "παντ" "οί" "οις" "ἀν" "έμ" "οισ" "ιν" "ὑπ" "ὲρ" "μέγ" "α" "λαῖτμ" _ "α" "θαλ" "άσσ" "ης," 
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
      d''4 c''8 d''8 g'4 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "ἱ" "έμ" "εν" "οι," "ἄλλ" "ην" "ὁδ" "ὸν" "ἄλλ" "α" "κέλ" "ευθ" "α" 
    }
  >>
}

% Line 262 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'4 c''4 d''4 d''4 b'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἤλθ" "ομ" "εν·" "οὕτ" "ω" "που" "Ζεὺς" "ἤθ" "ελ" "ε" "μητ" "ίσ" "ασθ" "αι." 
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
      b'4 g'4 e'4 b'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’Ἀτρ" "ε" "ΐδ" "εω" "Ἀγ" "αμ" "έμν" "ον" "ος" "εὐχ" "όμ" "εθ’" "εἶν" _ "αι," 
    }
  >>
}

% Line 264 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''4 c''8 a'8 b'8 d''8 g'4 f'8 g'8 g'4 d''8 d''8 b'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὴ" "νῦν" _ "γε" "μέγ" "ιστ" "ον" "ὑπ" "ουρ" "άν" "ι" "ον" "κλέ" "ος" "ἐστ" "ί·" 
    }
  >>
}

% Line 265 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 g'4 e'8 c''8 c''4 f'8 a'8 e'4 g'8 b'8 c''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τόσσ" "ην" "γὰρ" "δι" "έπ" "ερσ" "ε" "πόλ" "ιν" "καὶ" "ἀπ" "ώλ" "εσ" "ε" "λα" "οὺς" 
    }
  >>
}

% Line 266 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 b'4 b'8 g'8 b'8 g'8 b'8 c''8 b'4 d''8 g'8 b'4 d''8 c''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "πολλ" "ούς." "ἡμ" "εῖς" _ "δ’αὖτ" _ "ε" "κιχ" "αν" "όμ" "εν" "οι" "τὰ" "σὰ" "γοῦν" _ "α" 
    }
  >>
}

% Line 267 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἱκ" "όμ" "εθ’," "εἴ" "τι" "πόρ" "οις" "ξειν" "ή" "ϊ" "ον" "ἠ" "ὲ" "καὶ" "ἄλλ" "ως" 
    }
  >>
}

% Line 268 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 d''4 b'4 g'4 e'4 f'4 f'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δοί" "ης" "δωτ" "ίν" "ην," "ἥ" "τε" "ξείν" "ων" "θέμ" "ις" "ἐστ" "ίν." 
    }
  >>
}

% Line 269 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 d''8 f'8 a'4 f'8 d''8 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰδ" "εῖ" _ "ο," "φέρ" "ιστ" "ε," "θε" "ούς·" "ἱκ" "έτ" "αι" "δέ" "τοί" "εἰμ" "εν," 
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
      c''4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἐπ" "ιτ" "ιμ" "ήτ" "ωρ" "ἱκ" "ετ" "ά" "ων" "τε" "ξείν" "ων" "τε," 
    }
  >>
}

% Line 271 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 b'4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ξείν" "ι" "ος," "ὃς" "ξείν" "οισ" "ιν" "ἅμ’" "αἰδ" "οί" "οισ" "ιν" "ὀπ" "ηδ" "εῖ." _ 
    }
  >>
}

% Line 272 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 a'8 a'4 a'8 c''8 a'4 b'8 c''8 d''4 b'8 d''8 g'4 c''8 g'8 a'4 f'8 e'8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "νηλ" "έ" "ϊ" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 273 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 a'4 a'8 g'8 f'8 e'8 e'4 f'4 a'8 a'8 a'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "νήπ" "ι" "ός" "εἰς," "ὦ" _ "ξεῖν’," _ "ἢ" "τηλ" "όθ" "εν" "εἰλ" "ήλ" "ουθ" "ας," 
    }
  >>
}

% Line 274 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅς" "με" "θε" "οὺς" "κέλ" "ε" "αι" "ἢ" "δειδ" "ίμ" "εν" "ἢ" "ἀλ" "έ" "ασθ" "αι·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 g'4 f'8 a'8 c''4 a'8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Κύκλ" "ωπ" "ες" "Δι" "ὸς" "αἰγ" "ι" "όχ" "ου" "ἀλ" "έγ" "ουσ" "ιν" 
    }
  >>
}

% Line 276 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 f'8 g'8 f'8 g'8 b'8 g'4 e'8 g'8 g'8 f'8 a'8 g'8 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θε" "ῶν" _ "μακ" "άρ" "ων," "ἐπ" "εὶ" "ἦ" _ "πολ" "ὺ" "φέρτ" "ερ" "οί" "εἰμ" "εν·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 g'4 b'8 b'8 b'4 a'8 b'8 b'4 d''8 d''8 f'4 a'8 b'8 c''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἐγ" "ὼ" "Δι" "ὸς" "ἔχθ" "ος" "ἀλ" "ευ" "άμ" "εν" "ος" "πεφ" "ιδ" "οίμ" "ην" 
    }
  >>
}

% Line 278 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 a'8 b'4 d''8 d''8 b'4 g'4 f'4 g'4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "σεῦ" _ "οὔθ’" "ἑτ" "άρ" "ων," "εἰ" "μὴ" "θυμ" "ός" "με" "κελ" "εύ" "οι." 
    }
  >>
}

% Line 279 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 f'4 e'8 e'8 a'4 g'8 a'8 f'4 f'4 c''4 c''8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "εἴφ’" "ὅπ" "ῃ" "ἔσχ" "ες" "ἰ" "ὼν" "εὐ" "εργ" "έ" "α" "νῆ" _ "α," 
    }
  >>
}

% Line 280 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 a'8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "που" "ἐπ’" "ἐσχ" "ατ" "ι" "ῆς," _ "ἦ" _ "καὶ" "σχεδ" "όν," "ὄφρ" "α" "δα" "εί" "ω." 
    }
  >>
}

% Line 281 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'4 d''4 b'4 a'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "πειρ" "άζ" "ων," "ἐμ" "ὲ" "δ’οὐ" "λάθ" "εν" "εἰδ" "ότ" "α" "πολλ" "ά," 
    }
  >>
}

% Line 282 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 d''4 d''4 c''4 a'8 d''8 b'4 g'8 d''8 a'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν" "ἄψ" "ορρ" "ον" "προσ" "έφ" "ην" "δολ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 283 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 d''8 d''8 c''4 c''8 b'8 d''4 d''4 a'4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "νέα" "μέν" "μοι" "κατ" "έ" "αξ" "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 284 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρὸς" "πέτρ" "ῃσ" "ι" "βαλ" "ὼν" "ὑμ" "ῆς" _ "ἐπ" "ὶ" "πείρ" "ασ" "ι" "γαί" "ης," 
    }
  >>
}

% Line 285 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 e'4 b'8 d''8 d''4 d''8 c''8 b'4 d''4 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἄκρ" "ῃ" "προσπ" "ελ" "άσ" "ας·" "ἄν" "εμ" "ος" "δ’ἐκ" "πόντ" "ου" "ἔν" "εικ" "εν·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 g'8 f'4 g'4 g'8 f'8 g'8 g'8 d''4 c''8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σὺν" "τοῖσδ" _ "ε" "ὑπ" "έκφ" "υγ" "ον" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 287 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 f'4 c''8 g'8 b'4 b'8 g'8 a'4 a'8 g'8 e'4 c''8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’οὐδ" "ὲν" "ἀμ" "είβ" "ετ" "ο" "νηλ" "έ" "ϊ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 288 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 b'8 b'4 d''4 c''4 g'8 d''8 g'4 f'8 g'8 g'8 f'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἀν" "α" "ΐξ" "ας" "ἑτ" "άρ" "οις" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἴ" "αλλ" "ε," 
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
      f'4 g'8 d''8 c''4 d''4 b'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σὺν" "δὲ" "δύ" "ω" "μάρψ" "ας" "ὥς" "τε" "σκύλ" "ακ" "ας" "ποτ" "ὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 290 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 d''8 c''8 b'4 g'8 d''8 c''4 d''8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "κόπτ’·" "ἐκ" "δ’ἐγκ" "έφ" "αλ" "ος" "χαμ" "άδ" "ις" "ῥέ" "ε," "δεῦ" _ "ε" "δὲ" "γαῖ" _ "αν." 
    }
  >>
}

% Line 291 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 g'4 f'8 g'8 a'4 g'8 a'8 b'4 a'4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "δι" "ὰ" "μελ" "ε" "ϊστ" "ὶ" "ταμ" "ὼν" "ὡπλ" "ίσσ" "ατ" "ο" "δόρπ" "ον·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 c''8 a'8 g'4 f'8 f'8 b'4 e'8 b'8 b'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἤσθ" "ι" "ε" "δ’ὥς" "τε" "λέ" "ων" "ὀρ" "εσ" "ίτρ" "οφ" "ος," "οὐδ’" "ἀπ" "έλ" "ειπ" "εν," 
    }
  >>
}

% Line 293 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔγκ" "ατ" "ά" "τε" "σάρκ" "ας" "τε" "καὶ" "ὀστ" "έ" "α" "μυ" "ελ" "ό" "εντ" "α." 
    }
  >>
}

% Line 294 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 f'8 g'4 d''4 d''4 a'8 c''8 d''4 d''8 d''8 b'4 b'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δὲ" "κλαί" "οντ" "ες" "ἀν" "εσχ" "έθ" "ομ" "εν" "Δι" "ῒ" "χεῖρ" _ "ας," 
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
      c''4 f'8 g'8 b'4 e'8 c''8 b'4 c''8 c''8 c''4 a'8 d''8 d''4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "α" "ἔργ’" "ὁρ" "ό" "ωντ" "ες," "ἀμ" "ηχ" "αν" "ί" "η" "δ’ἔχ" "ε" "θυμ" "όν." 
    }
  >>
}

% Line 296 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 a'8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "Κύκλ" "ωψ" "μεγ" "άλ" "ην" "ἐμπλ" "ήσ" "ατ" "ο" "νηδ" "ὺν" 
    }
  >>
}

% Line 297 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 f'4 d''8 d''8 b'4 g'8 c''8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "όμ" "ε" "α" "κρέ’" "ἔδ" "ων" "καὶ" "ἐπ’" "ἄκρ" "ητ" "ον" "γάλ" "α" "πίν" "ων," 
    }
  >>
}

% Line 298 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 b'4 d''4 c''4 f'8 f'8 a'4 d''8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖτ’" _ "ἔντ" "οσθ’" "ἄντρ" "οι" "ο" "ταν" "υσσ" "άμ" "εν" "ος" "δι" "ὰ" "μήλ" "ων." 
    }
  >>
}

% Line 299 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 e'4 g'8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "βούλ" "ευσ" "α" "κατ" "ὰ" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "ὸν" 
    }
  >>
}

% Line 300 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 e'8 f'8 c''4 d''8 c''8 d''4 b'8 g'8 c''4 d''8 d''8 a'4 d''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἆσσ" _ "ον" "ἰ" "ών," "ξίφ" "ος" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ," _ 
    }
  >>
}

% Line 301 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 b'8 d''4 d''4 d''8 b'8 d''8 d''8 d''4 d''8 g'8 a'8 f'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐτ" "άμ" "εν" "αι" "πρὸς" "στῆθ" _ "ος," "ὅθ" "ι" "φρέν" "ες" "ἧπ" _ "αρ" "ἔχ" "ουσ" "ι," 
    }
  >>
}

% Line 302 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 a'8 f'4 a'8 a'8 g'4 f'8 e'8 e'4 e'8 c''8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "χείρ’" "ἐπ" "ιμ" "ασσ" "άμ" "εν" "ος·" "ἕτ" "ερ" "ος" "δέ" "με" "θυμ" "ὸς" "ἔρ" "υκ" "εν." 
    }
  >>
}

% Line 303 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 f'8 g'8 d''4 b'8 a'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "γάρ" "κε" "καὶ" "ἄμμ" "ες" "ἀπ" "ωλ" "όμ" "εθ’" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 a'8 d''8 g'4 b'8 d''8 d''4 a'4 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "κεν" "δυν" "άμ" "εσθ" "α" "θυρ" "ά" "ων" "ὑψ" "ηλ" "ά" "ων" 
    }
  >>
}

% Line 305 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χερσ" "ὶν" "ἀπ" "ώσ" "ασθ" "αι" "λίθ" "ον" "ὄβρ" "ιμ" "ον," "ὃν" "προσ" "έθ" "ηκ" "εν." 
    }
  >>
}

% Line 306 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 a'4 d''8 d''8 d''4 d''8 c''8 d''4 a'8 g'8 b'4 d''8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "στεν" "άχ" "οντ" "ες" "ἐμ" "είν" "αμ" "εν" "Ἠ" "ῶ" _ "δῖ" _ "αν." 
    }
  >>
}

% Line 307 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'4 g'4 f'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
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
      e'4 d''8 b'8 b'8 g'8 d''8 d''8 b'4 d''8 d''8 d''4 g'4 a'4 d''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "πῦρ" _ "ἀν" "έκ" "αι" "ε" "καὶ" "ἤμ" "ελγ" "ε" "κλυτ" "ὰ" "μῆλ" _ "α," 
    }
  >>
}

% Line 309 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 a'8 g'8 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "καὶ" "ὑπ’" "ἔμβρ" "υ" "ον" "ἧκ" _ "εν" "ἑκ" "άστ" "ῃ." 
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
      a'4 a'8 f'8 a'4 a'4 d''8 c''8 a'8 a'8 b'4 d''8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σπεῦσ" _ "ε" "πον" "ησ" "άμ" "εν" "ος" "τὰ" "ἃ" "ἔργ" "α," 
    }
  >>
}

% Line 311 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 b'8 c''8 a'8 f'8 d''8 a'4 d''4 d''4 c''4 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "σὺν" "δ’ὅ" "γε" "δ’αὖτ" _ "ε" "δύ" "ω" "μάρψ" "ας" "ὡπλ" "ίσσ" "ατ" "ο" "δεῖπν" _ "ον." 
    }
  >>
}

% Line 312 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 c''4 d''4 a'4 b'4 d''4 c''8 d''8 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "δειπν" "ήσ" "ας" "δ’ἄντρ" "ου" "ἐξ" "ήλ" "ασ" "ε" "πί" "ον" "α" "μῆλ" _ "α," 
    }
  >>
}

% Line 313 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 f'4 a'8 e'8 e'4 g'8 f'8 c''4 d''8 c''8 b'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "ἀφ" "ελ" "ὼν" "θυρ" "ε" "ὸν" "μέγ" "αν·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 314 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 f'4 g'8 a'8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἐπ" "έθ" "ηχ’," "ὡς" "εἴ" "τε" "φαρ" "έτρ" "ῃ" "πῶμ’" _ "ἐπ" "ιθ" "εί" "η." 
    }
  >>
}

% Line 315 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 a'8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 c''8 d''4 d''8 c''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "πολλ" "ῇ" _ "δὲ" "ῥοίζ" "ῳ" "πρὸς" "ὄρ" "ος" "τρέπ" "ε" "πί" "ον" "α" "μῆλ" _ "α" 
    }
  >>
}

% Line 316 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 f'8 a'8 b'4 c''8 d''8 c''4 a'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κύκλ" "ωψ·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "λιπ" "όμ" "ην" "κακ" "ὰ" "βυσσ" "οδ" "ομ" "εύ" "ων," 
    }
  >>
}

% Line 317 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 g'4 d''4 d''4 d''4 b'4 g'8 c''8 c''8 a'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "πως" "τισ" "αίμ" "ην," "δοί" "η" "δέ" "μοι" "εὖχ" _ "ος" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 318 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 e'8 f'8 g'4 b'8 d''8 d''4 b'4 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἥδ" "ε" "δέ" "μοι" "κατ" "ὰ" "θυμ" "ὸν" "ἀρ" "ίστ" "η" "φαίν" "ετ" "ο" "βουλ" "ή." 
    }
  >>
}

% Line 319 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 e'8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "Κύκλ" "ωπ" "ος" "γὰρ" "ἔκ" "ειτ" "ο" "μέγ" "α" "ῥόπ" "αλ" "ον" "παρ" "ὰ" "σηκ" "ῷ," _ 
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
      a'4 a'8 g'8 f'4 d''8 c''8 f'4 a'8 a'8 b'4 e'8 g'8 d''4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "χλωρ" "ὸν" "ἐλ" "α" "ΐν" "ε" "ον·" "τὸ" "μὲν" "ἔκτ" "αμ" "εν," "ὄφρ" "α" "φορ" "οί" "η" 
    }
  >>
}

% Line 321 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 d''4 c''8 a'8 a'4 f'8 a'8 a'4 g'8 f'8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "ανθ" "έν." "τὸ" "μὲν" "ἄμμ" "ες" "ἐ" "ΐσκ" "ομ" "εν" "εἰσ" "ορ" "ό" "ωντ" "ες" 
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
      d''4 b'4 a'4 f'4 g'4 a'8 c''8 d''4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅσσ" "ον" "θ’ἱστ" "ὸν" "νη" "ὸς" "ἐ" "εικ" "οσ" "όρ" "οι" "ο" "μελ" "αίν" "ης," 
    }
  >>
}

% Line 323 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 c''4 d''4 b'4 g'4 e'4 g'8 d''8 c''4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "φορτ" "ίδ" "ος" "εὐρ" "εί" "ης," "ἥ" "τ’ἐκπ" "ερ" "ά" "ᾳ" "μέγ" "α" "λαῖτμ" _ "α·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 c''8 a'8 b'4 d''4 b'4 d''8 g'8 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τόσσ" "ον" "ἔ" "ην" "μῆκ" _ "ος," "τόσσ" "ον" "πάχ" "ος" "εἰσ" "ορ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 325 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 a'8 f'8 e'4 g'8 d''8 b'4 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "ὅσ" "ον" "τ’ὄργ" "υι" "αν" "ἐγ" "ὼν" "ἀπ" "έκ" "οψ" "α" "παρ" "αστ" "ὰς" 
    }
  >>
}

% Line 326 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "παρ" "έθ" "ηχ’" "ἑτ" "άρ" "οισ" "ιν," "ἀπ" "οξ" "ῦν" _ "αι" "δ’ἐκ" "έλ" "ευσ" "α·" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ὁμ" "αλ" "ὸν" "ποί" "ησ" "αν·" "ἐγ" "ὼ" "δ’ἐθ" "ό" "ωσ" "α" "παρ" "αστ" "ὰς" 
    }
  >>
}

% Line 328 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 c''8 c''8 c''4 c''8 b'8 b'4 g'8 c''8 c''4 g'8 f'8 g'4 b'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "ἄκρ" "ον," "ἄφ" "αρ" "δὲ" "λαβ" "ὼν" "ἐπ" "υρ" "άκτ" "ε" "ον" "ἐν" "πυρ" "ὶ" "κηλ" "έῳ." 
    }
  >>
}

% Line 329 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 c''8 b'8 b'8 d''8 b'4 b'8 g'8 b'4 d''4 b'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "εὖ" _ "κατ" "έθ" "ηκ" "α" "κατ" "ακρ" "ύψ" "ας" "ὑπ" "ὸ" "κόπρ" "ῳ," 
    }
  >>
}

% Line 330 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 c''8 d''4 d''4 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἥ" "ῥα" "κατ" "ὰ" "σπεί" "ους" "κέχ" "υτ" "ο" "μεγ" "άλ’" "ἤλ" "ιθ" "α" "πολλ" "ή·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 d''4 d''4 c''4 d''4 a'4 g'8 b'8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "τοὺς" "ἄλλ" "ους" "κλήρ" "ῳ" "πεπ" "αλ" "άχθ" "αι" "ἄν" "ωγ" "ον," 
    }
  >>
}

% Line 332 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''4 c''4 d''4 c''4 b'8 a'8 c''4 c''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τις" "τολμ" "ήσ" "ει" "εν" "ἐμ" "οὶ" "σὺν" "μοχλ" "ὸν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 333 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'8 d''8 b'4 d''4 d''8 b'8 d''8 f'8 g'4 e'8 a'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τρῖψ" _ "αι" "ἐν" "ὀφθ" "αλμ" "ῷ," _ "ὅτ" "ε" "τὸν" "γλυκ" "ὺς" "ὕπν" "ος" "ἱκ" "άν" "οι." 
    }
  >>
}

% Line 334 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 f'4 g'8 b'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἔλ" "αχ" "ον" "τοὺς" "ἄν" "κε" "καὶ" "ἤθ" "ελ" "ον" "αὐτ" "ὸς" "ἑλ" "έσθ" "αι," 
    }
  >>
}

% Line 335 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 c''4 e'8 e'8 a'4 f'4 f'4 f'8 g'8 d''8 c''8 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "τέσσ" "αρ" "ες," "αὐτ" "ὰρ" "ἐγ" "ὼ" "πέμπτ" "ος" "μετ" "ὰ" "τοῖσ" _ "ιν" "ἐλ" "έγμ" "ην." 
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
      c''4 d''8 b'8 d''4 a'8 f'8 f'4 d''4 d''4 g'8 a'8 a'8 f'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "ος" "δ’ἦλθ" _ "εν" "καλλ" "ίτρ" "ιχ" "α" "μῆλ" _ "α" "νομ" "εύ" "ων." 
    }
  >>
}

% Line 337 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''4 g'4 b'4 d''8 b'8 d''4 a'8 c''8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εἰς" "εὐρ" "ὺ" "σπέ" "ος" "ἤλ" "ασ" "ε" "πί" "ον" "α" "μῆλ" _ "α" 
    }
  >>
}

% Line 338 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’," "οὐδ" "έ" "τι" "λεῖπ" _ "ε" "βαθ" "εί" "ης" "ἔκτ" "οθ" "εν" "αὐλ" "ῆς," _ 
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
      f'4 g'8 g'8 g'4 d''8 c''8 a'4 g'4 e'4 g'8 c''8 c''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "τι" "ὀ" "ϊσ" "άμ" "εν" "ος," "ἢ" "καὶ" "θε" "ὸς" "ὣς" "ἐκ" "έλ" "ευσ" "εν." 
    }
  >>
}

% Line 340 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 c''8 c''4 g'8 b'8 a'4 b'8 d''8 a'4 c''8 f'8 f'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ’" "ἐπ" "έθ" "ηκ" "ε" "θυρ" "εὸν" "μέγ" "αν" "ὑψ" "όσ’" "ἀ" "είρ" "ας," 
    }
  >>
}

% Line 341 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "ος" "δ’ἤμ" "ελγ" "εν" "ὄ" "ϊς" "καὶ" "μηκ" "άδ" "ας" "αἶγ" _ "ας," 
    }
  >>
}

% Line 342 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 b'4 b'8 a'8 f'4 e'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "καὶ" "ὑπ’" "ἔμβρ" "υ" "ον" "ἧκ" _ "εν" "ἑκ" "άστ" "ῃ." 
    }
  >>
}

% Line 343 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σπεῦσ" _ "ε" "πον" "ησ" "άμ" "εν" "ος" "τὰ" "ἃ" "ἔργ" "α," 
    }
  >>
}

% Line 344 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 d''8 b'8 d''8 d''8 b'4 d''4 d''4 d''4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σὺν" "δ’ὅ" "γε" "δ’αὖτ" _ "ε" "δύ" "ω" "μάρψ" "ας" "ὡπλ" "ίσσ" "ατ" "ο" "δόρπ" "ον." 
    }
  >>
}

% Line 345 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 c''4 d''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼ" "Κύκλ" "ωπ" "α" "προσ" "ηύδ" "ων" "ἄγχ" "ι" "παρ" "αστ" "άς," 
    }
  >>
}

% Line 346 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'4 a'8 a'8 f'4 d''8 d''8 g'4 d''8 a'8 c''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "κισσ" "ύβ" "ι" "ον" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ων" "μέλ" "αν" "ος" "οἴν" "οι" "ο·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''8 a'8 d''8 g'8 d''8 b'8 g'8 b'8 b'4 d''8 b'8 d''4 d''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "Κύκλ" "ωψ," "τῆ," _ "πί" "ε" "οἶν" _ "ον," "ἐπ" "εὶ" "φάγ" "ες" "ἀνδρ" "όμ" "ε" "α" "κρέα," 
    }
  >>
}

% Line 348 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 a'8 f'8 d''8 b'8 d''4 d''8 d''8 c''4 d''8 a'8 d''8 b'8 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "εἰδ" "ῇς" _ "οἷ" _ "όν" "τι" "ποτ" "ὸν" "τόδ" "ε" "νηῦς" _ "ἐκ" "εκ" "εύθ" "ει" 
    }
  >>
}

% Line 349 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 a'4 a'8 f'8 f'4 g'4 d''8 c''8 a'4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "η." "σοὶ" "δ’αὖ" _ "λοιβ" "ὴν" "φέρ" "ον," "εἴ" "μ’ἐλ" "ε" "ήσ" "ας" 
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
      d''4 d''8 d''8 d''4 g'4 e'4 g'8 b'8 d''4 d''8 c''8 f'4 g'8 f'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "πέμψ" "ει" "ας·" "σὺ" "δὲ" "μαίν" "ε" "αι" "οὐκ" "έτ’" "ἀν" "εκτ" "ῶς." _ 
    }
  >>
}

% Line 351 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 a'8 f'8 a'4 a'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "πῶς" _ "κέν" "τίς" "σε" "καὶ" "ὕστ" "ερ" "ον" "ἄλλ" "ος" "ἵκ" "οιτ" "ο" 
    }
  >>
}

% Line 352 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων" "πολ" "έ" "ων," "ἐπ" "εὶ" "οὐ" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔρ" "εξ" "ας;" 
    }
  >>
}

% Line 353 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 g'4 a'8 d''8 d''4 d''8 c''8 d''4 d''8 a'8 d''4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δὲ" "δέκτ" "ο" "καὶ" "ἔκπ" "ι" "εν·" "ἥσ" "ατ" "ο" "δ’αἰν" "ῶς" _ 
    }
  >>
}

% Line 354 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 e'8 a'4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "ποτ" "ὸν" "πίν" "ων" "καὶ" "μ’ᾔτ" "ε" "ε" "δεύτ" "ερ" "ον" "αὖτ" _ "ις·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'4 e'4 g'8 a'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δός" "μοι" "ἔτ" "ι" "πρόφρ" "ων," "καί" "μοι" "τε" "ὸν" "οὔν" "ομ" "α" "εἰπ" "ὲ" 
    }
  >>
}

% Line 356 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 b'8 g'8 d''8 d''8 a'4 d''8 b'8 d''4 a'8 f'8 c''8 a'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "νῦν," _ "ἵν" "α" "τοι" "δῶ" _ "ξείν" "ι" "ον," "ᾧ" _ "κε" "σὺ" "χαίρ" "ῃς·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 d''4 d''4 d''4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "Κυκλ" "ώπ" "εσσ" "ι" "φέρ" "ει" "ζείδ" "ωρ" "ος" "ἄρ" "ουρ" "α" 
    }
  >>
}

% Line 358 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 g'4 d''8 a'8 c''4 f'4 e'4 g'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἐρ" "ιστ" "άφ" "υλ" "ον," "καί" "σφιν" "Δι" "ὸς" "ὄμβρ" "ος" "ἀ" "έξ" "ει·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 a'8 d''8 b'4 a'4 d''4 g'8 a'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τόδ’" "ἀμβρ" "οσ" "ί" "ης" "καὶ" "νέκτ" "αρ" "ός" "ἐστ" "ιν" "ἀπ" "ορρ" "ώξ." 
    }
  >>
}

% Line 360 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 f'4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 b'8 d''4 b'8 c''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "άρ" "οἱ" "αὖτ" _ "ις" "ἐγ" "ὼ" "πόρ" "ον" "αἴθ" "οπ" "α" "οἶν" _ "ον." 
    }
  >>
}

% Line 361 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 a'8 g'4 a'8 a'8 f'4 a'4 a'4 f'8 a'8 a'4 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἔδ" "ωκ" "α" "φέρ" "ων," "τρὶς" "δ’ἔκπ" "ι" "εν" "ἀφρ" "αδ" "ί" "ῃσ" "ιν." 
    }
  >>
}

% Line 362 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 g'4 c''8 a'8 c''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "Κύκλ" "ωπ" "α" "περ" "ὶ" "φρέν" "ας" "ἤλ" "υθ" "εν" "οἶν" _ "ος," 
    }
  >>
}

% Line 363 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''8 d''8 a'4 f'8 d''8 d''4 d''4 f'4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μιν" "ἔπ" "εσσ" "ι" "προσ" "ηύδ" "ων" "μειλ" "ιχ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 g'4 d''8 c''8 d''8 a'8 g'4 g'8 g'8 g'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "Κύκλ" "ωψ," "εἰρ" "ωτ" "ᾷς" _ "μ’ὄν" "ομ" "α" "κλυτ" "όν," "αὐτ" "ὰρ" "ἐγ" "ώ" "τοι" 
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
      c''4 d''8 d''8 b'4 c''8 a'8 f'4 a'4 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ερ" "έ" "ω·" "σὺ" "δέ" "μοι" "δὸς" "ξείν" "ι" "ον," "ὥς" "περ" "ὑπ" "έστ" "ης." 
    }
  >>
}

% Line 366 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Οὖτ" _ "ις" "ἔμ" "οιγ’" "ὄν" "ομ" "α·" "Οὖτ" _ "ιν" "δέ" "με" "κικλ" "ήσκ" "ουσ" "ι" 
    }
  >>
}

% Line 367 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 f'8 f'8 g'4 b'4 d''4 d''4 d''4 a'8 a'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "ἠδ" "ὲ" "πατ" "ὴρ" "ἠδ’" "ἄλλ" "οι" "πάντ" "ες" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 368 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 g'4 a'8 b'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "νηλ" "έ" "ϊ" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 369 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 f'8 f'4 d''8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 d''8 b'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Οὖτ" _ "ιν" "ἐγ" "ὼ" "πύμ" "ατ" "ον" "ἔδ" "ομ" "αι" "μετ" "ὰ" "οἷς" _ "ἑτ" "άρ" "οισ" "ι," 
    }
  >>
}

% Line 370 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 d''4 d''4 d''8 d''8 c''4 d''4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄλλ" "ους" "πρόσθ" "εν·" "τὸ" "δέ" "τοι" "ξειν" "ή" "ϊ" "ον" "ἔστ" "αι." 
    }
  >>
}

% Line 371 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 e'8 g'8 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἀν" "ακλ" "ινθ" "εὶς" "πέσ" "εν" "ὕπτ" "ι" "ος," "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 372 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'8 e'8 c''4 d''4 a'4 c''8 d''8 d''4 d''8 b'8 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖτ’" _ "ἀπ" "οδ" "οχμ" "ώσ" "ας" "παχ" "ὺν" "αὐχ" "έν" "α," "κὰδ" "δέ" "μιν" "ὕπν" "ος" 
    }
  >>
}

% Line 373 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 a'4 b'4 d''4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ᾕρ" "ει" "πανδ" "αμ" "άτ" "ωρ·" "φάρ" "υγ" "ος" "δ’ἐξ" "έσσ" "υτ" "ο" "οἶν" _ "ος" 
    }
  >>
}

% Line 374 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''4 d''8 d''8 b'4 d''8 g'8 d''4 a'8 f'8 a'4 e'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ψωμ" "οί" "τ’ἀνδρ" "όμ" "ε" "οι·" "ὁ" "δ’ἐρ" "εύγ" "ετ" "ο" "οἰν" "οβ" "αρ" "εί" "ων." 
    }
  >>
}

% Line 375 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 b'8 b'4 a'4 a'4 f'8 f'8 a'4 a'8 d''8 c''8 d''4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼ" "τὸν" "μοχλ" "ὸν" "ὑπ" "ὸ" "σποδ" "οῦ" _ "ἤλ" "ασ" "α" "πολλ" "ῆς," _ 
    }
  >>
}

% Line 376 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 b'4 b'4 b'8 b'8 b'4 b'8 b'8 g'4 e'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "εἵ" "ως" "θερμ" "αίν" "οιτ" "ο·" "ἔπ" "εσσ" "ι" "δὲ" "πάντ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 377 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 f'4 a'4 a'8 c''8 d''4 d''4 a'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "θάρσ" "υν" "ον," "μή" "τίς" "μοι" "ὑπ" "οδδ" "είσ" "ας" "ἀν" "αδ" "ύ" "η." 
    }
  >>
}

% Line 378 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 c''8 a'4 b'8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τάχ’" "ὁ" "μοχλ" "ὸς" "ἐλ" "ά" "ϊν" "ος" "ἐν" "πυρ" "ὶ" "μέλλ" "εν" 
    }
  >>
}

% Line 379 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 e'4 g'4 g'8 g'8 g'4 g'8 a'8 d''4 a'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἅψ" "εσθ" "αι," "χλωρ" "ός" "περ" "ἐ" "ών," "δι" "εφ" "αίν" "ετ" "ο" "δ’αἰν" "ῶς," _ 
    }
  >>
}

% Line 380 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 g'8 g'4 b'8 a'8 b'4 d''8 b'8 b'4 a'8 a'8 f'4 a'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "ἆσσ" _ "ον" "φέρ" "ον" "ἐκ" "πυρ" "ός," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 381 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 c''4 d''4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵστ" "αντ’·" "αὐτ" "ὰρ" "θάρσ" "ος" "ἐν" "έπν" "ευσ" "εν" "μέγ" "α" "δαίμ" "ων." 
    }
  >>
}

% Line 382 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'4 e'4 e'8 g'8 g'4 g'8 f'8 a'4 a'8 a'8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "μοχλ" "ὸν" "ἑλ" "όντ" "ες" "ἐλ" "ά" "ϊν" "ον," "ὀξ" "ὺν" "ἐπ’" "ἄκρ" "ῳ," 
    }
  >>
}

% Line 383 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 c''8 b'8 a'8 d''8 a'4 f'8 a'8 a'4 a'8 d''8 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "ῷ" _ "ἐν" "έρ" "εισ" "αν·" "ἐγ" "ὼ" "δ’ἐφ" "ύπ" "ερθ" "εν" "ἀ" "ερθ" "εὶς" 
    }
  >>
}

% Line 384 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 g'4 d''8 b'8 b'4 d''4 d''8 b'8 d''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "δίν" "ε" "ον," "ὡς" "ὅτ" "ε" "τις" "τρυπ" "ῷ" _ "δόρ" "υ" "νή" "ϊ" "ον" "ἀν" "ὴρ" 
    }
  >>
}

% Line 385 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 g'8 c''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρυπ" "άν" "ῳ," "οἱ" "δέ" "τ’ἔν" "ερθ" "εν" "ὑπ" "οσσ" "εί" "ουσ" "ιν" "ἱμ" "άντ" "ι" 
    }
  >>
}

% Line 386 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 b'8 a'4 e'8 b'8 b'4 g'8 c''8 c''4 f'8 f'8 f'4 a'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἁψ" "άμ" "εν" "οι" "ἑκ" "άτ" "ερθ" "ε," "τὸ" "δὲ" "τρέχ" "ει" "ἐμμ" "εν" "ὲς" "αἰ" "εί." 
    }
  >>
}

% Line 387 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "ἐν" "ὀφθ" "αλμ" "ῷ" _ "πυρ" "ι" "ήκ" "ε" "α" "μοχλ" "ὸν" "ἑλ" "όντ" "ες" 
    }
  >>
}

% Line 388 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 a'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "διν" "έ" "ομ" "εν," "τὸν" "δ’αἷμ" _ "α" "περ" "ίρρ" "ε" "ε" "θερμ" "ὸν" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 389 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 a'4 d''8 b'8 g'4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πάντ" "α" "δέ" "οἱ" "βλέφ" "αρ’" "ἀμφ" "ὶ" "καὶ" "ὀφρ" "ύ" "ας" "εὗσ" _ "εν" "ἀ" "ϋτμ" "ὴ" 
    }
  >>
}

% Line 390 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''8 d''8 b'4 a'8 a'8 b'8 g'8 c''8 f'8 e'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "γλήν" "ης" "και" "ομ" "έν" "ης," "σφαρ" "αγ" "εῦντ" _ "ο" "δέ" "οἱ" "πυρ" "ὶ" "ῥίζ" "αι." 
    }
  >>
}

% Line 391 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 g'8 e'4 b'4 d''4 d''8 c''8 a'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀν" "ὴρ" "χαλκ" "εὺς" "πέλ" "εκ" "υν" "μέγ" "αν" "ἠ" "ὲ" "σκέπ" "αρν" "ον" 
    }
  >>
}

% Line 392 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 a'4 b'8 a'8 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰν" "ὕδ" "ατ" "ι" "ψυχρ" "ῷ" _ "βάπτ" "ῃ" "μεγ" "άλ" "α" "ἰ" "άχ" "οντ" "α" 
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
      c''4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "φαρμ" "άσσ" "ων·" "τὸ" "γὰρ" "αὖτ" _ "ε" "σιδ" "ήρ" "ου" "γε" "κράτ" "ος" "ἐστ" "ίν" 
    }
  >>
}

% Line 394 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 c''8 a'4 a'4 a'4 a'8 a'8 a'4 b'8 d''8 a'4 a'8 b'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "σίζ’" "ὀφθ" "αλμ" "ὸς" "ἐλ" "α" "ϊν" "έ" "ῳ" "περ" "ὶ" "μοχλ" "ῷ." _ 
    }
  >>
}

% Line 395 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "δὲ" "μέγ’" "ᾤμ" "ωξ" "εν," "περ" "ὶ" "δ’ἴ" "αχ" "ε" "πέτρ" "η," 
    }
  >>
}

% Line 396 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 b'4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δὲ" "δείσ" "αντ" "ες" "ἀπ" "εσσ" "ύμ" "εθ’·" "αὐτ" "ὰρ" "ὁ" "μοχλ" "ὸν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 g'4 g'4 b'8 g'8 f'8 g'8 e'4 d''8 d''8 d''4 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐξ" "έρ" "υσ’" "ὀφθ" "αλμ" "οῖ" _ "ο" "πεφ" "υρμ" "έν" "ον" "αἵμ" "ατ" "ι" "πολλ" "ῷ." _ 
    }
  >>
}

% Line 398 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 d''8 b'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔπ" "ειτ’" "ἔρρ" "ιψ" "εν" "ἀπ" "ὸ" "ἕ" "ο" "χερσ" "ὶν" "ἀλ" "ύ" "ων," 
    }
  >>
}

% Line 399 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 b'8 a'8 c''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "Κύκλ" "ωπ" "ας" "μεγ" "άλ’" "ἤπ" "υ" "εν," "οἵ" "ῥά" "μιν" "ἀμφ" "ὶς" 
    }
  >>
}

% Line 400 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ᾤκ" "ε" "ον" "ἐν" "σπή" "εσσ" "ι" "δι’" "ἄκρ" "ι" "ας" "ἠν" "εμ" "ο" "έσσ" "ας." 
    }
  >>
}

% Line 401 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 g'8 f'8 a'8 a'8 a'4 g'8 e'8 a'4 a'4 c''4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "βο" "ῆς" _ "ἀ" "ΐ" "οντ" "ες" "ἐφ" "οίτ" "ων" "ἄλλ" "οθ" "εν" "ἄλλ" "ος," 
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
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἱστ" "άμ" "εν" "οι" "δ’εἴρ" "οντ" "ο" "περ" "ὶ" "σπέ" "ος" "ὅττ" "ι" "ἑ" "κήδ" "οι·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 a'8 a'4 a'8 d''8 d''4 b'4 a'4 c''8 e'8 g'8 f'8 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τίπτ" "ε" "τόσ" "ον," "Πολ" "ύφ" "ημ’," "ἀρ" "ημ" "έν" "ος" "ὧδ’" _ "ἐβ" "ό" "ησ" "ας" 
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
      d''4 b'8 g'8 e'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νύκτ" "α" "δι’" "ἀμβρ" "οσ" "ί" "ην" "καὶ" "ἀ" "ΰπν" "ους" "ἄμμ" "ε" "τίθ" "ησθ" "α;" 
    }
  >>
}

% Line 405 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 g'4 b'4 b'8 a'8 g'8 g'8 g'8 f'8 g'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μή" "τίς" "σευ" "μῆλ" _ "α" "βροτ" "ῶν" _ "ἀ" "έκ" "οντ" "ος" "ἐλ" "αύν" "ει;" 
    }
  >>
}

% Line 406 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 b'4 b'4 d''4 c''4 d''4 d''4 d''8 d''8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μή" "τίς" "σ’αὐτ" "ὸν" "κτείν" "ει" "δόλ" "ῳ" "ἠ" "ὲ" "βί" "ηφ" "ι;" 
    }
  >>
}

% Line 407 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 f'4 d''4 b'4 d''8 d''8 g'4 b'8 a'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "δ’αὖτ’" _ "ἐξ" "ἄντρ" "ου" "προσ" "έφ" "η" "κρατ" "ερ" "ὸς" "Πολ" "ύφ" "ημ" "ος·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 a'8 a'8 f'8 a'4 c''4 d''4 g'4 d''8 b'8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "Οὖτ" _ "ίς" "με" "κτείν" "ει" "δόλ" "ῳ" "οὐδ" "ὲ" "βί" "ηφ" "ι." 
    }
  >>
}

% Line 409 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 g'8 a'4 c''8 b'8 g'4 b'8 b'8 f'4 f'8 a'8 a'4 e'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "οι" "ἔπ" "ε" "α" "πτερ" "ό" "εντ’" "ἀγ" "όρ" "ευ" "ον·" 
    }
  >>
}

% Line 410 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 a'4 a'4 a'4 g'8 b'8 d''4 b'8 a'8 d''8 c''8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "μή" "τίς" "σε" "βι" "άζ" "ετ" "αι" "οἶ" _ "ον" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 411 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 b'4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νοῦσ" _ "ον" "γ’οὔ" "πως" "ἔστ" "ι" "Δι" "ὸς" "μεγ" "άλ" "ου" "ἀλ" "έ" "ασθ" "αι," 
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
      g'4 a'8 a'8 g'4 g'8 g'8 b'4 e'8 g'8 g'4 d''4 d''4 b'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’εὔχ" "ε" "ο" "πατρ" "ὶ" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι." 
    }
  >>
}

% Line 413 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 f'4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 e'4 e'8 f'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "αν" "ἀπ" "ι" "όντ" "ες," "ἐμ" "ὸν" "δ’ἐγ" "έλ" "ασσ" "ε" "φίλ" "ον" "κῆρ," _ 
    }
  >>
}

% Line 414 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 e'8 f'4 g'4 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ὄν" "ομ’" "ἐξ" "απ" "άτ" "ησ" "εν" "ἐμ" "ὸν" "καὶ" "μῆτ" _ "ις" "ἀμ" "ύμ" "ων." 
    }
  >>
}

% Line 415 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 g'8 b'8 e'4 g'8 f'8 f'4 a'4 g'4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "Κύκλ" "ωψ" "δὲ" "στεν" "άχ" "ων" "τε" "καὶ" "ὠδ" "ίν" "ων" "ὀδ" "ύν" "ῃσ" "ι" 
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
      f'4 a'4 b'4 g'8 d''8 g'4 e'8 b'8 d''4 d''8 b'8 a'8 f'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χερσ" "ὶ" "ψηλ" "αφ" "ό" "ων" "ἀπ" "ὸ" "μὲν" "λίθ" "ον" "εἷλ" _ "ε" "θυρ" "ά" "ων," 
    }
  >>
}

% Line 417 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 f'4 b'8 d''8 b'4 g'8 c''8 d''4 d''8 b'8 b'8 g'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’εἰν" "ὶ" "θύρ" "ῃσ" "ι" "καθ" "έζ" "ετ" "ο" "χεῖρ" _ "ε" "πετ" "άσσ" "ας," 
    }
  >>
}

% Line 418 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 f'8 c''4 c''8 b'8 g'4 b'8 g'8 g'4 c''4 a'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "εἴ" "τιν" "ά" "που" "μετ’" "ὄ" "εσσ" "ι" "λάβ" "οι" "στείχ" "οντ" "α" "θύρ" "αζ" "ε·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 d''4 b'8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "γάρ" "πού" "μ’ἤλπ" "ετ’" "ἐν" "ὶ" "φρεσ" "ὶ" "νήπ" "ι" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 420 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 a'4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 b'4 c''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "βούλ" "ευ" "ον," "ὅπ" "ως" "ὄχ’" "ἄρ" "ιστ" "α" "γέν" "οιτ" "ο," 
    }
  >>
}

% Line 421 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 c''8 d''4 g'4 e'4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "εἴ" "τιν’" "ἑτ" "αίρ" "οισ" "ιν" "θαν" "άτ" "ου" "λύσ" "ιν" "ἠδ’" "ἐμ" "οὶ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 422 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 a'4 a'8 d''8 a'4 g'4 c''8 a'8 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "εὑρ" "οίμ" "ην·" "πάντ" "ας" "δὲ" "δόλ" "ους" "καὶ" "μῆτ" _ "ιν" "ὕφ" "αιν" "ον" 
    }
  >>
}

% Line 423 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 f'8 a'4 a'4 c''8 b'8 d''8 a'8 a'4 a'8 b'8 g'4 d''8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὥς" "τε" "περ" "ὶ" "ψυχ" "ῆς·" _ "μέγ" "α" "γὰρ" "κακ" "ὸν" "ἐγγ" "ύθ" "εν" "ἦ" _ "εν." 
    }
  >>
}

% Line 424 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἥδ" "ε" "δέ" "μοι" "κατ" "ὰ" "θυμ" "ὸν" "ἀρ" "ίστ" "η" "φαίν" "ετ" "ο" "βουλ" "ή." 
    }
  >>
}

% Line 425 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 g'8 e'8 a'8 f'8 g'8 b'8 b'4 g'8 d''8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄρσ" "εν" "ες" "ὄ" "ϊ" "ες" "ἦσ" _ "αν" "ἐ" "ϋτρ" "εφ" "έ" "ες," "δασ" "ύμ" "αλλ" "οι," 
    }
  >>
}

% Line 426 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 a'4 b'8 d''8 b'4 a'8 f'8 g'4 b'8 e'8 b'8 g'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καλ" "οί" "τε" "μεγ" "άλ" "οι" "τε," "ἰ" "οδν" "εφ" "ὲς" "εἶρ" _ "ος" "ἔχ" "οντ" "ες·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 b'8 g'4 g'8 c''8 g'4 b'8 g'8 a'4 g'8 d''8 f'4 f'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "τοὺς" "ἀκ" "έ" "ων" "συν" "έ" "εργ" "ον" "ἐ" "ϋστρ" "εφ" "έ" "εσσ" "ι" "λύγ" "οισ" "ι," 
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
      a'8 f'8 d''8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 b'4 b'8 c''8 d''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "τῇς" _ "ἔπ" "ι" "Κύκλ" "ωψ" "εὗδ" _ "ε" "πέλ" "ωρ," "ἀθ" "εμ" "ίστ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 429 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σὺν" "τρεῖς" _ "αἰν" "ύμ" "εν" "ος·" "ὁ" "μὲν" "ἐν" "μέσ" "ῳ" "ἄνδρ" "α" "φέρ" "εσκ" "ε," 
    }
  >>
}

% Line 430 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 g'4 e'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἑτ" "έρ" "ω" "ἑκ" "άτ" "ερθ" "εν" "ἴτ" "ην" "σώ" "οντ" "ες" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 431 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 c''4 d''4 d''8 b'8 d''8 d''8 b'4 d''8 g'8 f'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δὲ" "ἕκ" "αστ" "ον" "φῶτ’" _ "ὄ" "ϊ" "ες" "φέρ" "ον·" "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 432 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 g'8 d''8 c''4 d''4 c''4 d''8 d''8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀρν" "ει" "ὸς" "γὰρ" "ἔ" "ην" "μήλ" "ων" "ὄχ’" "ἄρ" "ιστ" "ος" "ἁπ" "άντ" "ων," 
    }
  >>
}

% Line 433 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''8 d''8 c''8 a'8 f'8 e'8 g'4 a'8 d''8 d''4 b'8 g'8 g'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "κατ" "ὰ" "νῶτ" _ "α" "λαβ" "ών," "λασ" "ί" "ην" "ὑπ" "ὸ" "γαστ" "έρ’" "ἐλ" "υσθ" "εὶς" 
    }
  >>
}

% Line 434 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''4 g'4 a'8 f'8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κείμ" "ην·" "αὐτ" "ὰρ" "χερσ" "ὶν" "ἀ" "ώτ" "ου" "θεσπ" "εσ" "ί" "οι" "ο" 
    }
  >>
}

% Line 435 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 c''8 f'4 c''4 a'4 f'8 a'8 f'4 e'4 g'4 b'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "νωλ" "εμ" "έ" "ως" "στρεφθ" "εὶς" "ἐχ" "όμ" "ην" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 a'8 e'4 g'8 d''8 b'4 d''8 d''8 d''4 b'8 b'8 d''4 c''8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "στεν" "άχ" "οντ" "ες" "ἐμ" "είν" "αμ" "εν" "Ἠ" "ῶ" _ "δῖ" _ "αν." 
    }
  >>
}

% Line 437 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 g'4 a'4 c''8 d''8 a'4 b'8 a'8 g'4 f'8 f'8 a'4 a'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 438 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 d''8 d''4 d''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔπ" "ειτ" "α" "νομ" "όνδ’" "ἐξ" "έσσ" "υτ" "ο" "ἄρσ" "εν" "α" "μῆλ" _ "α," 
    }
  >>
}

% Line 439 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 a'4 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "θήλ" "ει" "αι" "δὲ" "μέμ" "ηκ" "ον" "ἀν" "ήμ" "ελκτ" "οι" "περ" "ὶ" "σηκ" "ούς·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 b'8 d''8 b'8 c''8 d''8 d''4 c''8 d''8 g'4 f'8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "οὔθ" "ατ" "α" "γὰρ" "σφαρ" "αγ" "εῦντ" _ "ο." "ἄν" "αξ" "δ’ὀδ" "ύν" "ῃσ" "ι" "κακ" "ῇσ" _ "ι" 
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
      d''4 d''8 a'8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τειρ" "όμ" "εν" "ος" "πάντ" "ων" "ὀ" "ΐ" "ων" "ἐπ" "εμ" "αί" "ετ" "ο" "νῶτ" _ "α" 
    }
  >>
}

% Line 442 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 a'4 g'8 d''8 c''4 a'8 b'8 d''4 g'8 f'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὀρθ" "ῶν" _ "ἑστ" "α" "ότ" "ων·" "τὸ" "δὲ" "νήπ" "ι" "ος" "οὐκ" "ἐν" "ό" "ησ" "εν," 
    }
  >>
}

% Line 443 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 f'4 c''8 d''8 a'4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "ὑπ’" "εἰρ" "οπ" "όκ" "ων" "ὀ" "ΐ" "ων" "στέρν" "οισ" "ι" "δέδ" "εντ" "ο." 
    }
  >>
}

% Line 444 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'4 g'4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὕστ" "ατ" "ος" "ἀρν" "ει" "ὸς" "μήλ" "ων" "ἔστ" "ειχ" "ε" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 445 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 c''8 d''4 g'8 a'8 c''4 a'8 f'8 g'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "λάχν" "ῳ" "στειν" "όμ" "εν" "ος" "καὶ" "ἐμ" "οὶ" "πυκ" "ιν" "ὰ" "φρον" "έ" "οντ" "ι." 
    }
  >>
}

% Line 446 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 b'8 b'8 b'4 c''8 b'8 e'4 g'8 a'8 a'4 f'8 f'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "ιμ" "ασσ" "άμ" "εν" "ος" "προσ" "έφ" "η" "κρατ" "ερ" "ὸς" "Πολ" "ύφ" "ημ" "ος·" 
    }
  >>
}

% Line 447 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 c''4 a'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κρι" "ὲ" "πέπ" "ον," "τί" "μοι" "ὧδ" _ "ε" "δι" "ὰ" "σπέ" "ος" "ἔσσ" "υ" "ο" "μήλ" "ων" 
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
      d''4 f'8 f'8 a'4 d''8 d''8 g'4 g'8 b'8 b'4 d''8 d''8 d''4 d''8 d''8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ὕστ" "ατ" "ος;" "οὔ" "τι" "πάρ" "ος" "γε" "λελ" "ειμμ" "έν" "ος" "ἔρχ" "ε" "αι" "οἰ" "ῶν," _ 
    }
  >>
}

% Line 449 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 b'4 c''8 a'8 d''4 d''8 a'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πρῶτ" _ "ος" "νέμ" "ε" "αι" "τέρ" "εν’" "ἄνθ" "ε" "α" "ποί" "ης" 
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
      b'4 b'8 d''8 d''4 c''8 a'8 b'4 g'8 e'8 g'4 f'8 c''8 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μακρ" "ὰ" "βιβ" "άς," "πρῶτ" _ "ος" "δὲ" "ῥο" "ὰς" "ποτ" "αμ" "ῶν" _ "ἀφ" "ικ" "άν" "εις," 
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
      c''8 a'8 f'4 b'4 g'4 d''4 d''8 d''8 d''4 d''8 g'8 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "δὲ" "σταθμ" "όνδ" "ε" "λιλ" "αί" "ε" "αι" "ἀπ" "ον" "έ" "εσθ" "αι" 
    }
  >>
}

% Line 452 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 e'4 b'8 g'8 b'8 g'8 a'8 b'8 d''4 f'8 c''8 c''8 a'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "ος·" "νῦν" _ "αὖτ" _ "ε" "παν" "ύστ" "ατ" "ος." "ἦ" _ "σύ" "γ’ἄν" "ακτ" "ος" 
    }
  >>
}

% Line 453 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 f'4 c''8 d''8 g'4 f'8 a'8 e'4 f'8 a'8 a'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "ὸν" "ποθ" "έ" "εις," "τὸν" "ἀν" "ὴρ" "κακ" "ὸς" "ἐξ" "αλ" "ά" "ωσ" "ε" 
    }
  >>
}

% Line 454 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 b'8 g'8 f'8 d''8 a'4 f'8 g'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σὺν" "λυγρ" "οῖς" _ "ἑτ" "άρ" "οισ" "ι" "δαμ" "ασσ" "άμ" "εν" "ος" "φρέν" "ας" "οἴν" "ῳ," 
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
      c''8 a'8 a'8 g'8 f'4 a'4 b'4 e'8 c''8 c''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οὖτ" _ "ις," "ὃν" "οὔ" "πώ" "φημ" "ι" "πεφ" "υγμ" "έν" "ον" "εἶν" _ "αι" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 456 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 f'8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "ὁμ" "οφρ" "ον" "έ" "οις" "ποτ" "ιφ" "ων" "ή" "εις" "τε" "γέν" "οι" "ο" 
    }
  >>
}

% Line 457 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 a'4 c''8 a'8 c''8 f'8 g'4 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "εἰπ" "εῖν" _ "ὅππ" "ῃ" "κεῖν" _ "ος" "ἐμ" "ὸν" "μέν" "ος" "ἠλ" "ασκ" "άζ" "ει·" 
    }
  >>
}

% Line 458 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 a'8 a'8 d''4 d''8 d''8 g'4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 e'8 f'4 f'4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "οἱ" "ἐγκ" "έφ" "αλ" "ός" "γε" "δι" "ὰ" "σπέ" "ος" "ἄλλ" "υδ" "ις" "ἄλλ" "ῃ" 
    }
  >>
}

% Line 459 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 d''4 b'4 d''8 a'8 d''4 d''8 d''8 d''4 a'8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "θειν" "ομ" "έν" "ου" "ῥαί" "οιτ" "ο" "πρὸς" "οὔδ" "ε" "ϊ," "κὰδ" "δέ" "κ’ἐμ" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 460 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 a'8 f'8 d''8 b'8 b'8 g'8 e'4 g'8 a'8 c''4 d''8 b'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "λωφ" "ήσ" "ει" "ε" "κακ" "ῶν," _ "τά" "μοι" "οὐτ" "ιδ" "αν" "ὸς" "πόρ" "εν" "Οὖτ" _ "ις." 
    }
  >>
}

% Line 461 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 b'4 a'4 f'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "τὸν" "κρι" "ὸν" "ἀπ" "ὸ" "ἕ" "ο" "πέμπ" "ε" "θύρ" "αζ" "ε." 
    }
  >>
}

% Line 462 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'4 f'4 g'8 b'8 c''4 d''4 c''4 a'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἠβ" "αι" "ὸν" "ἀπ" "ὸ" "σπεί" "ους" "τε" "καὶ" "αὐλ" "ῆς" _ 
    }
  >>
}

% Line 463 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'8 d''8 d''4 a'4 c''8 a'8 d''8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "ὑπ’" "ἀρν" "ει" "οῦ" _ "λυ" "όμ" "ην," "ὑπ" "έλ" "υσ" "α" "δ’ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 464 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 g'8 b'8 d''8 b'8 e'8 b'8 d''4 b'8 d''8 d''4 g'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δὲ" "τὰ" "μῆλ" _ "α" "ταν" "αύπ" "οδ" "α," "πί" "ον" "α" "δημ" "ῷ," _ 
    }
  >>
}

% Line 465 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 a'4 g'8 a'8 e'4 g'8 f'8 b'4 f'8 f'8 d''4 b'8 d''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "περ" "ιτρ" "οπ" "έ" "οντ" "ες" "ἐλ" "αύν" "ομ" "εν," "ὄφρ’" "ἐπ" "ὶ" "νῆ" _ "α" 
    }
  >>
}

% Line 466 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 e'8 c''4 c''8 a'8 a'4 a'8 b'8 b'4 c''8 c''8 a'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἱκ" "όμ" "εθ’." "ἀσπ" "άσ" "ι" "οι" "δὲ" "φίλ" "οις" "ἑτ" "άρ" "οισ" "ι" "φάν" "ημ" "εν," 
    }
  >>
}

% Line 467 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''8 d''8 d''4 g'4 b'4 d''8 d''8 c''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἳ" "φύγ" "ομ" "εν" "θάν" "ατ" "ον," "τοὺς" "δὲ" "στεν" "άχ" "οντ" "ο" "γο" "ῶντ" _ "ες." 
    }
  >>
}

% Line 468 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 f'8 g'4 d''4 c''4 a'8 f'8 c''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐγ" "ὼ" "οὐκ" "εἴ" "ων," "ἀν" "ὰ" "δ’ὀφρ" "ύσ" "ι" "νεῦ" _ "ον" "ἑκ" "άστ" "ῳ," 
    }
  >>
}

% Line 469 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 d''8 d''8 d''4 d''8 a'8 f'8 e'8 g'4 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κλαί" "ειν," "ἀλλ’" "ἐκ" "έλ" "ευσ" "α" "θο" "ῶς" _ "καλλ" "ίτρ" "ιχ" "α" "μῆλ" _ "α" 
    }
  >>
}

% Line 470 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 a'8 c''8 d''4 d''8 g'8 e'4 b'8 g'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πόλλ’" "ἐν" "νη" "ὶ" "βαλ" "όντ" "ας" "ἐπ" "ιπλ" "εῖν" _ "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ." 
    }
  >>
}

% Line 471 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 d''4 g'4 a'4 a'8 a'8 a'4 f'4 b'8 a'8 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον," 
    }
  >>
}

% Line 472 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 f'4 d''8 d''8 d''4 g'8 f'8 a'4 d''8 c''8 d''4 b'8 b'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
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
      c''4 d''8 b'8 d''4 g'8 e'8 b'8 g'8 d''4 b'4 d''8 d''8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τόσσ" "ον" "ἀπ" "ῆν," _ "ὅσσ" "ον" "τε" "γέγ" "ων" "ε" "βο" "ήσ" "ας," 
    }
  >>
}

% Line 474 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 f'4 d''4 d''4 d''8 g'8 g'4 e'4 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼ" "Κύκλ" "ωπ" "α" "προσ" "ηύδ" "ων" "κερτ" "ομ" "ί" "οισ" "ι·" 
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
      c''4 e'4 g'4 b'8 b'8 g'4 g'8 g'8 d''4 a'8 c''8 a'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Κύκλ" "ωψ," "οὐκ" "ἄρ’" "ἔμ" "ελλ" "ες" "ἀν" "άλκ" "ιδ" "ος" "ἀνδρ" "ὸς" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 476 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 f'4 c''8 a'8 d''4 a'8 c''8 b'8 g'8 g'8 g'8 b'8 g'8 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι" "ἐν" "σπῆ" _ "ϊ" "γλαφ" "υρ" "ῷ" _ "κρατ" "ερ" "ῆφ" _ "ι" "βί" "ηφ" "ι." 
    }
  >>
}

% Line 477 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "σέ" "γ’ἔμ" "ελλ" "ε" "κιχ" "ήσ" "εσθ" "αι" "κακ" "ὰ" "ἔργ" "α," 
    }
  >>
}

% Line 478 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 g'4 d''4 d''4 c''4 d''4 d''8 b'8 d''8 c''8 f'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "σχέτλ" "ι’," "ἐπ" "εὶ" "ξείν" "ους" "οὐχ" "ἅζ" "ε" "ο" "σῷ" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 479 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 f'4 a'8 f'8 e'4 b'4 d''4 b'8 b'8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐσθ" "έμ" "εν" "αι·" "τῶ" _ "σε" "Ζεὺς" "τίσ" "ατ" "ο" "καὶ" "θε" "οὶ" "ἄλλ" "οι." 
    }
  >>
}

% Line 480 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 a'8 a'4 c''8 d''8 b'4 g'8 g'8 g'4 f'8 f'8 f'4 c''8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δ’ἔπ" "ειτ" "α" "χολ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
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
      b'8 a'8 b'8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἧκ" _ "ε" "δ’ἀπ" "ορρ" "ήξ" "ας" "κορ" "υφ" "ὴν" "ὄρ" "ε" "ος" "μεγ" "άλ" "οι" "ο," 
    }
  >>
}

% Line 482 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 a'8 c''4 g'8 e'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔβ" "αλ" "ε" "προπ" "άρ" "οιθ" "ε" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο." 
    }
  >>
}

% Line 483 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 a'4 b'4 e'4 d''4 d''8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τυτθ" "όν," "ἐδ" "εύ" "ησ" "εν" "δ’οἰ" "ή" "ϊ" "ον" "ἄκρ" "ον" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 484 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 g'8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκλ" "ύσθ" "η" "δὲ" "θάλ" "ασσ" "α" "κατ" "ερχ" "ομ" "έν" "ης" "ὑπ" "ὸ" "πέτρ" "ης·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 b'4 d''4 g'8 a'8 a'4 d''8 b'8 b'4 d''8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αἶψ’" _ "ἤπ" "ειρ" "όνδ" "ε" "παλ" "ιρρ" "όθ" "ι" "ον" "φέρ" "ε" "κῦμ" _ "α," 
    }
  >>
}

% Line 486 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 f'4 d''4 b'4 d''8 d''8 b'4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πλημμ" "υρ" "ὶς" "ἐκ" "πόντ" "οι" "ο," "θέμ" "ωσ" "ε" "δὲ" "χέρσ" "ον" "ἱκ" "έσθ" "αι." 
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
      b'4 d''8 b'8 a'4 d''4 c''4 a'8 f'8 g'4 a'8 b'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "χείρ" "εσσ" "ι" "λαβ" "ὼν" "περ" "ιμ" "ήκ" "ε" "α" "κοντ" "ὸν" 
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
      b'8 g'8 g'8 e'8 e'4 g'8 d''8 c''4 c''8 f'8 g'4 d''4 g'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὦσ" _ "α" "παρ" "έξ," "ἑτ" "άρ" "οισ" "ι" "δ’ ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "α" 
    }
  >>
}

% Line 489 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐμβ" "αλ" "έ" "ειν" "κώπ" "ῃς," "ἵν’" "ὑπ" "ὲκ" "κακ" "ότ" "ητ" "α" "φύγ" "οιμ" "εν," 
    }
  >>
}

% Line 490 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 c''4 a'4 f'4 a'8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κρατ" "ὶ" "κατ" "αν" "εύ" "ων·" "οἱ" "δὲ" "προπ" "εσ" "όντ" "ες" "ἔρ" "εσσ" "ον." 
    }
  >>
}

% Line 491 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 d''8 g'8 d''4 d''4 d''4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "δὶς" "τόσσ" "ον" "ἅλ" "α" "πρήσσ" "οντ" "ες" "ἀπ" "ῆμ" _ "εν," 
    }
  >>
}

% Line 492 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 a'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼ" "Κύκλ" "ωπ" "α" "προσ" "ηύδ" "ων·" "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 493 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 g'8 e'4 b'8 d''8 f'4 b'8 c''8 c''4 c''8 c''8 b'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ιν" "ἐρ" "ήτ" "υ" "ον" "ἄλλ" "οθ" "εν" "ἄλλ" "ος·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 b'4 c''8 d''8 c''4 c''8 g'8 g'4 d''8 g'8 g'4 e'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "τίπτ’" "ἐθ" "έλ" "εις" "ἐρ" "εθ" "ιζ" "έμ" "εν" "ἄγρ" "ι" "ον" "ἄνδρ" "α;" 
    }
  >>
}

% Line 495 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 d''8 b'8 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὃς" "καὶ" "νῦν" _ "πόντ" "ονδ" "ε" "βαλ" "ὼν" "βέλ" "ος" "ἤγ" "αγ" "ε" "νῆ" _ "α" 
    }
  >>
}

% Line 496 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 f'8 f'8 a'4 a'4 f'4 g'4 b'4 g'8 f'8 c''4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐς" "ἤπ" "ειρ" "ον," "καὶ" "δὴ" "φάμ" "εν" "αὐτ" "όθ’" "ὀλ" "έσθ" "αι." 
    }
  >>
}

% Line 497 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "φθεγξ" "αμ" "έν" "ου" "τευ" "ἢ" "αὐδ" "ήσ" "αντ" "ος" "ἄκ" "ουσ" "ε," 
    }
  >>
}

% Line 498 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 c''8 c''4 d''4 d''4 d''8 g'8 g'4 a'4 a'4 e'8 e'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "σύν" "κεν" "ἄρ" "αξ’" "ἡμ" "έων" "κεφ" "αλ" "ὰς" "καὶ" "νή" "ϊ" "α" "δοῦρ" _ "α" 
    }
  >>
}

% Line 499 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''4 g'8 d''8 g'4 g'8 e'8 g'4 d''4 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μαρμ" "άρ" "ῳ" "ὀκρ" "ι" "ό" "εντ" "ι" "βαλ" "ών·" "τόσσ" "ον" "γὰρ" "ἵ" "ησ" "ιν." 
    }
  >>
}

% Line 500 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "φάσ" "αν," "ἀλλ’" "οὐ" "πεῖθ" _ "ον" "ἐμ" "ὸν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν," 
    }
  >>
}

% Line 501 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 a'4 a'4 b'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν" "ἄψ" "ορρ" "ον" "προσ" "έφ" "ην" "κεκ" "οτ" "η" "ότ" "ι" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 502 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 e'4 g'4 a'8 g'8 c''4 c''4 d''8 b'8 d''4 d''4 g'4 
    }
    \addlyrics {
      "Κύκλ" "ωψ," "αἴ" "κέν" "τίς" "σε" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 503 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 a'8 g'8 g'4 e'4 g'8 g'8 g'4 a'8 c''8 c''4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῦ" _ "εἴρ" "ητ" "αι" "ἀ" "εικ" "ελ" "ί" "ην" "ἀλ" "α" "ωτ" "ύν," 
    }
  >>
}

% Line 504 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 a'8 a'8 f'4 a'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "φάσθ" "αι" "Ὀδ" "υσσ" "ῆ" _ "α" "πτολ" "ιπ" "όρθ" "ι" "ον" "ἐξ" "αλ" "α" "ῶσ" _ "αι," 
    }
  >>
}

% Line 505 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''4 g'4 b'8 d''8 c''4 d''8 a'8 c''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Λα" "έρτ" "εω," "Ἰθ" "άκ" "ῃ" "ἔν" "ι" "οἰκ" "ί’" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 506 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 g'8 a'4 d''4 b'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’οἰμ" "ώξ" "ας" "ἠμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 507 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 a'8 a'8 d''4 b'8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δή" "με" "παλ" "αίφ" "ατ" "α" "θέσφ" "αθ’" "ἱκ" "άν" "ει." 
    }
  >>
}

% Line 508 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 e'4 a'8 a'8 b'4 a'8 a'8 b'4 e'4 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔσκ" "ε" "τις" "ἐνθ" "άδ" "ε" "μάντ" "ις" "ἀν" "ὴρ" "ἠ" "ΰς" "τε" "μέγ" "ας" "τε," 
    }
  >>
}

% Line 509 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 g'4 b'8 c''8 c''4 g'4 g'4 e'8 a'8 e'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Τήλ" "εμ" "ος" "Εὐρ" "υμ" "ίδ" "ης," "ὃς" "μαντ" "οσ" "ύν" "ῃ" "ἐκ" "έκ" "αστ" "ο" 
    }
  >>
}

% Line 510 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 a'4 d''8 g'8 b'4 g'8 e'8 g'4 e'4 e'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "μαντ" "ευ" "όμ" "εν" "ος" "κατ" "εγ" "ήρ" "α" "Κυκλ" "ώπ" "εσσ" "ιν·" 
    }
  >>
}

% Line 511 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 c''8 c''4 c''8 a'8 b'4 b'8 g'8 f'4 a'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "μοι" "ἔφ" "η" "τάδ" "ε" "πάντ" "α" "τελ" "ευτ" "ήσ" "εσθ" "αι" "ὀπ" "ίσσ" "ω," 
    }
  >>
}

% Line 512 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 c''4 c''8 c''8 b'8 g'8 b'8 b'8 b'4 d''4 g'4 e'8 e'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "χειρ" "ῶν" _ "ἐξ" "Ὀδ" "υσ" "ῆ" _ "ος" "ἁμ" "αρτ" "ήσ" "εσθ" "αι" "ὀπ" "ωπ" "ῆς." _ 
    }
  >>
}

% Line 513 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 f'8 g'8 a'8 f'8 a'8 d''8 d''4 b'4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εί" "τιν" "α" "φῶτ" _ "α" "μέγ" "αν" "καὶ" "καλ" "ὸν" "ἐδ" "έγμ" "ην" 
    }
  >>
}

% Line 514 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 d''4 g'4 a'4 a'8 d''8 b'4 b'8 b'8 b'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἐλ" "εύσ" "εσθ" "αι," "μεγ" "άλ" "ην" "ἐπ" "ι" "ειμ" "έν" "ον" "ἀλκ" "ήν·" 
    }
  >>
}

% Line 515 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 a'8 f'8 f'4 f'8 c''8 a'4 b'8 d''8 a'4 g'8 g'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μ’ἐ" "ὼν" "ὀλ" "ίγ" "ος" "τε" "καὶ" "οὐτ" "ιδ" "αν" "ὸς" "καὶ" "ἄκ" "ικ" "υς" 
    }
  >>
}

% Line 516 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 a'8 g'8 b'8 c''8 g'4 e'8 g'8 b'4 g'8 g'8 d''4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῦ" _ "ἀλ" "ά" "ωσ" "εν," "ἐπ" "εί" "μ’ἐδ" "αμ" "άσσ" "ατ" "ο" "οἴν" "ῳ." 
    }
  >>
}

% Line 517 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 c''8 a'8 f'8 f'8 g'8 c''8 a'8 d''8 b'8 d''4 d''4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δεῦρ’," _ "Ὀδ" "υσ" "εῦ," _ "ἵν" "α" "τοι" "πὰρ" "ξείν" "ι" "α" "θεί" "ω" 
    }
  >>
}

% Line 518 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 a'4 d''4 g'4 d''8 d''8 d''4 g'8 g'8 f'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "πομπ" "ήν" "τ’ὀτρ" "ύν" "ω" "δόμ" "εν" "αι" "κλυτ" "ὸν" "ἐνν" "οσ" "ίγ" "αι" "ον·" 
    }
  >>
}

% Line 519 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "ἐγ" "ὼ" "πά" "ϊς" "εἰμ" "ί," "πατ" "ὴρ" "δ’ἐμ" "ὸς" "εὔχ" "ετ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 520 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 d''8 d''8 b'4 b'4 d''4 c''8 b'8 a'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’,αἴ" "κ’ἐθ" "έλ" "ῃσ’," "ἰ" "ήσ" "ετ" "αι," "οὐδ" "έ" "τις" "ἄλλ" "ος" 
    }
  >>
}

% Line 521 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 a'8 f'8 g'8 d''8 d''4 d''4 d''4 d''4 b'8 g'8 g'4 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "ῶν" _ "μακ" "άρ" "ων" "οὔτ" "ε" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 522 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 f'8 b'4 c''8 b'8 b'4 d''8 b'8 b'4 b'8 a'8 b'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 523 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 b'4 a'4 a'8 g'8 f'8 a'8 a'4 a'8 g'8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δὴ" "ψυχ" "ῆς" _ "τε" "καὶ" "αἰ" "ῶν" _ "ός" "σε" "δυν" "αίμ" "ην" 
    }
  >>
}

% Line 524 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'4 b'4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὖν" _ "ιν" "ποι" "ήσ" "ας" "πέμψ" "αι" "δόμ" "ον" "Ἄ" "ϊδ" "ος" "εἴσ" "ω," 
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
      a'4 a'4 a'4 a'4 a'4 a'4 d''4 g'8 b'8 g'4 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "οὐκ" "ὀφθ" "αλμ" "όν" "γ’ἰ" "ήσ" "ετ" "αι" "οὐδ’" "ἐν" "οσ" "ίχθ" "ων." 
    }
  >>
}

% Line 526 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 d''8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δ’ἔπ" "ειτ" "α" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι" 
    }
  >>
}

% Line 527 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'8 g'8 d''8 d''8 g'4 a'4 c''4 d''8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὔχ" "ετ" "ο" "χεῖρ’" _ "ὀρ" "έγ" "ων" "εἰς" "οὐρ" "αν" "ὸν" "ἀστ" "ερ" "ό" "εντ" "α·" 
    }
  >>
}

% Line 528 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 b'8 d''4 f'4 a'4 b'4 d''4 d''8 b'8 b'4 d''8 c''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "κλῦθ" _ "ι," "Ποσ" "είδ" "α" "ον" "γαι" "ή" "οχ" "ε" "κυ" "αν" "οχ" "αῖτ" _ "α," 
    }
  >>
}

% Line 529 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 f'8 a'4 g'8 g'8 c''4 e'8 a'8 f'4 g'8 b'8 c''4 c''8 a'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "εἰ" "ἐτ" "ε" "όν" "γε" "σός" "εἰμ" "ι," "πατ" "ὴρ" "δ’ἐμ" "ὸς" "εὔχ" "ε" "αι" "εἶν" _ "αι," 
    }
  >>
}

% Line 530 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 b'8 a'4 a'8 g'8 f'4 a'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δὸς" "μὴ" "Ὀδ" "υσσ" "ῆ" _ "α" "πτολ" "ιπ" "όρθ" "ι" "ον" "οἴκ" "αδ’" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 531 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 e'4 b'4 b'4 g'8 g'8 g'4 f'8 f'8 f'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Λα" "έρτ" "εω," "Ἰθ" "άκ" "ῃ" "ἔν" "ι" "οἰκ" "ί’" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 532 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 c''8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 a'4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "οἱ" "μοῖρ’" _ "ἐστ" "ὶ" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 533 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 d''4 d''8 d''8 b'4 a'8 d''8 g'4 g'4 b'4 d''8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐ" "ϋκτ" "ίμ" "εν" "ον" "καὶ" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 534 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 c''8 a'8 f'8 d''4 a'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "κακ" "ῶς" _ "ἔλθ" "οι," "ὀλ" "έσ" "ας" "ἄπ" "ο" "πάντ" "ας" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 535 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'8 d''8 d''4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐπ’" "ἀλλ" "οτρ" "ί" "ης," "εὕρ" "οι" "δ’ἐν" "πήμ" "ατ" "α" "οἴκ" "ῳ." 
    }
  >>
}

% Line 536 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 g'4 d''8 g'8 g'4 a'8 g'8 b'4 f'8 e'8 e'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος," "τοῦ" _ "δ’ἔκλ" "υ" "ε" "κυ" "αν" "οχ" "αίτ" "ης." 
    }
  >>
}

% Line 537 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 c''4 c''8 a'8 f'4 g'8 g'8 d''4 g'8 e'8 b'8 g'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’ἐξ" "αῦτ" _ "ις" "πολ" "ὺ" "μείζ" "ον" "α" "λᾶ" _ "αν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 538 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 b'8 g'8 g'8 f'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἧκ’" _ "ἐπ" "ιδ" "ιν" "ήσ" "ας," "ἐπ" "έρ" "εισ" "ε" "δὲ" "ἶν’" _ "ἀπ" "έλ" "εθρ" "ον," 
    }
  >>
}

% Line 539 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 g'8 d''8 c''4 a'8 b'8 b'4 b'8 a'8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "κὰδ’" "δ’ἔβ" "αλ" "εν" "μετ" "όπ" "ισθ" "ε" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
    }
  >>
}

% Line 540 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 b'8 c''4 a'4 f'4 f'4 c''4 c''8 c''8 c''4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τυτθ" "όν," "ἐδ" "εύ" "ησ" "εν" "δ’οἰ" "ή" "ϊ" "ον" "ἄκρ" "ον" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 541 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 g'4 b'8 b'8 g'4 g'8 b'8 g'4 a'8 d''8 b'4 e'8 f'8 c''4 e'4 
    }
    \addlyrics {
      "ἐκλ" "ύσθ" "η" "δὲ" "θάλ" "ασσ" "α" "κατ" "ερχ" "ομ" "έν" "ης" "ὑπ" "ὸ" "πέτρ" "ης·" 
    }
  >>
}

% Line 542 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 g'4 d''8 g'8 a'8 f'8 d''8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "πρόσ" "ω" "φέρ" "ε" "κῦμ" _ "α," "θέμ" "ωσ" "ε" "δὲ" "χέρσ" "ον" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 543 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 d''4 b'4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὴν" "νῆσ" _ "ον" "ἀφ" "ικ" "όμ" "εθ’," "ἔνθ" "α" "περ" "ἄλλ" "αι" 
    }
  >>
}

% Line 544 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 c''8 d''4 b'4 a'4 d''8 c''8 a'4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἐ" "ΰσσ" "ελμ" "οι" "μέν" "ον" "ἁθρ" "ό" "αι," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 545 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 d''8 a'8 a'4 a'4 a'4 a'8 b'8 d''4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ὀδ" "υρ" "όμ" "εν" "οι," "ἡμ" "έας" "ποτ" "ιδ" "έγμ" "εν" "οι" "αἰ" "εί," 
    }
  >>
}

% Line 546 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 e'8 f'8 g'4 a'4 d''4 c''8 c''8 d''4 c''8 c''8 c''4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἔνθ’" "ἐλθ" "όντ" "ες" "ἐκ" "έλσ" "αμ" "εν" "ἐν" "ψαμ" "άθ" "οισ" "ιν," 
    }
  >>
}

% Line 547 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 g'4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καὶ" "αὐτ" "οὶ" "βῆμ" _ "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 548 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 c''8 a'8 b'8 a'8 f'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μῆλ" _ "α" "δὲ" "Κύκλ" "ωπ" "ος" "γλαφ" "υρ" "ῆς" _ "ἐκ" "νη" "ὸς" "ἑλ" "όντ" "ες" 
    }
  >>
}

% Line 549 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 a'4 c''4 a'4 a'8 a'8 g'4 d''8 f'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δασσ" "άμ" "εθ’," "ὡς" "μή" "τίς" "μοι" "ἀτ" "εμβ" "όμ" "εν" "ος" "κί" "οι" "ἴσ" "ης." 
    }
  >>
}

% Line 550 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 g'4 g'8 b'8 d''4 d''8 a'8 b'4 d''4 b'4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀρν" "ει" "ὸν" "δ’ἐμ" "οὶ" "οἴ" "ῳ" "ἐ" "ϋκν" "ήμ" "ιδ" "ες" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 551 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 b'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 g'8 b'4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "μήλ" "ων" "δαι" "ομ" "έν" "ων" "δόσ" "αν" "ἔξ" "οχ" "α·" "τὸν" "δ’ἐπ" "ὶ" "θιν" "ὶ" 
    }
  >>
}

% Line 552 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 c''4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ζην" "ὶ" "κελ" "αιν" "εφ" "έ" "ϊ" "Κρον" "ίδ" "ῃ," "ὃς" "πᾶσ" _ "ιν" "ἀν" "άσσ" "ει," 
    }
  >>
}

% Line 553 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 d''8 c''4 d''8 g'8 a'4 b'4 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ῥέξ" "ας" "μηρ" "ί’" "ἔκ" "αι" "ον·" "ὁ" "δ’οὐκ" "ἐμπ" "άζ" "ετ" "ο" "ἱρ" "ῶν," _ 
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
      c''4 g'8 g'8 d''4 d''4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 g'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "μερμ" "ήρ" "ιζ" "εν" "ὅπ" "ως" "ἀπ" "ολ" "οί" "ατ" "ο" "πᾶσ" _ "αι" 
    }
  >>
}

% Line 555 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''8 d''8 d''4 a'4 e'4 a'8 f'8 a'4 c''8 d''8 a'4 f'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἐ" "ΰσσ" "ελμ" "οι" "καὶ" "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 556 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 a'4 b'8 a'8 g'8 f'8 e'8 e'8 g'4 a'8 f'8 e'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 557 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 g'4 c''8 a'8 f'4 c''8 c''8 f'4 f'8 f'8 f'4 b'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α" "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
  >>
}

% Line 558 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 d''4 d''8 g'8 a'4 c''8 d''8 a'4 b'8 g'8 d''4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 559 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήθ" "ημ" "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 560 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 g'4 b'8 d''8 b'4 g'8 d''8 g'4 d''8 b'8 d''4 a'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 561 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 e'4 b'8 d''8 c''4 g'8 b'8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "α" 
    }
  >>
}

% Line 562 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 c''4 c''4 f'4 f'8 c''8 d''4 c''4 d''4 g'8 e'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἀμβ" "αίν" "ειν" "ἀν" "ά" "τε" "πρυμν" "ήσ" "ι" "α" "λῦσ" _ "αι·" 
    }
  >>
}

% Line 563 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 d''4 d''4 d''4 b'8 a'8 g'4 g'4 b'8 g'8 e'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον," 
    }
  >>
}

% Line 564 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 d''8 c''8 d''4 f'8 e'8 b'4 d''8 d''8 d''4 g'8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
  >>
}

% Line 565 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὲ" "προτ" "έρ" "ω" "πλέ" "ομ" "εν" "ἀκ" "αχ" "ήμ" "εν" "οι" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 566 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 d''8 b'4 g'8 d''8 g'4 a'8 a'8 g'4 a'8 c''8 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἄσμ" "εν" "οι" "ἐκ" "θαν" "άτ" "οι" "ο," "φίλ" "ους" "ὀλ" "έσ" "αντ" "ες" "ἑτ" "αίρ" "ους." 
    }
  >>
}

