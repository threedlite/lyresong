\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 3 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 3 - 497/497 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 g'4 f'8 c''8 e'4 f'8 f'8 c''4 d''8 d''8 b'4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι" "ος" "δ’ἀν" "όρ" "ουσ" "ε," "λιπ" "ὼν" "περ" "ικ" "αλλ" "έ" "α" "λίμν" "ην," 
    }
  >>
}

% Line 2 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 g'8 a'4 d''8 d''8 b'4 g'8 g'8 a'4 b'8 b'8 a'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "οὐρ" "αν" "ὸν" "ἐς" "πολ" "ύχ" "αλκ" "ον," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φα" "είν" "οι" 
    }
  >>
}

% Line 3 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'8 f'8 e'8 g'8 g'8 f'8 g'8 a'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "θνητ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 g'4 b'4 a'8 f'8 f'8 e'8 g'4 d''8 b'8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "Πύλ" "ον," "Νηλ" "ῆ" _ "ος" "ἐ" "υκτ" "ίμ" "εν" "ον" "πτολ" "ί" "εθρ" "ον," 
    }
  >>
}

% Line 5 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 g'4 e'8 g'8 b'4 c''8 d''8 d''4 b'4 g'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἷξ" _ "ον·" "τοὶ" "δ’ἐπ" "ὶ" "θιν" "ὶ" "θαλ" "άσσ" "ης" "ἱ" "ερ" "ὰ" "ῥέζ" "ον," 
    }
  >>
}

% Line 6 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 g'4 g'8 e'8 g'4 b'8 c''8 c''4 g'8 a'8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ταύρ" "ους" "παμμ" "έλ" "αν" "ας," "ἐν" "οσ" "ίχθ" "ον" "ι" "κυ" "αν" "οχ" "αίτ" "ῃ." 
    }
  >>
}

% Line 7 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνν" "έ" "α" "δ’ἕδρ" "αι" "ἔσ" "αν," "πεντ" "ακ" "όσ" "ι" "οι" "δ’ἐν" "ἑκ" "άστ" "ῃ" 
    }
  >>
}

% Line 8 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'4 g'4 g'4 g'8 c''8 c''4 g'8 e'8 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ατ" "ο" "καὶ" "προύχ" "οντ" "ο" "ἑκ" "άστ" "οθ" "ι" "ἐνν" "έ" "α" "ταύρ" "ους." 
    }
  >>
}

% Line 9 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''4 d''4 b'8 d''8 d''4 d''8 c''8 a'8 f'8 g'8 a'8 a'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὖθ’" _ "οἱ" "σπλάγχν" "α" "πάσ" "αντ" "ο," "θε" "ῷ" _ "δ’ἐπ" "ὶ" "μηρ" "ί’" "ἔκ" "αι" "ον," 
    }
  >>
}

% Line 10 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 g'4 b'8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἰθ" "ὺς" "κατ" "άγ" "οντ" "ο" "ἰδ’" "ἱστ" "ί" "α" "νη" "ὸς" "ἐ" "ίσ" "ης" 
    }
  >>
}

% Line 11 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 g'8 d''4 g'4 d''4 d''4 d''4 g'8 c''8 g'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "στεῖλ" _ "αν" "ἀ" "είρ" "αντ" "ες," "τὴν" "δ’ὥρμ" "ισ" "αν," "ἐκ" "δ’ἔβ" "αν" "αὐτ" "οί·" 
    }
  >>
}

% Line 12 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''8 b'8 g'4 f'4 g'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "νη" "ὸς" "βαῖν’," _ "ἦρχ" _ "ε" "δ’Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 13 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "προτ" "έρ" "η" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 14 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 f'4 a'4 b'4 g'8 a'8 a'4 d''8 c''8 a'4 g'4 a'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὐ" "μέν" "σε" "χρὴ" "ἔτ’" "αἰδ" "οῦς," _ "οὐδ’" "ἠβ" "αι" "όν·" 
    }
  >>
}

% Line 15 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 f'4 g'4 d''4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "γὰρ" "καὶ" "πόντ" "ον" "ἐπ" "έπλ" "ως," "ὄφρ" "α" "πύθ" "η" "αι" 
    }
  >>
}

% Line 16 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πατρ" "ός," "ὅπ" "ου" "κύθ" "ε" "γαῖ" _ "α" "καὶ" "ὅν" "τιν" "α" "πότμ" "ον" "ἐπ" "έσπ" "εν." 
    }
  >>
}

% Line 17 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'8 f'8 g'4 a'4 d''8 b'8 d''4 g'8 f'8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἰθ" "ὺς" "κί" "ε" "Νέστ" "ορ" "ος" "ἱππ" "οδ" "άμ" "οι" "ο·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴδ" "ομ" "εν" "ἥν" "τιν" "α" "μῆτ" _ "ιν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κέκ" "ευθ" "ε." 
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
      d''4 b'4 g'4 f'8 a'8 c''4 d''8 d''8 c''4 d''4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "λίσσ" "εσθ" "αι" "δέ" "μιν" "αὐτ" "ός," "ὅπ" "ως" "νημ" "ερτ" "έ" "α" "εἴπ" "ῃ·" 
    }
  >>
}

% Line 20 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 a'4 f'4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ψεῦδ" _ "ος" "δ’οὐκ" "ἐρ" "έ" "ει·" "μάλ" "α" "γὰρ" "πεπν" "υμ" "έν" "ος" "ἐστ" "ί." 
    }
  >>
}

% Line 21 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 b'4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''8 a'8 d''8 d''8 d''4 b'8 g'8 a'4 c''4 d''4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Μέντ" "ορ," "πῶς" _ "τ’ἄρ’" "ἴ" "ω;" "πῶς" _ "τ’ἂρ" "προσπτ" "ύξ" "ομ" "αι" "αὐτ" "όν;" 
    }
  >>
}

% Line 23 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τί" "πω" "μύθ" "οισ" "ι" "πεπ" "είρ" "ημ" "αι" "πυκ" "ιν" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 d''8 c''8 d''4 b'8 d''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰδ" "ὼς" "δ’αὖ" _ "νέ" "ον" "ἄνδρ" "α" "γερ" "αίτ" "ερ" "ον" "ἐξ" "ερ" "έ" "εσθ" "αι." 
    }
  >>
}

% Line 25 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 g'4 b'8 d''8 g'4 b'8 g'8 a'4 b'4 b'8 a'8 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''8 c''8 b'4 g'8 a'8 e'4 g'8 g'8 b'8 g'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἄλλ" "α" "μὲν" "αὐτ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶ" "σῇσ" _ "ι" "νο" "ήσ" "εις," 
    }
  >>
}

% Line 27 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "α" "δὲ" "καὶ" "δαίμ" "ων" "ὑπ" "οθ" "ήσ" "ετ" "αι·" "οὐ" "γὰρ" "ὀ" "ί" "ω" 
    }
  >>
}

% Line 28 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 a'8 g'8 g'8 c''8 a'4 a'8 b'8 d''4 d''4 g'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "οὔ" "σε" "θε" "ῶν" _ "ἀ" "έκ" "ητ" "ι" "γεν" "έσθ" "αι" "τε" "τραφ" "έμ" "εν" "τε." 
    }
  >>
}

% Line 29 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 d''4 c''4 d''4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 30 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 c''4 d''8 d''8 a'4 b'8 g'8 d''4 d''8 b'8 c''8 a'8 d''8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 31 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'4 a'4 g'8 d''8 c''4 d''4 d''8 c''8 d''8 b'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δ’ἐς" "Πυλ" "ί" "ων" "ἀνδρ" "ῶν" _ "ἄγ" "υρ" "ίν" "τε" "καὶ" "ἕδρ" "ας," 
    }
  >>
}

% Line 32 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ" "α" "Νέστ" "ωρ" "ἧστ" _ "ο" "σὺν" "υἱ" "άσ" "ιν," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 33 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'4 g'4 d''8 d''8 b'4 d''8 g'8 d''4 b'4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δαῖτ’" _ "ἐντ" "υν" "όμ" "εν" "οι" "κρέ" "α" "τ’ὤπτ" "ων" "ἄλλ" "α" "τ’ἔπ" "ειρ" "ον." 
    }
  >>
}

% Line 34 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''8 b'8 d''4 d''4 d''8 d''8 c''4 d''8 f'8 a'8 f'8 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ὡς" "οὖν" _ "ξείν" "ους" "ἴδ" "ον," "ἁθρ" "ό" "οι" "ἦλθ" _ "ον" "ἅπ" "αντ" "ες," 
    }
  >>
}

% Line 35 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 d''4 c''4 d''8 g'8 a'4 b'8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "χερσ" "ίν" "τ’ἠσπ" "άζ" "οντ" "ο" "καὶ" "ἑδρ" "ι" "ά" "ασθ" "αι" "ἄν" "ωγ" "ον." 
    }
  >>
}

% Line 36 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'4 g'4 b'8 d''8 c''4 d''4 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος" "ἐγγ" "ύθ" "εν" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 37 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ων" "ἕλ" "ε" "χεῖρ" _ "α" "καὶ" "ἵδρ" "υσ" "εν" "παρ" "ὰ" "δαιτ" "ὶ" 
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
      d''4 b'8 a'8 g'4 e'8 f'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κώ" "εσ" "ιν" "ἐν" "μαλ" "ακ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ψαμ" "άθ" "οις" "ἁλ" "ί" "ῃσ" "ιν" 
    }
  >>
}

% Line 39 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 g'8 c''4 d''4 a'4 f'8 g'8 d''4 d''8 b'8 a'4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πάρ" "τε" "κασ" "ιγν" "ήτ" "ῳ" "Θρασ" "υμ" "ήδ" "ε" "ϊ" "καὶ" "πατ" "έρ" "ι" "ᾧ·" _ 
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
      b'8 g'8 b'8 d''8 b'4 d''4 d''4 d''4 d''4 b'4 a'8 f'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δ’ἄρ" "α" "σπλάγχν" "ων" "μοίρ" "ας," "ἐν" "δ’οἶν" _ "ον" "ἔχ" "ευ" "εν" 
    }
  >>
}

% Line 41 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "χρυσ" "εί" "ῳ" "δέπ" "α" "ϊ·" "δειδ" "ισκ" "όμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α" 
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
      b'4 d''8 d''8 d''4 d''4 c''4 d''4 d''4 a'8 a'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Παλλ" "άδ’" "Ἀθ" "ην" "αί" "ην" "κούρ" "ην" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'8 g'8 g'8 f'8 f'8 e'8 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὔχ" "ε" "ο" "νῦν," _ "ὦ" _ "ξεῖν" _ "ε," "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι·" 
    }
  >>
}

% Line 44 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'4 g'4 d''4 b'4 d''4 d''4 a'8 a'8 c''8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "καὶ" "δαίτ" "ης" "ἠντ" "ήσ" "ατ" "ε" "δεῦρ" _ "ο" "μολ" "όντ" "ες." 
    }
  >>
}

% Line 45 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 f'8 f'4 a'4 f'4 f'8 a'8 a'4 f'8 g'8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "σπείσ" "ῃς" "τε" "καὶ" "εὔξ" "ε" "αι," "ἣ" "θέμ" "ις" "ἐστ" "ί," 
    }
  >>
}

% Line 46 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 a'8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δὸς" "καὶ" "τούτ" "ῳ" "ἔπ" "ειτ" "α" "δέπ" "ας" "μελ" "ι" "ηδ" "έ" "ος" "οἴν" "ου" 
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
      a'8 f'8 f'8 f'8 g'4 e'4 d''8 b'8 a'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "σπεῖσ" _ "αι," "ἐπ" "εὶ" "καὶ" "τοῦτ" _ "ον" "ὀ" "ί" "ομ" "αι" "ἀθ" "αν" "άτ" "οισ" "ιν" 
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
      d''4 b'4 a'4 d''4 c''4 d''8 a'8 a'8 f'8 g'8 d''8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "εὔχ" "εσθ" "αι·" "πάντ" "ες" "δὲ" "θε" "ῶν" _ "χατ" "έ" "ουσ’" "ἄνθρ" "ωπ" "οι." 
    }
  >>
}

% Line 49 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 c''4 c''8 e'8 a'4 c''8 c''8 a'4 b'8 d''8 g'4 e'8 c''8 f'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "νε" "ώτ" "ερ" "ός" "ἐστ" "ιν," "ὁμ" "ηλ" "ικ" "ί" "η" "δ’ἐμ" "οὶ" "αὐτ" "ῷ·" _ 
    }
  >>
}

% Line 50 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 f'4 a'8 d''8 d''4 d''4 c''4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "σοὶ" "προτ" "έρ" "ῳ" "δώσ" "ω" "χρύσ" "ει" "ον" "ἄλ" "εισ" "ον." 
    }
  >>
}

% Line 51 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 f'4 a'4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐν" "χειρ" "ὶ" "τίθ" "ει" "δέπ" "ας" "ἡδ" "έ" "ος" "οἴν" "ου·" 
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
      d''8 b'8 d''8 d''8 d''4 d''4 g'4 a'4 b'4 d''8 c''8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε" "δ’Ἀθ" "ην" "αί" "η" "πεπν" "υμ" "έν" "ῳ" "ἀνδρ" "ὶ" "δικ" "αί" "ῳ," 
    }
  >>
}

% Line 53 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 b'8 g'8 b'8 d''8 d''4 b'8 g'8 b'4 d''4 c''4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "οἷ" _ "προτ" "έρ" "ῃ" "δῶκ" _ "ε" "χρύσ" "ει" "ον" "ἄλ" "εισ" "ον·" 
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
      b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εὔχ" "ετ" "ο" "πολλ" "ὰ" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 c''8 d''4 d''4 d''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κλῦθ" _ "ι," "Ποσ" "είδ" "α" "ον" "γαι" "ή" "οχ" "ε," "μηδ" "ὲ" "μεγ" "ήρ" "ῃς" 
    }
  >>
}

% Line 56 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "εὐχ" "ομ" "έν" "οισ" "ι" "τελ" "ευτ" "ῆσ" _ "αι" "τάδ" "ε" "ἔργ" "α." 
    }
  >>
}

% Line 57 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 g'8 b'4 d''4 a'4 c''8 c''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Νέστ" "ορ" "ι" "μὲν" "πρώτ" "ιστ" "α" "καὶ" "υἱ" "άσ" "ι" "κῦδ" _ "ος" "ὄπ" "αζ" "ε," 
    }
  >>
}

% Line 58 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ’" "ἄλλ" "οισ" "ι" "δίδ" "ου" "χαρ" "ί" "εσσ" "αν" "ἀμ" "οιβ" "ὴν" 
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
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 a'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σύμπ" "ασ" "ιν" "Πυλ" "ί" "οισ" "ιν" "ἀγ" "ακλ" "ειτ" "ῆς" _ "ἑκ" "ατ" "όμβ" "ης." 
    }
  >>
}

% Line 60 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δὸς" "δ’ἔτ" "ι" "Τηλ" "έμ" "αχ" "ον" "καὶ" "ἐμ" "ὲ" "πρήξ" "αντ" "α" "νέ" "εσθ" "αι," 
    }
  >>
}

% Line 61 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 a'8 g'8 g'8 f'8 g'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "δεῦρ’" _ "ἱκ" "όμ" "εσθ" "α" "θο" "ῇ" _ "σὺν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
  >>
}

% Line 62 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 f'8 g'8 b'4 d''4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔπ" "ειτ’" "ἠρ" "ᾶτ" _ "ο" "καὶ" "αὐτ" "ὴ" "πάντ" "α" "τελ" "εύτ" "α." 
    }
  >>
}

% Line 63 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 e'8 b'4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 g'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δὲ" "Τηλ" "εμ" "άχ" "ῳ" "καλ" "ὸν" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 c''4 a'8 f'8 a'8 g'8 b'4 b'8 g'8 b'4 d''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "ἠρ" "ᾶτ" _ "ο" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός." 
    }
  >>
}

% Line 65 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 d''4 c''4 d''4 b'8 b'8 d''4 g'8 e'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εί" "ὤπτ" "ησ" "αν" "κρέ’" "ὑπ" "έρτ" "ερ" "α" "καὶ" "ἐρ" "ύσ" "αντ" "ο," 
    }
  >>
}

% Line 66 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 a'4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 g'4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "μοίρ" "ας" "δασσ" "άμ" "εν" "οι" "δαίν" "υντ’" "ἐρ" "ικ" "υδ" "έ" "α" "δαῖτ" _ "α." 
    }
  >>
}

% Line 67 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 a'8 a'4 c''8 f'8 f'4 d''8 f'8 g'4 c''8 a'8 g'4 a'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 68 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 b'8 d''4 g'4 a'8 f'8 c''8 b'8 d''4 d''8 b'8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 d''4 d''8 g'8 b'4 g'8 g'8 e'4 b'8 g'8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "κάλλ" "ί" "ον" "ἐστ" "ι" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι" 
    }
  >>
}

% Line 70 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 f'8 g'8 a'4 c''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ξείν" "ους," "οἱ" "τιν" "ές" "εἰσ" "ιν," "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ἐδ" "ωδ" "ῆς." _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 b'8 b'4 d''8 d''8 g'4 a'8 d''8 c''4 a'8 f'8 f'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "ξεῖν" _ "οι," "τίν" "ες" "ἐστ" "έ;" "πόθ" "εν" "πλεῖθ’" _ "ὑγρ" "ὰ" "κέλ" "ευθ" "α;" 
    }
  >>
}

% Line 72 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 c''4 c''8 a'8 b'4 b'8 g'8 g'4 g'8 d''8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἤ" "τι" "κατ" "ά" "πρῆξ" _ "ιν" "ἦ" _ "μαψ" "ιδ" "ί" "ως" "ἀλ" "άλ" "ησθ" "ε" 
    }
  >>
}

% Line 73 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 a'8 g'4 f'4 f'8 e'8 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "λη" "ιστ" "ῆρ" _ "ες" "ὑπ" "εὶρ" "ἅλ" "α," "τοί" "τ’ἀλ" "ό" "ωντ" "αι" 
    }
  >>
}

% Line 74 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ψυχ" "ὰς" "παρθ" "έμ" "εν" "οι" "κακ" "ὸν" "ἀλλ" "οδ" "απ" "οῖσ" _ "ι" "πέρ" "οντ" "ες;" 
    }
  >>
}

% Line 75 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 a'4 d''8 g'8 f'4 g'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α" 
    }
  >>
}

% Line 76 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 c''4 d''4 b'8 a'8 f'4 a'8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "θαρσ" "ήσ" "ας·" "αὐτ" "ὴ" "γὰρ" "ἐν" "ὶ" "φρεσ" "ὶ" "θάρσ" "ος" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 77 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 b'8 b'8 b'4 d''8 a'8 a'4 e'8 e'8 e'4 g'8 b'8 a'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "θῆχ’," _ "ἵν" "α" "μιν" "περ" "ὶ" "πατρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἔρ" "οιτ" "ο" 
    }
  >>
}

% Line 78 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 d''8 d''8 b'4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "κλέ" "ος" "ἐσθλ" "ὸν" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔχ" "ῃσ" "ιν·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 d''4 g'4 f'4 a'4 c''8 d''8 g'4 a'8 a'8 c''8 b'8 b'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "μέγ" "α" "κῦδ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 80 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 g'4 a'8 a'8 a'4 c''8 e'8 d''4 d''8 d''8 g'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "εἴρ" "ε" "αι" "ὁππ" "όθ" "εν" "εἰμ" "έν·" "ἐγ" "ὼ" "δέ" "κέ" "τοι" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 81 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 b'8 d''8 b'4 g'8 a'8 a'4 d''8 c''8 d''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "ἐξ" "Ἰθ" "άκ" "ης" "ὑπ" "ον" "η" "ί" "ου" "εἰλ" "ήλ" "ουθμ" "εν·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρῆξ" _ "ις" "δ’ἥδ’" "ἰδ" "ί" "η," "οὐ" "δήμ" "ι" "ος," "ἣν" "ἀγ" "ορ" "εύ" "ω." 
    }
  >>
}

% Line 83 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 c''8 b'8 a'8 d''8 b'8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἐμ" "οῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "μετ" "έρχ" "ομ" "αι," "ἤν" "που" "ἀκ" "ούσ" "ω," 
    }
  >>
}

% Line 84 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 c''8 a'8 a'4 a'8 g'8 d''4 g'8 a'8 e'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δί" "ου" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὅν" "ποτ" "έ" "φασ" "ι" 
    }
  >>
}

% Line 85 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''8 c''8 a'4 d''4 b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "σὺν" "σοὶ" "μαρν" "άμ" "εν" "ον" "Τρώ" "ων" "πόλ" "ιν" "ἐξ" "αλ" "απ" "άξ" "αι." 
    }
  >>
}

% Line 86 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'4 d''4 b'8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ους" "μὲν" "γὰρ" "πάντ" "ας," "ὅσ" "οι" "Τρωσ" "ὶν" "πολ" "έμ" "ιξ" "ον," 
    }
  >>
}

% Line 87 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 c''8 a'8 f'8 g'8 d''8 b'4 c''8 d''8 d''4 a'8 b'8 a'4 c''8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πευθ" "όμ" "εθ’," "ἧχ" _ "ι" "ἕκ" "αστ" "ος" "ἀπ" "ώλ" "ετ" "ο" "λυγρ" "ῷ" _ "ὀλ" "έθρ" "ῳ," 
    }
  >>
}

% Line 88 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''8 b'8 e'8 d''8 b'4 d''8 b'8 g'4 d''8 f'8 a'8 f'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κείν" "ου" "δ’αὖ" _ "καὶ" "ὄλ" "εθρ" "ον" "ἀπ" "ευθ" "έ" "α" "θῆκ" _ "ε" "Κρον" "ί" "ων." 
    }
  >>
}

% Line 89 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 g'4 b'8 a'8 e'4 g'8 g'8 c''4 d''8 a'8 g'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "δύν" "ατ" "αι" "σάφ" "α" "εἰπ" "έμ" "εν" "ὁππ" "όθ’" "ὄλ" "ωλ" "εν," 
    }
  >>
}

% Line 90 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 g'4 c''4 g'4 g'8 g'8 g'4 g'8 e'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴθ’" "ὅ" "γ’ἐπ’" "ἠπ" "είρ" "ου" "δάμ" "η" "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ιν," 
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
      d''4 g'8 a'8 c''4 f'8 a'8 e'4 e'8 b'8 b'4 g'8 g'8 a'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "εἴτ" "ε" "καὶ" "ἐν" "πελ" "άγ" "ει" "μετ" "ὰ" "κύμ" "ασ" "ιν" "Ἀμφ" "ιτρ" "ίτ" "ης." 
    }
  >>
}

% Line 92 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 g'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "νῦν" _ "τὰ" "σὰ" "γούν" "αθ’" "ἱκ" "άν" "ομ" "αι," "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α" 
    }
  >>
}

% Line 93 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 a'4 d''8 d''8 a'4 e'8 b'8 g'4 c''8 a'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κείν" "ου" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον" "ἐν" "ισπ" "εῖν," _ "εἴ" "που" "ὄπ" "ωπ" "ας" 
    }
  >>
}

% Line 94 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 a'8 f'8 a'8 g'8 a'8 f'8 g'8 e'8 d''4 b'4 d''8 b'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ι" "τε" "οῖσ" _ "ιν" "ἢ" "ἄλλ" "ου" "μῦθ" _ "ον" "ἄκ" "ουσ" "ας" 
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
      c''4 d''8 d''8 b'4 d''8 c''8 a'4 g'8 e'8 g'4 a'4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλαζ" "ομ" "έν" "ου·" "πέρ" "ι" "γάρ" "μιν" "ὀ" "ιζ" "υρ" "ὸν" "τέκ" "ε" "μήτ" "ηρ." 
    }
  >>
}

% Line 96 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 b'4 d''4 c''8 a'8 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "μηδ" "έ" "τί" "μ’αἰδ" "όμ" "εν" "ος" "μειλ" "ίσσ" "ε" "ο" "μηδ’" "ἐλ" "ε" "αίρ" "ων," 
    }
  >>
}

% Line 97 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 a'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "εὖ" _ "μοι" "κατ" "άλ" "εξ" "ον" "ὃπ" "ως" "ἤντ" "ησ" "ας" "ὀπ" "ωπ" "ῆς." _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 b'8 d''4 g'8 g'8 f'4 a'8 f'8 e'4 b'8 c''8 g'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι," "εἴ" "ποτ" "έ" "τοί" "τι" "πατ" "ὴρ" "ἐμ" "ός," "ἐσθλ" "ὸς" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 99 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 e'4 e'8 g'8 a'4 g'8 f'8 a'4 a'4 g'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἢ" "ἔπ" "ος" "ἠ" "έ" "τι" "ἔργ" "ον" "ὑπ" "οστ" "ὰς" "ἐξ" "ετ" "έλ" "εσσ" "ε" 
    }
  >>
}

% Line 100 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 c''8 b'4 d''4 g'4 g'8 g'8 d''4 b'8 g'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ετ" "ε" "πήμ" "ατ’" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 101 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''8 a'8 a'4 c''8 a'8 a'4 g'4 f'4 g'4 a'4 b'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "μοι" "μνῆσ" _ "αι," "καί" "μοι" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες." 
    }
  >>
}

% Line 102 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 b'4 g'8 b'8 e'4 b'8 d''8 d''4 g'8 g'8 b'4 c''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 a'8 d''4 d''4 c''4 c''8 b'8 g'4 d''8 b'8 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εί" "μ’ἔμν" "ησ" "ας" "ὀ" "ιζ" "ύ" "ος," "ἥν" "ἐν" "ἐκ" "είν" "ῳ" 
    }
  >>
}

% Line 104 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 c''8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἀν" "έτλ" "ημ" "εν" "μέν" "ος" "ἄσχ" "ετ" "οι" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 105 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 d''8 c''4 g'4 e'4 e'8 e'8 e'4 e'8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠμ" "έν" "ὅσ" "α" "ξὺν" "νηυσ" "ίν" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον" 
    }
  >>
}

% Line 106 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 g'8 e'8 g'4 a'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πλαζ" "όμ" "εν" "οι" "κατ" "ὰ" "λη" "ίδ’," "ὅπ" "ῃ" "ἄρξ" "ει" "εν" "Ἀχ" "ιλλ" "εύς," 
    }
  >>
}

% Line 107 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 e'8 f'4 a'8 a'8 d''4 c''8 g'8 f'4 g'8 g'8 f'4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσ" "α" "καὶ" "περ" "ί" "ἄστ" "υ" "μέγ" "α" "Πρι" "άμ" "οι" "ο" "ἄν" "ακτ" "ος" 
    }
  >>
}

% Line 108 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 g'8 b'4 a'8 c''8 f'4 f'8 a'8 c''4 g'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μαρν" "άμ" "εθ’·" "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" "κατ" "έκτ" "αθ" "εν" "ὅσσ" "οι" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 109 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 c''8 g'4 g'4 g'8 f'8 a'8 c''8 c''4 c''8 b'8 b'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "Αἴ" "ας" "κεῖτ" _ "αι" "ἀρ" "ή" "ι" "ος," "ἔνθ" "α" "δ’Ἀχ" "ιλλ" "εύς," 
    }
  >>
}

% Line 110 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 a'8 d''4 a'4 c''4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Πάτρ" "οκλ" "ος," "θε" "όφ" "ιν" "μήστ" "ωρ" "ἀτ" "άλ" "αντ" "ος," 
    }
  >>
}

% Line 111 - Pleasantness: 0.802
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 b'8 g'8 e'4 b'8 b'8 c''4 d''8 c''8 b'4 g'8 a'8 f'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐμ" "ὸς" "φίλ" "ος" "υἱ" "ός," "ἅμ" "α" "κρατ" "ερ" "ὸς" "καὶ" "ἀμ" "ύμ" "ων," 
    }
  >>
}

% Line 112 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 c''4 a'8 b'8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀντ" "ίλ" "οχ" "ος," "πέρ" "ι" "μὲν" "θεί" "ειν" "ταχ" "ὺς" "ἠδ" "ὲ" "μαχ" "ητ" "ής·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 g'8 a'4 f'8 a'8 b'8 a'8 d''8 g'8 g'4 e'8 g'8 a'4 a'8 c''8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἄλλ" "α" "τε" "πόλλ’" "ἐπ" "ὶ" "τοῖς" _ "πάθ" "ομ" "εν" "κακ" "ά·" "τίς" "κεν" "ἐκ" "εῖν" _ "α" 
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
      a'4 a'8 e'8 b'4 c''4 c''4 c''8 a'8 b'4 c''4 f'8 e'8 e'4 g'4 e'4 
    }
    \addlyrics {
      "πάντ" "α" "γε" "μυθ" "ήσ" "αιτ" "ο" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων;" 
    }
  >>
}

% Line 115 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 d''8 g'8 b'4 d''8 g'8 e'4 g'8 e'8 g'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "εἰ" "πεντ" "ά" "ετ" "ές" "γε" "καὶ" "ἑξ" "ά" "ετ" "ες" "παρ" "αμ" "ίμν" "ων" 
    }
  >>
}

% Line 116 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 c''8 c''4 c''8 c''8 d''8 c''8 g'8 c''8 c''4 g'8 f'8 a'8 g'8 e'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ερ" "έ" "οις" "ὅσ" "α" "κεῖθ" _ "ι" "πάθ" "ον" "κακ" "ὰ" "δῖ" _ "οι" "Ἀχ" "αι" "οί·" 
    }
  >>
}

% Line 117 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 a'4 g'4 a'4 f'4 a'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρίν" "κεν" "ἀν" "ι" "ηθ" "εὶς" "σὴν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "οι" "ο." 
    }
  >>
}

% Line 118 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'4 g'4 c''4 c''8 d''8 d''4 f'8 g'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰν" "ά" "ετ" "ες" "γάρ" "σφιν" "κακ" "ὰ" "ῥάπτ" "ομ" "εν" "ἀμφ" "ι" "έπ" "οντ" "ες" 
    }
  >>
}

% Line 119 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''4 c''4 d''8 b'8 g'4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 e'4 
    }
    \addlyrics {
      "παντ" "οί" "οισ" "ι" "δόλ" "οισ" "ι," "μόγ" "ις" "δ’ἐτ" "έλ" "εσσ" "ε" "Κρον" "ί" "ων." 
    }
  >>
}

% Line 120 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 f'8 a'8 c''8 b'8 b'8 g'8 b'4 b'4 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "τίς" "ποτ" "ε" "μῆτ" _ "ιν" "ὁμ" "οι" "ωθ" "ήμ" "εν" "αι" "ἄντ" "ην" 
    }
  >>
}

% Line 121 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 b'8 a'8 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἤθ" "ελ’," "ἐπ" "εὶ" "μάλ" "α" "πολλ" "ὸν" "ἐν" "ίκ" "α" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 122 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 d''4 g'8 d''8 g'4 f'8 b'8 d''4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "παντ" "οί" "οισ" "ι" "δόλ" "οισ" "ι," "πατ" "ὴρ" "τε" "ός," "εἰ" "ἐτ" "ε" "όν" "γε" 
    }
  >>
}

% Line 123 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'4 g'4 e'8 e'8 d''4 a'8 b'8 e'4 e'8 e'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κείν" "ου" "ἔκγ" "ον" "ός" "ἐσσ" "ι·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
  >>
}

% Line 124 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'4 g'4 g'8 f'8 g'4 a'8 b'8 c''4 d''8 c''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "γὰρ" "μῦθ" _ "οί" "γε" "ἐ" "οικ" "ότ" "ες," "οὐδ" "έ" "κε" "φαί" "ης" 
    }
  >>
}

% Line 125 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 d''8 b'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "α" "νε" "ώτ" "ερ" "ον" "ὧδ" _ "ε" "ἐ" "οικ" "ότ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 126 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 g'4 b'8 a'8 f'4 e'8 f'8 g'4 b'4 b'8 a'8 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἦ" _ "τοι" "ἧ" _ "ος" "μὲν" "ἐγ" "ὼ" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 127 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 g'4 a'8 a'8 c''8 a'8 b'8 b'8 d''4 g'8 a'8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "οὔτ" "ε" "ποτ’" "εἰν" "ἀγ" "ορ" "ῇ" _ "δίχ’" "ἐβ" "άζ" "ομ" "εν" "οὔτ’" "ἐν" "ὶ" "βουλ" "ῇ," _ 
    }
  >>
}

% Line 128 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἕν" "α" "θυμ" "ὸν" "ἔχ" "οντ" "ε" "νό" "ω" "καὶ" "ἐπ" "ίφρ" "ον" "ι" "βουλ" "ῇ" _ 
    }
  >>
}

% Line 129 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 g'4 g'4 e'4 g'8 g'8 e'4 f'8 c''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "φραζ" "όμ" "εθ’" "Ἀργ" "εί" "οισ" "ιν" "ὅπ" "ως" "ὄχ’" "ἄρ" "ιστ" "α" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 130 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 g'8 a'8 a'4 g'8 d''8 c''4 b'8 e'8 d''4 d''8 e'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "Πρι" "άμ" "οι" "ο" "πόλ" "ιν" "δι" "επ" "έρσ" "αμ" "εν" "αἰπ" "ήν," 
    }
  >>
}

% Line 131 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "βῆμ" _ "εν" "δ’ἐν" "νή" "εσσ" "ι," "θε" "ὸς" "δ’ἐσκ" "έδ" "ασσ" "εν" "Ἀχ" "αι" "ούς," 
    }
  >>
}

% Line 132 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 b'4 g'4 f'4 g'8 b'8 b'4 a'8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "Ζεὺς" "λυγρ" "ὸν" "ἐν" "ὶ" "φρεσ" "ὶ" "μήδ" "ετ" "ο" "νόστ" "ον" 
    }
  >>
}

% Line 133 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 d''4 c''4 d''8 d''8 d''4 b'8 a'8 a'4 a'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "οις," "ἐπ" "εὶ" "οὔ" "τι" "νο" "ήμ" "ον" "ες" "οὐδ" "ὲ" "δίκ" "αι" "οι" 
    }
  >>
}

% Line 134 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 b'4 g'8 e'8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ες" "ἔσ" "αν·" "τῶ" _ "σφεων" "πολ" "έ" "ες" "κακ" "ὸν" "οἶτ" _ "ον" "ἐπ" "έσπ" "ον" 
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
      g'4 f'8 f'8 a'4 c''8 d''8 b'8 a'8 a'4 b'4 b'8 e'8 e'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "μήν" "ι" "ος" "ἐξ" "ὀλ" "ο" "ῆς" _ "γλαυκ" "ώπ" "ιδ" "ος" "ὀβρ" "ιμ" "οπ" "άτρ" "ης." 
    }
  >>
}

% Line 136 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 a'4 c''8 c''8 a'4 a'8 a'8 a'4 c''8 c''8 f'4 b'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἥ" "τ’ἔρ" "ιν" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ι" "μετ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἔθ" "ηκ" "ε." 
    }
  >>
}

% Line 137 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 g'4 b'8 d''8 a'4 f'8 f'8 a'4 a'4 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "καλ" "εσσ" "αμ" "έν" "ω" "ἀγ" "ορ" "ὴν" "ἐς" "πάντ" "ας" "Ἀχ" "αι" "ούς," 
    }
  >>
}

% Line 138 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 d''8 a'8 g'4 e'8 e'8 g'4 c''8 f'8 e'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μάψ," "ἀτ" "ὰρ" "οὐ" "κατ" "ὰ" "κόσμ" "ον," "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α," 
    }
  >>
}

% Line 139 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 a'4 g'8 d''8 d''4 d''8 a'8 a'8 f'8 g'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "οἱ" "ἦλθ" _ "ον" "οἴν" "ῳ" "βεβ" "αρ" "η" "ότ" "ες" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 140 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 a'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 c''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "μυθ" "είσθ" "ην," "τοῦ" _ "εἵν" "εκ" "α" "λα" "ὸν" "ἄγ" "ειρ" "αν." 
    }
  >>
}

% Line 141 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 c''4 b'8 d''8 d''4 d''8 b'8 d''4 c''4 d''4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤ" "τοι" "Μεν" "έλ" "α" "ος" "ἀν" "ώγ" "ει" "πάντ" "ας" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 142 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νόστ" "ου" "μιμν" "ήσκ" "εσθ" "αι" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 143 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 e'8 b'4 e'8 a'8 c''4 a'8 g'8 d''4 c''8 d''8 d''4 b'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "Ἀγ" "αμ" "έμν" "ον" "ι" "πάμπ" "αν" "ἑ" "ήνδ" "αν" "ε·" "βούλ" "ετ" "ο" "γάρ" "ῥα" 
    }
  >>
}

% Line 144 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 a'4 f'8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ὸν" "ἐρ" "υκ" "ακ" "έ" "ειν" "ῥέξ" "αι" "θ’ἱ" "ερ" "ὰς" "ἑκ" "ατ" "όμβ" "ας," 
    }
  >>
}

% Line 145 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 b'8 d''4 d''4 a'4 f'4 b'4 d''8 d''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "τὸν" "Ἀθ" "ην" "αί" "ης" "δειν" "ὸν" "χόλ" "ον" "ἐξ" "ακ" "έσ" "αιτ" "ο," 
    }
  >>
}

% Line 146 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 a'4 f'8 g'8 d''4 c''8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "νήπ" "ι" "ος," "οὐδ" "ὲ" "τὸ" "ᾔδ" "η," "ὃ" "οὐ" "πείσ" "εσθ" "αι" "ἔμ" "ελλ" "εν·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 d''8 b'8 b'8 f'8 a'8 f'8 d''8 c''8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τ’αἶψ" _ "α" "θε" "ῶν" _ "τρέπ" "ετ" "αι" "νό" "ος" "αἰ" "έν" "ἐ" "όντ" "ων." 
    }
  >>
}

% Line 148 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 f'4 g'8 d''8 d''8 b'8 a'8 a'8 c''4 c''8 d''8 a'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τὼ" "μὲν" "χαλ" "επ" "οῖσ" _ "ιν" "ἀμ" "ειβ" "ομ" "έν" "ω" "ἐπ" "έ" "εσσ" "ιν" 
    }
  >>
}

% Line 149 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν·" "οἱ" "δ’ἀν" "όρ" "ουσ" "αν" "ἐ" "υκν" "ήμ" "ιδ" "ες" "Ἀχ" "αι" "οὶ" 
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
      a'4 a'8 g'8 b'4 c''8 d''8 c''4 d''8 g'8 a'4 g'8 g'8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἠχ" "ῇ" _ "θεσπ" "εσ" "ί" "ῃ," "δίχ" "α" "δέ" "σφισ" "ιν" "ἥνδ" "αν" "ε" "βουλ" "ή." 
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
      d''4 b'8 g'8 e'4 d''8 b'8 g'4 a'8 g'8 b'4 c''8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "νύκτ" "α" "μὲν" "ἀ" "έσ" "αμ" "εν" "χαλ" "επ" "ὰ" "φρεσ" "ὶν" "ὁρμ" "αίν" "οντ" "ες" 
    }
  >>
}

% Line 152 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 a'8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "οις·" "ἐπ" "ὶ" "γὰρ" "Ζεὺς" "ἤρτ" "υ" "ε" "πῆμ" _ "α" "κακ" "οῖ" _ "ο·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 e'4 g'4 g'4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δ’οἱ" "μὲν" "νέ" "ας" "ἕλκ" "ομ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν" 
    }
  >>
}

% Line 154 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "ά" "τ’ἐντ" "ιθ" "έμ" "εσθ" "α" "βαθ" "υζ" "ών" "ους" "τε" "γυν" "αῖκ" _ "ας." 
    }
  >>
}

% Line 155 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 e'8 a'4 a'8 f'8 g'4 d''8 c''8 c''4 d''4 c''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἡμ" "ίσ" "ε" "ες" "δ’ἄρ" "α" "λα" "οὶ" "ἐρ" "ητ" "ύ" "οντ" "ο" "μέν" "οντ" "ες" 
    }
  >>
}

% Line 156 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 f'8 f'8 g'4 g'8 d''8 g'4 g'8 g'8 b'4 g'8 e'8 g'4 a'8 g'8 e'4 f'8 e'8 
    }
    \addlyrics {
      "αὖθ" _ "ι" "παρ’" "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι," "ποιμ" "έν" "ι" "λα" "ῶν·" _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 a'4 a'8 c''8 d''4 a'8 a'8 c''4 c''8 a'8 c''4 g'8 e'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "ἡμ" "ίσ" "ε" "ες" "δ’ἀν" "αβ" "άντ" "ες" "ἐλ" "αύν" "ομ" "εν·" "αἱ" "δὲ" "μάλ’" "ὦκ" _ "α" 
    }
  >>
}

% Line 158 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 e'8 g'4 g'8 e'8 e'4 a'8 b'8 b'4 a'8 c''8 d''4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔπλ" "ε" "ον," "ἐστ" "όρ" "εσ" "εν" "δέ" "θε" "ὸς" "μεγ" "ακ" "ήτ" "ε" "α" "πόντ" "ον." 
    }
  >>
}

% Line 159 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐς" "Τέν" "εδ" "ον" "δ’ἐλθ" "όντ" "ες" "ἐρ" "έξ" "αμ" "εν" "ἱρ" "ὰ" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 160 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''8 g'8 f'4 g'4 a'4 b'4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "ἱ" "έμ" "εν" "οι·" "Ζεὺς" "δ’οὔ" "πω" "μήδ" "ετ" "ο" "νόστ" "ον," 
    }
  >>
}

% Line 161 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 c''4 d''8 d''8 a'8 f'8 g'8 a'8 c''4 d''8 b'8 d''4 b'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ος," "ὅς" "ῥ’ἔρ" "ιν" "ὦρσ" _ "ε" "κακ" "ήν" "ἔπ" "ι" "δεύτ" "ερ" "ον" "αὖτ" _ "ις." 
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
      g'4 e'8 g'8 f'4 c''4 f'4 a'8 a'8 g'4 b'8 g'8 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἀπ" "οστρ" "έψ" "αντ" "ες" "ἔβ" "αν" "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας" 
    }
  >>
}

% Line 163 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 f'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 a'4 e'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἄν" "ακτ" "α" "δα" "ΐφρ" "ον" "α," "ποικ" "ιλ" "ομ" "ήτ" "ην," 
    }
  >>
}

% Line 164 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 d''8 b'4 d''8 d''8 b'4 a'8 d''8 d''4 g'8 a'8 c''8 a'8 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐπ’" "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι" "ἦρ" _ "α" "φέρ" "οντ" "ες·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 f'4 a'4 c''4 d''8 c''8 a'4 d''8 d''8 d''4 b'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σὺν" "νηυσ" "ὶν" "ἀ" "ολλ" "έσ" "ιν," "αἵ" "μοι" "ἕπ" "οντ" "ο," 
    }
  >>
}

% Line 166 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 a'8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "φεῦγ" _ "ον," "ἐπ" "εὶ" "γίγν" "ωσκ" "ον," "ὃδ" "ὴ" "κακ" "ὰ" "μήδ" "ετ" "ο" "δαίμ" "ων." 
    }
  >>
}

% Line 167 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 f'8 f'4 g'8 e'8 g'4 a'8 b'8 b'4 g'8 b'8 d''8 c''8 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "φεῦγ" _ "ε" "δὲ" "Τυδ" "έ" "ος" "υἱ" "ὸς" "ἀρ" "ή" "ι" "ος," "ὦρσ" _ "ε" "δ’ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 168 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 a'4 a'8 a'8 b'8 a'8 a'8 d''8 a'4 a'4 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δὴ" "μετ" "ὰ" "νῶ" _ "ι" "κί" "ε" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος," 
    }
  >>
}

% Line 169 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 g'4 d''8 b'8 b'4 g'8 f'8 c''4 d''8 d''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "Λέσβ" "ῳ" "δ’ἔκ" "ιχ" "εν" "δολ" "ιχ" "ὸν" "πλό" "ον" "ὁρμ" "αίν" "οντ" "ας," 
    }
  >>
}

% Line 170 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 b'8 g'4 b'8 b'8 g'4 e'8 f'8 d''4 b'8 c''8 b'4 g'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "ἢ" "καθ" "ύπ" "ερθ" "ε" "Χί" "οι" "ο" "νε" "οίμ" "εθ" "α" "παιπ" "αλ" "ο" "έσσ" "ης," 
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
      d''4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 f'4 e'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νήσ" "ου" "ἔπ" "ι" "Ψυρ" "ί" "ης," "αὐτ" "ὴν" "ἐπ’" "ἀρ" "ιστ" "έρ’" "ἔχ" "οντ" "ες," 
    }
  >>
}

% Line 172 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 a'8 c''8 a'4 b'8 d''8 g'4 e'8 e'8 e'4 c''8 c''8 f'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "ὑπ" "έν" "ερθ" "ε" "Χί" "οι" "ο," "παρ’" "ἠν" "εμ" "ό" "εντ" "α" "Μίμ" "αντ" "α." 
    }
  >>
}

% Line 173 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 f'8 g'8 a'4 b'8 a'8 b'4 d''8 c''8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ᾐτ" "έ" "ομ" "εν" "δὲ" "θε" "ὸν" "φῆν" _ "αι" "τέρ" "ας·" "αὐτ" "ὰρ" "ὅ" "γ’ἡμ" "ῖν" _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "δεῖξ" _ "ε," "καὶ" "ἠν" "ώγ" "ει" "πέλ" "αγ" "ος" "μέσ" "ον" "εἰς" "Εὔβ" "οι" "αν" 
    }
  >>
}

% Line 175 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 g'8 g'8 f'4 g'8 c''8 d''4 b'8 b'8 b'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "τέμν" "ειν," "ὄφρ" "α" "τάχ" "ιστ" "α" "ὑπ" "ὲκ" "κακ" "ότ" "ητ" "α" "φύγ" "οιμ" "εν." 
    }
  >>
}

% Line 176 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 a'8 c''4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὦρτ" _ "ο" "δ’ἐπ" "ὶ" "λιγ" "ὺς" "οὖρ" _ "ος" "ἀ" "ήμ" "εν" "αι·" "αἱ" "δὲ" "μάλ’" "ὦκ" _ "α" 
    }
  >>
}

% Line 177 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 c''8 g'4 g'8 b'8 g'4 b'8 e'8 d''4 d''8 f'8 g'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἰχθ" "υ" "ό" "εντ" "α" "κέλ" "ευθ" "α" "δι" "έδρ" "αμ" "ον," "ἐς" "δὲ" "Γερ" "αιστ" "ὸν" 
    }
  >>
}

% Line 178 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 b'8 a'4 c''8 d''8 c''4 c''8 c''8 c''4 d''4 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἐνν" "ύχ" "ι" "αι" "κατ" "άγ" "οντ" "ο·" "Ποσ" "ειδ" "ά" "ων" "ι" "δὲ" "ταύρ" "ων" 
    }
  >>
}

% Line 179 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 b'8 a'8 a'8 f'8 a'4 b'8 g'8 g'4 c''8 a'8 c''4 d''4 a'4 c''4 
    }
    \addlyrics {
      "πόλλ’" "ἐπ" "ὶ" "μῆρ’" _ "ἔθ" "εμ" "εν," "πέλ" "αγ" "ος" "μέγ" "α" "μετρ" "ήσ" "αντ" "ες." 
    }
  >>
}

% Line 180 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 b'8 b'8 a'8 d''8 g'8 g'4 a'8 c''8 c''4 a'8 f'8 f'8 e'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τέτρ" "ατ" "ον" "ἦμ" _ "αρ" "ἔ" "ην," "ὅτ’" "ἐν" "Ἄργ" "ε" "ϊ" "νῆ" _ "ας" "ἐ" "ίσ" "ας" 
    }
  >>
}

% Line 181 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 c''4 c''8 c''8 b'4 g'8 g'8 c''4 c''8 b'8 d''4 d''8 d''8 e'4 c''4 
    }
    \addlyrics {
      "Τυδ" "ε" "ΐδ" "εω" "ἕτ" "αρ" "οι" "Δι" "ομ" "ήδ" "ε" "ος" "ἱππ" "οδ" "άμ" "οι" "ο" 
    }
  >>
}

% Line 182 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 d''8 b'4 d''8 a'8 c''4 f'8 d''8 d''4 c''8 c''8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἵστ" "ασ" "αν·" "αὐτ" "άρ" "ἐγ" "ώ" "γε" "Πύλ" "ονδ’" "ἔχ" "ον," "οὐδ" "έ" "ποτ’" "ἔσβ" "η" 
    }
  >>
}

% Line 183 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 a'8 d''8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὖρ" _ "ος," "ἐπ" "εὶ" "δὴ" "πρῶτ" _ "α" "θε" "ὸς" "προ" "έ" "ηκ" "εν" "ἀ" "ῆν" _ "αι." 
    }
  >>
}

% Line 184 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 e'4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἦλθ" _ "ον," "φίλ" "ε" "τέκν" "ον," "ἀπ" "ευθ" "ής," "οὐδ" "έ" "τι" "οἶδ" _ "α" 
    }
  >>
}

% Line 185 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 d''8 b'4 a'8 f'8 a'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κείν" "ων," "οἵ" "τ’ἐσ" "ά" "ωθ" "εν" "Ἀχ" "αι" "ῶν" _ "οἵ" "τ’ἀπ" "όλ" "οντ" "ο." 
    }
  >>
}

% Line 186 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 f'4 f'8 a'8 f'4 a'8 f'8 d''4 g'8 d''8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "α" "δ’ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "καθ" "ήμ" "εν" "ος" "ἡμ" "ετ" "έρ" "οισ" "ι" 
    }
  >>
}

% Line 187 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 c''8 b'4 c''8 d''8 d''4 b'4 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πεύθ" "ομ" "αι," "ἣ" "θέμ" "ις" "ἐστ" "ί," "δα" "ήσ" "εαι," "κοὐδ" "έ" "σε" "κεύσ" "ω." 
    }
  >>
}

% Line 188 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'4 b'4 g'8 d''8 c''4 a'4 b'4 d''8 g'8 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εὖ" _ "μὲν" "Μυρμ" "ιδ" "όν" "ας" "φάσ’" "ἐλθ" "έμ" "εν" "ἐγχ" "εσ" "ιμ" "ώρ" "ους," 
    }
  >>
}

% Line 189 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 g'4 d''8 c''8 a'4 a'8 a'8 d''4 b'4 d''4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οὓς" "ἄγ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "μεγ" "αθ" "ύμ" "ου" "φαίδ" "ιμ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 190 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''4 d''4 b'8 a'8 f'4 e'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "δὲ" "Φιλ" "οκτ" "ήτ" "ην," "Ποι" "άντ" "ι" "ον" "ἀγλ" "α" "ὸν" "υἱ" "όν." 
    }
  >>
}

% Line 191 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 f'8 a'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ας" "δ’Ἰδ" "ομ" "εν" "εὺς" "Κρήτ" "ην" "εἰσ" "ήγ" "αγ’" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 192 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 d''4 b'8 d''8 d''4 d''4 g'4 g'8 d''8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "φύγ" "ον" "ἐκ" "πολ" "έμ" "ου," "πόντ" "ος" "δέ" "οἱ" "οὔ" "τιν’" "ἀπ" "ηύρ" "α." 
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
      g'4 d''8 d''8 a'4 c''8 a'8 g'4 f'8 g'8 b'4 e'8 g'8 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ην" "δὲ" "καὶ" "αὐτ" "οὶ" "ἀκ" "ού" "ετ" "ε," "νόσφ" "ιν" "ἐ" "όντ" "ες," 
    }
  >>
}

% Line 194 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὥς" "τ’ἦλθ’," _ "ὥς" "τ’Αἴγ" "ισθ" "ος" "ἐμ" "ήσ" "ατ" "ο" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 195 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 a'8 f'8 c''4 d''8 d''8 d''4 c''8 a'8 b'8 g'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "κεῖν" _ "ος" "μὲν" "ἐπ" "ισμ" "υγ" "ερ" "ῶς" _ "ἀπ" "έτ" "ισ" "εν·" 
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
      g'4 f'8 g'8 a'4 g'4 g'8 f'8 a'8 g'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἀγ" "αθ" "ὸν" "καὶ" "παῖδ" _ "α" "κατ" "αφθ" "ιμ" "έν" "οι" "ο" "λιπ" "έσθ" "αι" 
    }
  >>
}

% Line 197 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 c''8 g'4 g'4 b'8 g'8 f'8 f'8 d''4 g'8 e'8 g'4 g'8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ός," "ἐπ" "εὶ" "καὶ" "κεῖν" _ "ος" "ἐτ" "ίσ" "ατ" "ο" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
  >>
}

% Line 198 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 g'4 b'8 d''8 g'4 e'8 e'8 a'4 a'8 d''8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α." 
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
      b'4 g'8 d''8 d''4 d''8 b'8 d''4 g'8 a'8 a'4 e'4 a'4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "σὺ" "φίλ" "ος," "μάλ" "α" "γάρ" "σ’ὁρ" "ό" "ω" "καλ" "όν" "τε" "μέγ" "αν" "τε," 
    }
  >>
}

% Line 200 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 g'4 c''8 g'8 b'4 d''8 c''8 g'4 f'8 a'8 f'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἄλκ" "ιμ" "ος" "ἔσσ’," "ἵν" "α" "τίς" "σε" "καὶ" "ὀψ" "ιγ" "όν" "ων" "ἐ" "ὺ" "εἴπ" "ῃ." 
    }
  >>
}

% Line 201 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 c''8 c''8 c''4 g'4 g'4 a'8 f'8 c''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 a'4 f'4 g'4 g'8 d''8 d''4 d''8 a'8 c''8 a'8 e'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "μέγ" "α" "κῦδ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 a'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κεῖν" _ "ος" "μὲν" "ἐτ" "ίσ" "ατ" "ο," "καί" "οἱ" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 204 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'4 e'4 g'8 g'8 b'4 a'8 g'8 e'4 e'8 g'8 g'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οἴσ" "ουσ" "ι" "κλέ" "ος" "εὐρ" "ὺ" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ι" "πυθ" "έσθ" "αι·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 a'4 a'4 d''4 c''8 a'8 a'4 d''8 a'8 a'4 b'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "ἐμ" "οὶ" "τοσσ" "ήνδ" "ε" "θε" "οὶ" "δύν" "αμ" "ιν" "περ" "ιθ" "εῖ" _ "εν," 
    }
  >>
}

% Line 206 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'4 a'4 f'4 a'8 f'8 f'8 f'8 g'4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "τίσ" "ασθ" "αι" "μνηστ" "ῆρ" _ "ας" "ὑπ" "ερβ" "ασ" "ί" "ης" "ἀλ" "εγ" "ειν" "ῆς," _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 a'4 d''4 g'4 e'8 g'8 d''4 d''8 b'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "τέ" "μοι" "ὑβρ" "ίζ" "οντ" "ες" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ό" "ωντ" "αι." 
    }
  >>
}

% Line 208 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 c''4 a'4 a'8 g'8 b'8 g'8 a'4 a'4 f'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "μοι" "τοι" "οῦτ" _ "ον" "ἐπ" "έκλ" "ωσ" "αν" "θε" "οὶ" "ὄλβ" "ον," 
    }
  >>
}

% Line 209 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 g'8 a'8 b'4 b'8 a'8 f'4 a'4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πατρ" "ί" "τ’ἐμ" "ῷ" _ "καὶ" "ἐμ" "οί·" "νῦν" _ "δὲ" "χρὴ" "τετλ" "άμ" "εν" "ἔμπ" "ης." 
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
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 f'8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 e'8 g'4 b'4 c''8 a'8 c''8 g'8 d''4 d''4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εὶ" "δὴ" "ταῦτ" _ "ά" "μ’ ἀν" "έμν" "ησ" "ας" "καὶ" "ἔ" "ειπ" "ες," 
    }
  >>
}

% Line 212 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 a'8 g'8 c''4 a'8 g'8 f'4 a'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φασ" "ὶ" "μνηστ" "ῆρ" _ "ας" "σῆς" _ "μητ" "έρ" "ος" "εἵν" "εκ" "α" "πολλ" "οὺς" 
    }
  >>
}

% Line 213 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 c''8 a'4 e'8 c''8 f'4 g'8 d''8 a'4 g'8 b'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις" "ἀ" "έκ" "ητ" "ι" "σέθ" "εν" "κακ" "ὰ" "μηχ" "αν" "ά" "ασθ" "αι·" 
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
      g'4 a'8 f'8 a'4 g'8 a'8 g'4 b'8 a'8 d''4 b'8 b'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι," "ἠ" "ὲ" "ἑκ" "ὼν" "ὑπ" "οδ" "άμν" "ασ" "αι," "ἦ" _ "σέ" "γε" "λα" "οὶ" 
    }
  >>
}

% Line 215 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 a'4 f'8 a'8 a'8 f'8 f'8 a'8 a'4 d''8 g'8 d''4 d''8 b'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἐχθ" "αίρ" "ουσ’" "ἀν" "ὰ" "δῆμ" _ "ον," "ἐπ" "ισπ" "όμ" "εν" "οι" "θε" "οῦ" _ "ὀμφ" "ῇ." _ 
    }
  >>
}

% Line 216 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 f'4 a'8 e'8 b'4 c''8 d''8 a'4 b'8 d''8 d''4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κέ" "ποτ" "έ" "σφι" "βί" "ας" "ἀπ" "οτ" "ίσ" "ετ" "αι" "ἐλθ" "ών," 
    }
  >>
}

% Line 217 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 a'4 a'4 d''4 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "μοῦν" _ "ος" "ἐ" "ὼν" "ἢ" "καὶ" "σύμπ" "αντ" "ες" "Ἀχ" "αι" "οί;" 
    }
  >>
}

% Line 218 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 a'4 a'8 d''8 b'4 b'8 d''8 g'4 a'4 c''8 b'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "γάρ" "σ’ὣς" "ἐθ" "έλ" "οι" "φιλ" "έ" "ειν" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 219 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 g'4 g'8 f'8 g'4 b'8 g'8 d''4 c''8 a'8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "περ" "ικ" "ήδ" "ετ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο" 
    }
  >>
}

% Line 220 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 f'8 g'8 e'4 g'4 g'4 d''8 d''8 c''4 g'8 b'8 b'4 g'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ομ" "εν" "ἄλγ" "ε’" "Ἀχ" "αι" "οί--" 
    }
  >>
}

% Line 221 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "ἴδ" "ον" "ὧδ" _ "ε" "θε" "οὺς" "ἀν" "αφ" "ανδ" "ὰ" "φιλ" "εῦντ" _ "ας," 
    }
  >>
}

% Line 222 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 b'8 g'8 f'4 a'8 b'8 d''4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "κείν" "ῳ" "ἀν" "αφ" "ανδ" "ὰ" "παρ" "ίστ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η--" 
    }
  >>
}

% Line 223 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἴ" "σ’οὕτ" "ως" "ἐθ" "έλ" "οι" "φιλ" "έ" "ειν" "κήδ" "οιτ" "ό" "τε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 224 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 g'4 d''4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 f'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "τις" "κείν" "ων" "γε" "καὶ" "ἐκλ" "ελ" "άθ" "οιτ" "ο" "γάμ" "οι" "ο." 
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
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 d''4 d''8 b'8 c''8 d''8 d''4 c''8 d''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔ" "πω" "τοῦτ" _ "ο" "ἔπ" "ος" "τελ" "έ" "εσθ" "αι" "ὀ" "ί" "ω·" 
    }
  >>
}

% Line 227 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "μέγ" "α" "εἶπ" _ "ες·" "ἄγ" "η" "μ’ἔχ" "ει." "οὐκ" "ἂν" "ἐμ" "οί" "γε" 
    }
  >>
}

% Line 228 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐλπ" "ομ" "έν" "ω" "τὰ" "γέν" "οιτ’," "οὐδ’" "εἰ" "θε" "οὶ" "ὣς" "ἐθ" "έλ" "οι" "εν." 
    }
  >>
}

% Line 229 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 g'8 a'4 a'4 a'8 g'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ε," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
  >>
}

% Line 231 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 b'8 d''4 c''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "θε" "ός" "γ’ἐθ" "έλ" "ων" "καὶ" "τηλ" "όθ" "εν" "ἄνδρ" "α" "σα" "ώσ" "αι." 
    }
  >>
}

% Line 232 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 e'8 g'4 e'8 g'8 d''4 b'8 a'8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "βουλ" "οίμ" "ην" "δ’ἂν" "ἐγ" "ώ" "γε" "καὶ" "ἄλγ" "ε" "α" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 233 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 e'8 g'4 d''8 a'8 b'4 c''4 d''4 d''8 d''8 c''8 a'8 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι," 
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
      c''4 d''4 d''4 g'8 e'8 b'4 b'8 a'8 c''4 a'8 a'8 a'4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "ἐλθ" "ὼν" "ἀπ" "ολ" "έσθ" "αι" "ἐφ" "έστ" "ι" "ος," "ὡς" "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 235 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 b'8 d''4 d''4 d''4 f'8 f'8 f'4 a'4 b'8 a'8 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ὤλ" "εθ’" "ὑπ’" "Αἰγ" "ίσθ" "οι" "ο" "δόλ" "ῳ" "καὶ" "ἧς" _ "ἀλ" "όχ" "οι" "ο." 
    }
  >>
}

% Line 236 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 g'8 f'4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "θάν" "ατ" "ον" "μὲν" "ὁμ" "οί" "ι" "ον" "οὐδ" "ὲ" "θε" "οί" "περ" 
    }
  >>
}

% Line 237 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 g'8 a'4 f'8 a'8 f'4 g'8 e'8 f'4 c''8 a'8 f'4 c''8 b'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "φίλ" "ῳ" "ἀνδρ" "ὶ" "δύν" "αντ" "αι" "ἀλ" "αλκ" "έμ" "εν," "ὁππ" "ότ" "ε" "κεν" "δὴ" 
    }
  >>
}

% Line 238 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'8 b'8 b'4 g'8 d''8 a'4 e'8 a'8 e'4 f'8 a'8 a'4 e'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὀλ" "ο" "ὴ" "καθ" "έλ" "ῃσ" "ι" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο." 
    }
  >>
}

% Line 239 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 e'4 d''8 d''8 d''4 d''4 g'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 240 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''8 b'8 a'8 f'8 a'8 b'8 d''4 d''8 d''8 a'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Μέντ" "ορ," "μηκ" "έτ" "ι" "ταῦτ" _ "α" "λεγ" "ώμ" "εθ" "α" "κηδ" "όμ" "εν" "οί" "περ·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''8 c''8 d''4 a'8 a'8 d''4 b'8 g'8 f'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "κείν" "ῳ" "δ’οὐκ" "έτ" "ι" "νόστ" "ος" "ἐτ" "ήτ" "υμ" "ος," "ἀλλ" "ά" "οἱ" "ἤδ" "η" 
    }
  >>
}

% Line 242 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''4 d''8 b'8 d''4 d''8 a'8 c''4 g'4 a'8 f'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "φράσσ" "αντ’" "ἀθ" "άν" "ατ" "οι" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "α" "μέλ" "αιν" "αν." 
    }
  >>
}

% Line 243 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 d''8 c''8 d''4 d''8 a'8 b'4 b'8 g'8 e'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐθ" "έλ" "ω" "ἔπ" "ος" "ἄλλ" "ο" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι" 
    }
  >>
}

% Line 244 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 c''8 e'8 a'8 f'8 g'8 d''8 a'4 d''4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Νέστ" "ορ’," "ἐπ" "εὶ" "περ" "ὶ" "οἶδ" _ "ε" "δίκ" "ας" "ἠδ" "ὲ" "φρόν" "ιν" "ἄλλ" "ων·" 
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
      c''4 d''4 b'4 g'4 a'4 f'8 g'8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τρὶς" "γὰρ" "δή" "μίν" "φασ" "ιν" "ἀν" "άξ" "ασθ" "αι" "γέν" "ε’" "ἀνδρ" "ῶν·" _ 
    }
  >>
}

% Line 246 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 e'8 a'4 d''8 b'8 d''4 d''4 d''4 d''8 b'8 g'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "τέ" "μοι" "ἀθ" "άν" "ατ" "ος" "ἰνδ" "άλλ" "ετ" "αι" "εἰσ" "ορ" "ά" "ασθ" "αι." 
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
      b'8 g'8 d''4 a'4 a'4 f'4 a'8 d''8 a'4 c''8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "σὺ" "δ’ἀλ" "ηθ" "ὲς" "ἐν" "ίσπ" "ες·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 c''8 d''4 d''8 d''8 g'4 f'4 a'4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πῶς" _ "ἔθ" "αν’" "Ἀτρ" "ε" "ΐδ" "ης" "εὐρ" "ὺ" "κρεί" "ων" "Ἀγ" "αμ" "έμν" "ων;" 
    }
  >>
}

% Line 249 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 d''4 b'8 d''8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ποῦ" _ "Μεν" "έλ" "α" "ος" "ἔ" "ην;" "τίν" "α" "δ’αὐτ" "ῷ" _ "μήσ" "ατ’" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 250 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 f'4 f'8 f'8 f'4 f'8 f'8 a'4 d''8 b'8 c''4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ος" "δολ" "όμ" "ητ" "ις," "ἐπ" "εὶ" "κτάν" "ε" "πολλ" "ὸν" "ἀρ" "εί" "ω;" 
    }
  >>
}

% Line 251 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'8 a'8 g'8 e'8 b'4 g'8 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "οὐκ" "Ἄργ" "ε" "ος" "ἦ" _ "εν" "Ἀχ" "αι" "ικ" "οῦ," _ "ἀλλ" "ά" "πῃ" "ἄλλ" "ῃ" 
    }
  >>
}

% Line 252 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πλάζ" "ετ’" "ἐπ’" "ἀνθρ" "ώπ" "ους," "ὁ" "δὲ" "θαρσ" "ήσ" "ας" "κατ" "έπ" "εφν" "ε;" 
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
      g'4 b'4 b'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 c''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 f'8 a'4 b'4 d''4 b'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "τέκν" "ον," "ἀλ" "ηθ" "έ" "α" "πάντ’" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 255 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "μὲν" "τάδ" "ε" "καὐτ" "ὸς" "ὀ" "ί" "ε" "αι," "ὥς" "κεν" "ἐτ" "ύχθ" "η," 
    }
  >>
}

% Line 256 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 d''4 d''4 d''8 b'8 b'4 g'8 d''8 f'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "ζω" "όν" "γ’Αἴγ" "ισθ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔτ" "ετμ" "εν" 
    }
  >>
}

% Line 257 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 b'4 d''4 b'4 g'8 g'8 d''4 b'4 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "Τροί" "ηθ" "εν" "ἰ" "ών," "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 f'8 f'4 g'8 g'8 d''4 b'8 b'8 g'4 e'8 c''8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "οἱ" "οὐδ" "ὲ" "θαν" "όντ" "ι" "χυτ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἔχ" "ευ" "αν," 
    }
  >>
}

% Line 259 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄρ" "α" "τόν" "γε" "κύν" "ες" "τε" "καὶ" "οἰ" "ων" "οὶ" "κατ" "έδ" "αψ" "αν" 
    }
  >>
}

% Line 260 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 g'8 g'4 a'8 d''8 c''4 b'8 g'8 a'4 e'8 a'8 f'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "κείμ" "εν" "ον" "ἐν" "πεδ" "ί" "ῳ" "ἑκ" "ὰς" "ἄστ" "ε" "ος," "οὐδ" "έ" "κέ" "τίς" "μιν" 
    }
  >>
}

% Line 261 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 g'8 e'8 e'4 b'8 d''8 a'4 d''8 c''8 f'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κλαῦσ" _ "εν" "Ἀχ" "αι" "ι" "άδ" "ων·" "μάλ" "α" "γὰρ" "μέγ" "α" "μήσ" "ατ" "ο" "ἔργ" "ον." 
    }
  >>
}

% Line 262 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 f'4 g'4 g'8 f'8 g'8 a'8 b'4 g'8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "γὰρ" "κεῖθ" _ "ι" "πολ" "έας" "τελ" "έ" "οντ" "ες" "ἀ" "έθλ" "ους" 
    }
  >>
}

% Line 263 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 a'4 a'4 b'8 d''8 c''8 d''4 g'8 f'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εθ’·" "ὁ" "δ’εὔκ" "ηλ" "ος" "μυχ" "ῷ" _ "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο" 
    }
  >>
}

% Line 264 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πόλλ’" "Ἀγ" "αμ" "εμν" "ον" "έ" "ην" "ἄλ" "οχ" "ον" "θέλγ" "εσκ’" "ἐπ" "έ" "εσσ" "ιν." 
    }
  >>
}

% Line 265 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἦ" _ "τοι" "τὸ" "πρὶν" "μὲν" "ἀν" "αίν" "ετ" "ο" "ἔργ" "ον" "ἀ" "εικ" "ὲς" 
    }
  >>
}

% Line 266 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 g'8 e'8 a'4 c''4 f'4 g'8 g'8 b'4 d''4 b'4 e'8 g'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "δῖ" _ "α" "Κλυτ" "αιμν" "ήστρ" "η·" "φρεσ" "ὶ" "γὰρ" "κέχρ" "ητ’" "ἀγ" "αθ" "ῇσ" _ "ι·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 g'8 e'4 f'8 g'8 b'4 b'8 a'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ’" "ἔ" "ην" "καὶ" "ἀ" "οιδ" "ὸς" "ἀν" "ήρ," "ᾧ" _ "πόλλ’" "ἐπ" "έτ" "ελλ" "εν" 
    }
  >>
}

% Line 268 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 d''4 d''4 a'4 f'8 a'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "Τροί" "ηνδ" "ε" "κι" "ὼν" "ἔρ" "υσ" "ασθ" "αι" "ἄκ" "οιτ" "ιν." 
    }
  >>
}

% Line 269 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 g'8 c''4 a'4 c''8 a'8 e'8 a'8 c''8 a'8 b'8 d''8 c''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "μιν" "μοῖρ" _ "α" "θε" "ῶν" _ "ἐπ" "έδ" "ησ" "ε" "δαμ" "ῆν" _ "αι," 
    }
  >>
}

% Line 270 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 g'8 a'8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "τὸν" "μὲν" "ἀ" "οιδ" "ὸν" "ἄγ" "ων" "ἐς" "νῆσ" _ "ον" "ἐρ" "ήμ" "ην" 
    }
  >>
}

% Line 271 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 a'8 g'4 d''4 d''8 c''8 a'8 b'8 f'4 g'4 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "κάλλ" "ιπ" "εν" "οἰ" "ων" "οῖσ" _ "ιν" "ἕλ" "ωρ" "καὶ" "κύρμ" "α" "γεν" "έσθ" "αι," 
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
      g'4 e'8 f'8 e'4 g'8 c''8 a'4 c''8 a'8 c''4 c''8 f'8 c''4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἐθ" "έλ" "ων" "ἐθ" "έλ" "ουσ" "αν" "ἀν" "ήγ" "αγ" "εν" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
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
      e'4 f'8 g'8 g'4 g'8 d''8 c''4 d''8 c''8 c''8 b'8 a'8 b'8 b'8 a'8 a'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "μηρ" "ί’" "ἔκ" "η" "ε" "θε" "ῶν" _ "ἱ" "ερ" "οῖς" _ "ἐπ" "ὶ" "βωμ" "οῖς," _ 
    }
  >>
}

% Line 274 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 g'4 f'8 a'8 g'8 f'8 g'8 b'8 d''4 d''8 e'8 e'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ἀγ" "άλμ" "ατ’" "ἀν" "ῆψ" _ "εν," "ὑφ" "άσμ" "ατ" "ά" "τε" "χρυσ" "όν" "τε," 
    }
  >>
}

% Line 275 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 c''8 g'4 d''8 g'8 a'4 f'8 g'8 b'4 d''8 b'8 g'4 e'8 e'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "ἐκτ" "ελ" "έσ" "ας" "μέγ" "α" "ἔργ" "ον," "ὃ" "οὔ" "ποτ" "ε" "ἔλπ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 276 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 f'8 d''4 d''8 d''8 d''4 d''8 b'8 a'4 a'4 g'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "γὰρ" "ἅμ" "α" "πλέ" "ομ" "εν" "Τροί" "ηθ" "εν" "ἰ" "όντ" "ες," 
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
      c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 g'4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "καὶ" "ἐγ" "ώ," "φίλ" "α" "εἰδ" "ότ" "ες" "ἀλλ" "ήλ" "οισ" "ιν·" 
    }
  >>
}

% Line 278 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 d''8 d''4 g'8 b'8 d''4 a'8 g'8 g'4 d''8 d''8 d''4 d''8 c''8 a'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "Σούν" "ι" "ον" "ἱρ" "ὸν" "ἀφ" "ικ" "όμ" "εθ’," "ἄκρ" "ον" "Ἀθ" "ην" "έων," 
    }
  >>
}

% Line 279 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 g'4 d''4 f'4 a'8 a'8 d''4 a'4 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κυβ" "ερν" "ήτ" "ην" "Μεν" "ελ" "ά" "ου" "Φοῖβ" _ "ος" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 280 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 d''8 b'8 g'8 d''8 d''8 b'4 c''8 e'8 g'4 d''8 b'8 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "όμ" "εν" "ος" "κατ" "έπ" "εφν" "ε," 
    }
  >>
}

% Line 281 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 e'8 g'4 b'8 a'8 c''4 g'8 e'8 c''4 c''4 d''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "πηδ" "άλ" "ι" "ον" "μετ" "ὰ" "χερσ" "ὶ" "θε" "ούσ" "ης" "νη" "ὸς" "ἔχ" "οντ" "α," 
    }
  >>
}

% Line 282 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 g'4 a'8 d''8 d''4 c''8 a'8 d''4 d''8 b'8 a'8 f'8 b'4 d''4 d''4 
    }
    \addlyrics {
      "Φρόντ" "ιν" "Ὀν" "ητ" "ορ" "ίδ" "ην," "ὃς" "ἐκ" "αίν" "υτ" "ο" "φῦλ’" _ "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 283 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 e'8 a'4 b'8 g'8 d''4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "κυβ" "ερν" "ῆσ" _ "αι," "ὁπ" "ότ" "ε" "σπέρχ" "οι" "εν" "ἄ" "ελλ" "αι." 
    }
  >>
}

% Line 284 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 c''8 c''4 g'8 e'8 a'4 a'8 f'8 g'4 b'8 e'8 e'4 e'8 e'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "κατ" "έσχ" "ετ’," "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "ὁδ" "οῖ" _ "ο," 
    }
  >>
}

% Line 285 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "ἕτ" "αρ" "ον" "θάπτ" "οι" "καὶ" "ἐπ" "ὶ" "κτέρ" "ε" "α" "κτερ" "ίσ" "ει" "εν." 
    }
  >>
}

% Line 286 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 a'4 d''4 c''8 a'8 e'8 g'8 g'4 b'8 d''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "κεῖν" _ "ος" "ἰ" "ὼν" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον" 
    }
  >>
}

% Line 287 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'8 b'8 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "νηυσ" "ὶ" "γλαφ" "υρ" "ῇσ" _ "ι" "Μαλ" "ει" "ά" "ων" "ὄρ" "ος" "αἰπ" "ὺ" 
    }
  >>
}

% Line 288 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'8 f'8 a'8 c''8 a'4 c''8 c''8 c''4 g'8 c''8 c''4 c''8 d''8 d''4 d''8 b'8 d''4 e'4 
    }
    \addlyrics {
      "ἷξ" _ "ε" "θέ" "ων," "τότ" "ε" "δὴ" "στυγ" "ερ" "ὴν" "ὁδ" "ὸν" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
  >>
}

% Line 289 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 a'4 c''8 c''8 g'4 g'8 a'8 a'4 a'8 b'8 b'4 c''8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἐφρ" "άσ" "ατ" "ο," "λιγ" "έ" "ων" "δ’ἀν" "έμ" "ων" "ἐπ’" "ἀ" "υτμ" "έν" "α" "χεῦ" _ "ε," 
    }
  >>
}

% Line 290 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 c''8 d''8 g'4 b'8 d''8 d''4 d''8 g'8 a'8 f'8 f'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "κύμ" "ατ" "ά" "τε" "τροφ" "έ" "οντ" "ο" "πελ" "ώρ" "ι" "α," "ἶσ" _ "α" "ὄρ" "εσσ" "ιν." 
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
      d''4 b'8 c''8 d''4 d''4 c''4 a'4 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δι" "ατμ" "ήξ" "ας" "τὰς" "μὲν" "Κρήτ" "ῃ" "ἐπ" "έλ" "ασσ" "εν," 
    }
  >>
}

% Line 292 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 a'8 f'4 a'8 d''8 e'4 f'8 f'8 f'4 g'8 f'8 c''4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἧχ" _ "ι" "Κύδ" "ων" "ες" "ἔν" "αι" "ον" "Ἰ" "αρδ" "άν" "ου" "ἀμφ" "ὶ" "ῥέ" "εθρ" "α." 
    }
  >>
}

% Line 293 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 d''4 a'4 g'4 g'8 f'8 g'8 b'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔστ" "ι" "δέ" "τις" "λισσ" "ὴ" "αἰπ" "εῖ" _ "ά" "τε" "εἰς" "ἅλ" "α" "πέτρ" "η" 
    }
  >>
}

% Line 294 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'8 a'8 d''4 b'4 g'8 e'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐσχ" "ατ" "ι" "ῇ" _ "Γόρτ" "υν" "ος" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ι" "πόντ" "ῳ·" 
    }
  >>
}

% Line 295 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 d''4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "Νότ" "ος" "μέγ" "α" "κῦμ" _ "α" "ποτ" "ὶ" "σκαι" "ὸν" "ῥί" "ον" "ὠθ" "εῖ," _ 
    }
  >>
}

% Line 296 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 d''4 d''4 g'4 g'8 g'8 f'4 f'8 f'8 g'8 f'8 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἐς" "Φαιστ" "όν," "μικρ" "ὸς" "δὲ" "λίθ" "ος" "μέγ" "α" "κῦμ’" _ "ἀπ" "ο" "έργ" "ει." 
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
      a'4 d''8 d''8 d''4 b'8 g'8 b'4 a'4 a'8 f'8 d''4 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἔνθ’" "ἦλθ" _ "ον," "σπουδ" "ῇ" _ "δ’ἤλ" "υξ" "αν" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 298 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 a'8 f'8 a'4 g'8 a'8 a'4 d''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "ες," "ἀτ" "ὰρ" "νῆ" _ "άς" "γε" "ποτ" "ὶ" "σπιλ" "άδ" "εσσ" "ιν" "ἔ" "αξ" "αν" 
    }
  >>
}

% Line 299 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 g'4 b'4 d''4 c''8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "κύμ" "ατ’·" "ἀτ" "ὰρ" "τὰς" "πέντ" "ε" "νέ" "ας" "κυ" "αν" "οπρ" "ῳρ" "εί" "ους" 
    }
  >>
}

% Line 300 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἰγ" "ύπτ" "ῳ" "ἐπ" "έλ" "ασσ" "ε" "φέρ" "ων" "ἄν" "εμ" "ός" "τε" "καὶ" "ὕδ" "ωρ." 
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
      b'4 a'8 g'8 g'4 g'8 b'8 c''4 c''8 c''8 f'4 g'4 c''4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "πολ" "ὺν" "βί" "οτ" "ον" "καὶ" "χρυσ" "ὸν" "ἀγ" "είρ" "ων" 
    }
  >>
}

% Line 302 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 g'4 b'4 g'8 b'8 d''4 g'8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἠλ" "ᾶτ" _ "ο" "ξὺν" "νηυσ" "ὶ" "κατ’" "ἀλλ" "οθρ" "ό" "ους" "ἀνθρ" "ώπ" "ους·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''8 b'8 d''4 a'4 e'8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "ταῦτ’" _ "Αἴγ" "ισθ" "ος" "ἐμ" "ήσ" "ατ" "ο" "οἴκ" "οθ" "ι" "λυγρ" "ά." 
    }
  >>
}

% Line 304 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 d''4 d''4 c''4 a'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἑπτ" "ά" "ετ" "ες" "δ’ἤν" "ασσ" "ε" "πολ" "υχρ" "ύσ" "οι" "ο" "Μυκ" "ήν" "ης," 
    }
  >>
}

% Line 305 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 a'4 b'8 d''8 c''4 d''4 b'4 a'8 b'8 g'4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "κτείν" "ας" "Ἀτρ" "ε" "ΐδ" "ην," "δέδμ" "ητ" "ο" "δὲ" "λα" "ὸς" "ὑπ’" "αὐτ" "ῷ." _ 
    }
  >>
}

% Line 306 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 a'8 g'4 a'8 d''8 b'4 a'8 c''8 d''4 b'8 b'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "οἱ" "ὀγδ" "ο" "άτ" "ῳ" "κακ" "ὸν" "ἤλ" "υθ" "ε" "δῖ" _ "ος" "Ὀρ" "έστ" "ης" 
    }
  >>
}

% Line 307 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 e'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 b'4 a'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀπ’" "Ἀθ" "ην" "ά" "ων," "κατ" "ὰ" "δ’ἔκτ" "αν" "ε" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
  >>
}

% Line 308 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''8 d''8 b'4 d''8 f'8 a'4 c''8 d''8 c''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α." 
    }
  >>
}

% Line 309 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 g'4 d''4 c''4 d''4 b'4 d''8 g'8 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "ὁ" "τὸν" "κτείν" "ας" "δαίν" "υ" "τάφ" "ον" "Ἀργ" "εί" "οισ" "ιν" 
    }
  >>
}

% Line 310 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 f'8 g'8 d''8 c''8 a'8 a'8 d''4 g'8 a'8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "μητρ" "ός" "τε" "στυγ" "ερ" "ῆς" _ "καὶ" "ἀν" "άλκ" "ιδ" "ος" "Αἰγ" "ίσθ" "οι" "ο·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 a'8 b'4 c''8 d''8 b'8 a'8 f'8 g'8 e'4 g'8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ῆμ" _ "αρ" "δέ" "οἱ" "ἦλθ" _ "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος" 
    }
  >>
}

% Line 312 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 c''8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "κτήμ" "ατ’" "ἄγ" "ων," "ὅσ" "α" "οἱ" "νέ" "ες" "ἄχθ" "ος" "ἄ" "ειρ" "αν." 
    }
  >>
}

% Line 313 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 b'4 b'4 d''4 d''8 d''8 c''4 d''8 a'8 d''8 b'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "σύ," "φίλ" "ος," "μὴ" "δηθ" "ὰ" "δόμ" "ων" "ἄπ" "ο" "τῆλ’" _ "ἀλ" "άλ" "ησ" "ο," 
    }
  >>
}

% Line 314 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 f'8 a'4 a'8 b'8 d''4 d''4 d''4 d''4 c''8 a'8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "ά" "τε" "προλ" "ιπ" "ὼν" "ἄνδρ" "ας" "τ’ἐν" "σοῖσ" _ "ι" "δόμ" "οισ" "ιν" 
    }
  >>
}

% Line 315 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'4 c''4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὕτ" "ω" "ὑπ" "ερφ" "ι" "άλ" "ους," "μή" "τοι" "κατ" "ὰ" "πάντ" "α" "φάγ" "ωσ" "ιν" 
    }
  >>
}

% Line 316 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 g'4 c''8 c''8 g'4 b'8 e'8 a'4 b'8 d''8 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δασσ" "άμ" "εν" "οι," "σὺ" "δὲ" "τη" "ϋσ" "ί" "ην" "ὁδ" "ὸν" "ἔλθ" "ῃς." 
    }
  >>
}

% Line 317 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐς" "μὲν" "Μεν" "έλ" "α" "ον" "ἐγ" "ὼ" "κέλ" "ομ" "αι" "καὶ" "ἄν" "ωγ" "α" 
    }
  >>
}

% Line 318 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 g'8 f'8 a'4 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 c''4 g'4 
    }
    \addlyrics {
      "ἐλθ" "εῖν·" _ "κεῖν" _ "ος" "γὰρ" "νέ" "ον" "ἄλλ" "οθ" "εν" "εἰλ" "ήλ" "ουθ" "εν," 
    }
  >>
}

% Line 319 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 g'4 d''4 d''4 d''8 b'8 d''4 d''4 d''4 b'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἐκ" "τῶν" _ "ἀνθρ" "ώπ" "ων," "ὅθ" "εν" "οὐκ" "ἔλπ" "οιτ" "ό" "γε" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 320 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 f'8 a'4 a'8 g'8 b'8 g'8 b'8 d''8 d''4 d''4 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν," "ὅν" "τιν" "α" "πρῶτ" _ "ον" "ἀπ" "οσφ" "ήλ" "ωσ" "ιν" "ἄ" "ελλ" "αι" 
    }
  >>
}

% Line 321 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 g'4 a'4 b'4 
    }
    \addlyrics {
      "ἐς" "πέλ" "αγ" "ος" "μέγ" "α" "τοῖ" _ "ον," "ὅθ" "εν" "τέ" "περ" "οὐδ’" "οἰ" "ων" "οὶ" 
    }
  >>
}

% Line 322 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 g'8 g'4 a'4 g'8 f'8 g'8 b'8 g'4 b'8 g'8 e'4 e'4 e'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ό" "ετ" "ες" "οἰχν" "εῦσ" _ "ιν," "ἐπ" "εὶ" "μέγ" "α" "τε" "δειν" "όν" "τε." 
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
      b'4 d''8 g'8 b'8 g'8 e'4 e'4 e'8 f'8 c''8 a'8 c''4 d''8 b'8 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "νῦν" _ "σὺν" "νη" "ί" "τε" "σῇ" _ "καὶ" "σοῖς" _ "ἑτ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 c''4 d''4 d''8 g'8 a'4 d''4 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις" "πεζ" "ός," "πάρ" "α" "τοι" "δίφρ" "ος" "τε" "καὶ" "ἵππ" "οι," 
    }
  >>
}

% Line 325 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 c''8 b'8 a'8 f'8 a'4 a'4 a'4 a'4 b'8 a'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "τοι" "υἷ" _ "ες" "ἐμ" "οί," "οἵ" "τοι" "πομπ" "ῆ" _ "ες" "ἔσ" "οντ" "αι" 
    }
  >>
}

% Line 326 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν," "ὅθ" "ι" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος." 
    }
  >>
}

% Line 327 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 f'8 a'8 b'4 d''8 d''8 b'4 a'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λίσσ" "εσθ" "αι" "δέ" "μιν" "αὐτ" "ός," "ἵν" "α" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ῃ·" 
    }
  >>
}

% Line 328 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 g'4 g'8 d''8 b'4 d''8 c''8 d''4 d''4 a'4 d''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "ψεῦδ" _ "ος" "δ’οὐκ" "ἐρ" "έ" "ει·" "μάλ" "α" "γὰρ" "πεπν" "υμ" "έν" "ος" "ἐστ" "ίν." 
    }
  >>
}

% Line 329 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 f'8 a'4 d''8 c''8 c''4 a'8 a'8 e'4 e'8 c''8 g'4 b'8 b'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἠ" "έλ" "ι" "ος" "δ’ἄρ’" "ἔδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε." 
    }
  >>
}

% Line 330 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 f'8 c''8 d''4 f'8 b'8 e'4 e'8 e'8 a'4 f'4 g'8 f'8 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 c''8 a'8 f'8 a'4 c''8 a'8 c''8 a'8 b'4 c''8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "ἦ" _ "τοι" "ταῦτ" _ "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "έλ" "εξ" "ας·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''4 a'8 g'8 e'4 d''4 f'4 g'8 d''8 b'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "τάμν" "ετ" "ε" "μὲν" "γλώσσ" "ας," "κερ" "ά" "ασθ" "ε" "δὲ" "οἶν" _ "ον," 
    }
  >>
}

% Line 333 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 e'8 f'4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὄφρ" "α" "Ποσ" "ειδ" "ά" "ων" "ι" "καὶ" "ἄλλ" "οις" "ἀθ" "αν" "άτ" "οισ" "ιν" 
    }
  >>
}

% Line 334 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 e'4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "σπείσ" "αντ" "ες" "κοίτ" "οι" "ο" "μεδ" "ώμ" "εθ" "α·" "τοῖ" _ "ο" "γὰρ" "ὥρ" "η." 
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
      c''4 f'4 f'4 b'8 b'8 g'4 f'8 a'8 a'4 d''8 d''8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "φά" "ος" "οἴχ" "εθ’" "ὑπ" "ὸ" "ζόφ" "ον," "οὐδ" "ὲ" "ἔ" "οικ" "εν·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 c''8 b'8 g'8 e'4 b'4 g'8 c''8 b'4 d''8 d''8 b'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "δηθ" "ὰ" "θε" "ῶν" _ "ἐν" "δαιτ" "ὶ" "θα" "ασσ" "έμ" "εν," "ἀλλ" "ὰ" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 337 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 a'8 f'4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "Δι" "ὸς" "θυγ" "άτ" "ηρ," "οἱ" "δ’ἔκλ" "υ" "ον" "αὐδ" "ησ" "άσ" "ης." 
    }
  >>
}

% Line 338 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 a'8 g'8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "κήρ" "υκ" "ες" "μὲν" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "αν," 
    }
  >>
}

% Line 339 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'4 g'4 g'4 a'8 f'8 a'8 d''8 b'4 d''4 d''4 g'8 e'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δὲ" "κρητ" "ῆρ" _ "ας" "ἐπ" "εστ" "έψ" "αντ" "ο" "ποτ" "οῖ" _ "ο," 
    }
  >>
}

% Line 340 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 g'8 a'8 f'8 f'8 f'8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νώμ" "ησ" "αν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "αρξ" "άμ" "εν" "οι" "δεπ" "ά" "εσσ" "ι·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 g'8 c''8 d''4 b'8 d''8 a'4 d''8 g'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "γλώσσ" "ας" "δ’ἐν" "πυρ" "ὶ" "βάλλ" "ον," "ἀν" "ιστ" "άμ" "εν" "οι" "δ’ἐπ" "έλ" "ειβ" "ον." 
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
      b'4 d''8 b'8 c''4 b'8 a'8 c''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "ον" "θ’,ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 343 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 c''4 d''4 g'4 a'4 g'4 d''8 d''8 b'4 g'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "Ἀθ" "ην" "αί" "η" "καὶ" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ὴς" 
    }
  >>
}

% Line 344 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 d''4 d''4 d''4 c''8 b'8 a'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἄμφ" "ω" "ἱ" "έσθ" "ην" "κοίλ" "ην" "ἐπ" "ὶ" "νῆ" _ "α" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 345 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 g'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "δ’αὖ" _ "κατ" "έρ" "υκ" "ε" "καθ" "απτ" "όμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 g'8 a'4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "τό" "γ’ἀλ" "εξ" "ήσ" "ει" "ε" "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι," 
    }
  >>
}

% Line 347 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 c''8 a'8 g'8 b'8 b'8 g'8 e'8 b'8 g'4 b'8 b'8 c''8 a'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὡς" "ὑμ" "εῖς" _ "παρ’" "ἐμ" "εῖ" _ "ο" "θο" "ὴν" "ἐπ" "ὶ" "νῆ" _ "α" "κί" "οιτ" "ε" 
    }
  >>
}

% Line 348 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 g'8 b'8 g'8 b'8 d''8 d''4 d''8 c''8 d''4 b'8 f'8 f'4 f'8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ὥς" "τέ" "τευ" "ἦ" _ "παρ" "ὰ" "πάμπ" "αν" "ἀν" "είμ" "ον" "ος" "ἠδ" "ὲ" "πεν" "ιχρ" "οῦ," _ 
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
      d''8 b'8 a'4 a'4 b'8 g'8 a'4 a'4 d''4 d''8 g'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "οὔ" "τι" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "πόλλ’" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 350 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 a'8 b'8 b'8 a'8 d''4 b'4 d''4 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῷ" _ "μαλ" "ακ" "ῶς" _ "οὔτ" "ε" "ξείν" "οισ" "ιν" "ἐν" "εύδ" "ειν." 
    }
  >>
}

% Line 351 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 d''8 g'8 b'4 c''8 b'8 b'4 g'4 d''4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "πάρ" "α" "μὲν" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "καλ" "ά." 
    }
  >>
}

% Line 352 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 b'8 a'8 a'4 a'8 a'8 a'4 c''8 b'8 g'4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "οὔ" "θην" "δὴ" "τοῦδ’" _ "ἀνδρ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 353 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 f'8 g'4 a'8 d''8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐπ’" "ἰκρ" "ι" "όφ" "ιν" "κατ" "αλ" "έξ" "ετ" "αι," "ὄφρ’" "ἂν" "ἐγ" "ώ" "γε" 
    }
  >>
}

% Line 354 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ζώ" "ω," "ἔπ" "ειτ" "α" "δὲ" "παῖδ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "λίπ" "ωντ" "αι," 
    }
  >>
}

% Line 355 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 a'4 c''4 g'4 e'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ξείν" "ους" "ξειν" "ίζ" "ειν," "ὅς" "τίς" "κ’ἐμ" "ὰ" "δώμ" "αθ’" "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 356 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 c''8 a'8 d''4 b'8 d''8 g'4 d''8 d''8 d''4 a'4 a'8 f'8 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'4 g'8 f'8 a'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 b'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εὖ" _ "δὴ" "ταῦτ" _ "ά" "γ’ἔφ" "ησθ" "α," "γέρ" "ον" "φίλ" "ε·" "σοὶ" "δὲ" "ἔ" "οικ" "εν" 
    }
  >>
}

% Line 358 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 a'8 c''4 d''4 b'4 g'8 b'8 g'4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "πείθ" "εσθ" "αι," "ἐπ" "εὶ" "πολ" "ὺ" "κάλλ" "ι" "ον" "οὕτ" "ως." 
    }
  >>
}

% Line 359 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 e'4 e'4 d''8 b'8 c''8 c''8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὗτ" _ "ος" "μὲν" "νῦν" _ "σοὶ" "ἅμ’" "ἕψ" "ετ" "αι," "ὄφρ" "α" "κεν" "εὕδ" "ῃ" 
    }
  >>
}

% Line 360 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 c''8 d''4 b'8 d''8 b'4 b'8 e'8 g'4 a'8 d''8 c''8 a'8 f'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σοῖσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν·" "ἐγ" "ὼ" "δ’ἐπ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 361 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 a'8 f'8 f'4 f'4 f'4 f'8 c''8 f'4 c''4 g'4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "εἶμ’," _ "ἵν" "α" "θαρσ" "ύν" "ω" "θ’ἑτ" "άρ" "ους" "εἴπ" "ω" "τε" "ἕκ" "αστ" "α." 
    }
  >>
}

% Line 362 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'4 g'4 a'8 g'8 g'8 f'8 e'8 g'8 d''4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οἶ" _ "ος" "γὰρ" "μετ" "ὰ" "τοῖσ" _ "ι" "γερ" "αίτ" "ερ" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'4 e'4 e'8 g'8 f'4 f'8 a'8 a'4 a'8 e'8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἄλλ" "οι" "φιλ" "ότ" "ητ" "ι" "νε" "ώτ" "ερ" "οι" "ἄνδρ" "ες" "ἕπ" "οντ" "αι," 
    }
  >>
}

% Line 364 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'8 d''8 c''4 a'8 c''8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάντ" "ες" "ὁμ" "ηλ" "ικ" "ί" "η" "μεγ" "αθ" "ύμ" "ου" "Τηλ" "εμ" "άχ" "οι" "ο." 
    }
  >>
}

% Line 365 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 d''4 b'4 d''4 g'4 e'8 a'8 f'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κε" "λεξ" "αίμ" "ην" "κοίλ" "ῃ" "παρ" "ὰ" "νη" "ὶ" "μελ" "αίν" "ῃ" 
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
      c''8 a'8 b'4 d''4 d''8 b'8 g'4 d''8 b'8 d''4 d''4 b'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν·" _ "ἀτ" "ὰρ" "ἠῶθ" _ "εν" "μετ" "ὰ" "Καύκ" "ων" "ας" "μεγ" "αθ" "ύμ" "ους" 
    }
  >>
}

% Line 367 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 d''4 b'8 g'8 c''4 d''8 a'8 d''4 d''8 d''8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "εἶμ’" _ "ἔνθ" "α" "χρεῖ" _ "ός" "μοι" "ὀφ" "έλλ" "ετ" "αι," "οὔ" "τι" "νέ" "ον" "γε" 
    }
  >>
}

% Line 368 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 g'4 b'8 a'8 a'8 f'8 g'8 e'8 a'4 a'8 d''8 d''4 b'8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὀλ" "ίγ" "ον." "σὺ" "δὲ" "τοῦτ" _ "ον," "ἐπ" "εὶ" "τε" "ὸν" "ἵκ" "ετ" "ο" "δῶμ" _ "α," 
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
      d''4 b'4 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πέμψ" "ον" "σὺν" "δίφρ" "ῳ" "τε" "καὶ" "υἱ" "έ" "ι·" "δὸς" "δέ" "οἱ" "ἵππ" "ους," 
    }
  >>
}

% Line 370 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 a'8 g'4 d''8 c''8 b'4 d''4 c''4 d''4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "τοι" "ἐλ" "αφρ" "ότ" "ατ" "οι" "θεί" "ειν" "καὶ" "κάρτ" "ος" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 371 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 b'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η" 
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
      a'4 f'4 c''4 g'8 d''8 g'4 g'4 g'4 b'8 g'8 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "φήν" "ῃ" "εἰδ" "ομ" "έν" "η·" "θάμβ" "ος" "δ’ἕλ" "ε" "πάντ" "ας" "ἰδ" "όντ" "ας." 
    }
  >>
}

% Line 373 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 a'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "θαύμ" "αζ" "εν" "δ’ὁ" "γερ" "αι" "ός," "ὅπ" "ως" "ἴδ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 374 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 d''8 g'8 d''8 b'8 c''8 d''8 d''4 d''8 b'8 a'4 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "δ’ἕλ" "ε" "χεῖρ" _ "α," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
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
      d''8 c''8 d''8 b'8 b'4 b'8 d''8 f'4 f'8 a'8 g'4 b'8 d''8 a'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "ος," "οὔ" "σε" "ἔ" "ολπ" "α" "κακ" "ὸν" "καὶ" "ἄν" "αλκ" "ιν" "ἔσ" "εσθ" "αι," 
    }
  >>
}

% Line 376 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 c''4 d''8 d''8 b'8 g'8 e'8 g'8 g'4 g'4 c''8 a'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "δή" "τοι" "νέ" "ῳ" "ὧδ" _ "ε" "θε" "οὶ" "πομπ" "ῆ" _ "ες" "ἕπ" "οντ" "αι." 
    }
  >>
}

% Line 377 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 e'8 b'8 d''4 g'8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τις" "ὅδ’" "ἄλλ" "ος" "Ὀλ" "ύμπ" "ι" "α" "δώμ" "ατ’" "ἐχ" "όντ" "ων," 
    }
  >>
}

% Line 378 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 d''4 b'4 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Δι" "ὸς" "θυγ" "άτ" "ηρ," "κυδ" "ίστ" "η" "Τριτ" "ογ" "έν" "ει" "α," 
    }
  >>
}

% Line 379 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 d''4 f'8 g'8 g'4 b'8 g'8 d''4 d''4 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τοι" "καὶ" "πατ" "έρ’" "ἐσθλ" "ὸν" "ἐν" "Ἀργ" "εί" "οισ" "ιν" "ἐτ" "ίμ" "α." 
    }
  >>
}

% Line 380 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 a'8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ἄν" "ασσ’" "ἵλ" "ηθ" "ι," "δίδ" "ωθ" "ι" "δέ" "μοι" "κλέ" "ος" "ἐσθλ" "όν," 
    }
  >>
}

% Line 381 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 a'4 d''4 d''4 b'8 a'8 a'4 c''4 c''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "καὶ" "παίδ" "εσσ" "ι" "καὶ" "αἰδ" "οί" "ῃ" "παρ" "ακ" "οίτ" "ι·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 g'8 b'4 d''4 d''4 d''8 b'8 b'8 g'8 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὖ" _ "ἐγ" "ὼ" "ῥέξ" "ω" "βοῦν" _ "ἦν" _ "ιν" "εὐρ" "υμ" "έτ" "ωπ" "ον" 
    }
  >>
}

% Line 383 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 e'4 g'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἀδμ" "ήτ" "ην," "ἣν" "οὔ" "πω" "ὕπ" "ὸ" "ζυγ" "ὸν" "ἤγ" "αγ" "εν" "ἀν" "ήρ·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''4 c''4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τήν" "τοι" "ἐγ" "ὼ" "ῥέξ" "ω" "χρυσ" "ὸν" "κέρ" "ασ" "ιν" "περ" "ιχ" "εύ" "ας." 
    }
  >>
}

% Line 385 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 b'4 d''8 d''8 c''4 a'8 f'8 d''4 g'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος," "τοῦ" _ "δ’ἔκλ" "υ" "ε" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 386 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 a'4 f'4 g'8 d''8 d''4 g'8 d''8 d''4 b'8 g'8 f'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ" "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
  >>
}

% Line 387 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "υἱ" "άσ" "ι" "καὶ" "γαμβρ" "οῖσ" _ "ιν," "ἑ" "ὰ" "πρὸς" "δώμ" "ατ" "α" "καλ" "ά." 
    }
  >>
}

% Line 388 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δώμ" "αθ’" "ἵκ" "οντ" "ο" "ἀγ" "ακλ" "υτ" "ὰ" "τοῖ" _ "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 389 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 a'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "ἕζ" "οντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε·" 
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
      d''8 b'8 d''8 d''8 a'4 d''4 d''8 b'8 e'8 g'8 f'4 a'4 c''8 a'8 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ὁ" "γέρ" "ων" "ἐλθ" "οῦσ" _ "ιν" "ἀν" "ὰ" "κρητ" "ῆρ" _ "α" "κέρ" "ασσ" "εν" 
    }
  >>
}

% Line 391 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 e'8 d''8 a'4 a'8 d''8 d''4 d''8 d''8 a'4 f'8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "οἴν" "ου" "ἡδ" "υπ" "ότ" "οι" "ο," "τὸν" "ἑνδ" "εκ" "άτ" "ῳ" "ἐν" "ι" "αυτ" "ῷ" _ 
    }
  >>
}

% Line 392 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὤ" "ιξ" "εν" "ταμ" "ί" "η" "καὶ" "ἀπ" "ὸ" "κρήδ" "εμν" "ον" "ἔλ" "υσ" "ε·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 d''8 d''4 g'4 a'8 f'8 e'8 c''8 d''4 d''8 b'8 a'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "ὁ" "γέρ" "ων" "κρητ" "ῆρ" _ "α" "κερ" "άσσ" "ατ" "ο," "πολλ" "ὰ" "δ’Ἀθ" "ήν" "ῃ" 
    }
  >>
}

% Line 394 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 d''4 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "εὔχ" "ετ’" "ἀπ" "οσπ" "ένδ" "ων," "κούρ" "ῃ" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο." 
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
      d''4 d''8 b'8 e'4 a'8 g'8 d''4 d''8 c''8 c''4 d''8 d''8 d''4 f'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "ον" "θ’,ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 396 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 d''4 d''4 d''4 b'8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 397 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 c''8 b'8 d''4 g'4 g'8 b'8 c''4 g'8 a'8 a'4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὐτ" "οῦ" _ "κοίμ" "ησ" "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
  >>
}

% Line 398 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 a'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον," "φίλ" "ον" "υἱ" "ὸν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 399 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 g'4 b'8 d''8 b'4 g'8 f'8 g'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τρητ" "οῖς" _ "ἐν" "λεχ" "έ" "εσσ" "ιν" "ὑπ’" "αἰθ" "ούσ" "ῃ" "ἐρ" "ιδ" "ούπ" "ῳ," 
    }
  >>
}

% Line 400 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 a'4 c''8 d''8 d''4 b'4 d''4 g'8 a'8 g'4 g'8 f'8 f'4 a'8 g'8 
    }
    \addlyrics {
      "πὰρ’" "δ’ἄρ’" "ἐ" "υμμ" "ελ" "ί" "ην" "Πεισ" "ίστρ" "ατ" "ον," "ὄρχ" "αμ" "ον" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 401 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 c''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ἔτ’" "ἠ" "ίθ" "ε" "ος" "παίδ" "ων" "ἦν" _ "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 402 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 a'8 f'8 f'8 a'8 a'8 f'8 a'8 d''8 b'8 g'8 d''8 b'8 d''4 d''4 c''8 a'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ" _ "ε" "καθ" "εῦδ" _ "ε" "μυχ" "ῷ" _ "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
  >>
}

% Line 403 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄλ" "οχ" "ος" "δέσπ" "οιν" "α" "λέχ" "ος" "πόρσ" "υν" "ε" "καὶ" "εὐν" "ήν." 
    }
  >>
}

% Line 404 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 g'4 c''4 c''8 c''8 a'4 g'8 g'8 f'4 g'8 b'8 d''4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 405 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 d''4 d''8 b'8 c''8 g'8 d''4 d''8 c''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆφ" _ "ι" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
  >>
}

% Line 406 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 a'4 b'8 d''8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐλθ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ" "ὶ" "ξεστ" "οῖσ" _ "ι" "λίθ" "οισ" "ιν," 
    }
  >>
}

% Line 407 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 b'8 d''8 a'4 f'8 d''8 d''4 b'4 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἔσ" "αν" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "ὑψ" "ηλ" "ά" "ων," 
    }
  >>
}

% Line 408 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 d''4 d''4 b'4 b'8 b'8 d''4 c''8 a'8 b'8 g'8 d''8 c''8 f'4 d''4 
    }
    \addlyrics {
      "λευκ" "οί," "ἀπ" "οστ" "ίλβ" "οντ" "ες" "ἀλ" "είφ" "ατ" "ος·" "οἷς" _ "ἔπ" "ι" "μὲν" "πρὶν" 
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
      c''4 d''4 d''4 b'4 g'4 b'8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Νηλ" "εὺς" "ἵζ" "εσκ" "εν," "θε" "όφ" "ιν" "μήστ" "ωρ" "ἀτ" "άλ" "αντ" "ος·" 
    }
  >>
}

% Line 410 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 b'8 d''4 c''4 a'4 f'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἤδ" "η" "κηρ" "ὶ" "δαμ" "εὶς" "Ἄ" "ϊδ" "όσδ" "ε" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 411 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 b'8 a'8 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Νέστ" "ωρ" "αὖ" _ "τότ’" "ἐφ" "ῖζ" _ "ε" "Γερ" "ήν" "ι" "ος," "οὖρ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 412 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 g'4 a'8 d''8 d''8 b'8 b'8 d''8 d''4 d''8 c''8 b'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "σκῆπτρ" _ "ον" "ἔχ" "ων." "περ" "ὶ" "δ’υἷ" _ "ες" "ἀ" "ολλ" "έ" "ες" "ἠγ" "ερ" "έθ" "οντ" "ο" 
    }
  >>
}

% Line 413 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 b'4 d''4 g'8 d''8 d''4 c''4 a'4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἐκ" "θαλ" "άμ" "ων" "ἐλθ" "όντ" "ες," "Ἐχ" "έφρ" "ων" "τε" "Στρατ" "ί" "ος" "τε" 
    }
  >>
}

% Line 414 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 a'4 c''8 d''8 b'4 d''8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Περσ" "εύς" "τ’Ἄρ" "ητ" "ός" "τε" "καὶ" "ἀντ" "ίθ" "ε" "ος" "Θρασ" "υμ" "ήδ" "ης." 
    }
  >>
}

% Line 415 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 f'8 g'8 g'4 g'4 g'4 c''4 d''4 a'8 c''8 c''4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἔπ" "ειθ’" "ἕκτ" "ος" "Πεισ" "ίστρ" "ατ" "ος" "ἤλ" "υθ" "εν" "ἥρ" "ως," 
    }
  >>
}

% Line 416 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 c''4 d''8 g'8 d''4 d''8 c''8 d''4 a'8 a'8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ον" "θε" "ο" "είκ" "ελ" "ον" "εἷσ" _ "αν" "ἄγ" "οντ" "ες." 
    }
  >>
}

% Line 417 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 g'8 d''4 b'4 b'8 g'8 a'8 d''8 d''4 g'8 c''8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 418 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 d''8 g'4 e'4 g'4 g'8 c''8 a'4 g'4 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "μοι," "τέκν" "α" "φίλ" "α," "κρη" "ήν" "ατ’" "ἐ" "έλδ" "ωρ," 
    }
  >>
}

% Line 419 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 a'4 d''4 d''4 g'8 c''8 c''8 a'8 c''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἦ" _ "τοι" "πρώτ" "ιστ" "α" "θε" "ῶν" _ "ἱλ" "άσσ" "ομ’" "Ἀθ" "ήν" "ην," 
    }
  >>
}

% Line 420 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 g'4 b'4 d''8 b'8 b'8 e'8 b'8 g'8 b'4 b'8 g'8 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἥ" "μοι" "ἐν" "αργ" "ὴς" "ἦλθ" _ "ε" "θε" "οῦ" _ "ἐς" "δαῖτ" _ "α" "θάλ" "ει" "αν." 
    }
  >>
}

% Line 421 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 c''4 b'8 d''8 g'4 g'8 e'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ὁ" "μὲν" "πεδ" "ί" "ονδ’" "ἐπ" "ὶ" "βοῦν," _ "ἴτ" "ω," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 422 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 d''8 d''8 a'4 g'8 g'8 b'8 g'8 b'8 f'8 c''4 d''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "ἔλθ" "ῃσ" "ιν," "ἐλ" "άσ" "ῃ" "δὲ" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ήρ·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 f'8 f'8 e'4 b'8 d''8 e'4 e'8 f'8 a'4 a'4 c''8 b'8 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "εἷς" _ "δ’ἐπ" "ὶ" "Τηλ" "εμ" "άχ" "ου" "μεγ" "αθ" "ύμ" "ου" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 424 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 g'4 e'8 d''8 d''4 g'8 g'8 g'4 b'8 d''8 a'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πάντ" "ας" "ἰ" "ὼν" "ἑτ" "άρ" "ους" "ἀγ" "έτ" "ω," "λιπ" "έτ" "ω" "δὲ" "δύ’" "οἴ" "ους·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 f'8 e'8 f'4 a'8 d''8 g'4 b'4 d''4 c''8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἷς" _ "δ’αὖ" _ "χρυσ" "οχ" "ό" "ον" "Λα" "έρκ" "ε" "α" "δεῦρ" _ "ο" "κελ" "έσθ" "ω" 
    }
  >>
}

% Line 426 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 c''4 g'8 b'8 g'4 a'4 c''4 a'8 e'8 g'4 g'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "εῖν," _ "ὄφρ" "α" "βο" "ὸς" "χρυσ" "ὸν" "κέρ" "ασ" "ιν" "περ" "ιχ" "εύ" "ῃ." 
    }
  >>
}

% Line 427 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 d''8 a'8 e'4 a'8 f'8 g'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἄλλ" "οι" "μέν" "ετ’" "αὐτ" "οῦ" _ "ἀ" "ολλ" "έ" "ες," "εἴπ" "ατ" "ε" "δ’εἴσ" "ω" 
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
      e'4 b'8 g'8 b'4 a'8 c''8 d''4 a'8 a'8 g'4 b'8 d''8 b'8 g'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δμῳ" "ῇσ" _ "ιν" "κατ" "ὰ" "δώμ" "ατ’" "ἀγ" "ακλ" "υτ" "ὰ" "δαῖτ" _ "α" "πέν" "εσθ" "αι," 
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
      b'4 g'4 b'4 b'8 g'8 b'4 d''8 b'8 e'4 b'8 g'8 a'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἕδρ" "ας" "τε" "ξύλ" "α" "τ’ἀμφ" "ὶ" "καὶ" "ἀγλ" "α" "ὸν" "οἰσ" "έμ" "εν" "ὕδ" "ωρ." 
    }
  >>
}

% Line 430 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 f'8 c''4 b'8 g'8 g'4 g'8 g'8 a'4 a'8 a'8 d''8 c''8 c''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "οίπν" "υ" "ον." "ἦλθ" _ "ε" "μὲν" "ἂρ" "βοῦς" _ 
    }
  >>
}

% Line 431 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 c''4 c''8 b'8 g'4 f'8 g'8 g'8 f'8 g'8 g'8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "πεδ" "ί" "ου," "ἦλθ" _ "ον" "δὲ" "θο" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἐ" "ίσ" "ης" 
    }
  >>
}

% Line 432 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "ἕτ" "αρ" "οι" "μεγ" "αλ" "ήτ" "ορ" "ος," "ἦλθ" _ "ε" "δὲ" "χαλκ" "εὺς" 
    }
  >>
}

% Line 433 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 b'8 d''8 b'4 d''4 d''4 d''8 a'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὅπλ’" "ἐν" "χερσ" "ὶν" "ἔχ" "ων" "χαλκ" "ή" "ι" "α," "πείρ" "ατ" "α" "τέχν" "ης," 
    }
  >>
}

% Line 434 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 e'8 g'4 b'8 g'8 g'4 a'8 g'8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄκμ" "ον" "ά" "τε" "σφῦρ" _ "αν" "τ’ἐ" "υπ" "οί" "ητ" "όν" "τε" "πυρ" "άγρ" "ην," 
    }
  >>
}

% Line 435 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'4 d''4 d''4 b'4 d''4 d''4 a'8 e'8 b'8 g'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἷσ" _ "ίν" "τε" "χρυσ" "ὸν" "εἰργ" "άζ" "ετ" "ο·" "ἦλθ" _ "ε" "δ’Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 436 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 g'4 d''8 d''8 d''4 c''8 d''8 c''4 a'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἱρ" "ῶν" _ "ἀντ" "ι" "ό" "ωσ" "α." "γέρ" "ων" "δ’ἱππ" "ηλ" "άτ" "α" "Νέστ" "ωρ" 
    }
  >>
}

% Line 437 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 g'8 g'4 c''8 c''8 g'4 f'8 a'8 c''4 b'8 b'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χρυσ" "ὸν" "ἔδ" "ωχ’·" "ὁ" "δ’ἔπ" "ειτ" "α" "βο" "ὸς" "κέρ" "ασ" "ιν" "περ" "ίχ" "ευ" "εν" 
    }
  >>
}

% Line 438 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀσκ" "ήσ" "ας," "ἵν’" "ἄγ" "αλμ" "α" "θε" "ὰ" "κεχ" "άρ" "οιτ" "ο" "ἰδ" "οῦσ" _ "α." 
    }
  >>
}

% Line 439 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 d''8 g'4 a'8 d''8 b'4 d''8 d''8 g'4 d''4 b'8 g'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βοῦν" _ "δ’ἀγ" "έτ" "ην" "κερ" "ά" "ων" "Στρατ" "ί" "ος" "καὶ" "δῖ" _ "ος" "Ἐχ" "έφρ" "ων." 
    }
  >>
}

% Line 440 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δέ" "σφ’Ἄρ" "ητ" "ος" "ἐν" "ἀνθ" "εμ" "ό" "εντ" "ι" "λέβ" "ητ" "ι" 
    }
  >>
}

% Line 441 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 g'8 e'4 f'8 d''8 a'4 c''8 d''8 g'4 a'8 d''8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤλ" "υθ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "φέρ" "ων," "ἑτ" "έρ" "ῃ" "δ’ἔχ" "εν" "οὐλ" "ὰς" 
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
      f'4 e'8 a'8 a'4 g'8 f'8 f'4 g'8 a'8 b'4 c''8 b'8 b'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "καν" "έ" "ῳ" "πέλ" "εκ" "υν" "δὲ" "μεν" "επτ" "όλ" "εμ" "ος" "Θρασ" "υμ" "ήδ" "ης" 
    }
  >>
}

% Line 443 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 a'4 d''4 g'4 f'8 a'8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀξ" "ὺν" "ἔχ" "ων" "ἐν" "χειρ" "ὶ" "παρ" "ίστ" "ατ" "ο" "βοῦν" _ "ἐπ" "ικ" "όψ" "ων." 
    }
  >>
}

% Line 444 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 d''4 d''8 d''8 d''8 b'8 d''8 d''8 c''4 a'4 e'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Περσ" "εὺς" "δ’ἀμν" "ί" "ον" "εἶχ" _ "ε·" "γέρ" "ων" "δ’ἱππ" "ηλ" "άτ" "α" "Νέστ" "ωρ" 
    }
  >>
}

% Line 445 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 f'4 a'8 a'8 a'4 c''8 a'8 b'4 g'8 b'8 a'4 g'8 f'8 b'4 e'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "ά" "τ’οὐλ" "οχ" "ύτ" "ας" "τε" "κατ" "ήρχ" "ετ" "ο," "πολλ" "ὰ" "δ’Ἀθ" "ήν" "ῃ" 
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
      d''4 a'8 g'8 g'4 d''8 d''8 d''4 c''8 a'8 d''8 b'8 d''8 f'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὔχ" "ετ’" "ἀπ" "αρχ" "όμ" "εν" "ος," "κεφ" "αλ" "ῆς" _ "τρίχ" "ας" "ἐν" "πυρ" "ὶ" "βάλλ" "ων." 
    }
  >>
}

% Line 447 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’εὔξ" "αντ" "ο" "καὶ" "οὐλ" "οχ" "ύτ" "ας" "προβ" "άλ" "οντ" "ο," 
    }
  >>
}

% Line 448 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 b'8 d''4 b'8 b'8 g'4 b'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "Νέστ" "ορ" "ος" "υἱ" "ὸς" "ὑπ" "έρθ" "υμ" "ος" "Θρασ" "υμ" "ήδ" "ης" 
    }
  >>
}

% Line 449 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 d''4 b'4 d''4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤλ" "ασ" "εν" "ἄγχ" "ι" "στάς·" "πέλ" "εκ" "υς" "δ’ἀπ" "έκ" "οψ" "ε" "τέν" "οντ" "ας" 
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
      d''4 d''8 d''8 d''4 c''8 a'8 g'4 a'8 a'8 d''4 d''8 b'8 b'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐχ" "εν" "ί" "ους," "λῦσ" _ "εν" "δὲ" "βο" "ὸς" "μέν" "ος." "αἱ" "δ’ὀλ" "όλ" "υξ" "αν" 
    }
  >>
}

% Line 451 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 f'8 a'4 c''8 a'8 g'4 d''4 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "θυγ" "ατ" "έρ" "ες" "τε" "νυ" "οί" "τε" "καὶ" "αἰδ" "οί" "η" "παρ" "άκ" "οιτ" "ις" 
    }
  >>
}

% Line 452 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 e'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 g'8 g'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Νέστ" "ορ" "ος," "Εὐρ" "υδ" "ίκ" "η," "πρέσβ" "α" "Κλυμ" "έν" "οι" "ο" "θυγ" "ατρ" "ῶν." _ 
    }
  >>
}

% Line 453 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 b'8 e'4 e'8 e'8 a'4 f'8 e'8 a'4 e'8 e'8 f'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειτ’" "ἀν" "ελ" "όντ" "ες" "ἀπ" "ὸ" "χθον" "ὸς" "εὐρ" "υ" "οδ" "εί" "ης" 
    }
  >>
}

% Line 454 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 b'8 g'4 g'4 g'4 b'4 c''4 g'8 e'8 b'4 a'8 g'8 c''4 g'8 f'8 
    }
    \addlyrics {
      "ἔσχ" "ον·" "ἀτ" "ὰρ" "σφάξ" "εν" "Πεισ" "ίστρ" "ατ" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 455 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 g'8 g'4 d''8 a'8 b'8 g'8 c''8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐπ" "εὶ" "ἐκ" "μέλ" "αν" "αἷμ" _ "α" "ῥύ" "η," "λίπ" "ε" "δ’ὀστ" "έ" "α" "θυμ" "ός," 
    }
  >>
}

% Line 456 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 g'8 c''4 c''8 d''8 d''4 d''8 d''8 g'4 a'4 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αἶψ’" _ "ἄρ" "α" "μιν" "δι" "έχ" "ευ" "αν," "ἄφ" "αρ" "δ’ἐκ" "μηρ" "ί" "α" "τάμν" "ον" 
    }
  >>
}

% Line 457 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "κατ" "ά" "τε" "κνίσ" "ῃ" "ἐκ" "άλ" "υψ" "αν" 
    }
  >>
}

% Line 458 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 b'8 g'8 e'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "δίπτ" "υχ" "α" "ποι" "ήσ" "αντ" "ες," "ἐπ’" "αὐτ" "ῶν" _ "δ’ὠμ" "οθ" "έτ" "ησ" "αν." 
    }
  >>
}

% Line 459 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 a'8 a'4 d''4 d''4 b'8 d''8 g'4 b'8 d''8 d''4 g'8 e'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "καῖ" _ "ε" "δ’ἐπ" "ὶ" "σχίζ" "ῃς" "ὁ" "γέρ" "ων," "ἐπ" "ὶ" "δ’αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
  >>
}

% Line 460 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 a'4 g'8 g'8 a'4 d''8 d''8 c''4 d''4 d''4 a'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "λεῖβ" _ "ε·" "νέ" "οι" "δὲ" "παρ’" "αὐτ" "ὸν" "ἔχ" "ον" "πεμπ" "ώβ" "ολ" "α" "χερσ" "ίν." 
    }
  >>
}

% Line 461 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 e'4 f'8 a'8 d''8 b'8 a'8 d''8 b'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κατ" "ὰ" "μῆρ’" _ "ἐκ" "ά" "η" "καὶ" "σπλάγχν" "α" "πάσ" "αντ" "ο," 
    }
  >>
}

% Line 462 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''8 d''8 a'8 f'8 a'8 b'8 g'4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ" "α" "τἆλλ" _ "α" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "αν," 
    }
  >>
}

% Line 463 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 e'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὤπτ" "ων" "δ’ἀκρ" "οπ" "όρ" "ους" "ὀβ" "ελ" "οὺς" "ἐν" "χερσ" "ὶν" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 464 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 b'8 a'4 a'8 g'8 f'4 g'4 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "Τηλ" "έμ" "αχ" "ον" "λοῦσ" _ "εν" "καλ" "ὴ" "Πολ" "υκ" "άστ" "η," 
    }
  >>
}

% Line 465 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Νέστ" "ορ" "ος" "ὁπλ" "οτ" "άτ" "η" "θυγ" "άτ" "ηρ" "Νηλ" "η" "ϊ" "άδ" "α" "ο." 
    }
  >>
}

% Line 466 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 g'8 g'4 b'8 g'8 d''4 d''8 g'8 d''4 c''4 f'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "λοῦσ" _ "έν" "τε" "καὶ" "ἔχρ" "ισ" "εν" "λίπ’" "ἐλ" "αί" "ῳ," 
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
      c''4 d''8 a'8 b'4 b'8 a'8 f'4 e'4 b'4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "φᾶρ" _ "ος" "καλ" "ὸν" "βάλ" "εν" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 468 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 g'4 g'4 b'8 a'8 f'8 f'8 a'4 a'8 d''8 g'4 b'8 c''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἔκ" "ῥ’ἀσ" "αμ" "ίνθ" "ου" "βῆ" _ "δέμ" "ας" "ἀθ" "αν" "άτ" "οισ" "ιν" "ὁμ" "οῖ" _ "ος·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 g'4 g'8 e'8 f'4 a'8 c''8 d''4 c''8 f'8 b'4 d''8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πὰρ" "δ’ὅ" "γε" "Νέστ" "ορ’" "ἰ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο," "ποιμ" "έν" "α" "λα" "ῶν." _ 
    }
  >>
}

% Line 470 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 d''8 d''4 a'4 g'4 b'8 c''8 d''4 b'8 b'8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "ὤπτ" "ησ" "αν" "κρέ’" "ὑπ" "έρτ" "ερ" "α" "καὶ" "ἐρ" "ύσ" "αντ" "ο," 
    }
  >>
}

% Line 471 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 g'8 d''4 a'8 a'8 b'4 d''8 f'8 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δαίν" "υνθ’" "ἑζ" "όμ" "εν" "οι·" "ἐπ" "ὶ" "δ’ἀν" "έρ" "ες" "ἐσθλ" "οὶ" "ὄρ" "οντ" "ο" 
    }
  >>
}

% Line 472 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'4 a'4 g'8 a'8 a'8 g'8 f'8 g'8 a'4 a'4 a'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "οἰν" "οχ" "ο" "εῦντ" _ "ες" "ἐν" "ὶ" "χρυσ" "έοις" "δεπ" "ά" "εσσ" "ιν." 
    }
  >>
}

% Line 473 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 g'8 f'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 b'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 474 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 d''4 c''4 a'8 f'8 e'8 g'8 d''4 g'8 b'8 b'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 f'8 e'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "παῖδ" _ "ες" "ἐμ" "οί," "ἄγ" "ε" "Τηλ" "εμ" "άχ" "ῳ" "καλλ" "ίτρ" "ιχ" "ας" "ἵππ" "ους" 
    }
  >>
}

% Line 476 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 d''4 d''8 d''8 b'4 c''8 d''8 b'4 d''4 d''4 d''8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ζεύξ" "αθ’" "ὑφ’" "ἅρμ" "ατ’" "ἄγ" "οντ" "ες," "ἵν" "α" "πρήσσ" "ῃσ" "ιν" "ὁδ" "οῖ" _ "ο." 
    }
  >>
}

% Line 477 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 d''8 g'8 c''4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "τοῦ" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο," 
    }
  >>
}

% Line 478 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 d''8 d''4 d''4 a'4 a'8 g'8 d''4 f'8 a'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἔζ" "ευξ" "αν" "ὑφ’" "ἅρμ" "ασ" "ιν" "ὠκ" "έ" "ας" "ἵππ" "ους." 
    }
  >>
}

% Line 479 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 a'4 b'8 d''8 b'4 b'8 a'8 c''4 d''4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "γυν" "ὴ" "ταμ" "ί" "η" "σῖτ" _ "ον" "καὶ" "οἶν" _ "ον" "ἔθ" "ηκ" "εν" 
    }
  >>
}

% Line 480 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 a'8 g'8 b'8 g'8 e'4 f'8 c''8 a'4 a'8 c''8 c''4 a'8 c''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὄψ" "α" "τε," "οἷ" _ "α" "ἔδ" "ουσ" "ι" "δι" "οτρ" "εφ" "έ" "ες" "βασ" "ιλ" "ῆ" _ "ες." 
    }
  >>
}

% Line 481 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 f'8 a'4 b'8 f'8 e'4 g'8 e'8 a'4 b'8 g'8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "περ" "ικ" "αλλ" "έ" "α" "βήσ" "ετ" "ο" "δίφρ" "ον·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 f'8 b'4 d''8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 f'8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 483 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 g'4 d''8 d''8 b'4 c''8 a'8 b'4 d''8 a'8 b'4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἐς" "δίφρ" "ον" "τ’ἀν" "έβ" "αιν" "ε" "καὶ" "ἡν" "ί" "α" "λάζ" "ετ" "ο" "χερσ" "ί," 
    }
  >>
}

% Line 484 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 g'8 d''8 c''4 c''4 c''4 d''8 d''8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έκ" "οντ" "ε" "πετ" "έσθ" "ην" 
    }
  >>
}

% Line 485 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 a'8 d''8 b'4 d''8 d''8 d''4 d''4 c''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "πεδ" "ί" "ον," "λιπ" "έτ" "ην" "δὲ" "Πύλ" "ου" "αἰπ" "ὺ" "πτολ" "ί" "εθρ" "ον." 
    }
  >>
}

% Line 486 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 a'8 g'8 a'4 b'8 a'8 c''4 a'8 a'8 b'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παν" "ημ" "έρ" "ι" "οι" "σεῖ" _ "ον" "ζυγ" "ὸν" "ἀμφ" "ὶς" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 487 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 b'4 d''8 b'8 g'4 a'8 d''8 c''4 f'8 a'8 d''8 b'8 g'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "ό" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί," 
    }
  >>
}

% Line 488 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''4 a'4 a'8 a'8 a'4 d''8 c''8 g'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐς" "Φηρ" "ὰς" "δ’ἵκ" "οντ" "ο" "Δι" "οκλ" "ῆ" _ "ος" "ποτ" "ὶ" "δῶμ" _ "α," 
    }
  >>
}

% Line 489 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 d''8 c''4 a'8 e'8 e'4 e'4 g'4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ος" "Ὀρτ" "ιλ" "όχ" "οι" "ο," "τὸν" "Ἀλφ" "ει" "ὸς" "τέκ" "ε" "παῖδ" _ "α." 
    }
  >>
}

% Line 490 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "νύκτ’" "ἄ" "εσ" "αν," "ὁ" "δὲ" "τοῖς" _ "πὰρ" "ξείν" "ι" "α" "θῆκ" _ "εν." 
    }
  >>
}

% Line 491 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 b'4 b'4 g'8 c''8 a'4 b'8 d''8 b'4 g'8 e'8 g'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 492 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἵππ" "ους" "τε" "ζεύγν" "υντ’" "ἀν" "ά" "θ’ἅρμ" "ατ" "α" "ποικ" "ίλ’" "ἔβ" "αιν" "ον·" 
    }
  >>
}

% Line 493 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 f'4 a'8 d''8 d''4 c''8 c''8 b'4 d''4 b'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔλ" "ασ" "αν" "προθ" "ύρ" "οι" "ο" "καὶ" "αἰθ" "ούσ" "ης" "ἐρ" "ιδ" "ούπ" "ου·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 b'8 d''8 a'4 f'4 a'4 g'8 d''8 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έκ" "οντ" "ε" "πετ" "έσθ" "ην." 
    }
  >>
}

% Line 495 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''4 f'4 a'8 d''8 b'4 a'4 b'4 d''8 b'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δ’ἐς" "πεδ" "ί" "ον" "πυρ" "ηφ" "όρ" "ον," "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 496 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 e'8 f'4 c''8 a'8 c''4 b'8 a'8 d''4 b'8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦν" _ "ον" "ὁδ" "όν·" "τοῖ" _ "ον" "γὰρ" "ὑπ" "έκφ" "ερ" "ον" "ὠκ" "έ" "ες" "ἵππ" "οι." 
    }
  >>
}

% Line 497 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 d''8 a'8 a'4 b'8 d''8 b'4 b'8 e'8 c''8 a'8 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "ό" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί." 
    }
  >>
}

