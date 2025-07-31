\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 22 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 22 - 501/501 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 f'8 f'4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "γυμν" "ώθ" "η" "ῥακ" "έ" "ων" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 2 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 c''8 g'8 d''4 d''8 c''8 a'4 a'8 b'8 e'4 f'8 c''8 f'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἆλτ" _ "ο" "δ’ἐπ" "ὶ" "μέγ" "αν" "οὐδ" "όν," "ἔχ" "ων" "βι" "ὸν" "ἠδ" "ὲ" "φαρ" "έτρ" "ην" 
    }
  >>
}

% Line 3 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 b'4 g'4 f'8 d''8 c''4 a'4 b'4 g'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἰ" "ῶν" _ "ἐμπλ" "εί" "ην," "ταχ" "έ" "ας" "δ’ἐκχ" "εύ" "ατ’" "ὀ" "ϊστ" "οὺς" 
    }
  >>
}

% Line 4 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 a'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 d''4 a'8 f'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πρόσθ" "ε" "ποδ" "ῶν," _ "μετ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ιν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 5 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''4 d''4 b'8 d''8 g'4 g'8 b'8 d''4 c''8 a'8 e'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὗτ" _ "ος" "μὲν" "δὴ" "ἄ" "εθλ" "ος" "ἀ" "ά" "ατ" "ος" "ἐκτ" "ετ" "έλ" "εστ" "αι·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 a'8 f'8 f'4 a'8 a'8 d''4 g'8 g'8 b'4 c''4 g'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ" _ "ε" "σκοπ" "ὸν" "ἄλλ" "ον," "ὃν" "οὔ" "πώ" "τις" "βάλ" "εν" "ἀν" "ήρ," 
    }
  >>
}

% Line 7 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 b'4 g'8 a'8 a'8 f'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἴσ" "ομ" "αι," "αἴ" "κε" "τύχ" "ωμ" "ι," "πόρ" "ῃ" "δέ" "μοι" "εὖχ" _ "ος" "Ἀπ" "όλλ" "ων." 
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
      g'8 f'8 g'8 g'8 b'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 c''4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐπ’" "Ἀντ" "ιν" "ό" "ῳ" "ἰθ" "ύν" "ετ" "ο" "πικρ" "ὸν" "ὀ" "ϊστ" "όν." 
    }
  >>
}

% Line 9 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 b'8 d''8 b'4 d''8 f'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "καλ" "ὸν" "ἄλ" "εισ" "ον" "ἀν" "αιρ" "ήσ" "εσθ" "αι" "ἔμ" "ελλ" "ε," 
    }
  >>
}

% Line 10 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 c''4 a'4 f'4 g'4 a'8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χρύσ" "ε" "ον" "ἄμφ" "ωτ" "ον," "καὶ" "δὴ" "μετ" "ὰ" "χερσ" "ὶν" "ἐν" "ώμ" "α," 
    }
  >>
}

% Line 11 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 f'8 a'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄφρ" "α" "πί" "οι" "οἴν" "οι" "ο·" "φόν" "ος" "δέ" "οἱ" "οὐκ" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 12 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 g'8 g'4 d''8 f'8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μέμβλ" "ετ" "ο·" "τίς" "κ’οἴ" "οιτ" "ο" "μετ’" "ἀνδρ" "άσ" "ι" "δαιτ" "υμ" "όν" "εσσ" "ι" 
    }
  >>
}

% Line 13 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 g'8 g'4 e'8 d''8 c''4 b'8 b'8 d''4 d''8 g'8 f'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "μοῦν" _ "ον" "ἐν" "ὶ" "πλε" "όν" "εσσ" "ι," "καὶ" "εἰ" "μάλ" "α" "καρτ" "ερ" "ὸς" "εἴ" "η," 
    }
  >>
}

% Line 14 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 c''4 d''8 g'8 a'4 f'8 a'8 a'4 g'4 b'8 g'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἷ" _ "τεύξ" "ειν" "θάν" "ατ" "όν" "τε" "κακ" "ὸν" "καὶ" "κῆρ" _ "α" "μέλ" "αιν" "αν;" 
    }
  >>
}

% Line 15 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 b'8 a'4 d''8 c''8 d''4 d''8 c''8 f'4 d''8 c''8 d''4 d''8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τὸν" "δ’Ὀδ" "υσ" "εὺς" "κατ" "ὰ" "λαιμ" "ὸν" "ἐπ" "ισχ" "όμ" "εν" "ος" "βάλ" "εν" "ἰ" "ῷ," _ 
    }
  >>
}

% Line 16 - Pleasantness: 0.475
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.47]"
      e'4 
    }
    \addlyrics {
      "ἀντ" 
    }
  >>
}

% Line 17 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 g'4 e'8 b'8 b'4 b'8 g'8 e'4 c''8 d''8 b'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκλ" "ίνθ" "η" "δ’ἑτ" "έρ" "ωσ" "ε," "δέπ" "ας" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "χειρ" "ὸς" 
    }
  >>
}

% Line 18 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''8 b'8 g'4 b'8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "βλημ" "έν" "ου," "αὐτ" "ίκ" "α" "δ’αὐλ" "ὸς" "ἀν" "ὰ" "ῥῖν" _ "ας" "παχ" "ὺς" "ἦλθ" _ "εν" 
    }
  >>
}

% Line 19 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 f'8 c''4 d''8 d''8 d''4 g'8 e'8 d''8 b'8 g'8 d''8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ἀνδρ" "ομ" "έ" "οι" "ο·" "θο" "ῶς" _ "δ’ἀπ" "ὸ" "εἷ" _ "ο" "τράπ" "εζ" "αν" 
    }
  >>
}

% Line 20 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 g'8 b'4 d''4 d''4 b'8 b'8 d''4 b'8 b'8 b'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὧσ" _ "ε" "ποδ" "ὶ" "πλήξ" "ας," "ἀπ" "ὸ" "δ’εἴδ" "ατ" "α" "χεῦ" _ "εν" "ἔρ" "αζ" "ε·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 d''8 c''8 a'4 f'8 a'8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ός" "τε" "κρέ" "α" "τ’ὀπτ" "ὰ" "φορ" "ύν" "ετ" "ο." "τοὶ" "δ’ὁμ" "άδ" "ησ" "αν" 
    }
  >>
}

% Line 22 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 a'4 c''8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "κατ" "ὰ" "δώμ" "αθ’," "ὅπ" "ως" "ἴδ" "ον" "ἄνδρ" "α" "πεσ" "όντ" "α," 
    }
  >>
}

% Line 23 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 g'4 g'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "θρόν" "ων" "ἀν" "όρ" "ουσ" "αν" "ὀρ" "ινθ" "έντ" "ες" "κατ" "ὰ" "δῶμ" _ "α," 
    }
  >>
}

% Line 24 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 e'8 e'8 a'4 c''4 f'4 a'8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πάντ" "οσ" "ε" "παπτ" "αίν" "οντ" "ες" "ἐ" "ϋδμ" "ήτ" "ους" "ποτ" "ὶ" "τοίχ" "ους·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 f'4 f'8 a'8 a'4 a'4 f'4 f'8 f'8 f'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "οὐδ" "έ" "που" "ἀσπ" "ὶς" "ἔ" "ην" "οὐδ’" "ἄλκ" "ιμ" "ον" "ἔγχ" "ος" "ἑλ" "έσθ" "αι." 
    }
  >>
}

% Line 26 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 a'8 b'8 c''8 b'8 g'8 g'8 a'4 b'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νείκ" "ει" "ον" "δ’Ὀδ" "υσ" "ῆ" _ "α" "χολ" "ωτ" "οῖσ" _ "ιν" "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 27 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 a'8 c''8 a'8 b'4 b'8 g'8 d''4 d''4 a'8 e'8 f'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ε," "κακ" "ῶς" _ "ἀνδρ" "ῶν" _ "τοξ" "άζ" "ε" "αι·" "οὐκ" "έτ’" "ἀ" "έθλ" "ων" 
    }
  >>
}

% Line 28 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 g'8 d''8 c''4 c''8 b'8 g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ων" "ἀντ" "ι" "άσ" "εις·" "νῦν" _ "τοι" "σῶς" _ "αἰπ" "ὺς" "ὄλ" "εθρ" "ος." 
    }
  >>
}

% Line 29 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 a'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 c''4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "δὴ" "νῦν" _ "φῶτ" _ "α" "κατ" "έκτ" "αν" "ες" "ὃς" "μέγ’" "ἄρ" "ιστ" "ος" 
    }
  >>
}

% Line 30 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 g'8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κούρ" "ων" "εἰν" "Ἰθ" "άκ" "ῃ·" "τῶ" _ "σ’ἐνθ" "άδ" "ε" "γῦπ" _ "ες" "ἔδ" "οντ" "αι." 
    }
  >>
}

% Line 31 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 f'8 a'8 a'4 e'8 a'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἴσκ" "εν" "ἕκ" "αστ" "ος" "ἀν" "ήρ," "ἐπ" "εὶ" "ἦ" _ "φάσ" "αν" "οὐκ" "ἐθ" "έλ" "οντ" "α" 
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
      d''4 a'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "κατ" "ακτ" "εῖν" _ "αι·" "τὸ" "δὲ" "νήπ" "ι" "οι" "οὐκ" "ἐν" "ό" "ησ" "αν," 
    }
  >>
}

% Line 33 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὡς" "δή" "σφιν" "καὶ" "πᾶσ" _ "ιν" "ὀλ" "έθρ" "ου" "πείρ" "ατ’" "ἐφ" "ῆπτ" _ "ο." 
    }
  >>
}

% Line 34 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 b'8 d''4 g'8 b'8 d''4 g'8 d''8 c''4 a'8 a'8 f'4 a'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 35 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 a'8 b'4 g'8 a'8 a'4 g'8 c''8 c''4 g'8 g'8 d''4 d''8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὧ" _ "κύν" "ες," "οὔ" "μ’ἔτ’" "ἐφ" "άσκ" "εθ’" "ὑπ" "ότρ" "οπ" "ον" "οἴκ" "αδ’" "ἱκ" "έσθ" "αι" 
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
      d''4 a'8 d''8 d''4 d''4 b'4 d''8 f'8 e'4 g'8 g'8 d''4 d''8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "δήμ" "ου" "ἄπ" "ο" "Τρώ" "ων," "ὅτ" "ι" "μοι" "κατ" "εκ" "είρ" "ετ" "ε" "οἶκ" _ "ον," 
    }
  >>
}

% Line 37 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δμῳ" "ῇσ" _ "ίν" "τε" "γυν" "αιξ" "ὶ" "παρ" "ευν" "άζ" "εσθ" "ε" "βι" "αί" "ως," 
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
      c''4 d''8 b'8 d''4 d''4 g'4 b'8 d''8 a'4 d''4 a'4 b'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "τε" "ζώ" "οντ" "ος" "ὑπ" "εμν" "ά" "ασθ" "ε" "γυν" "αῖκ" _ "α," 
    }
  >>
}

% Line 39 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''4 d''4 b'4 a'8 d''8 f'4 a'8 g'8 g'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "οὺς" "δείσ" "αντ" "ες," "οἳ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 40 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 d''8 d''4 d''4 b'4 d''8 g'8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τιν’" "ἀνθρ" "ώπ" "ων" "νέμ" "εσ" "ιν" "κατ" "όπ" "ισθ" "εν" "ἔσ" "εσθ" "αι·" 
    }
  >>
}

% Line 41 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'4 c''8 a'8 g'4 b'8 g'8 g'8 a'8 d''4 d''4 d''4 d''8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "νῦν" _ "ὑμ" "ῖν" _ "καὶ" "πᾶσ" _ "ιν" "ὀλ" "έθρ" "ου" "πείρ" "ατ’" "ἐφ" "ῆπτ" _ "αι." 
    }
  >>
}

% Line 42 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 b'4 d''8 b'8 d''4 d''8 a'8 f'4 c''4 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοὺς" "δ’ἄρ" "α" "πάντ" "ας" "ὑπ" "ὸ" "χλωρ" "ὸν" "δέ" "ος" "εἷλ" _ "ε·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 b'4 d''8 b'8 f'4 b'8 b'8 b'4 b'8 e'8 e'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "πάπτ" "ην" "εν" "δὲ" "ἕκ" "αστ" "ος" "ὅπ" "ῃ" "φύγ" "οι" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 44 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 45 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 g'4 b'8 a'8 g'4 f'8 g'8 d''4 c''8 d''8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "Ὀδ" "υσ" "εὺς" "Ἰθ" "ακ" "ήσ" "ι" "ος" "εἰλ" "ήλ" "ουθ" "ας," 
    }
  >>
}

% Line 46 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 c''8 d''4 a'8 b'8 b'8 a'8 a'8 c''8 a'4 f'4 f'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "μὲν" "αἴσ" "ιμ" "α" "εἶπ" _ "ες," "ὅσ" "α" "ῥέζ" "εσκ" "ον" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 47 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 g'4 b'8 d''8 d''4 b'8 f'8 a'4 g'8 a'8 f'4 f'8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "πολλ" "ὰ" "μὲν" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἀτ" "άσθ" "αλ" "α," "πολλ" "ὰ" "δ’ἐπ’" "ἀγρ" "οῦ." _ 
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
      f'4 a'8 c''8 c''4 c''4 b'8 a'8 b'8 g'8 d''4 d''8 c''8 c''4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἤδ" "η" "κεῖτ" _ "αι" "ὃς" "αἴτ" "ι" "ος" "ἔπλ" "ετ" "ο" "πάντ" "ων," 
    }
  >>
}

% Line 49 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος·" "οὗτ" _ "ος" "γὰρ" "ἐπ" "ί" "ηλ" "εν" "τάδ" "ε" "ἔργ" "α," 
    }
  >>
}

% Line 50 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'4 a'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τι" "γάμ" "ου" "τόσσ" "ον" "κεχρ" "ημ" "έν" "ος" "οὐδ" "ὲ" "χατ" "ίζ" "ων," 
    }
  >>
}

% Line 51 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 g'8 g'8 g'4 g'8 e'8 e'4 a'8 d''8 a'4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "α" "φρον" "έ" "ων," "τά" "οἱ" "οὐκ" "ἐτ" "έλ" "εσσ" "ε" "Κρον" "ί" "ων," 
    }
  >>
}

% Line 52 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "Ἰθ" "άκ" "ης" "κατ" "ὰ" "δῆμ" _ "ον" "ἐ" "ϋκτ" "ιμ" "έν" "ης" "βασ" "ιλ" "εύ" "οι" 
    }
  >>
}

% Line 53 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 f'4 a'4 c''8 b'8 g'8 a'8 a'4 d''4 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ός," "ἀτ" "ὰρ" "σὸν" "παῖδ" _ "α" "κατ" "ακτ" "είν" "ει" "ε" "λοχ" "ήσ" "ας." 
    }
  >>
}

% Line 54 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 b'4 g'4 b'8 b'8 f'4 a'8 g'8 g'4 g'8 e'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ὁ" "μὲν" "ἐν" "μοίρ" "ῃ" "πέφ" "ατ" "αι," "σὺ" "δὲ" "φείδ" "ε" "ο" "λα" "ῶν" _ 
    }
  >>
}

% Line 55 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "σῶν·" _ "ἀτ" "ὰρ" "ἄμμ" "ες" "ὄπ" "ισθ" "εν" "ἀρ" "εσσ" "άμ" "εν" "οι" "κατ" "ὰ" "δῆμ" _ "ον," 
    }
  >>
}

% Line 56 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 e'8 e'4 e'8 e'8 e'4 e'8 e'8 d''4 g'8 b'8 a'4 b'8 d''8 f'4 e'4 
    }
    \addlyrics {
      "ὅσσ" "α" "τοι" "ἐκπ" "έπ" "οτ" "αι" "καὶ" "ἐδ" "ήδ" "οτ" "αι" "ἐν" "μεγ" "άρ" "οισ" "ι," 
    }
  >>
}

% Line 57 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 f'4 a'8 g'8 g'4 g'8 a'8 e'4 a'8 b'8 b'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τιμ" "ὴν" "ἀμφ" "ὶς" "ἄγ" "οντ" "ες" "ἐ" "εικ" "οσ" "άβ" "οι" "ον" "ἕκ" "αστ" "ος," 
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
      g'4 g'4 e'4 e'4 e'4 g'8 g'8 d''4 g'8 a'8 a'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τ’ἀπ" "οδ" "ώσ" "ομ" "εν," "εἰς" "ὅ" "κε" "σὸν" "κῆρ" _ 
    }
  >>
}

% Line 59 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 c''8 b'8 a'4 a'4 a'8 b'8 g'4 f'4 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἰ" "ανθ" "ῇ·" _ "πρὶν" "δ’οὔ" "τι" "νεμ" "εσσ" "ητ" "ὸν" "κεχ" "ολ" "ῶσθ" _ "αι." 
    }
  >>
}

% Line 60 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 f'8 c''4 a'8 g'8 g'4 f'8 a'8 f'4 g'8 d''8 a'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 a'4 d''4 g'4 c''4 d''4 g'8 a'8 f'4 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "οὐδ’" "εἴ" "μοι" "πατρ" "ώ" "ϊ" "α" "πάντ’" "ἀπ" "οδ" "οῖτ" _ "ε," 
    }
  >>
}

% Line 62 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'8 g'8 e'4 g'4 f'8 b'8 g'4 a'8 f'8 a'4 d''8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὅσσ" "α" "τε" "νῦν" _ "ὔμμ’" "ἐστ" "ὶ" "καὶ" "εἴ" "ποθ" "εν" "ἄλλ’" "ἐπ" "ιθ" "εῖτ" _ "ε," 
    }
  >>
}

% Line 63 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 c''8 c''4 b'8 b'8 a'8 g'8 g'8 e'8 b'4 d''4 g'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "κεν" "ὣς" "ἔτ" "ι" "χεῖρ" _ "ας" "ἐμ" "ὰς" "λήξ" "αιμ" "ι" "φόν" "οι" "ο" 
    }
  >>
}

% Line 64 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 a'4 f'4 c''8 a'8 a'8 b'8 d''4 b'8 d''8 g'4 b'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "πρὶν" "πᾶσ" _ "αν" "μνηστ" "ῆρ" _ "ας" "ὑπ" "ερβ" "ασ" "ί" "ην" "ἀπ" "οτ" "ῖσ" _ "αι." 
    }
  >>
}

% Line 65 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'4 a'8 f'8 b'8 d''8 d''4 d''8 a'8 d''4 d''8 g'8 e'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "ὑμ" "ῖν" _ "παρ" "άκ" "ειτ" "αι" "ἐν" "αντ" "ί" "ον" "ἠ" "ὲ" "μάχ" "εσθ" "αι" 
    }
  >>
}

% Line 66 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''4 d''4 d''8 g'8 f'4 f'4 a'8 f'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "φεύγ" "ειν," "ὅς" "κεν" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ῃ·" 
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
      e'4 g'8 d''8 d''4 d''4 d''4 a'8 b'8 d''4 b'8 a'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τιν’" "οὐ" "φεύξ" "εσθ" "αι" "ὀ" "ΐ" "ομ" "αι" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον." 
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
      b'4 d''8 b'8 b'8 a'8 b'4 b'8 a'8 d''8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῶν" _ "δ’αὐτ" "οῦ" _ "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 69 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'4 c''4 d''8 g'8 f'4 e'8 g'8 d''4 c''8 d''8 d''4 g'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Εὐρ" "ύμ" "αχ" "ος" "μετ" "εφ" "ών" "ε" "ε" "δεύτ" "ερ" "ον" "αὖτ" _ "ις·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 d''8 c''8 d''4 b'4 d''4 c''8 a'8 b'4 d''8 a'8 a'8 g'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐ" "γὰρ" "σχήσ" "ει" "ἀν" "ὴρ" "ὅδ" "ε" "χεῖρ" _ "ας" "ἀ" "άπτ" "ους," 
    }
  >>
}

% Line 71 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "ἔλλ" "αβ" "ε" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον" "ἠδ" "ὲ" "φαρ" "έτρ" "ην," 
    }
  >>
}

% Line 72 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''8 d''4 d''4 a'8 f'8 g'4 d''4 a'8 e'8 g'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ" "οῦ" _ "ἄπ" "ο" "ξεστ" "οῦ" _ "τοξ" "άσσ" "ετ" "αι," "εἰς" "ὅ" "κε" "πάντ" "ας" 
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
      d''4 d''8 d''8 b'4 d''4 g'4 a'4 g'4 f'4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄμμ" "ε" "κατ" "ακτ" "είν" "ῃ·" "ἀλλ" "ὰ" "μνησ" "ώμ" "εθ" "α" "χάρμ" "ης." 
    }
  >>
}

% Line 74 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 e'8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 b'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "φάσγ" "αν" "ά" "τε" "σπάσσ" "ασθ" "ε" "καὶ" "ἀντ" "ίσχ" "εσθ" "ε" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 75 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 f'8 g'4 f'8 d''8 b'4 g'8 b'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἰ" "ῶν" _ "ὠκ" "υμ" "όρ" "ων·" "ἐπ" "ὶ" "δ’αὐτ" "ῷ" _ "πάντ" "ες" "ἔχ" "ωμ" "εν" 
    }
  >>
}

% Line 76 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''8 b'8 g'4 b'8 a'8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀθρ" "ό" "οι," "εἴ" "κέ" "μιν" "οὐδ" "οῦ" _ "ἀπ" "ώσ" "ομ" "εν" "ἠδ" "ὲ" "θυρ" "ά" "ων," 
    }
  >>
}

% Line 77 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 a'8 b'8 d''4 c''8 c''8 d''4 d''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔλθ" "ωμ" "εν" "δ’ἀν" "ὰ" "ἄστ" "υ," "βο" "ὴ" "δ’ὤκ" "ιστ" "α" "γέν" "ητ" "αι·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 b'8 d''8 b'8 g'8 a'8 a'4 c''8 a'8 d''4 a'8 g'8 e'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ’" "οὗτ" _ "ος" "ἀν" "ὴρ" "νῦν" _ "ὕστ" "ατ" "α" "τοξ" "άσσ" "αιτ" "ο." 
    }
  >>
}

% Line 79 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "εἰρ" "ύσσ" "ατ" "ο" "φάσγ" "αν" "ον" "ὀξ" "ὺ" 
    }
  >>
}

% Line 80 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 a'4 b'8 d''8 a'4 a'8 a'8 a'4 d''8 b'8 b'8 a'8 f'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "χάλκ" "ε" "ον," "ἀμφ" "οτ" "έρ" "ωθ" "εν" "ἀκ" "αχμ" "έν" "ον," "ἆλτ" _ "ο" "δ’ἐπ’" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 81 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 d''4 b'8 d''8 a'4 f'8 g'8 e'4 d''8 b'8 b'8 g'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "α" "ἰ" "άχ" "ων·" "ὁ" "δ’ἁμ" "αρτ" "ῇ" _ "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 82 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 b'8 d''4 d''4 c''4 d''8 c''8 a'4 b'8 a'8 c''4 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἰ" "ὸν" "ἀπ" "οπρ" "οί" "ει," "βάλ" "ε" "δὲ" "στῆθ" _ "ος" "παρ" "ὰ" "μαζ" "όν," 
    }
  >>
}

% Line 83 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 f'8 d''4 b'8 d''8 b'8 g'8 a'8 d''8 d''4 d''8 c''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δέ" "οἱ" "ἥπ" "ατ" "ι" "πῆξ" _ "ε" "θο" "ὸν" "βέλ" "ος·" "ἐκ" "δ’ἄρ" "α" "χειρ" "ὸς" 
    }
  >>
}

% Line 84 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 b'8 d''8 c''8 a'8 a'8 b'8 a'8 a'8 a'8 a'4 f'4 a'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "φάσγ" "αν" "ον" "ἧκ" _ "ε" "χαμ" "ᾶζ" _ "ε," "περ" "ιρρ" "ηδ" "ὴς" "δὲ" "τραπ" "έζ" "ῃ" 
    }
  >>
}

% Line 85 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 f'4 e'4 f'4 a'8 c''8 d''4 b'8 c''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κάππ" "εσ" "εν" "ἰδν" "ωθ" "είς," "ἀπ" "ὸ" "δ’εἴδ" "ατ" "α" "χεῦ" _ "εν" "ἔρ" "αζ" "ε" 
    }
  >>
}

% Line 86 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 b'4 g'8 b'8 a'4 g'8 c''8 d''4 f'8 f'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον·" "ὁ" "δὲ" "χθόν" "α" "τύπτ" "ε" "μετ" "ώπ" "ῳ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 g'8 b'4 d''4 a'4 f'8 a'8 a'4 d''8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "θυμ" "ῷ" _ "ἀν" "ι" "άζ" "ων," "ποσ" "ὶ" "δὲ" "θρόν" "ον" "ἀμφ" "οτ" "έρ" "οισ" "ι" 
    }
  >>
}

% Line 88 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 g'8 a'4 e'4 d''8 b'8 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "λακτ" "ίζ" "ων" "ἐτ" "ίν" "ασσ" "ε·" "κατ’" "ὀφθ" "αλμ" "ῶν" _ "δ’ἔχ" "υτ’" "ἀχλ" "ύς." 
    }
  >>
}

% Line 89 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἀμφ" "ίν" "ομ" "ος" "δ’Ὀδ" "υσ" "ῆ" _ "ος" "ἐ" "είσ" "ατ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο" 
    }
  >>
}

% Line 90 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 b'8 d''4 d''4 c''4 c''4 c''4 g'8 g'8 g'4 f'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἀντ" "ί" "ος" "ἀ" "ΐξ" "ας," "εἴρ" "υτ" "ο" "δὲ" "φάσγ" "αν" "ον" "ὀξ" "ύ," 
    }
  >>
}

% Line 91 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 c''4 d''4 a'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "εἴ" "πώς" "οἱ" "εἴξ" "ει" "ε" "θυρ" "ά" "ων." "ἀλλ’" "ἄρ" "α" "μιν" "φθῆ" _ 
    }
  >>
}

% Line 92 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 a'8 d''8 d''4 d''8 c''8 g'4 d''4 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "κατ" "όπ" "ισθ" "ε" "βαλ" "ὼν" "χαλκ" "ήρ" "ε" "ϊ" "δουρ" "ὶ" 
    }
  >>
}

% Line 93 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 g'4 a'4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤμ" "ων" "μεσσ" "ηγ" "ύς," "δι" "ὰ" "δὲ" "στήθ" "εσφ" "ιν" "ἔλ" "ασσ" "ε·" 
    }
  >>
}

% Line 94 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δούπ" "ησ" "εν" "δὲ" "πεσ" "ών," "χθόν" "α" "δ’ἤλ" "ασ" "ε" "παντ" "ὶ" "μετ" "ώπ" "ῳ." 
    }
  >>
}

% Line 95 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 e'8 a'4 d''8 d''8 a'4 g'8 b'8 b'4 g'8 a'8 c''4 b'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἀπ" "όρ" "ουσ" "ε," "λιπ" "ὼν" "δολ" "ιχ" "όσκ" "ι" "ον" "ἔγχ" "ος" 
    }
  >>
}

% Line 96 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'8 g'4 b'8 d''8 b'4 a'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "Ἀμφ" "ιν" "όμ" "ῳ·" "περ" "ὶ" "γὰρ" "δί" "ε" "μή" "τις" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 97 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 c''8 c''4 d''8 c''8 a'4 c''8 b'8 c''4 f'8 g'8 g'4 g'8 b'8 f'4 g'4 
    }
    \addlyrics {
      "ἔγχ" "ος" "ἀν" "ελκ" "όμ" "εν" "ον" "δολ" "ιχ" "όσκ" "ι" "ον" "ἢ" "ἐλ" "άσ" "ει" "ε" 
    }
  >>
}

% Line 98 - Pleasantness: 0.475
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.47]"
      e'4 
    }
    \addlyrics {
      "φασγ" 
    }
  >>
}

% Line 99 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 d''8 d''4 d''8 g'8 a'8 f'8 a'8 d''8 g'4 g'8 d''8 c''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν," "μάλ" "α" "δ’ὧκ" _ "α" "φίλ" "ον" "πατ" "έρ’" "εἰσ" "αφ" "ίκ" "αν" "εν," 
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
      g'4 a'8 f'8 c''4 d''8 c''8 f'4 d''8 b'8 d''4 d''8 d''8 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "άμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 b'8 d''4 b'4 b'4 d''8 a'8 d''4 d''4 b'4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὧ" _ "πάτ" "ερ," "ἤδ" "η" "τοι" "σάκ" "ος" "οἴσ" "ω" "καὶ" "δύ" "ο" "δοῦρ" _ "ε" 
    }
  >>
}

% Line 102 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 d''4 d''4 d''8 a'8 e'4 b'8 d''8 b'4 g'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "καὶ" "κυν" "έ" "ην" "πάγχ" "αλκ" "ον," "ἐπ" "ὶ" "κροτ" "άφ" "οις" "ἀρ" "αρ" "υῖ" _ "αν" 
    }
  >>
}

% Line 103 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''8 g'8 a'8 f'8 c''8 d''8 d''4 d''4 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ός" "τ’ἀμφ" "ιβ" "αλ" "εῦμ" _ "αι" "ἰ" "ών," "δώσ" "ω" "δὲ" "συβ" "ώτ" "ῃ" 
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
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τῷ" _ "βουκ" "όλ" "ῳ" "ἄλλ" "α·" "τετ" "ευχ" "ῆσθ" _ "αι" "γὰρ" "ἄμ" "ειν" "ον." 
    }
  >>
}

% Line 105 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 a'8 d''4 d''8 b'8 g'4 e'8 a'8 a'4 a'8 d''8 c''4 c''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
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
      a'8 f'8 b'8 d''8 d''4 d''4 a'4 c''8 c''8 d''4 b'4 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οἶσ" _ "ε" "θέ" "ων," "εἵ" "ως" "μοι" "ἀμ" "ύν" "εσθ" "αι" "πάρ’" "ὀ" "ϊστ" "οί," 
    }
  >>
}

% Line 107 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 b'4 b'8 g'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "μ’ἀπ" "οκ" "ιν" "ήσ" "ωσ" "ι" "θυρ" "ά" "ων" "μοῦν" _ "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 108 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 f'8 b'4 d''8 b'8 g'4 a'8 d''8 d''4 g'8 c''8 d''4 b'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "φίλ" "ῳ" "ἐπ" "επ" "είθ" "ετ" "ο" "πατρ" "ί," 
    }
  >>
}

% Line 109 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 g'8 e'4 d''8 d''8 g'4 d''8 d''8 d''4 b'8 c''8 d''4 g'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "θάλ" "αμ" "όνδ’," "ὅθ" "ι" "οἱ" "κλυτ" "ὰ" "τεύχ" "ε" "α" "κεῖτ" _ "ο." 
    }
  >>
}

% Line 110 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 g'8 g'8 a'4 b'8 e'8 a'4 f'8 g'8 d''4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "τέσσ" "αρ" "α" "μὲν" "σάκ" "ε’" "εἵλ" "ετ" "ο," "δούρ" "ατ" "α" "δ’ὀκτ" "ὼ" 
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
      c''4 d''8 c''8 d''4 g'8 d''8 b'4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "πίσ" "υρ" "ας" "κυν" "έ" "ας" "χαλκ" "ήρ" "ε" "ας" "ἱππ" "οδ" "ασ" "εί" "ας·" 
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
      c''8 a'8 c''8 d''8 d''4 d''8 a'8 d''8 b'8 d''8 d''8 c''4 e'8 g'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "φέρ" "ων," "μάλ" "α" "δ’ὧκ" _ "α" "φίλ" "ον" "πατ" "έρ’" "εἰσ" "αφ" "ίκ" "αν" "εν," 
    }
  >>
}

% Line 113 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "πρώτ" "ιστ" "α" "περ" "ὶ" "χρο" "ῒ" "δύσ" "ετ" "ο" "χαλκ" "όν·" 
    }
  >>
}

% Line 114 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "τὼ" "δμῶ" _ "ε" "δυ" "έσθ" "ην" "τεύχ" "ε" "α" "καλ" "ά," 
    }
  >>
}

% Line 115 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔστ" "αν" "δ’ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" "δα" "ΐφρ" "ον" "α" "ποικ" "ιλ" "ομ" "ήτ" "ην." 
    }
  >>
}

% Line 116 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 c''8 d''4 d''8 d''8 c''4 b'8 g'8 d''8 d''4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’,ὄφρ" "α" "μὲν" "αὐτ" "ῷ" _ "ἀμ" "ύν" "εσθ" "αι" "ἔσ" "αν" "ἰ" "οί." 
    }
  >>
}

% Line 117 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 g'4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "μνηστ" "ήρ" "ων" "ἕν" "α" "γ’αἰ" "εὶ" "ᾧ" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 118 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 b'4 d''8 a'8 f'4 a'4 e'4 b'4 b'8 a'8 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "βάλλ" "ε" "τιτ" "υσκ" "όμ" "εν" "ος·" "τοὶ" "δ’ἀγχ" "ιστ" "ῖν" _ "οι" "ἔπ" "ιπτ" "ον." 
    }
  >>
}

% Line 119 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 c''8 a'4 d''8 b'8 d''4 b'8 g'8 e'4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "λίπ" "ον" "ἰ" "οὶ" "ὀ" "ϊστ" "εύ" "οντ" "α" "ἄν" "ακτ" "α," 
    }
  >>
}

% Line 120 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''4 g'4 d''8 b'8 g'4 b'8 b'8 b'4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "τόξ" "ον" "μὲν" "πρὸς" "σταθμ" "ὸν" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 121 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''8 c''8 c''4 a'8 e'8 g'4 g'8 f'8 f'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἔκλ" "ιν’" "ἑστ" "άμ" "εν" "αι," "πρὸς" "ἐν" "ώπ" "ι" "α" "παμφ" "αν" "ό" "ωντ" "α," 
    }
  >>
}

% Line 122 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 d''4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀμφ’" "ὤμ" "οισ" "ι" "σάκ" "ος" "θέτ" "ο" "τετρ" "αθ" "έλ" "υμν" "ον," 
    }
  >>
}

% Line 123 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 c''8 b'4 d''4 a'4 c''8 d''8 d''4 d''4 b'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "κρατ" "ὶ" "δ’ἐπ’" "ἰφθ" "ίμ" "ῳ" "κυν" "έ" "ην" "εὔτ" "υκτ" "ον" "ἔθ" "ηκ" "εν," 
    }
  >>
}

% Line 124 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 d''4 g'4 g'8 a'8 f'4 a'8 c''8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἵππ" "ουρ" "ιν," "δειν" "ὸν" "δὲ" "λόφ" "ος" "καθ" "ύπ" "ερθ" "εν" "ἔν" "ευ" "εν·" 
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
      d''4 b'8 d''8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "α" "δοῦρ" _ "ε" "δύ" "ω" "κεκ" "ορ" "υθμ" "έν" "α" "χαλκ" "ῷ." _ 
    }
  >>
}

% Line 126 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 g'8 d''4 b'8 g'8 c''4 d''4 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὀρσ" "οθ" "ύρ" "η" "δέ" "τις" "ἔσκ" "εν" "ἐ" "ϋδμ" "ήτ" "ῳ" "ἐν" "ὶ" "τοίχ" "ῳ," 
    }
  >>
}

% Line 127 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 g'4 a'8 c''8 f'4 c''8 c''8 b'4 c''8 c''8 c''4 b'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "ἀκρ" "ότ" "ατ" "ον" "δὲ" "παρ’" "οὐδ" "ὸν" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 128 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 g'8 g'8 d''4 d''4 g'4 g'8 d''8 d''4 d''8 b'8 a'8 f'8 g'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἦν" _ "ὁδ" "ὸς" "ἐς" "λαύρ" "ην," "σαν" "ίδ" "ες" "δ’ἔχ" "ον" "εὖ" _ "ἀρ" "αρ" "υῖ" _ "αι." 
    }
  >>
}

% Line 129 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 a'4 d''4 b'4 g'8 b'8 d''4 a'4 c''8 b'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "Ὀδ" "υσ" "εὺς" "φράζ" "εσθ" "αι" "ἀν" "ώγ" "ει" "δῖ" _ "ον" "ὑφ" "ορβ" "ὸν" 
    }
  >>
}

% Line 130 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 a'4 d''4 c''8 a'8 d''8 b'8 d''4 d''4 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ’" "ἄγχ’" "αὐτ" "ῆς·" _ "μί" "α" "δ’οἴ" "η" "γίν" "ετ’" "ἐφ" "ορμ" "ή." 
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
      b'8 g'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 d''4 f'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’Ἀγ" "έλ" "εως" "μετ" "έ" "ειπ" "εν," "ἔπ" "ος" "πάντ" "εσσ" "ι" "πιφ" "αύσκ" "ων·" 
    }
  >>
}

% Line 132 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 a'8 f'4 f'4 f'4 a'8 e'8 g'4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐκ" "ἂν" "δή" "τις" "ἀν’" "ὀρσ" "οθ" "ύρ" "ην" "ἀν" "αβ" "αί" "η" 
    }
  >>
}

% Line 133 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "εἴπ" "οι" "λα" "οῖσ" _ "ι," "βο" "ὴ" "δ’ὤκ" "ιστ" "α" "γέν" "οιτ" "ο;" 
    }
  >>
}

% Line 134 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'8 a'8 b'8 a'8 c''8 c''8 d''4 d''8 c''8 c''4 a'8 a'8 f'4 a'4 e'4 g'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ’" "οὗτ" _ "ος" "ἀν" "ὴρ" "νῦν" _ "ὕστ" "ατ" "α" "τοξ" "άσσ" "αιτ" "ο." 
    }
  >>
}

% Line 135 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 d''4 c''8 d''8 g'4 e'8 g'8 d''4 g'8 b'8 b'4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν·" _ 
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
      e'4 g'4 b'4 b'8 d''8 g'4 b'8 a'8 b'4 a'8 b'8 d''4 c''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "οὔ" "πως" "ἔστ’," "Ἀγ" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ές·" "ἄγχ" "ι" "γὰρ" "αἰν" "ῶς" _ 
    }
  >>
}

% Line 137 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 b'8 d''4 b'8 g'8 g'4 e'8 f'8 g'4 b'8 c''8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αὐλ" "ῆς" _ "καλ" "ὰ" "θύρ" "ετρ" "α" "καὶ" "ἀργ" "αλ" "έ" "ον" "στόμ" "α" "λαύρ" "ης·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 d''4 b'8 c''8 d''4 b'8 g'8 d''4 b'4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "χ’εἷς" _ "πάντ" "ας" "ἐρ" "ύκ" "οι" "ἀν" "ήρ," "ὅς" "τ’ἄλκ" "ιμ" "ος" "εἴ" "η." 
    }
  >>
}

% Line 139 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 e'4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 d''4 a'4 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’," "ὑμ" "ῖν" _ "τεύχ" "ε’" "ἐν" "είκ" "ω" "θωρ" "ηχθ" "ῆν" _ "αι" 
    }
  >>
}

% Line 140 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "θαλ" "άμ" "ου·" "ἔνδ" "ον" "γάρ," "ὀ" "ΐ" "ομ" "αι," "οὐδ" "έ" "πῃ" "ἄλλ" "ῃ" 
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
      d''4 b'8 b'8 d''4 d''4 b'4 e'8 e'8 b'4 d''4 d''4 a'8 c''8 g'4 d''4 
    }
    \addlyrics {
      "τεύχ" "ε" "α" "κατθ" "έσθ" "ην" "Ὀδ" "υσ" "εὺς" "καὶ" "φαίδ" "ιμ" "ος" "υἱ" "ός." 
    }
  >>
}

% Line 142 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 b'8 d''8 f'4 g'8 d''8 d''4 c''8 d''8 d''4 d''8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀν" "έβ" "αιν" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν," _ 
    }
  >>
}

% Line 143 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "θαλ" "άμ" "ους" "Ὀδ" "υσ" "ῆ" _ "ος" "ἀν" "ὰ" "ῥῶγ" _ "ας" "μεγ" "άρ" "οι" "ο." 
    }
  >>
}

% Line 144 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 f'8 a'4 d''8 b'8 d''4 c''8 b'8 d''4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δώδ" "εκ" "α" "μὲν" "σάκ" "ε’" "ἔξ" "ελ" "ε," "τόσσ" "α" "δὲ" "δοῦρ" _ "α" 
    }
  >>
}

% Line 145 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 f'4 a'8 c''8 c''4 a'4 d''4 d''8 b'8 g'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τόσσ" "ας" "κυν" "έ" "ας" "χαλκ" "ήρ" "ε" "ας" "ἱππ" "οδ" "ασ" "εί" "ας·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 g'8 a'4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 a'4 a'8 f'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι," "μάλ" "α" "δ’ὧκ" _ "α" "φέρ" "ων" "μνηστ" "ῆρσ" _ "ιν" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 147 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 b'8 d''4 c''8 b'8 a'4 c''8 c''8 c''4 c''8 b'8 g'4 c''8 c''8 g'8 f'8 c''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 148 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 d''4 c''8 d''8 d''4 g'8 e'8 a'4 a'8 a'8 b'4 d''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ὡς" "περ" "ιβ" "αλλ" "ομ" "έν" "ους" "ἴδ" "ε" "τεύχ" "ε" "α" "χερσ" "ί" "τε" "δοῦρ" _ "α" 
    }
  >>
}

% Line 149 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 g'8 b'4 g'4 b'4 a'8 a'8 c''4 d''8 c''8 g'4 e'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "μακρ" "ὰ" "τιν" "άσσ" "οντ" "ας·" "μέγ" "α" "δ’αὐτ" "ῷ" _ "φαίν" "ετ" "ο" "ἔργ" "ον." 
    }
  >>
}

% Line 150 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 e'8 g'8 g'4 d''8 f'8 f'4 d''8 d''8 b'4 b'8 d''8 f'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Τηλ" "έμ" "αχ" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''8 b'8 d''8 b'8 g'4 e'8 e'8 f'4 a'8 d''8 g'4 a'8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἦ" _ "μάλ" "α" "δή" "τις" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 152 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 g'8 c''4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 e'4 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "ἐπ" "οτρ" "ύν" "ει" "πόλ" "εμ" "ον" "κακ" "ὸν" "ἠ" "ὲ" "Μελ" "ανθ" "εύς." 
    }
  >>
}

% Line 153 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 d''8 d''8 d''4 d''8 g'8 b'4 d''8 d''8 d''4 g'8 f'8 e'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "πάτ" "ερ," "αὐτ" "ὸς" "ἐγ" "ὼ" "τόδ" "ε" "γ’ἤμβρ" "οτ" "ον" "οὐδ" "έ" "τις" "ἄλλ" "ος" 
    }
  >>
}

% Line 155 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 g'4 b'8 c''8 c''4 c''8 c''8 f'4 a'8 a'8 a'8 g'8 e'8 f'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "αἴτ" "ι" "ος" "ὃς" "θαλ" "άμ" "οι" "ο" "θύρ" "ην" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υῖ" _ "αν" 
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
      d''4 c''8 d''8 c''4 d''4 g'4 g'8 f'8 e'4 f'8 g'8 g'8 f'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κάλλ" "ιπ" "ον" "ἀγκλ" "ίν" "ας·" "τῶν" _ "δὲ" "σκοπ" "ὸς" "ἦ" _ "εν" "ἀμ" "είν" "ων." 
    }
  >>
}

% Line 157 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 b'8 a'8 a'4 a'4 e'8 g'8 g'4 f'8 g'8 g'4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι," "δῖ’" _ "Εὔμ" "αι" "ε," "θύρ" "ην" "ἐπ" "ίθ" "ες" "θαλ" "άμ" "οι" "ο" 
    }
  >>
}

% Line 158 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 b'4 g'8 e'8 g'4 e'8 g'8 b'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "φράσ" "αι" "εἴ" "τις" "ἄρ’" "ἐστ" "ὶ" "γυν" "αικ" "ῶν" _ "ἣ" "τάδ" "ε" "ῥέζ" "ει," 
    }
  >>
}

% Line 159 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 a'4 c''8 d''8 b'4 a'8 g'8 e'4 g'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "υἱ" "ὸς" "Δολ" "ί" "οι" "ο," "Μελ" "ανθ" "εύς," "τόν" "περ" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 160 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 a'4 c''8 b'8 g'8 a'8 b'4 d''4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 161 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'8 f'8 a'4 d''8 d''8 d''4 g'8 d''8 d''4 c''8 d''8 a'4 d''8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "βῆ" _ "δ’αὖτ" _ "ις" "θάλ" "αμ" "όνδ" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν," _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "οἴσ" "ων" "τεύχ" "ε" "α" "καλ" "ά." "νό" "ησ" "ε" "δὲ" "δῖ" _ "ος" "ὑφ" "ορβ" "ός," 
    }
  >>
}

% Line 163 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 g'4 b'8 a'8 f'4 e'8 a'8 d''4 b'8 g'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’Ὀδ" "υσσ" "ῆ" _ "α" "προσ" "εφ" "ών" "ε" "εν" "ἐγγ" "ὺς" "ἐ" "όντ" "α·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 g'8 f'4 f'4 a'4 d''8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 165 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 a'4 a'8 g'8 d''8 d''8 b'4 b'8 e'8 e'4 g'8 d''8 a'4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "δ’αὖτ’" _ "ἀ" "ΐδ" "ηλ" "ος" "ἀν" "ήρ," "ὃν" "ὀ" "ϊ" "όμ" "εθ’" "αὐτ" "οί," 
    }
  >>
}

% Line 166 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''8 b'8 a'4 g'8 e'8 g'4 a'4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔρχ" "ετ" "αι" "ἐς" "θάλ" "αμ" "ον·" "σὺ" "δέ" "μοι" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες," 
    }
  >>
}

% Line 167 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 b'4 d''4 b'4 g'4 a'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "μιν" "ἀπ" "οκτ" "είν" "ω," "αἴ" "κε" "κρείσσ" "ων" "γε" "γέν" "ωμ" "αι," 
    }
  >>
}

% Line 168 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 d''8 e'8 f'4 f'8 a'8 e'4 f'8 f'8 a'4 f'8 a'8 a'4 a'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "σοὶ" "ἐνθ" "άδ’" "ἄγ" "ω," "ἵν’" "ὑπ" "ερβ" "ασ" "ί" "ας" "ἀπ" "οτ" "ίσ" "ῃ" 
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
      g'4 d''4 d''4 d''4 c''8 a'8 d''8 d''8 d''4 b'8 c''8 c''8 a'8 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πολλ" "άς," "ὅσσ" "ας" "οὗτ" _ "ος" "ἐμ" "ήσ" "ατ" "ο" "σῷ" _ "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 170 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 e'8 b'4 d''8 b'8 g'4 d''8 d''8 f'4 a'8 a'8 g'4 g'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 f'4 g'4 b'4 d''8 a'8 a'4 a'4 b'8 a'8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ἐγ" "ὼ" "καὶ" "Τηλ" "έμ" "αχ" "ος" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "οὺς" 
    }
  >>
}

% Line 172 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 c''4 d''4 g'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "σχήσ" "ομ" "εν" "ἔντ" "οσθ" "εν" "μεγ" "άρ" "ων," "μάλ" "α" "περ" "μεμ" "α" "ῶτ" _ "ας." 
    }
  >>
}

% Line 173 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 a'8 f'8 c''4 d''4 c''4 f'8 d''8 d''4 d''4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊ" "δ’ἀπ" "οστρ" "έψ" "αντ" "ε" "πόδ" "ας" "καὶ" "χεῖρ" _ "ας" "ὕπ" "ερθ" "εν" 
    }
  >>
}

% Line 174 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 f'8 d''4 d''8 d''8 a'4 d''8 d''8 b'4 d''4 b'8 g'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἐς" "θάλ" "αμ" "ον" "βαλ" "έ" "ειν," "σαν" "ίδ" "ας" "δ’ἐκδ" "ῆσ" _ "αι" "ὄπ" "ισθ" "εν," 
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
      a'4 d''4 b'4 g'4 g'4 c''4 c''4 d''8 c''8 g'4 c''4 b'4 a'4 
    }
    \addlyrics {
      "σειρ" "ὴν" "δὲ" "πλεκτ" "ὴν" "ἐξ" "αὐτ" "οῦ" _ "πειρ" "ήν" "αντ" "ε" 
    }
  >>
}

% Line 176 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 a'4 c''4 c''4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κί" "ον’" "ἀν’" "ὑψ" "ηλ" "ὴν" "ἐρ" "ύσ" "αι" "πελ" "άσ" "αι" "τε" "δοκ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 177 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 b'4 b'4 a'8 a'8 a'4 g'8 b'8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "κεν" "δηθ" "ὰ" "ζω" "ὸς" "ἐ" "ὼν" "χαλ" "έπ’" "ἄλγ" "ε" "α" "πάσχ" "ῃ·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''8 a'8 c''8 a'8 d''8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "τοῦ" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο," 
    }
  >>
}

% Line 179 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 b'8 c''4 c''8 g'8 f'4 g'8 a'8 g'4 b'8 e'8 c''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "ἐς" "θάλ" "αμ" "ον," "λαθ" "έτ" "ην" "δέ" "μιν" "ἔνδ" "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 180 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 f'4 a'8 d''8 c''4 d''8 d''8 f'4 c''8 c''8 b'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "μὲν" "θαλ" "άμ" "οι" "ο" "μυχ" "ὸν" "κάτ" "α" "τεύχ" "ε’" "ἐρ" "εύν" "α," 
    }
  >>
}

% Line 181 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 b'8 b'8 g'4 f'8 g'8 a'4 c''4 a'8 g'8 b'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "τὼ" "δ’ἔστ" "αν" "ἑκ" "άτ" "ερθ" "ε" "παρ" "ὰ" "σταθμ" "οῖσ" _ "ι" "μέν" "οντ" "ε." 
    }
  >>
}

% Line 182 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 e'8 a'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 a'4 d''8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "εὖθ’" _ "ὑπ" "ὲρ" "οὐδ" "ὸν" "ἔβ" "αιν" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν," _ 
    }
  >>
}

% Line 183 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 b'8 d''8 b'4 g'4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ἑτ" "έρ" "ῃ" "μὲν" "χειρ" "ὶ" "φέρ" "ων" "καλ" "ὴν" "τρυφ" "άλ" "ει" "αν," 
    }
  >>
}

% Line 184 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 c''8 a'4 d''8 a'8 f'4 g'8 g'8 g'4 b'8 g'8 e'4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἑτ" "έρ" "ῃ" "σάκ" "ος" "εὐρ" "ὺ" "γέρ" "ον," "πεπ" "αλ" "αγμ" "έν" "ον" "ἄζ" "ῃ," 
    }
  >>
}

% Line 185 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''4 a'4 f'8 c''8 d''4 d''4 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Λα" "έρτ" "εω" "ἥρ" "ω" "ος," "ὃ" "κουρ" "ίζ" "ων" "φορ" "έ" "εσκ" "ε·" 
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
      a'4 d''8 d''8 d''4 b'4 b'8 g'8 e'8 g'8 a'4 a'8 d''8 b'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "γ’ἤδ" "η" "κεῖτ" _ "ο," "ῥαφ" "αὶ" "δ’ἐλ" "έλ" "υντ" "ο" "ἱμ" "άντ" "ων·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἄρ’" "ἐπ" "α" "ΐξ" "ανθ’" "ἑλ" "έτ" "ην" "ἔρ" "υσ" "άν" "τέ" "μιν" "εἴσ" "ω" 
    }
  >>
}

% Line 188 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'4 g'4 d''8 d''8 g'4 a'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "κουρ" "ίξ," "ἐν" "δαπ" "έδ" "ῳ" "δὲ" "χαμ" "αὶ" "βάλ" "ον" "ἀχν" "ύμ" "εν" "ον" "κῆρ," _ 
    }
  >>
}

% Line 189 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 b'8 d''8 d''4 a'8 f'8 b'4 c''8 d''8 g'4 e'4 g'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "σὺν" "δὲ" "πόδ" "ας" "χεῖρ" _ "άς" "τε" "δέ" "ον" "θυμ" "αλγ" "έ" "ϊ" "δεσμ" "ῷ" _ 
    }
  >>
}

% Line 190 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 c''8 d''4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εὖ" _ "μάλ’" "ἀπ" "οστρ" "έψ" "αντ" "ε" "δι" "αμπ" "ερ" "ές," "ὡς" "ἐκ" "έλ" "ευσ" "εν" 
    }
  >>
}

% Line 191 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''4 c''4 d''8 b'8 d''4 b'4 b'8 a'8 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Λα" "έρτ" "α" "ο," "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 a'4 a'4 c''4 g'4 b'4 c''8 b'8 e'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "σειρ" "ὴν" "δὲ" "πλεκτ" "ὴν" "ἐξ" "αὐτ" "οῦ" _ "πειρ" "ήν" "αντ" "ε" 
    }
  >>
}

% Line 193 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 f'4 a'4 g'4 g'8 e'8 g'4 a'8 f'8 g'4 b'8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "κί" "ον’" "ἀν’" "ὑψ" "ηλ" "ὴν" "ἔρ" "υσ" "αν" "πέλ" "ασ" "άν" "τε" "δοκ" "οῖσ" _ "ι." 
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
      e'4 b'8 c''8 c''4 b'8 d''8 d''4 d''8 d''8 c''4 d''4 g'4 f'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "ικ" "ερτ" "ομ" "έ" "ων" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δὴ" "μάλ" "α" "πάγχ" "υ," "Μελ" "άνθ" "ι" "ε," "νύκτ" "α" "φυλ" "άξ" "εις," 
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
      b'4 d''8 c''8 d''8 a'4 f'8 g'8 b'8 a'8 g'8 b'8 d''4 a'8 f'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "ἔν" "ι" "μαλ" "ακ" "ῇ" _ "κατ" "αλ" "έγμ" "εν" "ος," "ὥς" "σε" "ἔ" "οικ" "εν·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 e'8 a'4 a'8 d''8 a'4 g'8 e'8 e'4 a'8 f'8 a'8 f'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "σέ" "γ’ἠρ" "ιγ" "έν" "ει" "α" "παρ’" "Ὠκ" "ε" "αν" "οῖ" _ "ο" "ῥο" "ά" "ων" 
    }
  >>
}

% Line 198 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 b'4 c''8 d''8 b'4 c''4 d''4 b'8 g'8 e'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "λήσ" "ει" "ἐπ" "ερχ" "ομ" "έν" "η" "χρυσ" "όθρ" "ον" "ος," "ἡν" "ίκ’" "ἀγ" "ιν" "εῖς" _ 
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
      d''8 b'8 d''4 c''4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 d''8 b'8 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "μνηστ" "ήρ" "εσσ" "ι" "δόμ" "ον" "κάτ" "α" "δαῖτ" _ "α" "πέν" "εσθ" "αι." 
    }
  >>
}

% Line 200 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 d''8 d''8 b'8 g'8 d''8 d''4 a'8 f'8 a'4 c''8 d''8 b'8 g'8 f'8 g'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "αὖθ" _ "ι" "λέλ" "ειπτ" "ο," "ταθ" "εὶς" "ὀλ" "ο" "ῷ" _ "ἐν" "ὶ" "δεσμ" "ῷ·" _ 
    }
  >>
}

% Line 201 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 c''8 a'8 d''4 b'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐς" "τεύχ" "ε" "α" "δύντ" "ε," "θύρ" "ην" "ἐπ" "ιθ" "έντ" "ε" "φα" "ειν" "ήν," 
    }
  >>
}

% Line 202 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 g'8 g'8 a'8 f'8 a'8 b'8 d''4 g'8 b'8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βήτ" "ην" "εἰς" "Ὀδ" "υσ" "ῆ" _ "α" "δα" "ΐφρ" "ον" "α," "ποικ" "ιλ" "ομ" "ήτ" "ην." 
    }
  >>
}

% Line 203 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 a'4 b'4 f'4 f'8 a'8 a'4 a'8 a'8 b'4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἔνθ" "α" "μέν" "ος" "πνεί" "οντ" "ες" "ἐφ" "έστ" "ασ" "αν," "οἱ" "μὲν" "ἐπ’" "οὐδ" "οῦ" _ 
    }
  >>
}

% Line 204 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 a'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 g'4 g'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "τέσσ" "αρ" "ες," "οἱ" "δ’ἔντ" "οσθ" "ε" "δόμ" "ων" "πολ" "έ" "ες" "τε" "καὶ" "ἐσθλ" "οί." 
    }
  >>
}

% Line 205 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 g'8 g'4 d''8 c''8 a'4 b'8 d''8 c''4 c''8 a'8 a'8 f'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἐπ’" "ἀγχ" "ίμ" "ολ" "ον" "θυγ" "άτ" "ηρ" "Δι" "ὸς" "ἦλθ" _ "εν" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 206 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 d''4 d''8 d''8 a'4 b'4 d''4 d''8 d''8 b'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Μέντ" "ορ" "ι" "εἰδ" "ομ" "έν" "η" "ἠμ" "ὲν" "δέμ" "ας" "ἠδ" "ὲ" "καὶ" "αὐδ" "ήν." 
    }
  >>
}

% Line 207 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 a'4 d''4 a'4 a'8 a'8 a'4 a'4 b'8 a'8 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’Ὀδ" "υσ" "εὺς" "γήθ" "ησ" "εν" "ἰδ" "ὼν" "καὶ" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 208 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Μέντ" "ορ," "ἄμ" "υν" "ον" "ἀρ" "ήν," "μνῆσ" _ "αι" "δ’ἑτ" "άρ" "οι" "ο" "φίλ" "οι" "ο," 
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
      a'4 a'8 f'8 g'4 d''4 a'4 a'8 f'8 a'4 b'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "σ’ἀγ" "αθ" "ὰ" "ῥέζ" "εσκ" "ον·" "ὁμ" "ηλ" "ικ" "ί" "η" "δέ" "μοί" "ἐσσ" "ι." 
    }
  >>
}

% Line 210 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 b'8 d''4 d''8 c''8 g'4 e'4 g'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ’," "ὀ" "ϊ" "όμ" "εν" "ος" "λα" "οσσ" "ό" "ον" "ἔμμ" "εν" "Ἀθ" "ήν" "ην." 
    }
  >>
}

% Line 211 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 b'8 b'4 g'8 c''8 c''4 a'8 a'8 d''4 d''8 a'8 f'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἑτ" "έρ" "ωθ" "εν" "ὁμ" "όκλ" "ε" "ον" "ἐν" "μεγ" "άρ" "οισ" "ι·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "τήν" "γ’ἐν" "έν" "ιπ" "ε" "Δαμ" "αστ" "ορ" "ίδ" "ης" "Ἀγ" "έλ" "α" "ος·" 
    }
  >>
}

% Line 213 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 b'4 b'8 d''8 c''4 d''8 b'8 g'4 c''8 c''8 a'4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "Μέντ" "ορ," "μή" "σ’ἐπ" "έ" "εσσ" "ι" "παρ" "αιπ" "επ" "ίθ" "ῃσ" "ιν" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 214 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 g'4 f'8 a'8 g'4 g'8 b'8 b'4 d''8 c''8 a'4 a'8 a'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "μάχ" "εσθ" "αι," "ἀμ" "υν" "έμ" "εν" "αι" "δέ" "οἱ" "αὐτ" "ῷ." _ 
    }
  >>
}

% Line 215 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'8 f'8 g'4 d''8 d''8 d''4 c''8 d''8 c''4 b'8 d''8 a'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "γὰρ" "ἡμ" "έτ" "ερ" "όν" "γε" "νό" "ον" "τελ" "έ" "εσθ" "αι" "ὀ" "ΐ" "ω·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''4 c''4 d''4 b'4 g'8 a'8 c''4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "τούτ" "ους" "κτέωμ" "εν," "πατ" "έρ’" "ἠδ" "ὲ" "καὶ" "υἱ" "όν," 
    }
  >>
}

% Line 217 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 b'8 b'8 a'8 g'8 d''8 c''4 d''8 c''8 d''4 g'8 g'8 g'8 f'8 g'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "σὺ" "τοῖσ" _ "ιν" "ἔπ" "ειτ" "α" "πεφ" "ήσ" "ε" "αι," "οἷ" _ "α" "μεν" "οιν" "ᾷς" _ 
    }
  >>
}

% Line 218 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 a'4 d''8 d''8 c''4 c''8 a'8 a'4 d''8 b'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρδ" "ειν" "ἐν" "μεγ" "άρ" "οις·" "σῷ" _ "δ’αὐτ" "οῦ" _ "κρά" "ατ" "ι" "τίσ" "εις." 
    }
  >>
}

% Line 219 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 a'8 d''8 b'4 c''8 d''8 g'4 b'8 a'8 d''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ὑμ" "έ" "ων" "γε" "βί" "ας" "ἀφ" "ελ" "ώμ" "εθ" "α" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 220 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 a'4 f'8 b'8 g'4 g'8 b'8 d''4 c''8 a'8 d''4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "κτήμ" "αθ’" "ὁπ" "όσσ" "α" "τοί" "ἐστ" "ι," "τά" "τ’ἔνδ" "οθ" "ι" "καὶ" "τὰ" "θύρ" "ηφ" "ι," 
    }
  >>
}

% Line 221 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 b'8 b'4 d''8 b'8 b'4 e'8 g'8 d''4 a'8 f'8 f'4 g'8 e'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "μετ" "αμ" "ίξ" "ομ" "εν·" "οὐδ" "έ" "τοι" "υἷ" _ "ας" 
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
      d''4 d''4 c''4 a'8 d''8 b'4 g'8 d''8 d''4 f'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ζώ" "ειν" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐ" "άσ" "ομ" "εν," "οὐδ" "έ" "θύγ" "ατρ" "ας" 
    }
  >>
}

% Line 223 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 a'4 f'4 g'4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἄλ" "οχ" "ον" "κεδν" "ὴν" "Ἰθ" "άκ" "ης" "κατ" "ὰ" "ἄστ" "υ" "πολ" "εύ" "ειν." 
    }
  >>
}

% Line 224 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 g'8 c''4 d''4 a'4 a'8 g'8 d''4 a'8 a'8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ’," "Ἀθ" "ην" "αί" "η" "δὲ" "χολ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
  >>
}

% Line 225 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 g'8 d''8 a'8 f'8 a'8 f'8 g'4 a'8 f'8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νείκ" "εσσ" "εν" "δ’Ὀδ" "υσ" "ῆ" _ "α" "χολ" "ωτ" "οῖσ" _ "ιν" "ἐπ" "έ" "εσσ" "ιν·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 a'4 b'8 a'8 c''8 b'8 d''8 b'8 d''4 g'8 b'8 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὐκ" "έτ" "ι" "σοί" "γ’,Ὀδ" "υσ" "εῦ," _ "μέν" "ος" "ἔμπ" "εδ" "ον" "οὐδ" "έ" "τις" "ἀλκ" "ή" 
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
      d''4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "η" "ὅτ’" "ἀμφ’" "Ἑλ" "έν" "ῃ" "λευκ" "ωλ" "έν" "ῳ" "εὐπ" "ατ" "ερ" "εί" "ῃ," 
    }
  >>
}

% Line 228 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εἰν" "ά" "ετ" "ες" "Τρώ" "εσσ" "ιν" "ἐμ" "άρν" "α" "ο" "νωλ" "εμ" "ὲς" "αἰ" "εί," 
    }
  >>
}

% Line 229 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πολλ" "οὺς" "δ’ἄνδρ" "ας" "ἔπ" "εφν" "ες" "ἐν" "αἰν" "ῇ" _ "δη" "ϊ" "οτ" "ῆτ" _ "ι," 
    }
  >>
}

% Line 230 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 d''4 g'4 c''8 a'8 a'8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σῇ" _ "δ’ἥλ" "ω" "βουλ" "ῇ" _ "Πρι" "άμ" "ου" "πόλ" "ις" "εὐρ" "υ" "άγ" "υι" "α." 
    }
  >>
}

% Line 231 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 a'4 a'8 g'8 d''8 c''8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πῶς" _ "δὴ" "νῦν," _ "ὅτ" "ε" "σόν" "γε" "δόμ" "ον" "καὶ" "κτήμ" "αθ’" "ἱκ" "άν" "εις," 
    }
  >>
}

% Line 232 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 d''4 d''8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἄντ" "α" "μνηστ" "ήρ" "ων" "ὀλ" "οφ" "ύρ" "ε" "αι" "ἄλκ" "ιμ" "ος" "εἶν" _ "αι;" 
    }
  >>
}

% Line 233 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 d''8 d''8 b'8 g'8 d''8 b'4 a'8 c''8 d''4 d''8 c''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δεῦρ" _ "ο," "πέπ" "ον," "παρ’" "ἔμ’" "ἵστ" "ασ" "ο" "καὶ" "ἴδ" "ε" "ἔργ" "ον," 
    }
  >>
}

% Line 234 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'8 g'8 g'8 f'8 a'4 b'8 a'8 b'4 d''8 a'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "εἰδ" "ῇς" _ "οἷ" _ "ός" "τοι" "ἐν" "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ι" 
    }
  >>
}

% Line 235 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 b'4 g'4 f'4 a'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Μέντ" "ωρ" "Ἀλκ" "ιμ" "ίδ" "ης" "εὐ" "εργ" "εσ" "ί" "ας" "ἀπ" "οτ" "ίν" "ειν." 
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
      c''8 a'8 f'8 e'8 g'4 a'4 d''4 g'8 d''8 g'4 b'8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "οὔ" "πω" "πάγχ" "υ" "δίδ" "ου" "ἑτ" "ερ" "αλκ" "έ" "α" "νίκ" "ην," 
    }
  >>
}

% Line 237 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 a'8 b'4 b'8 a'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ’" "ἄρ" "α" "σθέν" "ε" "ός" "τε" "καὶ" "ἀλκ" "ῆς" _ "πειρ" "ήτ" "ιζ" "εν" 
    }
  >>
}

% Line 238 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 g'4 g'8 f'8 g'4 f'4 a'4 a'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "Ὀδ" "υσσ" "ῆ" _ "ος" "ἠδ’" "υἱ" "οῦ" _ "κυδ" "αλ" "ίμ" "οι" "ο." 
    }
  >>
}

% Line 239 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 b'8 d''8 b'4 g'8 f'8 e'4 f'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’αἰθ" "αλ" "ό" "εντ" "ος" "ἀν" "ὰ" "μεγ" "άρ" "οι" "ο" "μέλ" "αθρ" "ον" 
    }
  >>
}

% Line 240 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 c''4 a'8 b'8 d''4 d''8 f'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἕζ" "ετ’" "ἀν" "α" "ΐξ" "ασ" "α," "χελ" "ιδ" "όν" "ι" "εἰκ" "έλ" "η" "ἄντ" "ην." 
    }
  >>
}

% Line 241 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 b'4 a'8 a'8 g'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δ’ὤτρ" "υν" "ε" "Δαμ" "αστ" "ορ" "ίδ" "ης" "Ἀγ" "έλ" "α" "ος," 
    }
  >>
}

% Line 242 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 g'4 c''4 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Εὐρ" "ύν" "ομ" "ός" "τε" "καὶ" "Ἀμφ" "ιμ" "έδ" "ων" "Δημ" "οπτ" "όλ" "εμ" "ός" "τε," 
    }
  >>
}

% Line 243 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 e'8 g'8 b'4 d''8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Πείσ" "ανδρ" "ός" "τε" "Πολ" "υκτ" "ορ" "ίδ" "ης" "Πόλ" "υβ" "ός" "τε" "δα" "ΐφρ" "ων·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'4 b'4 d''4 d''4 d''8 d''8 c''8 a'8 d''8 d''8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἱ" "γὰρ" "μνηστ" "ήρ" "ων" "ἀρ" "ετ" "ῇ" _ "ἔσ" "αν" "ἔξ" "οχ’" "ἄρ" "ιστ" "οι," 
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
      d''4 c''8 b'8 d''4 c''4 d''4 g'8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "ἔτ’" "ἔζ" "ω" "ον" "περ" "ί" "τε" "ψυχ" "έ" "ων" "ἐμ" "άχ" "οντ" "ο·" 
    }
  >>
}

% Line 246 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 e'4 b'8 d''8 a'4 a'8 f'8 b'4 b'4 b'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἤδ" "η" "ἐδ" "άμ" "ασσ" "ε" "βι" "ὸς" "καὶ" "ταρφ" "έ" "ες" "ἰ" "οί." 
    }
  >>
}

% Line 247 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 f'8 c''8 c''4 g'8 b'8 b'4 b'8 d''8 g'4 g'4 e'4 g'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’Ἀγ" "έλ" "εως" "μετ" "έ" "ειπ" "εν," "ἔπ" "ος" "πάντ" "εσσ" "ι" "πιφ" "αύσκ" "ων·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 a'8 d''4 d''4 d''4 g'8 d''8 b'4 d''8 g'8 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "ἤδ" "η" "σχήσ" "ει" "ἀν" "ὴρ" "ὅδ" "ε" "χεῖρ" _ "ας" "ἀ" "άπτ" "ους·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 g'4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "δή" "οἱ" "Μέντ" "ωρ" "μὲν" "ἔβ" "η" "κεν" "ὰ" "εὔγμ" "ατ" "α" "εἰπ" "ών," 
    }
  >>
}

% Line 250 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 a'4 f'4 f'4 f'8 b'8 g'4 g'4 e'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’οἶ" _ "οι" "λείπ" "οντ" "αι" "ἐπ" "ὶ" "πρώτ" "ῃσ" "ι" "θύρ" "ῃσ" "ι." 
    }
  >>
}

% Line 251 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 b'8 g'8 b'4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 f'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μὴ" "ἅμ" "α" "πάντ" "ες" "ἐφ" "ί" "ετ" "ε" "δούρ" "ατ" "α" "μακρ" "ά," 
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
      a'4 d''8 a'8 a'4 a'4 d''8 c''8 a'8 a'8 b'4 d''8 a'8 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’" "οἱ" "ἓξ" "πρῶτ" _ "ον" "ἀκ" "οντ" "ίσ" "ατ’," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" 
    }
  >>
}

% Line 253 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 c''8 a'8 g'4 b'8 g'8 f'4 g'4 b'8 g'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "ῃ" "Ὀδ" "υσσ" "ῆ" _ "α" "βλῆσθ" _ "αι" "καὶ" "κῦδ" _ "ος" "ἀρ" "έσθ" "αι." 
    }
  >>
}

% Line 254 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''4 g'4 a'8 f'8 f'8 e'8 g'4 b'8 g'8 b'4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "οὐ" "κῆδ" _ "ος," "ἐπ" "ὴν" "οὗτ" _ "ός" "γε" "πέσ" "ῃσ" "ιν." 
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
      e'4 a'8 a'8 b'4 b'8 a'8 b'4 g'8 d''8 d''4 d''8 g'8 f'4 b'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "όντ" "ισ" "αν" "ὡς" "ἐκ" "έλ" "ευ" "εν," 
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
      c''4 d''8 b'8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι·" "τὰ" "δὲ" "πάντ" "α" "ἐτ" "ώσ" "ι" "α" "θῆκ" _ "εν" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 257 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''4 a'4 a'4 a'4 a'8 a'8 a'4 a'8 d''8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ος" "μὲν" "σταθμ" "ὸν" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 258 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 d''4 b'4 c''8 d''8 g'4 g'8 b'8 b'8 g'8 e'8 f'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "βεβλ" "ήκ" "ει," "ἄλλ" "ος" "δὲ" "θύρ" "ην" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υῖ" _ "αν·" 
    }
  >>
}

% Line 259 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 d''4 g'4 d''8 d''8 d''4 d''8 a'8 f'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ου" "δ’ἐν" "τοίχ" "ῳ" "μελ" "ί" "η" "πέσ" "ε" "χαλκ" "οβ" "άρ" "ει" "α." 
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
      c''4 d''8 g'8 b'4 d''4 d''4 b'8 g'8 d''4 c''4 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "δούρ" "ατ’" "ἀλ" "εύ" "αντ" "ο" "μνηστ" "ήρ" "ων," 
    }
  >>
}

% Line 261 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 b'8 d''4 d''4 d''8 b'8 c''8 d''8 d''4 b'4 c''8 a'8 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "μύθ" "ων" "ἦρχ" _ "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 a'8 a'8 e'4 e'4 g'4 f'8 b'8 d''4 g'4 g'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "ἤδ" "η" "μέν" "κεν" "ἐγ" "ὼν" "εἴπ" "οιμ" "ι" "καὶ" "ἄμμ" "ι" 
    }
  >>
}

% Line 263 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 c''4 d''8 d''8 c''4 c''8 b'8 b'4 c''8 a'8 c''4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "ἐς" "ὅμ" "ιλ" "ον" "ἀκ" "οντ" "ίσ" "αι," "οἳ" "μεμ" "ά" "ασ" "ιν" 
    }
  >>
}

% Line 264 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 a'8 a'4 f'8 a'8 a'4 e'8 e'8 b'4 e'8 a'8 f'4 g'8 d''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἡμ" "έ" "ας" "ἐξ" "εν" "αρ" "ίξ" "αι" "ἐπ" "ὶ" "προτ" "έρ" "οισ" "ι" "κακ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 265 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 d''4 d''8 a'8 a'4 a'8 e'8 b'4 e'8 g'8 f'4 c''8 f'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "όντ" "ισ" "αν" "ὀξ" "έ" "α" "δοῦρ" _ "α" 
    }
  >>
}

% Line 266 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''8 c''8 a'4 c''4 d''4 d''8 c''8 a'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἄντ" "α" "τιτ" "υσκ" "όμ" "εν" "οι·" "Δημ" "οπτ" "όλ" "εμ" "ον" "μὲν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 267 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 b'4 d''8 d''8 a'4 d''8 d''8 a'4 a'8 e'8 f'4 g'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "Εὐρ" "υ" "άδ" "ην" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος," "Ἔλ" "ατ" "ον" "δὲ" "συβ" "ώτ" "ης," 
    }
  >>
}

% Line 268 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 c''8 d''8 f'4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Πείσ" "ανδρ" "ον" "δ’ἄρ’" "ἔπ" "εφν" "ε" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ήρ." 
    }
  >>
}

% Line 269 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 g'4 a'8 g'8 a'4 a'8 a'8 b'4 a'8 a'8 d''4 d''8 c''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειθ’" "ἅμ" "α" "πάντ" "ες" "ὀδ" "ὰξ" "ἕλ" "ον" "ἄσπ" "ετ" "ον" "οὖδ" _ "ας," 
    }
  >>
}

% Line 270 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 d''4 d''8 d''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἀν" "εχ" "ώρ" "ησ" "αν" "μεγ" "άρ" "οι" "ο" "μυχ" "όνδ" "ε·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 b'8 d''4 d''4 d''4 b'8 d''8 a'4 b'4 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοὶ" "δ’ἄρ’" "ἐπ" "ή" "ϊξ" "αν," "νεκ" "ύ" "ων" "δ’ἐξ" "ἔγχ" "ε’" "ἕλ" "οντ" "ο." 
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
      a'8 f'8 g'4 b'4 g'4 d''8 b'8 b'8 d''8 d''4 g'8 e'8 b'4 d''8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "δὲ" "μνηστ" "ῆρ" _ "ες" "ἀκ" "όντ" "ισ" "αν" "ὀξ" "έ" "α" "δοῦρ" _ "α" 
    }
  >>
}

% Line 273 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 d''8 d''4 c''8 d''8 f'4 a'8 g'8 d''4 d''8 b'8 a'8 f'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι·" "τὰ" "δὲ" "πολλ" "ὰ" "ἐτ" "ώσ" "ι" "α" "θῆκ" _ "εν" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 274 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 d''4 g'4 g'4 f'4 a'8 a'8 a'4 a'8 d''8 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ος" "μὲν" "σταθμ" "ὸν" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 275 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 e'8 e'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "βεβλ" "ήκ" "ει," "ἄλλ" "ος" "δὲ" "θύρ" "ην" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υῖ" _ "αν·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ου" "δ’ἐν" "τοίχ" "ῳ" "μελ" "ί" "η" "πέσ" "ε" "χαλκ" "οβ" "άρ" "ει" "α." 
    }
  >>
}

% Line 277 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 a'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀμφ" "ιμ" "έδ" "ων" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ον" "βάλ" "ε" "χεῖρ’" _ "ἐπ" "ὶ" "καρπ" "ῷ" _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 g'4 g'4 a'4 b'4 g'4 g'4 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "λίγδ" "ην," "ἄκρ" "ον" "δὲ" "ῥιν" "ὸν" "δηλ" "ήσ" "ατ" "ο" "χαλκ" "ός." 
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
      d''4 d''4 b'4 d''4 a'4 f'8 g'8 b'4 d''8 a'8 d''4 c''8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Κτήσ" "ιππ" "ος" "δ’Εὔμ" "αι" "ον" "ὑπ" "ὲρ" "σάκ" "ος" "ἔγχ" "ε" "ϊ" "μακρ" "ῷ" _ 
    }
  >>
}

% Line 280 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 d''4 b'4 d''4 f'8 a'8 d''4 b'8 g'8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὧμ" _ "ον" "ἐπ" "έγρ" "αψ" "εν·" "τὸ" "δ’ὑπ" "έρπτ" "ατ" "ο," "πῖπτ" _ "ε" "δ’ἔρ" "αζ" "ε." 
    }
  >>
}

% Line 281 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 c''4 c''8 c''8 c''8 a'8 g'8 a'8 d''4 b'8 g'8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοὶ" "δ’αὖτ’" _ "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" "δα" "ΐφρ" "ον" "α" "ποικ" "ιλ" "ομ" "ήτ" "ην," 
    }
  >>
}

% Line 282 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 d''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 g'4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "ἐς" "ὅμ" "ιλ" "ον" "ἀκ" "όντ" "ισ" "αν" "ὀξ" "έ" "α" "δοῦρ" _ "α." 
    }
  >>
}

% Line 283 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 e'4 e'8 c''8 c''4 a'8 g'8 g'4 g'8 c''8 c''4 c''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "Εὐρ" "υδ" "άμ" "αντ" "α" "βάλ" "ε" "πτολ" "ίπ" "ορθ" "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 284 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 b'8 e'4 f'8 b'8 g'4 b'8 a'8 g'4 b'8 a'8 a'4 f'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "Ἀμφ" "ιμ" "έδ" "οντ" "α" "δὲ" "Τηλ" "έμ" "αχ" "ος," "Πόλ" "υβ" "ον" "δὲ" "συβ" "ώτ" "ης·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 b'8 g'4 a'8 f'8 g'8 f'8 b'8 a'8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Κτήσ" "ιππ" "ον" "δ’ἄρ’" "ἔπ" "ειτ" "α" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ὴρ" 
    }
  >>
}

% Line 286 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'8 a'8 f'8 a'8 g'4 d''8 b'8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βεβλ" "ήκ" "ει" "πρὸς" "στῆθ" _ "ος," "ἐπ" "ευχ" "όμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'8 f'8 f'4 c''8 d''8 b'4 f'8 g'8 a'4 e'8 a'8 a'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ὧ" _ "Πολ" "υθ" "ερσ" "ε" "ΐδ" "η" "φιλ" "οκ" "έρτ" "ομ" "ε," "μή" "ποτ" "ε" "πάμπ" "αν" 
    }
  >>
}

% Line 288 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 g'4 g'8 f'8 g'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἴκ" "ων" "ἀφρ" "αδ" "ί" "ῃς" "μέγ" "α" "εἰπ" "εῖν," _ "ἀλλ" "ὰ" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 289 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 b'4 d''4 c''4 d''8 g'8 g'8 f'8 g'8 g'8 d''4 c''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "ἐπ" "ιτρ" "έψ" "αι," "ἐπ" "εὶ" "ἦ" _ "πολ" "ὺ" "φέρτ" "ερ" "οί" "εἰσ" "ι." 
    }
  >>
}

% Line 290 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 g'8 e'4 f'8 g'8 b'4 d''4 d''4 c''8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοῦτ" _ "ό" "τοι" "ἀντ" "ὶ" "ποδ" "ὸς" "ξειν" "ή" "ϊ" "ον," "ὅν" "ποτ’" "ἔδ" "ωκ" "ας" 
    }
  >>
}

% Line 291 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 a'8 f'8 a'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ϊ" "δόμ" "ον" "κάτ’" "ἀλ" "ητ" "εύ" "οντ" "ι." 
    }
  >>
}

% Line 292 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 d''4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "βο" "ῶν" _ "ἑλ" "ίκ" "ων" "ἐπ" "ιβ" "ουκ" "όλ" "ος·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 293 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'8 f'8 e'4 g'8 d''8 b'4 a'4 c''4 c''8 c''8 d''4 c''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "οὖτ" _ "α" "Δαμ" "αστ" "ορ" "ίδ" "ην" "αὐτ" "οσχ" "εδ" "ὸν" "ἔγχ" "ε" "ϊ" "μακρ" "ῷ." _ 
    }
  >>
}

% Line 294 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 a'4 f'4 a'4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’Εὐ" "ην" "ορ" "ίδ" "ην" "Λει" "ώκρ" "ιτ" "ον" "οὖτ" _ "α" 
    }
  >>
}

% Line 295 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 d''8 a'4 b'8 g'8 d''8 c''8 a'8 a'8 a'4 f'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δουρ" "ὶ" "μέσ" "ον" "κεν" "ε" "ῶν" _ "α," "δι" "απρ" "ὸ" "δὲ" "χαλκ" "ὸν" "ἔλ" "ασσ" "εν·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 g'4 b'4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤρ" "ιπ" "ε" "δὲ" "πρην" "ής," "χθόν" "α" "δ’ἤλ" "ασ" "ε" "παντ" "ὶ" "μετ" "ώπ" "ῳ." 
    }
  >>
}

% Line 297 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 g'8 d''4 d''4 d''4 d''4 d''4 d''8 b'8 e'4 f'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "Ἀθ" "ην" "αί" "η" "φθισ" "ίμβρ" "οτ" "ον" "αἰγ" "ίδ’" "ἀν" "έσχ" "εν" 
    }
  >>
}

% Line 298 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 g'8 a'8 a'8 f'8 a'8 f'8 a'4 d''8 d''8 f'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὑψ" "όθ" "εν" "ἐξ" "ὀρ" "οφ" "ῆς·" _ "τῶν" _ "δὲ" "φρέν" "ες" "ἐπτ" "οί" "ηθ" "εν." 
    }
  >>
}

% Line 299 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 c''4 a'8 d''8 c''4 f'8 e'8 e'4 b'8 b'8 d''4 e'8 e'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐφ" "έβ" "οντ" "ο" "κατ" "ὰ" "μέγ" "αρ" "ον" "βό" "ες" "ὣς" "ἀγ" "ελ" "αῖ" _ "αι·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 a'4 d''8 d''8 d''8 b'8 b'8 d''8 b'4 g'4 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὰς" "μέν" "τ’αἰ" "όλ" "ος" "οἶστρ" _ "ος" "ἐφ" "ορμ" "ηθ" "εὶς" "ἐδ" "όν" "ησ" "εν" 
    }
  >>
}

% Line 301 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 a'4 b'8 b'8 d''8 c''8 d''8 b'8 d''4 a'8 f'8 g'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὥρ" "ῃ" "ἐν" "εἰ" "αρ" "ιν" "ῇ," _ "ὅτ" "ε" "τ’ἤμ" "ατ" "α" "μακρ" "ὰ" "πέλ" "οντ" "αι." 
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
      g'4 g'4 g'4 a'8 g'8 a'4 b'4 d''4 c''8 d''8 c''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ὥς" "τ’αἰγ" "υπ" "ι" "οὶ" "γαμψ" "ών" "υχ" "ες" "ἀγκ" "υλ" "οχ" "εῖλ" _ "αι," 
    }
  >>
}

% Line 303 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 c''8 a'4 c''4 d''4 b'8 d''8 d''4 d''4 d''4 b'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὀρ" "έ" "ων" "ἐλθ" "όντ" "ες" "ἐπ’" "ὀρν" "ίθ" "εσσ" "ι" "θόρ" "ωσ" "ι·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ταὶ" "μέν" "τ’ἐν" "πεδ" "ί" "ῳ" "νέφ" "ε" "α" "πτώσσ" "ουσ" "αι" "ἵ" "εντ" "αι," 
    }
  >>
}

% Line 305 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 a'4 g'8 c''8 f'4 f'8 a'8 b'4 a'8 a'8 e'4 e'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "οἱ" "δέ" "τε" "τὰς" "ὀλ" "έκ" "ουσ" "ιν" "ἐπ" "άλμ" "εν" "οι," "οὐδ" "έ" "τις" "ἀλκ" "ὴ" 
    }
  >>
}

% Line 306 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 g'8 a'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι" "οὐδ" "ὲ" "φυγ" "ή·" "χαίρ" "ουσ" "ι" "δέ" "τ’ἀν" "έρ" "ες" "ἄγρ" "ῃ·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 d''4 b'8 a'8 c''8 a'8 f'4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τοὶ" "μνηστ" "ῆρ" _ "ας" "ἐπ" "εσσ" "ύμ" "εν" "οι" "κατ" "ὰ" "δῶμ" _ "α" 
    }
  >>
}

% Line 308 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'4 g'8 b'8 b'4 d''8 c''8 a'4 d''8 a'8 c''4 f'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "τύπτ" "ον" "ἐπ" "ιστρ" "οφ" "άδ" "ην·" "τῶν" _ "δὲ" "στόν" "ος" "ὤρν" "υτ’" "ἀ" "εικ" "ὴς" 
    }
  >>
}

% Line 309 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 d''8 d''4 d''8 a'8 f'4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "κράτ" "ων" "τυπτ" "ομ" "έν" "ων," "δάπ" "εδ" "ον" "δ’ἅπ" "αν" "αἵμ" "ατ" "ι" "θῦ" _ "ε." 
    }
  >>
}

% Line 310 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'8 e'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Λει" "ώδ" "ης" "δ’Ὀδ" "υσ" "ῆ" _ "ος" "ἐπ" "εσσ" "ύμ" "εν" "ος" "λάβ" "ε" "γούν" "ων," 
    }
  >>
}

% Line 311 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 c''8 a'8 c''4 a'8 e'8 a'4 a'8 b'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "λισσ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 f'8 a'4 f'8 a'8 c''8 a'8 c''8 a'8 d''4 d''8 b'8 c''4 f'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γουν" "οῦμ" _ "αί" "σ’,Ὀδ" "υσ" "εῦ·" _ "σὺ" "δέ" "μ’αἴδ" "ε" "ο" "καί" "μ’ἐλ" "έ" "ησ" "ον·" 
    }
  >>
}

% Line 313 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 b'8 b'8 b'4 g'8 b'8 b'4 a'8 f'8 b'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τιν" "ά" "φημ" "ι" "γυν" "αικ" "ῶν" _ "ἐν" "μεγ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 314 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 f'8 g'8 d''4 c''8 d''8 d''4 c''8 a'8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "εῖν" _ "οὐδ" "έ" "τι" "ῥέξ" "αι" "ἀτ" "άσθ" "αλ" "ον·" "ἀλλ" "ὰ" "καὶ" "ἄλλ" "ους" 
    }
  >>
}

% Line 315 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "παύ" "εσκ" "ον" "μνηστ" "ῆρ" _ "ας," "ὅτ" "ις" "τοι" "αῦτ" _ "ά" "γε" "ῥέζ" "οι." 
    }
  >>
}

% Line 316 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 b'8 g'4 f'4 e'4 e'8 g'8 d''8 c''8 d''8 g'8 g'8 f'8 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "οὐ" "πείθ" "οντ" "ο" "κακ" "ῶν" _ "ἄπ" "ο" "χεῖρ" _ "ας" "ἔχ" "εσθ" "αι·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 b'8 g'8 f'4 g'8 g'8 e'4 f'8 a'8 g'4 c''8 c''8 b'4 g'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "καὶ" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐπ" "έσπ" "ον." 
    }
  >>
}

% Line 318 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 c''8 a'4 a'8 a'8 a'8 f'8 a'8 g'8 f'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "μετ" "ὰ" "τοῖσ" _ "ι" "θυ" "οσκ" "ό" "ος" "οὐδ" "ὲν" "ἐ" "οργ" "ὼς" 
    }
  >>
}

% Line 319 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 c''4 a'4 a'4 g'8 d''8 b'4 a'8 b'8 b'4 b'4 b'4 c''4 
    }
    \addlyrics {
      "κείσ" "ομ" "αι," "ὡς" "οὐκ" "ἔστ" "ι" "χάρ" "ις" "μετ" "όπ" "ισθ’" "εὐ" "εργ" "έων·" 
    }
  >>
}

% Line 320 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 d''4 c''8 c''8 e'4 g'8 g'8 f'4 f'8 b'8 g'4 g'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 321 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 f'4 a'8 c''8 d''8 b'8 g'8 g'8 g'4 d''8 c''8 d''4 b'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "μετ" "ὰ" "τοῖσ" _ "ι" "θυ" "οσκ" "ό" "ος" "εὔχ" "ε" "αι" "εἶν" _ "αι," 
    }
  >>
}

% Line 322 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'4 d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πολλ" "άκ" "ι" "που" "μέλλ" "εις" "ἀρ" "ήμ" "εν" "αι" "ἐν" "μεγ" "άρ" "οισ" "ι" 
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
      a'4 b'8 g'8 c''8 c''4 d''4 g'4 d''8 d''8 b'4 g'8 g'8 b'8 g'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τηλ" "οῦ" _ "ἐμ" "οὶ" "νόστ" "οι" "ο" "τέλ" "ος" "γλυκ" "ερ" "οῖ" _ "ο" "γεν" "έσθ" "αι," 
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
      e'4 g'8 g'8 g'4 b'8 d''8 a'4 d''4 d''4 d''4 b'4 g'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "σοὶ" "δ’ἄλ" "οχ" "όν" "τε" "φίλ" "ην" "σπέσθ" "αι" "καὶ" "τέκν" "α" "τεκ" "έσθ" "αι·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 b'4 d''8 b'8 g'4 a'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶ" _ "οὐκ" "ἂν" "θάν" "ατ" "όν" "γε" "δυσ" "ηλ" "εγ" "έ" "α" "προφ" "ύγ" "οισθ" "α." 
    }
  >>
}

% Line 326 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ξίφ" "ος" "εἵλ" "ετ" "ο" "χειρ" "ὶ" "παχ" "εί" "ῃ" 
    }
  >>
}

% Line 327 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 a'8 a'4 b'8 d''8 f'4 a'8 a'8 a'4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "κείμ" "εν" "ον," "ὅ" "ῥ’Ἀγ" "έλ" "α" "ος" "ἀπ" "οπρ" "ο" "έ" "ηκ" "ε" "χαμ" "ᾶζ" _ "ε" 
    }
  >>
}

% Line 328 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 a'4 c''8 a'8 e'4 g'8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "κτειν" "όμ" "εν" "ος·" "τῷ" _ "τόν" "γε" "κατ’" "αὐχ" "έν" "α" "μέσσ" "ον" "ἔλ" "ασσ" "ε." 
    }
  >>
}

% Line 329 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 g'4 d''8 d''8 d''8 b'8 b'8 d''8 c''4 c''8 d''8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φθεγγ" "ομ" "έν" "ου" "δ’ἄρ" "α" "τοῦ" _ "γε" "κάρ" "η" "κον" "ί" "ῃσ" "ιν" "ἐμ" "ίχθ" "η." 
    }
  >>
}

% Line 330 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'8 f'8 e'4 f'8 g'8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τερπ" "ι" "άδ" "ης" "δ’ἔτ’" "ἀ" "οιδ" "ὸς" "ἀλ" "ύσκ" "αν" "ε" "κῆρ" _ "α" "μέλ" "αιν" "αν," 
    }
  >>
}

% Line 331 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 g'4 g'8 e'8 g'4 f'4 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Φήμ" "ι" "ος," "ὅς" "ῥ’ἤ" "ειδ" "ε" "μετ" "ὰ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 332 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 d''4 d''4 c''8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔστ" "η" "δ’ἐν" "χείρ" "εσσ" "ίν" "ἔχ" "ων" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
  >>
}

% Line 333 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 g'4 c''8 d''8 b'4 d''8 b'8 g'4 a'8 c''8 c''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ’" "ὀρσ" "οθ" "ύρ" "ην·" "δίχ" "α" "δὲ" "φρεσ" "ὶ" "μερμ" "ήρ" "ιζ" "εν," 
    }
  >>
}

% Line 334 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 a'8 d''8 c''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἢ" "ἐκδ" "ὺς" "μεγ" "άρ" "οι" "ο" "Δι" "ὸς" "μεγ" "άλ" "ου" "ποτ" "ὶ" "βωμ" "ὸν" 
    }
  >>
}

% Line 335 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 e'4 d''4 b'4 d''8 g'8 f'4 a'8 a'8 g'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἑρκ" "εί" "ου" "ἕζ" "οιτ" "ο" "τετ" "υγμ" "έν" "ον," "ἔνθ’" "ἄρ" "α" "πολλ" "ὰ" 
    }
  >>
}

% Line 336 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 g'4 f'8 a'8 a'4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ης" "Ὀδ" "υσ" "εύς" "τε" "βο" "ῶν" _ "ἐπ" "ὶ" "μηρ" "ί’" "ἔκ" "η" "αν," 
    }
  >>
}

% Line 337 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 d''4 d''4 g'4 b'8 g'8 b'4 d''4 b'4 c''8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "γούν" "ων" "λίσσ" "οιτ" "ο" "προσ" "α" "ΐξ" "ας" "Ὀδ" "υσ" "ῆ" _ "α." 
    }
  >>
}

% Line 338 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 g'8 c''8 a'8 e'4 g'8 d''8 g'4 f'8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "οἱ" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 339 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'4 d''4 g'4 a'4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "γούν" "ων" "ἅψ" "ασθ" "αι" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 340 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 a'8 b'4 b'4 b'4 e'8 g'8 b'4 g'8 b'8 b'4 g'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "φόρμ" "ιγγ" "α" "γλαφ" "υρ" "ὴν" "κατ" "έθ" "ηκ" "ε" "χαμ" "ᾶζ" _ "ε" 
    }
  >>
}

% Line 341 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 b'4 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ὺς" "κρητ" "ῆρ" _ "ος" "ἰδ" "ὲ" "θρόν" "ου" "ἀργ" "υρ" "ο" "ήλ" "ου," 
    }
  >>
}

% Line 342 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 g'8 f'8 e'8 g'8 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ’" _ "Ὀδ" "υσ" "ῆ" _ "α" "προσ" "α" "ΐξ" "ας" "λάβ" "ε" "γούν" "ων," 
    }
  >>
}

% Line 343 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 g'8 f'8 f'4 g'8 f'8 g'4 a'8 d''8 g'4 e'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "λισσ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 c''4 d''8 a'8 c''8 a'8 f'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γουν" "οῦμ" _ "αί" "σ’,Ὀδ" "υσ" "εῦ·" _ "σὺ" "δέ" "μ’αἴδ" "ε" "ο" "καί" "μ’ἐλ" "έ" "ησ" "ον·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "τοι" "μετ" "όπ" "ισθ’" "ἄχ" "ος" "ἔσσ" "ετ" "αι," "εἴ" "κεν" "ἀ" "οιδ" "ὸν" 
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
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πέφν" "ῃς," "ὅς" "τε" "θε" "οῖσ" _ "ι" "καὶ" "ἀνθρ" "ώπ" "οισ" "ιν" "ἀ" "είδ" "ω." 
    }
  >>
}

% Line 347 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 f'8 e'4 f'8 a'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "οδ" "ίδ" "ακτ" "ος" "δ’εἰμ" "ί," "θε" "ὸς" "δέ" "μοι" "ἐν" "φρεσ" "ὶν" "οἴμ" "ας" 
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
      c''4 d''4 b'4 c''8 d''8 c''4 b'8 d''8 b'4 g'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "παντ" "οί" "ας" "ἐν" "έφ" "υσ" "εν·" "ἔ" "οικ" "α" "δέ" "τοι" "παρ" "α" "είδ" "ειν" 
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
      e'4 a'8 a'8 d''8 c''8 d''8 c''8 a'4 a'8 a'8 d''4 g'8 e'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὥς" "τε" "θε" "ῷ·" _ "τῶ" _ "μή" "με" "λιλ" "αί" "ε" "ο" "δειρ" "οτ" "ομ" "ῆσ" _ "αι." 
    }
  >>
}

% Line 350 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 g'4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 b'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "καί" "κεν" "Τηλ" "έμ" "αχ" "ος" "τάδ" "ε" "γ’εἴπ" "οι," "σὸς" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 351 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 f'4 a'8 f'8 g'4 b'4 g'4 d''8 d''8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἐγ" "ὼ" "οὔ" "τι" "ἑκ" "ὼν" "ἐς" "σὸν" "δόμ" "ον" "οὐδ" "ὲ" "χατ" "ίζ" "ων" 
    }
  >>
}

% Line 352 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 a'4 a'8 g'8 g'8 g'8 b'4 d''8 c''8 a'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πωλ" "εύμ" "ην" "μνηστ" "ῆρσ" _ "ιν" "ἀ" "εισ" "όμ" "εν" "ος" "μετ" "ὰ" "δαῖτ" _ "ας," 
    }
  >>
}

% Line 353 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 a'8 c''4 a'8 e'8 g'4 b'4 d''4 d''8 a'8 g'8 f'8 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πλέ" "ον" "ες" "καὶ" "κρείσσ" "ον" "ες" "ἦγ" _ "ον" "ἀν" "άγκ" "ῃ." 
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
      a'4 d''8 d''8 b'8 g'8 d''4 g'4 g'8 g'8 f'4 a'4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοῦ" _ "δ’ἤκ" "ουσ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο," 
    }
  >>
}

% Line 355 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 a'8 f'8 a'4 f'8 g'8 e'4 c''8 a'8 d''4 d''8 d''8 c''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἑ" "ὸν" "πατ" "έρ" "α" "προσ" "εφ" "ών" "ε" "εν" "ἐγγ" "ὺς" "ἐ" "όντ" "α·" 
    }
  >>
}

% Line 356 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 g'4 a'8 g'8 a'8 f'8 e'8 c''8 d''4 b'8 d''8 d''4 a'8 a'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἴσχ" "ε" "ο" "μηδ" "έ" "τι" "τοῦτ" _ "ον" "ἀν" "αίτ" "ι" "ον" "οὔτ" "α" "ε" "χαλκ" "ῷ·" _ 
    }
  >>
}

% Line 357 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 b'8 g'4 b'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "καὶ" "κήρ" "υκ" "α" "Μέδ" "οντ" "α" "σα" "ώσ" "ομ" "εν," "ὅς" "τέ" "μευ" "αἰ" "εὶ" 
    }
  >>
}

% Line 358 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 b'4 b'8 d''8 d''4 d''4 d''4 d''8 a'8 c''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "ἡμ" "ετ" "έρ" "ῳ" "κηδ" "έσκ" "ετ" "ο" "παιδ" "ὸς" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 359 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 b'4 d''8 d''8 a'4 f'8 e'8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δὴ" "μή" "μιν" "ἔπ" "εφν" "ε" "Φιλ" "οίτ" "ι" "ος" "ἠ" "ὲ" "συβ" "ώτ" "ης," 
    }
  >>
}

% Line 360 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 a'8 f'4 e'8 b'8 a'4 a'8 f'8 a'4 a'8 c''8 g'4 d''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "σοὶ" "ἀντ" "εβ" "όλ" "ησ" "εν" "ὀρ" "ιν" "ομ" "έν" "ῳ" "κατ" "ὰ" "δῶμ" _ "α." 
    }
  >>
}

% Line 361 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 c''8 a'8 d''4 c''4 a'8 d''8 d''4 d''4 d''4 d''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοῦ" _ "δ’ἤκ" "ουσ" "ε" "Μέδ" "ων" "πεπν" "υμ" "έν" "α" "εἰδ" "ώς·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 d''8 b'4 a'8 b'8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πεπτ" "η" "ὼς" "γὰρ" "ἔκ" "ειτ" "ο" "ὑπ" "ὸ" "θρόν" "ον," "ἀμφ" "ὶ" "δὲ" "δέρμ" "α" 
    }
  >>
}

% Line 363 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 c''4 a'8 d''8 f'4 e'8 g'8 d''4 b'4 b'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕστ" "ο" "βο" "ὸς" "νε" "όδ" "αρτ" "ον," "ἀλ" "ύσκ" "ων" "κῆρ" _ "α" "μέλ" "αιν" "αν." 
    }
  >>
}

% Line 364 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ὑπ" "ὸ" "θρόν" "ου" "ὧρτ" _ "ο," "βο" "ὸς" "δ’ἀπ" "έδ" "υν" "ε" "βο" "εί" "ην" 
    }
  >>
}

% Line 365 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 d''4 d''8 d''8 f'4 g'8 e'8 e'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "δ’ἄρ’" "ἔπ" "ειτ" "α" "προσ" "α" "ΐξ" "ας" "λάβ" "ε" "γούν" "ων," 
    }
  >>
}

% Line 366 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 c''4 c''8 c''8 g'4 a'8 a'8 f'4 c''8 d''8 d''4 a'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "λισσ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 367 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 f'8 a'8 g'4 g'8 g'8 e'4 g'8 e'8 g'4 e'8 f'8 g'4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ὧ" _ "φίλ’," "ἐγ" "ὼ" "μὲν" "ὅδ’" "εἰμ" "ί," "σὺ" "δ’ἴσχ" "ε" "ο" "εἰπ" "ὲ" "δὲ" "πατρ" "ὶ" 
    }
  >>
}

% Line 368 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 c''4 d''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "μή" "με" "περ" "ισθ" "εν" "έ" "ων" "δηλ" "ήσ" "ετ" "αι" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 369 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 d''4 d''4 g'4 g'8 a'8 f'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων" "κεχ" "ολ" "ωμ" "έν" "ος," "οἵ" "οἱ" "ἔκ" "ειρ" "ον" 
    }
  >>
}

% Line 370 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 c''8 d''4 g'8 b'8 f'4 c''8 a'8 g'4 e'8 e'8 a'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἐν" "ὶ" "μεγ" "άρ" "οις," "σὲ" "δὲ" "νήπ" "ι" "οι" "οὐδ" "ὲν" "ἔτ" "ι" "ον." 
    }
  >>
}

% Line 371 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 b'4 d''4 a'4 f'8 d''8 b'4 g'8 d''8 g'4 g'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "ιμ" "ειδ" "ήσ" "ας" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 372 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 d''4 g'4 a'8 f'8 f'8 g'8 d''4 d''8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θάρσ" "ει," "ἐπ" "εὶ" "δή" "σ’οὗτ" _ "ος" "ἐρ" "ύσ" "ατ" "ο" "καὶ" "ἐσ" "ά" "ωσ" "εν," 
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
      d''4 b'4 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "γνῷς" _ "κατ" "ὰ" "θυμ" "όν," "ἀτ" "ὰρ" "εἴπ" "ῃσθ" "α" "καὶ" "ἄλλ" "ῳ," 
    }
  >>
}

% Line 374 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 d''4 d''4 b'4 g'4 e'4 g'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "κακ" "ο" "εργ" "ί" "ης" "εὐ" "εργ" "εσ" "ί" "η" "μέγ’" "ἀμ" "είν" "ων." 
    }
  >>
}

% Line 375 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 b'4 e'4 e'8 g'8 f'4 a'4 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐξ" "ελθ" "όντ" "ες" "μεγ" "άρ" "ων" "ἕζ" "εσθ" "ε" "θύρ" "αζ" "ε" 
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
      b'4 d''8 f'8 a'4 a'4 a'4 f'8 a'8 g'4 b'8 d''8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "φόν" "ου" "εἰς" "αὐλ" "ήν," "σύ" "τε" "καὶ" "πολ" "ύφ" "ημ" "ος" "ἀ" "οιδ" "ός," 
    }
  >>
}

% Line 377 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 e'4 f'8 f'8 a'8 f'8 c''8 b'8 d''4 b'8 d''8 d''4 b'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐγ" "ὼ" "κατ" "ὰ" "δῶμ" _ "α" "πον" "ήσ" "ομ" "αι" "ὅττ" "ε" "ό" "με" "χρή." 
    }
  >>
}

% Line 378 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 g'8 a'4 d''4 d''4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὼ" "δ’ἔξ" "ω" "βήτ" "ην" "μεγ" "άρ" "οι" "ο" "κι" "όντ" "ε," 
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
      d''4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἑζ" "έσθ" "ην" "δ’ἄρ" "α" "τώ" "γε" "Δι" "ὸς" "μεγ" "άλ" "ου" "ποτ" "ὶ" "βωμ" "όν," 
    }
  >>
}

% Line 380 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 c''4 d''4 c''4 a'8 a'8 f'4 f'8 f'8 g'4 d''8 b'8 f'4 c''4 
    }
    \addlyrics {
      "πάντ" "οσ" "ε" "παπτ" "αίν" "οντ" "ε," "φόν" "ον" "ποτ" "ιδ" "εγμ" "έν" "ω" "αἰ" "εί." 
    }
  >>
}

% Line 381 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 f'8 f'8 a'4 a'4 a'4 d''8 f'8 a'4 g'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πάπτ" "ην" "εν" "δ’Ὀδ" "υσ" "εὺς" "καθ’" "ἑὸν" "δόμ" "ον," "εἴ" "τις" "ἔτ’" "ἀνδρ" "ῶν" _ 
    }
  >>
}

% Line 382 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 a'4 g'8 d''8 g'4 g'8 a'8 d''4 d''4 d''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ζω" "ὸς" "ὑπ" "οκλ" "οπ" "έ" "οιτ" "ο," "ἀλ" "ύσκ" "ων" "κῆρ" _ "α" "μέλ" "αιν" "αν." 
    }
  >>
}

% Line 383 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'8 g'8 g'4 a'8 g'8 g'4 f'8 d''8 b'4 g'8 e'8 g'4 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἴδ" "εν" "μάλ" "α" "πάντ" "ας" "ἐν" "αἵμ" "ατ" "ι" "καὶ" "κον" "ί" "ῃσ" "ι" 
    }
  >>
}

% Line 384 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 e'4 g'4 g'4 a'4 c''4 d''8 d''8 b'4 b'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "πεπτ" "εῶτ" _ "ας" "πολλ" "ούς," "ὥς" "τ’ἰχθ" "ύ" "ας," "οὕς" "θ’ἁλ" "ι" "ῆ" _ "ες" 
    }
  >>
}

% Line 385 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 d''8 c''4 c''8 a'8 b'4 g'8 b'8 b'8 g'8 d''4 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κοῖλ" _ "ον" "ἐς" "αἰγ" "ι" "αλ" "ὸν" "πολ" "ι" "ῆς" _ "ἔκτ" "οσθ" "ε" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 386 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 g'8 a'4 b'8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δικτ" "ύ" "ῳ" "ἐξ" "έρ" "υσ" "αν" "πολ" "υ" "ωπ" "ῷ·" _ "οἱ" "δέ" "τε" "πάντ" "ες" 
    }
  >>
}

% Line 387 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 g'8 e'4 e'8 e'8 e'4 e'8 f'8 b'4 g'8 d''8 d''4 g'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "κύμ" "αθ’" "ἁλ" "ὸς" "ποθ" "έ" "οντ" "ες" "ἐπ" "ὶ" "ψαμ" "άθ" "οισ" "ι" "κέχ" "υντ" "αι·" 
    }
  >>
}

% Line 388 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 b'4 d''4 d''8 b'8 d''4 g'8 d''8 d''4 b'4 d''4 g'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "μέν" "τ’Ἠ" "έλ" "ι" "ος" "φα" "έθ" "ων" "ἐξ" "είλ" "ετ" "ο" "θυμ" "όν·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 d''8 b'4 a'4 b'8 g'8 e'8 g'8 a'4 d''4 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "τότ’" "ἄρ" "α" "μνηστ" "ῆρ" _ "ες" "ἐπ’" "ἀλλ" "ήλ" "οισ" "ι" "κέχ" "υντ" "ο." 
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
      d''4 d''8 g'8 f'4 g'8 e'8 g'4 e'8 f'8 f'4 a'8 c''8 c''4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ον" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 d''4 d''8 g'8 d''4 d''8 b'8 b'4 g'8 c''8 c''4 c''4 f'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "εἰ" "δ’ἄγ" "ε" "μοι" "κάλ" "εσ" "ον" "τροφ" "ὸν" "Εὐρ" "ύκλ" "ει" "αν," 
    }
  >>
}

% Line 392 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ὄφρ" "α" "ἔπ" "ος" "εἴπ" "ωμ" "ι" "τό" "μοι" "κατ" "αθ" "ύμ" "ι" "όν" "ἐστ" "ιν." 
    }
  >>
}

% Line 393 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 f'8 g'4 c''8 g'8 a'4 f'8 f'8 e'4 e'8 g'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "φίλ" "ῳ" "ἐπ" "επ" "είθ" "ετ" "ο" "πατρ" "ί," 
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
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 g'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "κιν" "ήσ" "ας" "δὲ" "θύρ" "ην" "προσ" "έφ" "η" "τροφ" "ὸν" "Εὐρ" "ύκλ" "ει" "αν·" 
    }
  >>
}

% Line 395 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 d''4 g'4 a'4 a'8 e'8 e'4 a'8 a'8 c''4 a'8 a'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "δεῦρ" _ "ο" "δὴ" "ὄρσ" "ο," "γρη" "ῢ" "παλ" "αιγ" "εν" "ές," "ἥ" "τε" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 396 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''4 b'4 g'8 a'8 a'4 f'8 a'8 a'4 d''8 a'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δμῳ" "ά" "ων" "σκοπ" "ός" "ἐσσ" "ι" "κατ" "ὰ" "μέγ" "αρ’" "ἡμ" "ετ" "ερ" "ά" "ων·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 b'4 d''4 a'4 g'8 a'8 c''4 f'8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο·" "κικλ" "ήσκ" "ει" "σε" "πατ" "ὴρ" "ἐμ" "ός," "ὄφρ" "α" "τι" "εἴπ" "ῃ." 
    }
  >>
}

% Line 398 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 b'4 g'4 d''8 b'8 d''4 f'8 a'8 d''4 a'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "τῇ" _ "δ’ἄπτ" "ερ" "ος" "ἔπλ" "ετ" "ο" "μῦθ" _ "ος," 
    }
  >>
}

% Line 399 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'4 c''8 b'8 e'4 e'8 f'8 f'4 a'8 g'8 b'4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὤ" "ϊξ" "εν" "δὲ" "θύρ" "ας" "μεγ" "άρ" "ων" "εὖ" _ "ναι" "ετ" "α" "όντ" "ων," 
    }
  >>
}

% Line 400 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 d''8 b'8 g'4 f'4 g'4 d''8 c''8 a'4 f'4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν·" "αὐτ" "ὰρ" "Τηλ" "έμ" "αχ" "ος" "πρόσθ’" "ἡγ" "εμ" "όν" "ευ" "εν." 
    }
  >>
}

% Line 401 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 c''8 d''8 d''4 b'8 g'8 b'8 g'8 g'8 g'8 e'4 a'8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὗρ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α" "μετ" "ὰ" "κταμ" "έν" "οισ" "ι" "νέκ" "υσσ" "ιν," 
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
      d''4 g'8 f'8 a'4 d''4 a'4 b'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ι" "καὶ" "λύθρ" "ῳ" "πεπ" "αλ" "αγμ" "έν" "ον" "ὥς" "τε" "λέ" "οντ" "α," 
    }
  >>
}

% Line 403 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 c''8 c''4 c''4 f'4 g'8 b'8 d''4 b'8 b'8 a'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "τε" "βεβρ" "ωκ" "ὼς" "βο" "ὸς" "ἔρχ" "ετ" "αι" "ἀγρ" "αύλ" "οι" "ο·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 c''8 b'4 a'8 f'8 a'4 e'8 g'8 d''4 b'8 d''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ἄρ" "α" "οἱ" "στῆθ" _ "ός" "τε" "παρ" "ή" "ϊ" "ά" "τ’ἀμφ" "οτ" "έρ" "ωθ" "εν" 
    }
  >>
}

% Line 405 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 e'4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἱμ" "ατ" "ό" "εντ" "α" "πέλ" "ει," "δειν" "ὸς" "δ’εἰς" "ὧπ" _ "α" "ἰδ" "έσθ" "αι·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 b'4 c''8 d''8 c''4 a'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "πεπ" "άλ" "ακτ" "ο" "πόδ" "ας" "καὶ" "χεῖρ" _ "ας" "ὕπ" "ερθ" "εν." 
    }
  >>
}

% Line 407 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 d''8 b'8 d''8 b'8 a'4 d''8 a'8 d''4 c''8 d''8 d''4 g'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ὡς" "οὖν" _ "νέκ" "υ" "άς" "τε" "καὶ" "ἄσπ" "ετ" "ον" "εἴσ" "ιδ" "εν" "αἷμ" _ "α," 
    }
  >>
}

% Line 408 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 b'4 c''8 a'8 d''4 f'8 g'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἴθ" "υσ" "έν" "ῥ’ὀλ" "ολ" "ύξ" "αι," "ἐπ" "εὶ" "μέγ" "α" "εἴσ" "ιδ" "εν" "ἔργ" "ον·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 b'4 a'8 d''8 d''4 d''8 f'8 a'4 e'8 g'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "εὺς" "κατ" "έρ" "υκ" "ε" "καὶ" "ἔσχ" "εθ" "εν" "ἱ" "εμ" "έν" "ην" "περ," 
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
      g'4 a'4 b'4 d''4 c''4 d''8 b'8 a'4 g'8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''8 a'8 c''8 a'8 c''8 a'8 g'8 a'8 d''4 g'8 b'8 g'4 e'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "θυμ" "ῷ," _ "γρηῦ," _ "χαῖρ" _ "ε" "καὶ" "ἴσχ" "ε" "ο" "μηδ’" "ὀλ" "όλ" "υζ" "ε·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 b'4 a'8 b'8 g'4 g'8 e'8 a'4 a'8 a'8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οὐχ" "ὁσ" "ί" "η" "κταμ" "έν" "οισ" "ιν" "ἐπ’" "ἀνδρ" "άσ" "ιν" "εὐχ" "ετ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 413 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 b'8 g'8 g'8 d''8 a'4 a'8 b'8 a'8 f'8 g'4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τούσδ" "ε" "δὲ" "μοῖρ’" _ "ἐδ" "άμ" "ασσ" "ε" "θε" "ῶν" _ "καὶ" "σχέτλ" "ι" "α" "ἔργ" "α·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 g'4 g'4 g'4 e'8 e'8 e'4 a'8 d''8 g'4 f'4 a'4 a'4 
    }
    \addlyrics {
      "οὔ" "τιν" "α" "γὰρ" "τί" "εσκ" "ον" "ἐπ" "ιχθ" "ον" "ί" "ων" "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 415 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 c''4 f'8 g'8 g'4 g'8 c''8 b'4 d''8 b'8 f'4 f'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οὐ" "κακ" "ὸν" "οὐδ" "ὲ" "μὲν" "ἐσθλ" "όν," "ὅτ" "ις" "σφέ" "ας" "εἰσ" "αφ" "ίκ" "οιτ" "ο·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "καὶ" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐπ" "έσπ" "ον." 
    }
  >>
}

% Line 417 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "σὺ" "γυν" "αῖκ" _ "ας" "ἐν" "ὶ" "μεγ" "άρ" "οις" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 418 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 a'4 d''4 g'4 g'8 g'8 g'4 e'4 a'4 c''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αἵ" "τέ" "μ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "καὶ" "αἳ" "νηλ" "ιτ" "εῖς" _ "εἰσ" "ι." 
    }
  >>
}

% Line 419 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 420 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 b'4 d''4 d''8 a'8 d''4 d''4 g'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "τέκν" "ον," "ἀλ" "ηθ" "εί" "ην" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 421 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 a'4 a'8 a'8 f'4 a'8 a'8 b'4 b'8 d''8 g'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ" "ά" "τοί" "εἰσ" "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αῖκ" _ "ες" 
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
      a'4 c''4 a'4 c''4 d''4 g'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "δμῳ" "αί," "τὰς" "μέν" "τ’ἔργ" "α" "διδ" "άξ" "αμ" "εν" "ἐργ" "άζ" "εσθ" "αι," 
    }
  >>
}

% Line 423 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 g'4 f'4 e'4 a'4 g'4 b'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴρ" "ι" "ά" "τε" "ξαίν" "ειν" "καὶ" "δουλ" "οσ" "ύν" "ην" "ἀν" "έχ" "εσθ" "αι·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''8 a'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τά" "ων" "δώδ" "εκ" "α" "πᾶσ" _ "αι" "ἀν" "αιδ" "εί" "ης" "ἐπ" "έβ" "ησ" "αν," 
    }
  >>
}

% Line 425 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'4 g'4 a'4 b'4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἐμ" "ὲ" "τί" "ουσ" "αι" "οὔτ’" "αὐτ" "ὴν" "Πην" "ελ" "όπ" "ει" "αν." 
    }
  >>
}

% Line 426 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 g'8 g'4 d''8 d''8 b'4 e'8 e'8 c''4 f'8 g'8 e'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δὲ" "νέ" "ον" "μὲν" "ἀ" "έξ" "ετ" "ο," "οὐδ" "έ" "ἑ" "μήτ" "ηρ" 
    }
  >>
}

% Line 427 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "σημ" "αίν" "ειν" "εἴ" "ασκ" "εν" "ἐπ" "ὶ" "δμῳ" "ῇσ" _ "ι" "γυν" "αιξ" "ίν." 
    }
  >>
}

% Line 428 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 f'8 a'4 g'8 e'8 g'8 f'8 g'8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐγ" "ὼν" "ἀν" "αβ" "ᾶσ’" _ "ὑπ" "ερ" "ώ" "ϊ" "α" "σιγ" "αλ" "ό" "εντ" "α" 
    }
  >>
}

% Line 429 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'8 g'8 b'8 d''8 g'4 a'8 f'8 a'4 b'8 d''8 d''4 c''8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "εἴπ" "ω" "σῇ" _ "ἀλ" "όχ" "ῳ," "τῇ" _ "τις" "θε" "ὸς" "ὕπν" "ον" "ἐπ" "ῶρσ" _ "ε." 
    }
  >>
}

% Line 430 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 g'8 f'4 c''8 a'8 e'4 e'8 a'8 f'4 a'8 a'8 f'4 f'8 f'8 f'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μή" "πω" "τήν" "γ’ἐπ" "έγ" "ειρ" "ε·" "σὺ" "δ’ἐνθ" "άδ" "ε" "εἰπ" "ὲ" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 432 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''4 d''4 g'8 a'8 f'4 d''8 g'8 b'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν," "αἵ" "περ" "πρόσθ" "εν" "ἀ" "εικ" "έ" "α" "μηχ" "αν" "ό" "ωντ" "ο." 
    }
  >>
}

% Line 433 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 d''8 a'4 a'4 f'4 a'8 a'8 g'4 g'8 d''8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρη" "ῢς" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 434 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 f'4 f'8 a'8 d''4 d''8 d''8 a'4 f'8 c''8 a'4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "έ" "ουσ" "α" "γυν" "αιξ" "ὶ" "καὶ" "ὀτρ" "υν" "έ" "ουσ" "α" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 435 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 d''4 d''8 b'8 a'4 c''4 d''4 d''8 b'8 d''4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "Τηλ" "έμ" "αχ" "ον" "καὶ" "βουκ" "όλ" "ον" "ἠδ" "ὲ" "συβ" "ώτ" "ην" 
    }
  >>
}

% Line 436 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 d''8 f'8 a'4 c''8 c''8 c''4 a'8 a'8 g'4 c''8 c''8 a'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "εἰς" "ἓ" "καλ" "εσσ" "άμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 b'8 a'8 b'8 e'8 a'4 c''8 c''8 c''4 c''8 c''8 f'4 e'8 g'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἄρχ" "ετ" "ε" "νῦν" _ "νέκ" "υ" "ας" "φορ" "έ" "ειν" "καὶ" "ἄν" "ωχθ" "ε" "γυν" "αῖκ" _ "ας·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.813
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      f'4 a'8 c''8 a'4 a'8 a'8 a'4 e'8 a'8 a'4 b'8 b'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "θρόν" "ους" "περ" "ικ" "αλλ" "έ" "ας" "ἠδ" "ὲ" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 439 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 g'4 d''4 b'4 g'8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὕδ" "ατ" "ι" "καὶ" "σπόγγ" "οισ" "ι" "πολ" "υτρ" "ήτ" "οισ" "ι" "καθ" "αίρ" "ειν." 
    }
  >>
}

% Line 440 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 c''8 a'4 b'4 d''4 d''8 d''8 c''4 c''8 d''8 d''4 d''4 f'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δὴ" "πάντ" "α" "δόμ" "ον" "κατ" "ακ" "οσμ" "ήσ" "ησθ" "ε," 
    }
  >>
}

% Line 441 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 c''8 d''8 d''4 b'8 d''8 f'4 g'8 d''8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δμῳ" "ὰς" "ἐξ" "αγ" "αγ" "όντ" "ες" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο," 
    }
  >>
}

% Line 442 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 a'4 b'8 d''8 b'4 g'8 g'8 d''4 g'8 a'8 d''4 b'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ύς" "τε" "θόλ" "ου" "καὶ" "ἀμ" "ύμ" "ον" "ος" "ἕρκ" "ε" "ος" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 443 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 b'8 f'4 a'8 f'8 f'4 a'8 f'8 c''4 b'8 g'8 e'4 b'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "θειν" "έμ" "εν" "αι" "ξίφ" "εσ" "ιν" "ταν" "υ" "ήκ" "εσ" "ιν," "εἰς" "ὅ" "κε" "πασ" "έων" 
    }
  >>
}

% Line 444 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 e'4 b'8 d''8 a'4 c''8 d''8 d''4 d''8 d''8 c''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ψυχ" "ὰς" "ἐξ" "αφ" "έλ" "ησθ" "ε" "καὶ" "ἐκλ" "ελ" "άθ" "ωντ’" "Ἀφρ" "οδ" "ίτ" "ης," 
    }
  >>
}

% Line 445 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 a'4 g'4 g'8 f'8 g'8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὑπ" "ὸ" "μνηστ" "ῆρσ" _ "ιν" "ἔχ" "ον" "μίσγ" "οντ" "ό" "τε" "λάθρ" "ῃ." 
    }
  >>
}

% Line 446 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 b'4 g'8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δὲ" "γυν" "αῖκ" _ "ες" "ἀ" "ολλ" "έ" "ες" "ἦλθ" _ "ον" "ἅπ" "ασ" "αι," 
    }
  >>
}

% Line 447 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 a'8 d''4 d''8 b'8 e'4 g'8 f'8 d''4 a'8 a'8 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἴν’" "ὀλ" "οφ" "υρ" "όμ" "εν" "αι," "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "ουσ" "αι." 
    }
  >>
}

% Line 448 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 d''8 c''8 c''8 a'8 c''4 d''8 g'8 e'4 f'4 a'4 a'4 a'8 g'8 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μὲν" "οὖν" _ "νέκ" "υ" "ας" "φόρ" "ε" "ον" "κατ" "ατ" "εθν" "ηῶτ" _ "ας," 
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
      d''4 g'8 g'8 b'4 d''4 c''4 d''8 b'8 g'4 d''4 d''4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "ὑπ’" "αἰθ" "ούσ" "ῃ" "τίθ" "εσ" "αν" "εὐ" "ερκ" "έ" "ος" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 450 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'8 b'8 d''4 d''4 c''4 d''4 g'4 b'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "οισ" "ιν" "ἐρ" "είδ" "ουσ" "αι·" "σήμ" "αιν" "ε" "δ’Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 451 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 d''8 b'4 d''4 d''4 c''4 c''4 d''8 c''8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "ἐπ" "ισπ" "έρχ" "ων·" "ταὶ" "δ’ἐκφ" "όρ" "ε" "ον" "καὶ" "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 452 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 e'4 e'8 c''8 g'4 f'8 g'8 g'4 b'8 a'8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "θρόν" "ους" "περ" "ικ" "αλλ" "έ" "ας" "ἠδ" "ὲ" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 453 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 b'4 d''4 b'4 g'8 b'8 c''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὕδ" "ατ" "ι" "καὶ" "σπόγγ" "οισ" "ι" "πολ" "υτρ" "ήτ" "οισ" "ι" "κάθ" "αιρ" "ον." 
    }
  >>
}

% Line 454 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''8 b'8 g'4 f'4 a'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Τηλ" "έμ" "αχ" "ος" "καὶ" "βουκ" "όλ" "ος" "ἠδ" "ὲ" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 455 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 c''4 d''4 d''8 b'8 e'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "λίστρ" "οισ" "ιν" "δάπ" "εδ" "ον" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο" "δόμ" "οι" "ο" 
    }
  >>
}

% Line 456 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''4 b'4 b'8 d''8 c''4 g'4 a'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ξῦ" _ "ον·" "ταὶ" "δ’ἐφ" "όρ" "εον" "δμῳ" "αί," "τίθ" "εσ" "αν" "δὲ" "θύρ" "αζ" "ε." 
    }
  >>
}

% Line 457 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 b'4 g'4 b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πᾶν" _ "μέγ" "αρ" "ον" "δι" "εκ" "οσμ" "ήσ" "αντ" "ο," 
    }
  >>
}

% Line 458 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 a'4 c''8 d''8 d''4 d''8 g'8 e'4 b'8 d''8 d''4 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "δμῳ" "ὰς" "ἐξ" "αγ" "αγ" "όντ" "ες" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "οι" "ο," 
    }
  >>
}

% Line 459 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 a'4 a'8 a'8 a'4 f'8 e'8 b'4 g'8 a'8 d''4 a'8 b'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ύς" "τε" "θόλ" "ου" "καὶ" "ἀμ" "ύμ" "ον" "ος" "ἕρκ" "ε" "ος" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 460 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 g'8 b'4 d''4 b'4 d''8 f'8 a'4 a'4 d''8 c''8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἴλ" "ε" "ον" "ἐν" "στείν" "ει," "ὅθ" "εν" "οὔ" "πως" "ἦ" _ "εν" "ἀλ" "ύξ" "αι." 
    }
  >>
}

% Line 461 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 c''8 d''4 d''8 c''8 a'4 e'4 g'4 d''8 b'8 d''8 b'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἦρχ’" _ "ἀγ" "ορ" "εύ" "ειν·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 g'4 g'8 a'8 c''8 a'8 a'8 d''8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μὴ" "μὲν" "δὴ" "καθ" "αρ" "ῷ" _ "θαν" "άτ" "ῳ" "ἀπ" "ὸ" "θυμ" "ὸν" "ἑλ" "οίμ" "ην" 
    }
  >>
}

% Line 463 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 g'4 g'8 b'8 b'8 a'8 g'8 g'8 g'8 f'8 g'8 g'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "τά" "ων," "αἳ" "δὴ" "ἐμ" "ῇ" _ "κεφ" "αλ" "ῇ" _ "κατ’" "ὀν" "είδ" "ε" "α" "χεῦ" _ "αν" 
    }
  >>
}

% Line 464 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 d''8 b'4 b'8 d''8 c''4 a'8 c''8 c''4 a'4 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μητ" "έρ" "ι" "θ’ἡμ" "ετ" "έρ" "ῃ" "παρ" "ά" "τε" "μνηστ" "ῆρσ" _ "ιν" "ἴ" "αυ" "ον." 
    }
  >>
}

% Line 465 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 a'4 a'4 c''8 b'8 g'8 a'8 f'4 a'8 a'8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "καὶ" "πεῖσμ" _ "α" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
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
      c''4 e'8 g'8 g'4 a'4 f'4 f'8 g'8 g'4 d''8 d''8 a'4 c''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "κί" "ον" "ος" "ἐξ" "άψ" "ας" "μεγ" "άλ" "ης" "περ" "ίβ" "αλλ" "ε" "θόλ" "οι" "ο," 
    }
  >>
}

% Line 467 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 e'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὑψ" "όσ’" "ἐπ" "εντ" "αν" "ύσ" "ας," "μή" "τις" "ποσ" "ὶν" "οὖδ" _ "ας" "ἵκ" "οιτ" "ο." 
    }
  >>
}

% Line 468 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 a'8 g'4 d''4 b'4 b'8 d''8 d''4 d''8 f'8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἢ" "κίχλ" "αι" "ταν" "υσ" "ίπτ" "ερ" "οι" "ἠ" "ὲ" "πέλ" "ει" "αι" 
    }
  >>
}

% Line 469 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 b'4 d''4 g'4 a'8 b'8 g'4 d''4 c''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἕρκ" "ει" "ἐν" "ιπλ" "ήξ" "ωσ" "ι," "τό" "δ’ἑστ" "ήκ" "ῃ" "ἐν" "ὶ" "θάμν" "ῳ," 
    }
  >>
}

% Line 470 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''8 b'8 a'8 c''8 d''4 d''8 d''8 d''4 g'8 g'8 e'4 g'8 b'8 d''4 b'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "αὖλ" _ "ιν" "ἐσ" "ι" "έμ" "εν" "αι," "στυγ" "ερ" "ὸς" "δ’ὑπ" "εδ" "έξ" "ατ" "ο" "κοῖτ" _ "ος," 
    }
  >>
}

% Line 471 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 e'4 e'4 e'4 e'8 e'8 e'4 g'8 g'8 g'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "αἵ" "γ’ἑξ" "εί" "ης" "κεφ" "αλ" "ὰς" "ἔχ" "ον," "ἀμφ" "ὶ" "δὲ" "πάσ" "αις" 
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
      f'4 c''8 a'8 g'4 d''8 d''8 b'8 g'8 g'8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δειρ" "ῇσ" _ "ι" "βρόχ" "οι" "ἦσ" _ "αν," "ὅπ" "ως" "οἴκτ" "ιστ" "α" "θάν" "οι" "εν." 
    }
  >>
}

% Line 473 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 c''8 c''8 g'4 c''8 c''8 g'4 b'8 c''8 d''4 d''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἤσπ" "αιρ" "ον" "δὲ" "πόδ" "εσσ" "ι" "μίν" "υνθ" "ά" "περ" "οὔ" "τι" "μάλ" "α" "δήν." 
    }
  >>
}

% Line 474 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 d''4 f'8 a'8 c''8 a'8 b'8 b'8 d''4 d''8 a'8 g'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "Μελ" "άνθ" "ι" "ον" "ἦγ" _ "ον" "ἀν" "ὰ" "πρόθ" "υρ" "όν" "τε" "καὶ" "αὐλ" "ήν·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 f'8 g'4 g'8 f'8 a'4 b'8 g'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀπ" "ὸ" "μὲν" "ῥῖν" _ "άς" "τε" "καὶ" "οὔ" "ατ" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 476 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 d''4 d''8 c''8 a'4 c''8 g'8 a'4 a'8 d''8 c''4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τάμν" "ον," "μήδ" "ε" "ά" "τ’ἐξ" "έρ" "υσ" "αν," "κυσ" "ὶν" "ὠμ" "ὰ" "δάσ" "ασθ" "αι," 
    }
  >>
}

% Line 477 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 g'4 g'8 d''8 d''4 d''4 f'4 c''8 c''8 a'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τ’ἠδ" "ὲ" "πόδ" "ας" "κόπτ" "ον" "κεκ" "οτ" "η" "ότ" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 478 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειτ’" "ἀπ" "ον" "ιψ" "άμ" "εν" "οι" "χεῖρ" _ "άς" "τε" "πόδ" "ας" "τε" 
    }
  >>
}

% Line 479 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 b'8 g'8 b'8 d''8 g'4 f'8 d''8 c''4 d''8 d''8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἰς" "Ὀδ" "υσ" "ῆ" _ "α" "δόμ" "ονδ" "ε" "κί" "ον," "τετ" "έλ" "εστ" "ο" "δὲ" "ἔργ" "ον·" 
    }
  >>
}

% Line 480 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 a'4 f'8 d''8 c''4 d''8 d''8 b'4 a'8 c''8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γε" "προσ" "έ" "ειπ" "ε" "φίλ" "ην" "τροφ" "ὸν" "Εὐρ" "ύκλ" "ει" "αν·" 
    }
  >>
}

% Line 481 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 g'4 a'4 c''8 b'8 b'8 a'8 d''8 b'8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οἶσ" _ "ε" "θέ" "ει" "ον," "γρη" "ΰ," "κακ" "ῶν" _ "ἄκ" "ος," "οἶσ" _ "ε" "δέ" "μοι" "πῦρ," _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''4 b'4 d''8 c''8 a'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "θε" "ει" "ώσ" "ω" "μέγ" "αρ" "ον·" "σὺ" "δὲ" "Πην" "ελ" "όπ" "ει" "αν" 
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
      c''4 c''8 b'8 a'4 c''8 g'8 f'4 g'8 f'8 f'4 a'8 c''8 c''4 c''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ἐλθ" "εῖν" _ "ἐνθ" "άδ’" "ἄν" "ωχθ" "ι" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ί·" 
    }
  >>
}

% Line 484 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 a'4 f'4 f'4 a'8 b'8 c''8 a'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πάσ" "ας" "δ’ὄτρ" "υν" "ον" "δμῳ" "ὰς" "κατ" "ὰ" "δῶμ" _ "α" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 485 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 b'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'4 b'8 g'8 d''8 b'8 d''4 b'8 a'8 b'4 g'8 b'8 d''8 b'8 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦτ" _ "ά" "γε," "τέκν" "ον" "ἐμ" "όν," "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 487 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 a'4 b'8 a'8 d''4 c''8 g'8 g'8 f'8 c''8 g'8 g'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "τοι" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἐν" "είκ" "ω," 
    }
  >>
}

% Line 488 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 c''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μηδ’" "οὕτ" "ω" "ῥάκ" "εσ" "ιν" "πεπ" "υκ" "ασμ" "έν" "ος" "εὐρ" "έ" "ας" "ὤμ" "ους" 
    }
  >>
}

% Line 489 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 f'4 a'8 d''8 c''4 c''8 a'8 g'4 a'4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἕστ" "αθ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι·" "νεμ" "εσσ" "ητ" "ὸν" "δέ" "κεν" "εἴ" "η." 
    }
  >>
}

% Line 490 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 f'8 g'8 g'4 c''8 b'8 b'4 d''8 d''8 c''4 a'8 c''8 a'4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
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
      f'8 e'8 f'8 e'8 a'4 c''4 a'4 a'8 a'8 f'4 a'8 b'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πῦρ" _ "νῦν" _ "μοι" "πρώτ" "ιστ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γεν" "έσθ" "ω." 
    }
  >>
}

% Line 492 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 d''4 b'8 d''8 c''4 a'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "οὐδ’" "ἀπ" "ίθ" "ησ" "ε" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α," 
    }
  >>
}

% Line 493 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 b'8 d''8 c''8 b'4 d''4 g'8 f'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἤν" "εικ" "εν" "δ’ἄρ" "α" "πῦρ" _ "καὶ" "θή" "ϊ" "ον·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 494 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "δι" "εθ" "εί" "ωσ" "εν" "μέγ" "αρ" "ον" "καὶ" "δῶμ" _ "α" "καὶ" "αὐλ" "ήν." 
    }
  >>
}

% Line 495 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'8 g'8 b'8 d''8 d''4 g'8 c''8 d''4 a'8 f'8 e'4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "γρη" "ῢς" "δ’αὖτ’" _ "ἀπ" "έβ" "η" "δι" "ὰ" "δώμ" "ατ" "α" "κάλ’" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 496 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 c''8 c''4 f'8 a'8 e'4 e'8 g'8 g'4 a'8 c''8 b'4 b'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "έ" "ουσ" "α" "γυν" "αιξ" "ὶ" "καὶ" "ὀτρ" "υν" "έ" "ουσ" "α" "νέ" "εσθ" "αι·" 
    }
  >>
}

% Line 497 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 c''8 d''4 b'8 d''8 c''4 a'8 a'8 a'4 g'8 b'8 g'4 f'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "αἱ" "δ’ἴσ" "αν" "ἐκ" "μεγ" "άρ" "οι" "ο" "δά" "ος" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ουσ" "αι." 
    }
  >>
}

% Line 498 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 g'8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἀμφ" "εχ" "έ" "οντ" "ο" "καὶ" "ἠσπ" "άζ" "οντ’" "Ὀδ" "υσ" "ῆ" _ "α," 
    }
  >>
}

% Line 499 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 a'8 b'8 c''4 d''8 c''8 a'4 f'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κύν" "εον" "ἀγ" "απ" "αζ" "όμ" "εν" "αι" "κεφ" "αλ" "ήν" "τε" "καὶ" "ὤμ" "ους" 
    }
  >>
}

% Line 500 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'4 g'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τ’αἰν" "ύμ" "εν" "αι·" "τὸν" "δὲ" "γλυκ" "ὺς" "ἵμ" "ερ" "ος" "ᾕρ" "ει" 
    }
  >>
}

% Line 501 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 g'4 e'8 f'8 c''8 a'8 d''4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κλαυθμ" "οῦ" _ "καὶ" "στον" "αχ" "ῆς," _ "γίν" "ωσκ" "ε" "δ’ἄρ" "α" "φρεσ" "ὶ" "πάσ" "ας." 
    }
  >>
}

