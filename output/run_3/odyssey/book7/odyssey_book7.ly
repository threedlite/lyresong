\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 7 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 7 - 347/347 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 f'8 g'8 g'4 d''4 a'8 g'8 g'8 g'8 b'4 e'4 b'8 a'8 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ὧς" _ "ὁ" "μὲν" "ἔνθ’" "ἠρ" "ᾶτ" _ "ο" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
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
      c''4 e'4 e'4 e'8 b'8 g'4 g'8 b'8 e'4 f'8 f'8 f'4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "κούρ" "ην" "δὲ" "προτ" "ὶ" "ἄστ" "υ" "φέρ" "εν" "μέν" "ος" "ἡμ" "ι" "όν" "οι" "ϊν." 
    }
  >>
}

% Line 3 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 f'4 c''8 a'8 a'4 g'8 b'8 b'4 g'8 a'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "οὗ" _ "πατρ" "ὸς" "ἀγ" "ακλ" "υτ" "ὰ" "δώμ" "αθ’" "ἵκ" "αν" "ε," 
    }
  >>
}

% Line 4 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 c''4 d''8 d''8 d''4 a'8 c''8 d''4 d''4 g'4 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "στῆσ" _ "εν" "ἄρ’" "ἐν" "προθ" "ύρ" "οισ" "ι," "κασ" "ίγν" "ητ" "οι" "δέ" "μιν" "ἀμφ" "ὶς" 
    }
  >>
}

% Line 5 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 c''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἵστ" "αντ’" "ἀθ" "αν" "άτ" "οις" "ἐν" "αλ" "ίγκ" "ι" "οι," "οἵ" "ῥ’ὑπ’" "ἀπ" "ήν" "ης" 
    }
  >>
}

% Line 6 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 d''8 b'4 d''8 g'8 g'4 e'4 g'8 f'8 a'8 f'8 a'4 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "ἡμ" "ι" "όν" "ους" "ἔλ" "υ" "ον" "ἐσθ" "ῆτ" _ "ά" "τε" "ἔσφ" "ερ" "ον" "εἴσ" "ω." 
    }
  >>
}

% Line 7 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 c''4 c''4 d''8 c''8 c''4 g'8 b'8 d''4 c''8 d''8 b'8 g'8 f'8 g'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἐς" "θάλ" "αμ" "ον" "ἑ" "ὸν" "ἤ" "ϊ" "ε·" "δαῖ" _ "ε" "δέ" "οἱ" "πῦρ" _ 
    }
  >>
}

% Line 8 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 g'4 d''4 g'4 b'8 g'8 a'4 d''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "γρη" "ῢς" "Ἀπ" "ειρ" "αί" "η," "θαλ" "αμ" "ηπ" "όλ" "ος" "Εὐρ" "υμ" "έδ" "ουσ" "α," 
    }
  >>
}

% Line 9 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τήν" "ποτ’" "Ἀπ" "είρ" "ηθ" "εν" "νέ" "ες" "ἤγ" "αγ" "ον" "ἀμφ" "ι" "έλ" "ισσ" "αι·" 
    }
  >>
}

% Line 10 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 g'4 a'4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 f'8 f'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "Ἀλκ" "ιν" "ό" "ῳ" "δ’αὐτ" "ὴν" "γέρ" "ας" "ἔξ" "ελ" "ον," "οὕν" "εκ" "α" "πᾶσ" _ "ι" 
    }
  >>
}

% Line 11 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 b'4 d''8 b'8 a'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "Φαι" "ήκ" "εσσ" "ιν" "ἄν" "ασσ" "ε," "θε" "οῦ" _ "δ’ὣς" "δῆμ" _ "ος" "ἄκ" "ου" "εν·" 
    }
  >>
}

% Line 12 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 a'4 g'8 b'8 g'4 g'4 a'4 f'8 a'8 f'4 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "ἣ" "τρέφ" "ε" "Ναυσ" "ικ" "ά" "αν" "λευκ" "ώλ" "εν" "ον" "ἐν" "μεγ" "άρ" "οισ" "ιν." 
    }
  >>
}

% Line 13 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 d''8 b'8 g'8 d''8 d''4 g'8 d''8 d''4 b'4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πῦρ" _ "ἀν" "έκ" "αι" "ε" "καὶ" "εἴσ" "ω" "δόρπ" "ον" "ἐκ" "όσμ" "ει." 
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
      a'4 a'8 a'8 g'4 a'4 a'8 f'8 a'8 d''8 c''4 d''8 a'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "εὺς" "ὦρτ" _ "ο" "πόλ" "ινδ’" "ἴμ" "εν·" "ἀμφ" "ὶ" "δ’Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 15 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'4 g'4 d''8 b'8 b'8 a'8 g'8 d''8 c''4 d''8 d''8 b'4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πολλ" "ὴν" "ἠ" "έρ" "α" "χεῦ" _ "ε" "φίλ" "α" "φρον" "έ" "ουσ’" "Ὀδ" "υσ" "ῆ" _ "ϊ," 
    }
  >>
}

% Line 16 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 b'4 d''4 g'4 f'8 g'8 d''4 b'4 g'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τις" "Φαι" "ήκ" "ων" "μεγ" "αθ" "ύμ" "ων" "ἀντ" "ιβ" "ολ" "ήσ" "ας" 
    }
  >>
}

% Line 17 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 c''8 g'4 g'8 c''8 e'4 a'8 c''8 b'4 g'8 b'8 g'4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "κερτ" "ομ" "έ" "οι" "τ’ἐπ" "έ" "εσσ" "ι" "καὶ" "ἐξ" "ερ" "έ" "οιθ’" "ὅτ" "ις" "εἴ" "η." 
    }
  >>
}

% Line 18 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 f'8 d''8 b'4 b'8 d''8 d''4 d''4 c''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ἄρ’" "ἔμ" "ελλ" "ε" "πόλ" "ιν" "δύσ" "εσθ" "αι" "ἐρ" "ανν" "ήν," 
    }
  >>
}

% Line 19 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 b'4 d''8 d''8 d''4 g'8 a'8 a'4 g'4 a'8 f'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "οἱ" "ἀντ" "εβ" "όλ" "ησ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
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
      b'4 g'8 a'8 b'8 a'8 c''8 d''8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παρθ" "εν" "ικ" "ῇ" _ "ἐ" "ϊκ" "υῖ" _ "α" "νε" "ήν" "ιδ" "ι," "κάλπ" "ιν" "ἐχ" "ούσ" "ῃ." 
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
      c''8 a'8 f'4 f'4 a'4 c''8 a'8 d''8 d''8 d''4 b'8 g'8 b'8 g'8 a'8 b'8 e'4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πρόσθ’" "αὐτ" "οῦ," _ "ὁ" "δ’ἀν" "είρ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 g'4 e'4 b'4 d''8 d''8 a'4 d''8 g'8 c''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "τέκ" "ος," "οὐκ" "ἄν" "μοι" "δόμ" "ον" "ἀν" "έρ" "ος" "ἡγ" "ήσ" "αι" "ο" 
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
      e'4 g'8 d''8 d''4 b'4 d''8 b'8 g'8 d''8 b'4 d''4 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀλκ" "ιν" "ό" "ου," "ὃς" "τοῖσδ" _ "ε" "μετ’" "ἀνθρ" "ώπ" "οισ" "ιν" "ἀν" "άσσ" "ει;" 
    }
  >>
}

% Line 24 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐγ" "ὼ" "ξεῖν" _ "ος" "ταλ" "απ" "είρ" "ι" "ος" "ἐνθ" "άδ’" "ἱκ" "άν" "ω" 
    }
  >>
}

% Line 25 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 b'4 d''8 d''8 d''4 d''4 a'4 b'8 g'8 f'4 f'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τηλ" "όθ" "εν" "ἐξ" "ἀπ" "ί" "ης" "γαί" "ης·" "τῶ" _ "οὔ" "τιν" "α" "οἶδ" _ "α" 
    }
  >>
}

% Line 26 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 a'4 d''4 d''8 d''8 b'4 d''4 d''8 b'8 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "οἳ" "τήνδ" "ε" "πόλ" "ιν" "καὶ" "γαῖ" _ "αν" "ἔχ" "ουσ" "ι." 
    }
  >>
}

% Line 27 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 g'8 a'4 c''8 d''8 b'4 a'8 f'8 c''4 a'4 a'8 f'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 28 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 g'4 g'8 f'8 a'8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε" "πάτ" "ερ," "δόμ" "ον," "ὅν" "με" "κελ" "εύ" "εις," 
    }
  >>
}

% Line 29 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 a'4 f'8 a'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δείξ" "ω," "ἐπ" "εί" "μοι" "πατρ" "ὸς" "ἀμ" "ύμ" "ον" "ος" "ἐγγ" "ύθ" "ι" "ναί" "ει." 
    }
  >>
}

% Line 30 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "σιγ" "ῇ" _ "τοῖ" _ "ον," "ἐγ" "ὼ" "δ’ὁδ" "ὸν" "ἡγ" "εμ" "ον" "εύσ" "ω," 
    }
  >>
}

% Line 31 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 e'4 b'4 a'4 c''8 c''8 c''4 g'8 a'8 f'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "μηδ" "έ" "τιν’" "ἀνθρ" "ώπ" "ων" "προτ" "ι" "όσσ" "ε" "ο" "μηδ’" "ἐρ" "έ" "ειν" "ε." 
    }
  >>
}

% Line 32 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 a'4 c''4 d''8 c''8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ξείν" "ους" "οἵ" "γε" "μάλ’" "ἀνθρ" "ώπ" "ους" "ἀν" "έχ" "οντ" "αι," 
    }
  >>
}

% Line 33 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀγ" "απ" "αζ" "όμ" "εν" "οι" "φιλ" "έ" "ουσ’" "ὅς" "κ’ἄλλ" "οθ" "εν" "ἔλθ" "ῃ." 
    }
  >>
}

% Line 34 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 d''8 b'8 a'8 g'4 f'4 a'8 b'8 d''4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "νηυσ" "ὶ" "θο" "ῇσ" _ "ιν" "τοί" "γε" "πεπ" "οιθ" "ότ" "ες" "ὠκ" "εί" "ῃσ" "ι" 
    }
  >>
}

% Line 35 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''8 d''8 g'4 b'8 d''8 d''4 b'8 e'8 b'4 g'8 g'8 c''8 a'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λαῖτμ" _ "α" "μέγ’" "ἐκπ" "ερ" "ό" "ωσ" "ιν," "ἐπ" "εί" "σφισ" "ι" "δῶκ’" _ "ἐν" "οσ" "ίχθ" "ων·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 d''8 c''8 a'4 b'8 a'8 f'4 e'4 g'4 e'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "νέ" "ες" "ὠκ" "εῖ" _ "αι" "ὡς" "εἰ" "πτερ" "ὸν" "ἠ" "ὲ" "νό" "ημ" "α." 
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
      d''4 d''8 d''8 f'4 d''4 g'4 b'4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 38 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 d''4 g'8 d''8 b'4 a'8 d''8 d''4 c''8 a'8 a'8 f'8 a'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 39 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 c''4 a'4 f'4 g'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "Φαί" "ηκ" "ες" "ναυσ" "ικλ" "υτ" "οὶ" "οὐκ" "ἐν" "ό" "ησ" "αν" 
    }
  >>
}

% Line 40 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 f'4 d''8 f'8 f'4 f'8 d''8 c''4 c''8 c''8 f'4 a'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ον" "κατ" "ὰ" "ἄστ" "υ" "δι" "ὰ" "σφέ" "ας·" "οὐ" "γὰρ" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 41 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 b'4 d''8 c''8 c''4 a'4 e'4 g'8 g'8 g'4 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "εἴ" "α" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ός," "ἥ" "ῥά" "οἱ" "ἀχλ" "ὺν" 
    }
  >>
}

% Line 42 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 f'4 a'8 b'8 e'4 g'8 g'8 e'4 c''8 c''8 c''4 a'8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ην" "κατ" "έχ" "ευ" "ε" "φίλ" "α" "φρον" "έ" "ουσ’" "ἐν" "ὶ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 g'8 d''8 c''4 d''8 d''8 d''4 a'4 b'8 g'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θαύμ" "αζ" "εν" "δ’Ὀδ" "υσ" "εὺς" "λιμ" "έν" "ας" "καὶ" "νῆ" _ "ας" "ἐ" "ΐσ" "ας" 
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
      g'4 b'8 g'8 b'4 d''4 b'4 b'8 e'8 g'4 g'4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ῶν" _ "θ’ἡρ" "ώ" "ων" "ἀγ" "ορ" "ὰς" "καὶ" "τείχ" "ε" "α" "μακρ" "ὰ" 
    }
  >>
}

% Line 45 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 e'4 g'8 a'8 a'4 e'8 e'8 e'4 b'8 b'8 c''8 b'8 d''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ά," "σκολ" "όπ" "εσσ" "ιν" "ἀρ" "ηρ" "ότ" "α," "θαῦμ" _ "α" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 46 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 b'8 g'8 b'8 a'8 f'8 e'8 a'4 b'8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "βασ" "ιλ" "ῆ" _ "ος" "ἀγ" "ακλ" "υτ" "ὰ" "δώμ" "αθ’" "ἵκ" "οντ" "ο," 
    }
  >>
}

% Line 47 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'4 a'4 c''4 a'8 f'8 a'8 d''8 d''4 d''8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὗτ" _ "ος" "δή" "τοι," "ξεῖν" _ "ε" "πάτ" "ερ," "δόμ" "ος," "ὅν" "με" "κελ" "εύ" "εις" 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "πεφρ" "αδ" "έμ" "εν·" "δή" "εις" "δὲ" "δι" "οτρ" "εφ" "έ" "ας" "βασ" "ιλ" "ῆ" _ "ας" 
    }
  >>
}

% Line 50 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 d''8 c''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "δαίτ" "ην" "δαιν" "υμ" "έν" "ους·" "σὺ" "δ’ἔσ" "ω" "κί" "ε," "μηδ" "έ" "τι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 51 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 d''8 a'4 a'8 a'8 a'4 b'4 d''8 c''8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τάρβ" "ει·" "θαρσ" "αλ" "έ" "ος" "γὰρ" "ἀν" "ὴρ" "ἐν" "πᾶσ" _ "ιν" "ἀμ" "είν" "ων" 
    }
  >>
}

% Line 52 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 d''4 a'4 a'4 g'8 d''8 d''4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔργ" "οισ" "ιν" "τελ" "έθ" "ει," "εἰ" "καί" "ποθ" "εν" "ἄλλ" "οθ" "εν" "ἔλθ" "οι." 
    }
  >>
}

% Line 53 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 f'4 g'4 a'8 g'8 g'8 g'8 d''4 d''8 b'8 e'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "δέσπ" "οιν" "αν" "μὲν" "πρῶτ" _ "α" "κιχ" "ήσ" "ε" "αι" "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 c''4 d''8 b'8 g'4 f'8 a'8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀρ" "ήτ" "η" "δ’ὄν" "ομ’" "ἐστ" "ὶν" "ἐπ" "ών" "υμ" "ον," "ἐκ" "δὲ" "τοκ" "ή" "ων" 
    }
  >>
}

% Line 55 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 a'8 f'8 d''4 d''4 d''8 d''8 b'4 d''8 a'8 b'4 g'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τῶν" _ "αὐτ" "ῶν" _ "οἵ" "περ" "τέκ" "ον" "Ἀλκ" "ίν" "ο" "ον" "βασ" "ιλ" "ῆ" _ "α." 
    }
  >>
}

% Line 56 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 c''8 d''4 c''4 b'8 g'8 g'8 a'8 c''4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ναυσ" "ίθ" "ο" "ον" "μὲν" "πρῶτ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 57 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γείν" "ατ" "ο" "καὶ" "Περ" "ίβ" "οι" "α," "γυν" "αικ" "ῶν" _ "εἶδ" _ "ος" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 58 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 b'8 a'4 a'8 c''8 e'4 g'8 g'8 g'4 g'8 f'8 a'4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "ὁπλ" "οτ" "άτ" "η" "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Εὐρ" "υμ" "έδ" "οντ" "ος," 
    }
  >>
}

% Line 59 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 b'8 d''4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "ποθ’" "ὑπ" "ερθ" "ύμ" "οισ" "ι" "Γιγ" "άντ" "εσσ" "ιν" "βασ" "ίλ" "ευ" "εν." 
    }
  >>
}

% Line 60 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 g'8 f'4 e'8 e'8 c''4 c''8 g'8 b'4 b'8 b'8 d''4 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ὤλ" "εσ" "ε" "λα" "ὸν" "ἀτ" "άσθ" "αλ" "ον," "ὤλ" "ετ" "ο" "δ’αὐτ" "ός·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 c''8 e'8 a'4 c''4 b'4 g'8 c''8 a'4 a'8 a'8 a'4 f'8 a'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "Ποσ" "ειδ" "ά" "ων" "ἐμ" "ίγ" "η" "καὶ" "ἐγ" "είν" "ατ" "ο" "παῖδ" _ "α" 
    }
  >>
}

% Line 62 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 b'8 d''8 f'4 g'8 b'8 d''4 d''4 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Ναυσ" "ίθ" "ο" "ον" "μεγ" "άθ" "υμ" "ον," "ὃς" "ἐν" "Φαί" "ηξ" "ιν" "ἄν" "ασσ" "ε·" 
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
      b'4 b'8 a'8 f'4 a'8 a'8 a'4 b'4 d''4 c''8 a'8 c''4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Ναυσ" "ίθ" "ο" "ος" "δ’ἔτ" "εκ" "εν" "Ῥηξ" "ήν" "ορ" "ά" "τ’Ἀλκ" "ίν" "ο" "όν" "τε." 
    }
  >>
}

% Line 64 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 a'4 b'8 g'8 d''4 d''8 c''8 e'4 g'8 b'8 a'4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄκ" "ουρ" "ον" "ἐ" "όντ" "α" "βάλ’" "ἀργ" "υρ" "ότ" "οξ" "ος" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 65 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 c''4 g'8 g'8 g'4 g'8 e'8 a'4 f'4 g'8 f'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νυμφ" "ί" "ον" "ἐν" "μεγ" "άρ" "ῳ," "μί" "αν" "οἴ" "ην" "παῖδ" _ "α" "λιπ" "όντ" "α" 
    }
  >>
}

% Line 66 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 d''4 b'4 a'4 d''8 g'8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀρ" "ήτ" "ην·" "τὴν" "δ’Ἀλκ" "ίν" "ο" "ος" "ποι" "ήσ" "ατ’" "ἄκ" "οιτ" "ιν," 
    }
  >>
}

% Line 67 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 d''8 b'4 g'4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔτ" "ισ’," "ὡς" "οὔ" "τις" "ἐπ" "ὶ" "χθον" "ὶ" "τί" "ετ" "αι" "ἄλλ" "η," 
    }
  >>
}

% Line 68 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 c''8 c''8 d''8 b'8 g'8 b'8 e'4 d''8 g'8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "αι" "νῦν" _ "γε" "γυν" "αῖκ" _ "ες" "ὑπ’" "ἀνδρ" "άσ" "ιν" "οἶκ" _ "ον" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 69 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 a'8 e'8 b'8 g'8 b'8 d''8 d''4 g'4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "κείν" "η" "περ" "ὶ" "κῆρ" _ "ι" "τετ" "ίμ" "ητ" "αί" "τε" "καὶ" "ἔστ" "ιν" 
    }
  >>
}

% Line 70 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''4 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔκ" "τε" "φίλ" "ων" "παίδ" "ων" "ἔκ" "τ’αὐτ" "οῦ" _ "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
  >>
}

% Line 71 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 d''8 c''8 a'4 a'4 a'8 a'8 f'4 a'4 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "λα" "ῶν," _ "οἵ" "μίν" "ῥα" "θε" "ὸν" "ὣς" "εἰσ" "ορ" "ό" "ωντ" "ες" 
    }
  >>
}

% Line 72 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δειδ" "έχ" "ατ" "αι" "μύθ" "οισ" "ιν," "ὅτ" "ε" "στείχ" "ῃσ’" "ἀν" "ὰ" "ἄστ" "υ." 
    }
  >>
}

% Line 73 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "νό" "ου" "γε" "καὶ" "αὐτ" "ὴ" "δεύ" "ετ" "αι" "ἐσθλ" "οῦ·" _ 
    }
  >>
}

% Line 74 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 a'8 f'4 a'8 b'8 a'4 f'8 f'8 e'4 a'8 a'8 c''4 a'8 e'8 d''4 a'4 
    }
    \addlyrics {
      "οἷσ" _ "ι" "τ’ἐ" "ῢ" "φρον" "έ" "ῃσ" "ι" "καὶ" "ἀνδρ" "άσ" "ι" "νείκ" "ε" "α" "λύ" "ει." 
    }
  >>
}

% Line 75 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἴ" "κέν" "τοι" "κείν" "η" "γε" "φίλ" "α" "φρον" "έ" "ῃσ’" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 76 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 d''4 g'8 a'8 a'4 a'8 d''8 d''4 c''8 c''8 a'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἐλπ" "ωρ" "ή" "τοι" "ἔπ" "ειτ" "α" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 77 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'4 g'4 e'4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "σὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 78 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 79 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 c''4 d''8 d''8 a'4 a'8 f'8 d''4 b'8 d''8 d''4 c''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον," "λίπ" "ε" "δὲ" "Σχερ" "ί" "ην" "ἐρ" "ατ" "ειν" "ήν," 
    }
  >>
}

% Line 80 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 c''4 f'8 g'8 b'8 g'8 g'8 a'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἵκ" "ετ" "ο" "δ’ἐς" "Μαρ" "αθ" "ῶν" _ "α" "καὶ" "εὐρ" "υ" "άγ" "υι" "αν" "Ἀθ" "ήν" "ην," 
    }
  >>
}

% Line 81 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 f'8 g'4 g'8 f'8 g'4 a'8 b'8 b'4 d''8 c''8 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "δῦν" _ "ε" "δ’Ἐρ" "εχθ" "ῆ" _ "ος" "πυκ" "ιν" "ὸν" "δόμ" "ον." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 82 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 b'4 a'4 d''4 b'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἀλκ" "ιν" "ό" "ου" "πρὸς" "δώμ" "ατ’" "ἴ" "ε" "κλυτ" "ά·" "πολλ" "ὰ" "δέ" "οἱ" "κῆρ" _ 
    }
  >>
}

% Line 83 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'4 d''4 b'8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὥρμ" "αιν’" "ἱστ" "αμ" "έν" "ῳ," "πρὶν" "χάλκ" "ε" "ον" "οὐδ" "ὸν" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 84 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 g'4 b'8 d''8 b'4 d''4 b'4 d''8 c''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "τε" "γὰρ" "ἠ" "ελ" "ί" "ου" "αἴγλ" "η" "πέλ" "εν" "ἠ" "ὲ" "σελ" "ήν" "ης" 
    }
  >>
}

% Line 85 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 g'8 f'8 a'8 c''4 g'8 b'8 a'4 a'8 a'8 d''4 b'8 a'8 a'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "δῶμ" _ "α" "καθ’" "ὑψ" "ερ" "εφ" "ὲς" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο." 
    }
  >>
}

% Line 86 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χάλκ" "εοι" "μὲν" "γὰρ" "τοῖχ" _ "οι" "ἐλ" "ηλ" "έδ" "ατ’" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 87 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 b'8 g'4 b'4 b'8 g'8 g'8 d''8 c''4 d''4 b'4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἐς" "μυχ" "ὸν" "ἐξ" "οὐδ" "οῦ," _ "περ" "ὶ" "δὲ" "θριγκ" "ὸς" "κυ" "άν" "οι" "ο·" 
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
      d''4 d''4 a'4 c''8 d''8 f'4 g'8 c''8 b'4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "χρύσ" "ει" "αι" "δὲ" "θύρ" "αι" "πυκ" "ιν" "ὸν" "δόμ" "ον" "ἐντ" "ὸς" "ἔ" "εργ" "ον·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 a'4 a'4 f'4 a'4 g'4 a'4 d''4 b'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀργ" "ύρ" "ε" "οι" "σταθμ" "οὶ" "ἐν" "χαλκ" "έῳ" "ἕστ" "ασ" "αν" "οὐδ" "ῷ," _ 
    }
  >>
}

% Line 90 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 a'8 g'8 g'4 c''8 a'8 c''4 e'8 g'8 f'4 f'8 f'8 d''4 f'4 
    }
    \addlyrics {
      "ἀργ" "ύρ" "ε" "ον" "δ’ἐφ’" "ὑπ" "ερθ" "ύρ" "ι" "ον," "χρυσ" "έ" "η" "δὲ" "κορ" "ών" "η." 
    }
  >>
}

% Line 91 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'8 d''8 c''4 e'8 f'8 c''4 d''8 b'8 a'4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "χρύσ" "ει" "οι" "δ’ἑκ" "άτ" "ερθ" "ε" "καὶ" "ἀργ" "ύρ" "ε" "οι" "κύν" "ες" "ἦσ" _ "αν," 
    }
  >>
}

% Line 92 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 g'4 a'8 d''8 c''4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οὓς" "Ἥφ" "αιστ" "ος" "ἔτ" "ευξ" "εν" "ἰδ" "υί" "ῃσ" "ι" "πραπ" "ίδ" "εσσ" "ι" 
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
      g'8 f'8 g'8 e'8 b'4 d''8 c''8 c''4 a'8 b'8 d''4 g'8 a'8 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δῶμ" _ "α" "φυλ" "ασσ" "έμ" "εν" "αι" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 94 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 b'8 d''8 b'4 d''4 a'4 d''8 c''8 d''4 d''4 d''4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ους" "ὄντ" "ας" "καὶ" "ἀγ" "ήρ" "ως" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 95 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 a'4 c''8 d''8 a'8 f'8 a'8 e'8 a'4 d''8 d''8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "θρόν" "οι" "περ" "ὶ" "τοῖχ" _ "ον" "ἐρ" "ηρ" "έδ" "ατ’" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 96 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 g'4 g'4 c''8 a'8 g'8 g'8 g'4 g'8 g'8 e'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἐς" "μυχ" "ὸν" "ἐξ" "οὐδ" "οῖ" _ "ο" "δι" "αμπ" "ερ" "ές," "ἔνθ’" "ἐν" "ὶ" "πέπλ" "οι" 
    }
  >>
}

% Line 97 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 g'8 d''4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 b'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "λεπτ" "οὶ" "ἐ" "ΰνν" "ητ" "οι" "βεβλ" "ή" "ατ" "ο," "ἔργ" "α" "γυν" "αικ" "ῶν." _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 c''8 a'4 d''4 d''4 b'4 d''4 d''8 c''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἑδρ" "ι" "ό" "ωντ" "ο" 
    }
  >>
}

% Line 99 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 b'4 d''8 g'8 e'4 f'8 a'8 d''4 b'8 g'8 a'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πίν" "οντ" "ες" "καὶ" "ἔδ" "οντ" "ες·" "ἐπ" "η" "ετ" "αν" "ὸν" "γὰρ" "ἔχ" "εσκ" "ον." 
    }
  >>
}

% Line 100 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 b'8 a'8 f'8 c''8 a'8 b'4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "χρύσ" "ει" "οι" "δ’ἄρ" "α" "κοῦρ" _ "οι" "ἐ" "ϋδμ" "ήτ" "ων" "ἐπ" "ὶ" "βωμ" "ῶν" _ 
    }
  >>
}

% Line 101 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 e'8 e'4 g'8 c''8 e'4 a'8 a'8 f'4 c''8 a'8 b'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν" "αἰθ" "ομ" "έν" "ας" "δα" "ΐδ" "ας" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "οντ" "ες," 
    }
  >>
}

% Line 102 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 d''4 b'4 a'8 b'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φαίν" "οντ" "ες" "νύκτ" "ας" "κατ" "ὰ" "δώμ" "ατ" "α" "δαιτ" "υμ" "όν" "εσσ" "ι." 
    }
  >>
}

% Line 103 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 a'4 a'8 f'8 g'4 g'4 a'4 a'8 a'8 b'8 a'8 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ" "α" "δέ" "οἱ" "δμῳ" "αὶ" "κατ" "ὰ" "δῶμ" _ "α" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 104 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἀλ" "ετρ" "εύ" "ουσ" "ι" "μύλ" "ῃς" "ἔπ" "ι" "μήλ" "οπ" "α" "καρπ" "όν," 
    }
  >>
}

% Line 105 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 b'8 d''8 c''4 d''8 c''8 a'4 d''8 c''8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "αἱ" "δ’ἱστ" "οὺς" "ὑφ" "ό" "ωσ" "ι" "καὶ" "ἠλ" "άκ" "ατ" "α" "στρωφ" "ῶσ" _ "ιν" 
    }
  >>
}

% Line 106 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 b'8 g'8 d''8 c''8 d''4 d''8 d''8 c''4 c''8 a'8 a'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἥμ" "εν" "αι," "οἷ" _ "ά" "τε" "φύλλ" "α" "μακ" "εδν" "ῆς" _ "αἰγ" "είρ" "οι" "ο·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 d''8 c''4 g'8 e'8 a'4 b'8 g'8 b'4 a'8 e'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καιρ" "οσ" "έ" "ων" "δ’ὀθ" "ον" "έων" "ἀπ" "ολ" "είβ" "ετ" "αι" "ὑγρ" "ὸν" "ἔλ" "αι" "ον." 
    }
  >>
}

% Line 108 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''4 c''4 a'4 g'8 b'8 d''4 d''4 d''4 g'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὅσσ" "ον" "Φαί" "ηκ" "ες" "περ" "ὶ" "πάντ" "ων" "ἴδρ" "ι" "ες" "ἀνδρ" "ῶν" _ 
    }
  >>
}

% Line 109 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 d''8 b'8 e'4 g'8 b'8 d''4 g'8 c''8 c''4 d''8 d''8 c''4 a'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "νῆ" _ "α" "θο" "ὴν" "ἐν" "ὶ" "πόντ" "ῳ" "ἐλ" "αυν" "έμ" "εν," "ὣς" "δὲ" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 110 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 g'4 g'8 f'8 g'4 d''8 g'8 f'4 e'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "τεχν" "ῆσσ" _ "αι·" "πέρ" "ι" "γάρ" "σφισ" "ι" "δῶκ" _ "εν" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 111 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 g'4 g'4 g'4 a'8 g'8 c''4 d''8 b'8 g'4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἔργ" "α" "τ’ἐπ" "ίστ" "ασθ" "αι" "περ" "ικ" "αλλ" "έ" "α" "καὶ" "φρέν" "ας" "ἐσθλ" "άς." 
    }
  >>
}

% Line 112 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 c''4 a'8 f'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔκτ" "οσθ" "εν" "δ’αὐλ" "ῆς" _ "μέγ" "ας" "ὄρχ" "ατ" "ος" "ἄγχ" "ι" "θυρ" "ά" "ων" 
    }
  >>
}

% Line 113 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 b'4 b'8 g'8 a'4 f'8 f'8 g'4 g'8 e'8 f'4 f'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τετρ" "άγ" "υ" "ος·" "περ" "ὶ" "δ’ἕρκ" "ος" "ἐλ" "ήλ" "ατ" "αι" "ἀμφ" "οτ" "έρ" "ωθ" "εν." 
    }
  >>
}

% Line 114 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "δένδρ" "ε" "α" "μακρ" "ὰ" "πεφ" "ύκ" "ει" "τηλ" "εθ" "ά" "οντ" "α," 
    }
  >>
}

% Line 115 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 a'4 g'4 e'4 g'4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄγχν" "αι" "καὶ" "ῥοι" "αὶ" "καὶ" "μηλ" "έ" "αι" "ἀγλ" "α" "όκ" "αρπ" "οι" 
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
      a'4 b'4 a'4 a'8 a'8 a'4 f'8 a'8 d''8 c''8 a'4 g'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "συκ" "έαι" "τε" "γλυκ" "ερ" "αὶ" "καὶ" "ἐλ" "αῖ" _ "αι" "τηλ" "εθ" "ό" "ωσ" "αι." 
    }
  >>
}

% Line 117 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 g'8 b'8 g'4 e'8 g'8 d''4 g'8 a'8 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τά" "ων" "οὔ" "ποτ" "ε" "καρπ" "ὸς" "ἀπ" "όλλ" "υτ" "αι" "οὐδ’" "ἀπ" "ολ" "είπ" "ει" 
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
      b'4 b'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 d''4 e'8 e'8 e'4 c''8 e'8 d''4 d''4 
    }
    \addlyrics {
      "χείμ" "ατ" "ος" "οὐδ" "ὲ" "θέρ" "ευς," "ἐπ" "ετ" "ήσ" "ι" "ος·" "ἀλλ" "ὰ" "μάλ’" "αἰ" "εὶ" 
    }
  >>
}

% Line 119 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ζαφ" "υρ" "ί" "η" "πνεί" "ουσ" "α" "τὰ" "μὲν" "φύ" "ει," "ἄλλ" "α" "δὲ" "πέσσ" "ει." 
    }
  >>
}

% Line 120 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 c''8 d''4 b'4 d''4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄγχν" "η" "ἐπ’" "ὄγχν" "ῃ" "γηρ" "άσκ" "ει," "μῆλ" _ "ον" "δ’ἐπ" "ὶ" "μήλ" "ῳ," 
    }
  >>
}

% Line 121 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 e'8 f'4 g'8 g'8 g'8 f'8 g'8 g'8 b'4 b'8 a'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὶ" "σταφ" "υλ" "ῇ" _ "σταφ" "υλ" "ή," "σῦκ" _ "ον" "δ’ἐπ" "ὶ" "σύκ" "ῳ." 
    }
  >>
}

% Line 122 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 a'4 c''8 d''8 b'4 g'8 f'8 g'4 a'4 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "οἱ" "πολ" "ύκ" "αρπ" "ος" "ἀλ" "ω" "ὴ" "ἐρρ" "ίζ" "ωτ" "αι," 
    }
  >>
}

% Line 123 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 a'8 a'8 a'4 b'4 a'4 c''8 g'8 g'4 a'4 b'8 a'8 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τῆς" _ "ἕτ" "ερ" "ον" "μέν" "εἱλ" "όπ" "εδ" "ον" "λευρ" "ῷ" _ "ἐν" "ὶ" "χώρ" "ῳ" 
    }
  >>
}

% Line 124 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 c''4 f'8 d''8 g'4 g'8 c''8 a'4 c''8 a'8 f'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "τέρσ" "ετ" "αι" "ἠ" "ελ" "ί" "ῳ," "ἑτ" "έρ" "ας" "δ’ἄρ" "α" "τε" "τρυγ" "ό" "ωσ" "ιν," 
    }
  >>
}

% Line 125 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 a'8 d''8 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "ας" "δὲ" "τραπ" "έ" "ουσ" "ι·" "πάρ" "οιθ" "ε" "δέ" "τ’ὄμφ" "ακ" "ές" "εἰσ" "ιν" 
    }
  >>
}

% Line 126 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 e'8 a'4 d''8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἄνθ" "ος" "ἀφ" "ι" "εῖσ" _ "αι," "ἕτ" "ερ" "αι" "δ’ὑπ" "οπ" "ερκ" "άζ" "ουσ" "ιν." 
    }
  >>
}

% Line 127 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 a'4 g'4 b'8 c''8 d''4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "κοσμ" "ητ" "αὶ" "πρασ" "ι" "αὶ" "παρ" "ὰ" "νεί" "ατ" "ον" "ὄρχ" "ον" 
    }
  >>
}

% Line 128 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "παντ" "οῖ" _ "αι" "πεφ" "ύ" "ασ" "ιν," "ἐπ" "η" "ετ" "αν" "ὸν" "γαν" "ό" "ωσ" "αι·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 a'8 f'8 g'4 a'4 e'4 g'8 g'8 d''8 b'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "δύ" "ω" "κρῆν" _ "αι" "ἡ" "μέν" "τ’ἀν" "ὰ" "κῆπ" _ "ον" "ἅπ" "αντ" "α" 
    }
  >>
}

% Line 130 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 b'8 d''8 b'4 a'8 c''8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σκίδν" "ατ" "αι," "ἡ" "δ’ἑτ" "έρ" "ωθ" "εν" "ὑπ’" "αὐλ" "ῆς" _ "οὐδ" "ὸν" "ἵ" "ησ" "ι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 g'4 a'4 b'4 d''8 c''8 d''4 d''4 g'4 a'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "πρὸς" "δόμ" "ον" "ὑψ" "ηλ" "όν," "ὅθ" "εν" "ὑδρ" "εύ" "οντ" "ο" "πολ" "ῖτ" _ "αι." 
    }
  >>
}

% Line 132 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 a'8 f'4 g'8 d''8 d''4 b'8 g'8 b'8 g'8 d''8 a'8 a'4 g'8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τοῖ’" _ "ἄρ’" "ἐν" "Ἀλκ" "ιν" "ό" "οι" "ο" "θε" "ῶν" _ "ἔσ" "αν" "ἀγλ" "α" "ὰ" "δῶρ" _ "α." 
    }
  >>
}

% Line 133 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "στὰς" "θη" "εῖτ" _ "ο" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
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
      e'4 g'8 f'8 a'4 c''4 d''4 d''4 a'8 f'8 f'4 d''4 a'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "ἑῷ" _ "θη" "ήσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 d''8 g'4 c''8 e'8 c''4 c''8 c''8 c''4 f'8 f'8 c''4 f'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "ὑπ" "ὲρ" "οὐδ" "ὸν" "ἐβ" "ήσ" "ετ" "ο" "δώμ" "ατ" "ος" "εἴσ" "ω." 
    }
  >>
}

% Line 136 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 f'8 g'4 d''4 c''4 d''4 d''4 b'8 g'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δὲ" "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ας" "ἠδ" "ὲ" "μέδ" "οντ" "ας" 
    }
  >>
}

% Line 137 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 g'4 e'8 b'8 g'4 g'8 b'8 f'4 c''8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σπένδ" "οντ" "ας" "δεπ" "ά" "εσσ" "ιν" "ἐ" "ϋσκ" "όπ" "ῳ" "ἀργ" "ε" "ϊφ" "όντ" "ῃ," 
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
      d''8 b'8 d''8 d''8 d''4 d''4 d''4 b'8 d''8 c''4 a'4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "πυμ" "άτ" "ῳ" "σπένδ" "εσκ" "ον," "ὅτ" "ε" "μνησ" "αί" "ατ" "ο" "κοίτ" "ου." 
    }
  >>
}

% Line 139 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 b'8 b'8 a'8 g'8 f'8 f'8 e'8 b'8 c''8 d''4 b'4 b'8 a'8 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "βῆ" _ "δι" "ὰ" "δῶμ" _ "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 140 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 a'4 b'8 d''8 c''4 b'4 g'4 g'8 d''8 b'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ὴν" "ἠ" "έρ’" "ἔχ" "ων," "ἥν" "οἱ" "περ" "ίχ" "ευ" "εν" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 141 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 b'8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἵκ" "ετ’" "Ἀρ" "ήτ" "ην" "τε" "καὶ" "Ἀλκ" "ίν" "ο" "ον" "βασ" "ιλ" "ῆ" _ "α." 
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
      b'4 d''8 b'8 c''4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "Ἀρ" "ήτ" "ης" "βάλ" "ε" "γούν" "ασ" "ι" "χεῖρ" _ "ας" "Ὀδ" "υσσ" "εύς," 
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
      a'4 d''8 c''8 g'4 b'4 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "ῥ’αὐτ" "οῖ" _ "ο" "πάλ" "ιν" "χύτ" "ο" "θέσφ" "ατ" "ος" "ἀ" "ήρ." 
    }
  >>
}

% Line 144 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 c''8 d''8 g'4 a'8 d''8 b'4 d''8 g'8 g'8 f'8 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἄν" "ε" "ω" "ἐγ" "έν" "οντ" "ο," "δόμ" "ον" "κάτ" "α" "φῶτ" _ "α" "ἰδ" "όντ" "ες·" 
    }
  >>
}

% Line 145 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "θαύμ" "αζ" "ον" "δ’ὁρ" "ό" "ωντ" "ες." "ὁ" "δ’ἐλλ" "ιτ" "άν" "ευ" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 c''8 a'4 d''4 d''4 f'8 a'8 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἀρ" "ήτ" "η," "θύγ" "ατ" "ερ" "Ῥηξ" "ήν" "ορ" "ος" "ἀντ" "ιθ" "έ" "οι" "ο," 
    }
  >>
}

% Line 147 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 e'4 a'8 b'8 g'4 g'8 e'8 c''4 b'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σόν" "τε" "πόσ" "ιν" "σά" "τε" "γούν" "αθ’" "ἱκ" "άν" "ω" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 148 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'8 f'8 f'4 a'8 b'8 d''4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τούσδ" "ε" "τε" "δαιτ" "υμ" "όν" "ας·" "τοῖσ" _ "ιν" "θε" "οὶ" "ὄλβ" "ι" "α" "δοῖ" _ "εν" 
    }
  >>
}

% Line 149 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ζω" "έμ" "εν" "αι," "καὶ" "παισ" "ὶν" "ἐπ" "ιτρ" "έψ" "ει" "εν" "ἕκ" "αστ" "ος" 
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
      d''4 a'8 g'8 a'4 a'8 d''8 d''4 g'8 g'8 e'4 g'8 b'8 c''8 b'8 g'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γέρ" "ας" "θ’ὅ" "τι" "δῆμ" _ "ος" "ἔδ" "ωκ" "εν·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'4 d''4 b'4 d''4 c''8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "πομπ" "ὴν" "ὀτρ" "ύν" "ετ" "ε" "πατρ" "ίδ’" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 152 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 a'4 f'4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θᾶσσ" _ "ον," "ἐπ" "εὶ" "δὴ" "δηθ" "ὰ" "φίλ" "ων" "ἄπ" "ο" "πήμ" "ατ" "α" "πάσχ" "ω." 
    }
  >>
}

% Line 153 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'4 b'8 b'8 d''4 g'8 f'8 f'4 d''8 g'8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ’" "ἐσχ" "άρ" "ῃ" "ἐν" "κον" "ί" "ῃσ" "ι" 
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
      a'4 f'8 a'8 c''4 b'8 b'8 b'4 a'8 g'8 b'4 b'8 b'8 a'4 a'8 c''8 e'4 g'8 f'8 
    }
    \addlyrics {
      "πὰρ" "πυρ" "ί·" "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ." _ 
    }
  >>
}

% Line 155 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 f'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δὴ" "μετ" "έ" "ειπ" "ε" "γέρ" "ων" "ἥρ" "ως" "Ἐχ" "έν" "η" "ος," 
    }
  >>
}

% Line 156 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 g'4 b'8 a'8 g'8 b'8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "προγ" "εν" "έστ" "ερ" "ος" "ἦ" _ "εν" 
    }
  >>
}

% Line 157 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 a'4 a'8 d''8 a'4 f'8 g'8 g'4 d''8 a'8 a'4 a'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "καὶ" "μύθ" "οισ" "ι" "κέκ" "αστ" "ο," "παλ" "αι" "ά" "τε" "πολλ" "ά" "τε" "εἰδ" "ώς·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 a'4 e'8 g'8 e'4 g'8 g'8 b'4 b'8 f'8 e'4 f'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ῢ" "φρον" "έ" "ων" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 159 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 f'4 g'4 d''8 c''8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο’," "οὐ" "μέν" "τοι" "τόδ" "ε" "κάλλ" "ι" "ον," "οὐδ" "ὲ" "ἔ" "οικ" "ε," 
    }
  >>
}

% Line 160 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'4 g'4 e'8 b'8 d''8 b'8 g'8 f'8 g'4 d''8 d''8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "μὲν" "χαμ" "αὶ" "ἧσθ" _ "αι" "ἐπ’" "ἐσχ" "άρ" "ῃ" "ἐν" "κον" "ί" "ῃσ" "ιν," 
    }
  >>
}

% Line 161 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 b'4 d''8 c''8 g'4 f'8 a'8 b'4 b'8 g'8 g'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "οἵδ" "ε" "δὲ" "σὸν" "μῦθ" _ "ον" "ποτ" "ιδ" "έγμ" "εν" "οι" "ἰσχ" "αν" "ό" "ωντ" "αι." 
    }
  >>
}

% Line 162 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 b'8 g'8 d''4 f'8 a'8 c''4 d''8 d''8 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄλλ’" "ἄγ" "ε" "δὴ" "ξεῖν" _ "ον" "μὲν" "ἐπ" "ὶ" "θρόν" "ου" "ἀργ" "υρ" "ο" "ήλ" "ου" 
    }
  >>
}

% Line 163 - Pleasantness: 0.661
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 g'8 a'8 b'4 d''4 a'4 a'8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἷσ" _ "ον" "ἀν" "αστ" "ήσ" "ας," "σὺ" "δὲ" "κηρ" "ύκ" "εσσ" "ι" "κέλ" "ευσ" "ον" 
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
      c''8 a'8 b'8 d''8 b'4 a'8 f'8 a'4 d''8 d''8 d''4 g'8 f'8 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἐπ" "ικρ" "ῆσ" _ "αι," "ἵν" "α" "καὶ" "Δι" "ῒ" "τερπ" "ικ" "ερ" "αύν" "ῳ" 
    }
  >>
}

% Line 165 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 b'8 d''8 c''4 a'8 f'8 a'4 d''4 c''4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "σπείσ" "ομ" "εν," "ὅς" "θ’ἱκ" "έτ" "ῃσ" "ιν" "ἅμ’" "αἰδ" "οί" "οισ" "ιν" "ὀπ" "ηδ" "εῖ·" _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''4 d''4 a'4 b'8 d''8 c''4 d''8 d''8 d''4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δόρπ" "ον" "δὲ" "ξείν" "ῳ" "ταμ" "ί" "η" "δότ" "ω" "ἔνδ" "ον" "ἐ" "όντ" "ων." 
    }
  >>
}

% Line 167 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 d''8 c''4 c''8 d''8 b'4 c''8 d''8 b'4 a'8 a'8 g'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 168 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 e'8 g'4 c''8 c''8 d''8 c''8 b'8 g'8 a'4 f'8 a'8 c''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χειρ" "ὸς" "ἑλ" "ὼν" "Ὀδ" "υσ" "ῆ" _ "α" "δα" "ΐφρ" "ον" "α" "ποικ" "ιλ" "ομ" "ήτ" "ην" 
    }
  >>
}

% Line 169 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''8 f'8 g'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὦρσ" _ "εν" "ἀπ’" "ἐσχ" "αρ" "όφ" "ιν" "καὶ" "ἐπ" "ὶ" "θρόν" "ου" "εἷσ" _ "ε" "φα" "ειν" "οῦ," _ 
    }
  >>
}

% Line 170 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 d''4 d''4 b'4 c''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "ἀν" "αστ" "ήσ" "ας" "ἀγ" "απ" "ήν" "ορ" "α" "Λα" "οδ" "άμ" "αντ" "α," 
    }
  >>
}

% Line 171 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 d''4 d''8 d''8 b'8 g'8 g'8 d''8 a'4 g'8 g'8 e'4 g'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "πλησ" "ί" "ον" "ἷζ" _ "ε," "μάλ" "ιστ" "α" "δέ" "μιν" "φιλ" "έ" "εσκ" "ε." 
    }
  >>
}

% Line 172 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 c''4 d''8 b'8 d''4 g'8 d''8 g'4 e'8 c''8 a'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 173 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 b'4 b'4 g'8 e'8 g'4 b'8 d''8 a'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ" "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 174 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 e'4 a'8 b'8 g'4 b'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 175 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
  >>
}

% Line 176 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 e'4 f'8 f'8 d''8 b'8 d''8 a'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων." 
    }
  >>
}

% Line 177 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 g'8 b'8 g'8 g'8 f'8 d''8 b'8 d''8 b'8 d''4 b'4 a'8 f'8 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πῖν" _ "ε" "καὶ" "ἦσθ" _ "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 178 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 g'8 d''4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "κήρ" "υκ" "α" "προσ" "έφ" "η" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 g'4 e'4 a'8 f'8 f'8 f'8 g'4 d''8 d''8 c''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "Ποντ" "όν" "ο" "ε," "κρητ" "ῆρ" _ "α" "κερ" "ασσ" "άμ" "εν" "ος" "μέθ" "υ" "νεῖμ" _ "ον" 
    }
  >>
}

% Line 180 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''8 c''8 c''8 c''8 f'4 f'8 e'8 f'4 a'8 f'8 a'4 a'8 d''8 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν" "ἀν" "ὰ" "μέγ" "αρ" "ον," "ἵν" "α" "καὶ" "Δι" "ῒ" "τερπ" "ικ" "ερ" "αύν" "ῳ" 
    }
  >>
}

% Line 181 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 g'4 a'8 d''8 a'4 f'8 a'8 c''4 d''4 a'4 e'8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "σπείσ" "ομ" "εν," "ὅς" "θ’ἱκ" "έτ" "ῃσ" "ιν" "ἅμ’" "αἰδ" "οί" "οισ" "ιν" "ὀπ" "ηδ" "εῖ." _ 
    }
  >>
}

% Line 182 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 a'8 f'8 a'8 f'8 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Ποντ" "όν" "ο" "ος" "δὲ" "μελ" "ίφρ" "ον" "α" "οἶν" _ "ον" "ἐκ" "ίρν" "α," 
    }
  >>
}

% Line 183 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''8 g'8 g'8 f'8 g'8 b'8 a'4 d''8 a'8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νώμ" "ησ" "εν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "αρξ" "άμ" "εν" "ος" "δεπ" "ά" "εσσ" "ιν." 
    }
  >>
}

% Line 184 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 b'4 a'8 f'8 c''4 d''8 a'8 c''4 d''8 d''8 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "όν" "θ’,ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 185 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 186 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 e'8 f'4 a'4 g'4 a'4 c''4 f'8 f'8 a'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες" 
    }
  >>
}

% Line 187 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 b'8 a'4 a'8 g'8 b'4 d''4 f'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 188 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δαισ" "άμ" "εν" "οι" "κατ" "ακ" "εί" "ετ" "ε" "οἴκ" "αδ’" "ἰ" "όντ" "ες·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 d''4 d''8 d''8 g'4 d''8 c''8 d''4 d''8 a'8 f'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δὲ" "γέρ" "οντ" "ας" "ἐπ" "ὶ" "πλέ" "ον" "ας" "καλ" "έσ" "αντ" "ες" 
    }
  >>
}

% Line 190 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 g'8 e'4 g'8 d''8 d''4 d''4 d''4 a'8 d''8 g'4 a'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οις" "ξειν" "ίσσ" "ομ" "εν" "ἠδ" "ὲ" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 191 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 g'8 b'4 a'8 g'8 d''4 d''8 d''8 d''4 a'8 f'8 g'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ῥέξ" "ομ" "εν" "ἱ" "ερ" "ὰ" "καλ" "ά," "ἔπ" "ειτ" "α" "δὲ" "καὶ" "περ" "ὶ" "πομπ" "ῆς" _ 
    }
  >>
}

% Line 192 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 g'4 g'4 b'8 a'8 a'8 c''8 a'4 a'8 f'8 e'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μνησ" "όμ" "εθ’," "ὥς" "χ’ὁ" "ξεῖν" _ "ος" "ἄν" "ευθ" "ε" "πόν" "ου" "καὶ" "ἀν" "ί" "ης" 
    }
  >>
}

% Line 193 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 f'8 b'8 b'4 d''8 d''8 c''4 d''4 d''4 d''8 d''8 c''8 a'8 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πομπ" "ῇ" _ "ὑφ’" "ἡμ" "ετ" "έρ" "ῃ" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "ητ" "αι" 
    }
  >>
}

% Line 194 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 d''8 c''4 f'4 b'4 d''8 d''8 a'4 d''8 f'8 f'4 g'4 
    }
    \addlyrics {
      "χαίρ" "ων" "καρπ" "αλ" "ίμ" "ως," "εἰ" "καὶ" "μάλ" "α" "τηλ" "όθ" "εν" "ἐστ" "ί," 
    }
  >>
}

% Line 195 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 a'8 a'4 a'4 a'4 g'8 g'8 a'4 a'4 c''8 b'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μηδ" "έ" "τι" "μεσσ" "ηγ" "ύς" "γε" "κακ" "ὸν" "καὶ" "πῆμ" _ "α" "πάθ" "ῃσ" "ι," 
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
      g'4 b'8 g'8 c''8 a'8 d''4 b'4 e'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸν" "ἧς" _ "γαί" "ης" "ἐπ" "ιβ" "ήμ" "εν" "αι·" "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 197 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 a'4 b'8 a'8 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πείσ" "ετ" "αι," "ἅσσ" "α" "οἱ" "αἶσ" _ "α" "κατ" "ὰ" "κλῶθ" _ "ές" "τε" "βαρ" "εῖ" _ "αι" 
    }
  >>
}

% Line 198 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 b'4 d''4 a'4 c''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γειν" "ομ" "έν" "ῳ" "νήσ" "αντ" "ο" "λίν" "ῳ," "ὅτ" "ε" "μιν" "τέκ" "ε" "μήτ" "ηρ." 
    }
  >>
}

% Line 199 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 b'8 d''8 b'4 f'8 a'8 a'4 a'8 c''8 b'8 g'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τις" "ἀθ" "αν" "άτ" "ων" "γε" "κατ’" "οὐρ" "αν" "οῦ" _ "εἰλ" "ήλ" "ουθ" "εν," 
    }
  >>
}

% Line 200 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 e'8 d''4 c''8 c''8 b'4 f'8 f'8 f'4 g'8 g'8 b'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "τι" "δὴ" "τόδ’" "ἔπ" "ειτ" "α" "θε" "οὶ" "περ" "ιμ" "ηχ" "αν" "ό" "ωντ" "αι." 
    }
  >>
}

% Line 201 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 d''4 c''8 d''8 a'4 a'8 f'8 c''4 d''4 d''4 d''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "αἰ" "εὶ" "γὰρ" "τὸ" "πάρ" "ος" "γε" "θε" "οὶ" "φαίν" "οντ" "αι" "ἐν" "αργ" "εῖς" _ 
    }
  >>
}

% Line 202 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 c''8 b'8 d''4 g'4 a'8 f'8 a'4 a'4 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἡμ" "ῖν," _ "εὖθ’" _ "ἕρδ" "ωμ" "εν" "ἀγ" "ακλ" "ειτ" "ὰς" "ἑκ" "ατ" "όμβ" "ας," 
    }
  >>
}

% Line 203 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 a'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "δαίν" "υντ" "αί" "τε" "παρ’" "ἄμμ" "ι" "καθ" "ήμ" "εν" "οι" "ἔνθ" "α" "περ" "ἡμ" "εῖς." _ 
    }
  >>
}

% Line 204 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 d''4 d''4 b'8 g'8 g'8 c''8 d''4 d''4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄρ" "α" "τις" "καὶ" "μοῦν" _ "ος" "ἰ" "ὼν" "ξύμβλ" "ητ" "αι" "ὁδ" "ίτ" "ης," 
    }
  >>
}

% Line 205 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 e'8 e'4 g'4 g'4 g'8 g'8 g'4 g'8 b'8 f'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "οὔ" "τι" "κατ" "ακρ" "ύπτ" "ουσ" "ιν," "ἐπ" "εί" "σφισ" "ιν" "ἐγγ" "ύθ" "εν" "εἰμ" "έν," 
    }
  >>
}

% Line 206 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'4 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "περ" "Κύκλ" "ωπ" "ές" "τε" "καὶ" "ἄγρ" "ι" "α" "φῦλ" _ "α" "Γιγ" "άντ" "ων." 
    }
  >>
}

% Line 207 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 c''8 g'4 d''8 d''8 d''4 f'8 d''8 c''4 c''8 c''8 c''4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
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
      c''4 c''8 g'8 d''4 e'8 e'8 f'4 e'8 a'8 e'4 e'8 g'8 a'4 b'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο’," "ἄλλ" "ο" "τί" "τοι" "μελ" "έτ" "ω" "φρεσ" "ίν·" "οὐ" "γὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 209 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 b'8 b'4 a'8 d''8 b'4 b'8 e'8 c''4 d''8 g'8 f'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οισ" "ιν" "ἔ" "οικ" "α," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
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
      c''4 d''8 b'8 d''4 b'8 g'8 a'4 f'4 e'4 g'4 b'8 a'8 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐ" "δέμ" "ας" "οὐδ" "ὲ" "φυ" "ήν," "ἀλλ" "ὰ" "θνητ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 211 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 a'4 c''8 b'8 d''4 a'8 d''8 a'4 a'8 d''8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὕς" "τιν" "ας" "ὑμ" "εῖς" _ "ἴστ" "ε" "μάλ" "ιστ’" "ὀχ" "έ" "οντ" "ας" "ὀ" "ϊζ" "ὺν" 
    }
  >>
}

% Line 212 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'8 f'8 a'4 b'8 a'8 d''4 g'8 f'8 a'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "τοῖσ" _ "ίν" "κεν" "ἐν" "ἄλγ" "εσ" "ιν" "ἰσ" "ωσ" "αίμ" "ην." 
    }
  >>
}

% Line 213 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 g'4 b'4 c''8 a'8 f'8 c''8 c''4 c''8 c''8 g'4 g'4 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "δ’ἔτ" "ι" "κεν" "καὶ" "πλεῖ" _ "ον" "ἐγ" "ὼ" "κακ" "ὰ" "μυθ" "ησ" "αίμ" "ην," 
    }
  >>
}

% Line 214 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 g'4 b'8 c''8 a'8 f'8 d''8 d''8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὅσσ" "α" "γε" "δὴ" "ξύμπ" "αντ" "α" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "μόγ" "ησ" "α." 
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
      g'4 g'8 e'8 g'4 g'4 d''8 c''8 g'8 g'8 d''4 g'8 g'8 g'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "μὲν" "δορπ" "ῆσ" _ "αι" "ἐ" "άσ" "ατ" "ε" "κηδ" "όμ" "εν" "όν" "περ·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 a'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τι" "στυγ" "ερ" "ῇ" _ "ἐπ" "ὶ" "γαστ" "έρ" "ι" "κύντ" "ερ" "ον" "ἄλλ" "ο" 
    }
  >>
}

% Line 217 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 f'8 f'4 g'8 d''8 g'4 d''8 d''8 d''4 d''4 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο," "ἥ" "τ’ἐκ" "έλ" "ευσ" "εν" "ἕ" "ο" "μνήσ" "ασθ" "αι" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 218 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 g'4 d''8 g'8 f'4 e'8 g'8 a'4 e'8 g'8 e'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "τειρ" "όμ" "εν" "ον" "καὶ" "ἐν" "ὶ" "φρεσ" "ὶ" "πένθ" "ος" "ἔχ" "οντ" "α," 
    }
  >>
}

% Line 219 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 d''4 b'4 b'8 d''8 b'4 a'8 a'8 b'4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "ἐγ" "ὼ" "πένθ" "ος" "μὲν" "ἔχ" "ω" "φρεσ" "ίν," "ἡ" "δὲ" "μάλ’" "αἰ" "εὶ" 
    }
  >>
}

% Line 220 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''8 b'8 c''4 d''4 g'4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐσθ" "έμ" "εν" "αι" "κέλ" "ετ" "αι" "καὶ" "πιν" "έμ" "εν," "ἐκ" "δέ" "με" "πάντ" "ων" 
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
      c''4 d''8 d''8 c''4 d''8 c''8 a'4 e'8 g'8 b'4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ληθ" "άν" "ει" "ὅσσ’" "ἔπ" "αθ" "ον," "καὶ" "ἐν" "ιπλ" "ήσ" "ασθ" "αι" "ἀν" "ώγ" "ει." 
    }
  >>
}

% Line 222 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 f'8 a'4 d''4 d''4 d''8 c''8 c''4 d''8 b'8 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’ὀτρ" "ύν" "εσθ" "ε" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι," 
    }
  >>
}

% Line 223 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 d''4 d''4 d''8 f'8 c''8 a'8 f'8 a'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὥς" "κ’ἐμ" "ὲ" "τὸν" "δύστ" "ην" "ον" "ἐμ" "ῆς" _ "ἐπ" "ιβ" "ήσ" "ετ" "ε" "πάτρ" "ης" 
    }
  >>
}

% Line 224 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 f'4 a'8 a'8 b'4 e'8 g'8 g'4 f'8 a'8 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "περ" "πολλ" "ὰ" "παθ" "όντ" "α·" "ἰδ" "όντ" "α" "με" "καὶ" "λίπ" "οι" "αἰ" "ὼν" 
    }
  >>
}

% Line 225 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 f'8 a'4 a'8 g'8 b'4 c''8 d''8 c''4 a'8 a'8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κτῆσ" _ "ιν" "ἐμ" "ήν," "δμῶ" _ "άς" "τε" "καὶ" "ὑψ" "ερ" "εφ" "ὲς" "μέγ" "α" "δῶμ" _ "α." 
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
      a'4 g'8 g'8 g'4 a'8 e'8 g'4 f'8 g'8 g'4 g'8 e'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον" 
    }
  >>
}

% Line 227 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 f'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πεμπ" "έμ" "εν" "αι" "τὸν" "ξεῖν" _ "ον," "ἐπ" "εὶ" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "εν." 
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
      b'4 d''8 b'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "ον" "θ’ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 229 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 230 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 f'8 g'8 e'4 e'8 a'8 a'4 g'8 g'8 g'8 f'8 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐν" "μεγ" "άρ" "ῳ" "ὑπ" "ελ" "είπ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 231 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἀρ" "ήτ" "η" "τε" "καὶ" "Ἀλκ" "ίν" "ο" "ος" "θε" "ο" "ειδ" "ὴς" 
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
      d''4 d''4 c''4 d''8 d''8 a'4 d''8 b'8 d''4 f'8 g'8 d''4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἥσθ" "ην·" "ἀμφ" "ίπ" "ολ" "οι" "δ’ἀπ" "εκ" "όσμ" "ε" "ον" "ἔντ" "ε" "α" "δαιτ" "ός." 
    }
  >>
}

% Line 233 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 e'4 b'4 d''4 c''4 d''4 d''4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀρ" "ήτ" "η" "λευκ" "ώλ" "εν" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 b'4 a'8 g'8 b'4 g'8 g'8 a'8 g'8 c''8 d''8 c''4 f'8 a'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἔγν" "ω" "γὰρ" "φᾶρ" _ "ός" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἰδ" "οῦσ" _ "α" 
    }
  >>
}

% Line 235 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 a'4 c''8 b'8 g'8 f'8 a'4 a'8 d''8 a'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "καλ" "ά," "τά" "ῥ’αὐτ" "ὴ" "τεῦξ" _ "ε" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ί·" 
    }
  >>
}

% Line 236 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 b'4 d''4 d''4 d''8 d''8 g'4 g'8 d''8 f'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 a'8 g'8 a'4 g'4 g'8 f'8 g'8 b'8 c''4 d''4 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε," "τὸ" "μέν" "σε" "πρῶτ" _ "ον" "ἐγ" "ὼν" "εἰρ" "ήσ" "ομ" "αι" "αὐτ" "ή·" 
    }
  >>
}

% Line 238 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 c''4 g'4 b'8 g'8 g'4 c''4 d''8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἰς" "ἀνδρ" "ῶν;" _ "τίς" "τοι" "τάδ" "ε" "εἵμ" "ατ’" "ἔδ" "ωκ" "εν;" 
    }
  >>
}

% Line 239 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'8 g'8 f'8 a'8 c''4 f'8 f'8 c''4 f'8 g'8 b'4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "οὐ" "δὴ" "φῇς" _ "ἐπ" "ὶ" "πόντ" "ον" "ἀλ" "ώμ" "εν" "ος" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι;" 
    }
  >>
}

% Line 240 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 c''4 c''8 a'8 g'4 e'8 c''8 c''4 f'8 a'8 a'4 e'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 a'4 d''8 d''8 c''4 f'8 g'8 c''4 b'8 d''8 g'4 e'8 e'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀργ" "αλ" "έ" "ον," "βασ" "ίλ" "ει" "α," "δι" "ην" "εκ" "έ" "ως" "ἀγ" "ορ" "εῦσ" _ "αι" 
    }
  >>
}

% Line 242 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κήδ" "ε’," "ἐπ" "εί" "μοι" "πολλ" "ὰ" "δόσ" "αν" "θε" "οὶ" "Οὐρ" "αν" "ί" "ων" "ες·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 a'8 a'4 g'8 d''8 a'4 b'8 b'8 d''4 f'8 a'8 f'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "δέ" "τοι" "ἐρ" "έ" "ω" "ὅ" "μ’ἀν" "είρ" "ε" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς." _ 
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
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ὠγ" "υγ" "ί" "η" "τις" "νῆσ" _ "ος" "ἀπ" "όπρ" "οθ" "εν" "εἰν" "ἁλ" "ὶ" "κεῖτ" _ "αι·" 
    }
  >>
}

% Line 245 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'4 g'4 a'8 d''8 b'4 g'8 d''8 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "Ἄτλ" "αντ" "ος" "θυγ" "άτ" "ηρ," "δολ" "ό" "εσσ" "α" "Καλ" "υψ" "ὼ" 
    }
  >>
}

% Line 246 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 d''4 d''8 g'8 g'4 g'4 a'4 f'8 a'8 g'4 a'8 a'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ναί" "ει" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ός·" "οὐδ" "έ" "τις" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 247 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''8 a'8 b'8 g'8 d''4 g'4 b'4 a'8 f'8 d''4 d''4 d''4 
    }
    \addlyrics {
      "μίσγ" "ετ" "αι" "οὔτ" "ε" "θε" "ῶν" _ "οὔτ" "ε" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 248 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 b'8 b'4 a'4 f'4 f'8 d''8 d''4 d''8 g'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "τὸν" "δύστ" "ην" "ον" "ἐφ" "έστ" "ι" "ον" "ἤγ" "αγ" "ε" "δαίμ" "ων" 
    }
  >>
}

% Line 249 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 a'4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 b'8 a'8 
    }
    \addlyrics {
      "οἶ" _ "ον," "ἐπ" "εί" "μοι" "νῆ" _ "α" "θο" "ὴν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ" _ 
    }
  >>
}

% Line 250 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 c''8 g'4 d''8 d''8 c''4 c''8 c''8 e'4 f'8 c''8 a'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐλ" "άσ" "ας" "ἐκ" "έ" "ασσ" "ε" "μέσ" "ῳ" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ." 
    }
  >>
}

% Line 251 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 d''4 b'8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀπ" "έφθ" "ιθ" "εν" "ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 252 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 d''8 d''4 b'8 b'8 g'4 b'8 d''8 f'4 a'8 g'8 a'4 f'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "τρόπ" "ιν" "ἀγκ" "ὰς" "ἑλ" "ὼν" "νε" "ὸς" "ἀμφ" "ι" "ελ" "ίσσ" "ης" 
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
      a'4 a'8 f'8 c''4 d''8 d''8 b'4 g'8 d''8 d''4 g'8 g'8 b'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἐνν" "ῆμ" _ "αρ" "φερ" "όμ" "ην·" "δεκ" "άτ" "ῃ" "δέ" "με" "νυκτ" "ὶ" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 254 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἐς" "Ὠγ" "υγ" "ί" "ην" "πέλ" "ασ" "αν" "θε" "οί," "ἔνθ" "α" "Καλ" "υψ" "ὼ" 
    }
  >>
}

% Line 255 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 b'4 d''8 g'8 a'4 a'4 a'4 a'8 a'8 f'4 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ναί" "ει" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ός," "ἥ" "με" "λαβ" "οῦσ" _ "α" 
    }
  >>
}

% Line 256 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 c''8 c''8 g'4 e'8 e'8 e'4 g'8 c''8 c''4 b'8 g'8 f'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "ἐφ" "ίλ" "ει" "τε" "καὶ" "ἔτρ" "εφ" "εν" "ἠδ" "ὲ" "ἔφ" "ασκ" "ε" 
    }
  >>
}

% Line 257 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 b'8 g'4 b'8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θήσ" "ειν" "ἀθ" "άν" "ατ" "ον" "καὶ" "ἀγ" "ήρ" "α" "ον" "ἤμ" "ατ" "α" "πάντ" "α·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 e'4 g'8 e'8 g'4 b'8 g'8 c''4 d''4 c''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὸν" "οὔ" "ποτ" "ε" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἔπ" "ειθ" "εν." 
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
      a'4 f'8 a'8 a'4 d''8 d''8 d''4 d''8 f'8 f'4 f'8 e'8 b'4 b'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "ἑπτ" "ά" "ετ" "ες" "μέν" "ον" "ἔμπ" "εδ" "ον," "εἵμ" "ατ" "α" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 260 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 c''4 g'4 a'8 d''8 d''4 b'8 d''8 b'8 g'8 e'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "δάκρ" "υσ" "ι" "δεύ" "εσκ" "ον," "τά" "μοι" "ἄμβρ" "οτ" "α" "δῶκ" _ "ε" "Καλ" "υψ" "ώ·" 
    }
  >>
}

% Line 261 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 g'8 e'4 b'8 a'8 g'4 g'8 f'8 c''4 d''8 g'8 g'4 d''8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ὄγ" "δο" "όν" "μοι" "ἐπ" "ιπλ" "όμ" "εν" "ον" "ἔτ" "ος" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 262 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 a'4 b'8 d''8 d''4 d''8 g'8 d''4 d''4 a'4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μ’ἐκ" "έλ" "ευσ" "εν" "ἐπ" "οτρ" "ύν" "ουσ" "α" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 263 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 f'8 g'4 c''8 d''8 d''4 d''4 c''4 d''8 b'8 b'4 d''8 a'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "Ζην" "ὸς" "ὑπ’" "ἀγγ" "ελ" "ί" "ης," "ἢ" "καὶ" "νό" "ος" "ἐτρ" "άπ" "ετ’" "αὐτ" "ῆς." _ 
    }
  >>
}

% Line 264 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 c''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "πέμπ" "ε" "δ’ἐπ" "ὶ" "σχεδ" "ί" "ης" "πολ" "υδ" "έσμ" "ου," "πολλ" "ὰ" "δ’ἔδ" "ωκ" "ε," 
    }
  >>
}

% Line 265 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 e'4 e'4 b'8 g'8 g'4 g'8 g'8 c''4 a'8 b'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "καὶ" "μέθ" "υ" "ἡδ" "ύ," "καὶ" "ἄμβρ" "οτ" "α" "εἵμ" "ατ" "α" "ἕσσ" "εν," 
    }
  >>
}

% Line 266 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'4 b'4 g'8 b'8 g'4 g'8 f'8 g'4 g'8 g'8 e'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὖρ" _ "ον" "δὲ" "προ" "έ" "ηκ" "εν" "ἀπ" "ήμ" "ον" "ά" "τε" "λι" "αρ" "όν" "τε." 
    }
  >>
}

% Line 267 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''8 a'8 a'4 a'8 f'8 f'4 c''8 c''8 g'4 f'8 f'8 a'4 e'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "δὲ" "καὶ" "δέκ" "α" "μὲν" "πλέ" "ον" "ἤμ" "ατ" "α" "ποντ" "οπ" "ορ" "εύ" "ων," 
    }
  >>
}

% Line 268 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 b'8 b'8 g'4 f'8 c''8 c''4 b'8 g'8 g'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὀκτ" "ωκ" "αιδ" "εκ" "άτ" "ῃ" "δ’ἐφ" "άν" "η" "ὄρ" "ε" "α" "σκι" "ό" "εντ" "α" 
    }
  >>
}

% Line 269 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 f'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "γαί" "ης" "ὑμ" "ετ" "έρ" "ης," "γήθ" "ησ" "ε" "δέ" "μοι" "φίλ" "ον" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 270 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 a'8 a'8 f'8 a'8 d''8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "δυσμ" "όρ" "ῳ·" "ἦ" _ "γὰρ" "ἔμ" "ελλ" "ον" "ἔτ" "ι" "ξυν" "έσ" "εσθ" "αι" "ὀ" "ϊζ" "υῖ" _ 
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
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ῇ," _ "τήν" "μοι" "ἐπ" "ῶρσ" _ "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
  >>
}

% Line 272 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 c''4 d''4 g'4 g'8 d''8 a'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "μοι" "ἐφ" "ορμ" "ήσ" "ας" "ἀν" "έμ" "ους" "κατ" "έδ" "ησ" "ε" "κέλ" "ευθ" "ον," 
    }
  >>
}

% Line 273 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 b'8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὤρ" "ιν" "εν" "δὲ" "θάλ" "ασσ" "αν" "ἀθ" "έσφ" "ατ" "ον," "οὐδ" "έ" "τι" "κῦμ" _ "α" 
    }
  >>
}

% Line 274 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 a'8 a'4 e'8 f'8 f'4 a'8 b'8 d''4 g'8 c''8 f'4 a'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "εἴ" "α" "ἐπ" "ὶ" "σχεδ" "ί" "ης" "ἁδ" "ιν" "ὰ" "στεν" "άχ" "οντ" "α" "φέρ" "εσθ" "αι." 
    }
  >>
}

% Line 275 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 d''8 a'4 c''8 d''8 g'4 f'8 c''8 b'4 d''8 b'8 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔπ" "ειτ" "α" "θύ" "ελλ" "α" "δι" "εσκ" "έδ" "ασ’·" "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 276 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 c''8 a'4 b'8 b'8 a'8 g'8 g'8 f'8 g'4 g'8 g'8 b'4 e'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "νηχ" "όμ" "εν" "ος" "τόδ" "ε" "λαῖτμ" _ "α" "δι" "έτμ" "αγ" "ον," "ὄφρ" "α" "με" "γαί" "ῃ" 
    }
  >>
}

% Line 277 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 c''8 f'4 c''8 d''8 b'4 e'8 g'8 e'4 c''8 g'8 g'4 b'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ὑμ" "ετ" "έρ" "ῃ" "ἐπ" "έλ" "ασσ" "ε" "φέρ" "ων" "ἄν" "εμ" "ός" "τε" "καὶ" "ὕδ" "ωρ." 
    }
  >>
}

% Line 278 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κέ" "μ’ἐκβ" "αίν" "οντ" "α" "βι" "ήσ" "ατ" "ο" "κῦμ’" _ "ἐπ" "ὶ" "χέρσ" "ου," 
    }
  >>
}

% Line 279 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''8 d''8 d''4 a'8 d''8 d''4 g'8 a'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πέτρ" "ῃς" "πρὸς" "μεγ" "άλ" "ῃσ" "ι" "βαλ" "ὸν" "καὶ" "ἀτ" "ερπ" "έ" "ϊ" "χώρ" "ῳ·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 b'4 d''8 b'8 d''4 d''8 b'8 b'4 d''4 d''4 a'8 g'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀν" "αχ" "ασσ" "άμ" "εν" "ος" "νῆχ" _ "ον" "πάλ" "ιν," "ἕως" "ἐπ" "ῆλθ" _ "ον" 
    }
  >>
}

% Line 281 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 g'8 g'4 b'8 g'8 a'4 e'8 g'8 d''4 c''8 d''8 c''8 a'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἐς" "ποτ" "αμ" "όν," "τῇ" _ "δή" "μοι" "ἐ" "είσ" "ατ" "ο" "χῶρ" _ "ος" "ἄρ" "ιστ" "ος," 
    }
  >>
}

% Line 282 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 g'8 e'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λεῖ" _ "ος" "πετρ" "ά" "ων," "καὶ" "ἐπ" "ὶ" "σκέπ" "ας" "ἦν" _ "ἀν" "έμ" "οι" "ο." 
    }
  >>
}

% Line 283 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 b'4 g'4 e'4 g'8 d''8 c''4 d''8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔπ" "εσ" "ον" "θυμ" "ηγ" "ερ" "έ" "ων," "ἐπ" "ὶ" "δ’ἀμβρ" "οσ" "ί" "η" "νὺξ" 
    }
  >>
}

% Line 284 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 d''8 f'4 c''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἤλ" "υθ’." "ἐγ" "ὼ" "δ’ἀπ" "άν" "ευθ" "ε" "δι" "ϊπ" "ετ" "έ" "ος" "ποτ" "αμ" "οῖ" _ "ο" 
    }
  >>
}

% Line 285 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκβ" "ὰς" "ἐν" "θάμν" "οισ" "ι" "κατ" "έδρ" "αθ" "ον," "ἀμφ" "ὶ" "δὲ" "φύλλ" "α" 
    }
  >>
}

% Line 286 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 d''4 c''4 d''8 a'8 c''4 b'8 b'8 d''4 b'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἠφ" "υσ" "άμ" "ην·" "ὕπν" "ον" "δὲ" "θε" "ὸς" "κατ’" "ἀπ" "είρ" "ον" "α" "χεῦ" _ "εν." 
    }
  >>
}

% Line 287 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 e'8 b'4 d''4 d''4 c''8 d''8 g'4 g'8 a'8 b'4 d''8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "ἐν" "φύλλ" "οισ" "ι" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 288 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 a'8 b'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εὗδ" _ "ον" "πανν" "ύχ" "ι" "ος" "καὶ" "ἐπ’" "ἠ" "ῶ" _ "καὶ" "μέσ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 289 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 a'4 b'8 e'8 b'4 b'4 a'4 f'8 g'8 g'4 g'8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "καί" "με" "γλυκ" "ὺς" "ὕπν" "ος" "ἀν" "ῆκ" _ "εν." 
    }
  >>
}

% Line 290 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ιπ" "όλ" "ους" "δ’ἐπ" "ὶ" "θιν" "ὶ" "τε" "ῆς" _ "ἐν" "ό" "ησ" "α" "θυγ" "ατρ" "ὸς" 
    }
  >>
}

% Line 291 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 g'4 e'4 g'8 d''8 d''4 c''8 g'8 b'8 g'8 g'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "παιζ" "ούσ" "ας," "ἐν" "δ’αὐτ" "ὴ" "ἔ" "ην" "ἐ" "ϊκ" "υῖ" _ "α" "θε" "ῇσ" _ "ι·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 f'4 f'4 a'4 c''8 d''8 d''4 a'8 g'8 d''4 b'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "τὴν" "ἱκ" "έτ" "ευσ’·" "ἡ" "δ’οὔ" "τι" "νο" "ήμ" "ατ" "ος" "ἤμβρ" "οτ" "εν" "ἐσθλ" "οῦ," _ 
    }
  >>
}

% Line 293 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 b'4 g'8 f'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "οὐκ" "ἂν" "ἔλπ" "οι" "ο" "νε" "ώτ" "ερ" "ον" "ἀντ" "ι" "άσ" "αντ" "α" 
    }
  >>
}

% Line 294 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 d''4 d''4 d''4 g'8 g'8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐρξ" "έμ" "εν·" "αἰ" "εὶ" "γάρ" "τε" "νε" "ώτ" "ερ" "οι" "ἀφρ" "αδ" "έ" "ουσ" "ιν." 
    }
  >>
}

% Line 295 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'8 f'8 g'8 d''8 g'4 g'8 d''8 c''4 d''4 d''4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἥ" "μοι" "σῖτ" _ "ον" "ἔδ" "ωκ" "εν" "ἅλ" "ις" "ἠδ’" "αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
  >>
}

% Line 296 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 f'4 g'8 a'8 b'8 a'8 b'4 d''4 d''8 c''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "λοῦσ’" _ "ἐν" "ποτ" "αμ" "ῷ" _ "καί" "μοι" "τάδ" "ε" "εἵμ" "ατ’" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 297 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 a'8 b'4 d''8 c''8 a'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ταῦτ" _ "ά" "τοι" "ἀχν" "ύμ" "εν" "ός" "περ" "ἀλ" "ηθ" "εί" "ην" "κατ" "έλ" "εξ" "α." 
    }
  >>
}

% Line 298 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 g'8 g'4 d''8 a'8 a'4 g'8 c''8 d''4 d''8 d''8 d''4 g'4 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀλκ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 299 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 f'4 a'4 c''8 a'8 c''8 d''8 d''4 b'8 d''8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἤτ" "οι" "μὲν" "τοῦτ" _ "ο" "γ’ ἐν" "αίσ" "ιμ" "ον" "οὐκ" "ἐν" "ό" "ησ" "ε" 
    }
  >>
}

% Line 300 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 e'8 d''8 d''4 g'8 f'8 a'4 g'8 g'8 b'4 b'8 d''8 g'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "παῖς" _ "ἐμ" "ή," "οὕν" "εκ" "ά" "σ’οὔ" "τι" "nbsp;μετ’" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 301 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'8 e'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἦγ" _ "εν" "ἐς" "ἡμ" "έτ" "ερ" "ον," "σὺ" "δ’ἄρ" "α" "πρώτ" "ην" "ἱκ" "έτ" "ευσ" "ας." 
    }
  >>
}

% Line 302 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 d''4 d''8 f'8 a'4 g'8 a'8 g'4 e'8 c''8 c''4 b'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 d''4 g'8 a'8 d''4 a'8 f'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥρ" "ως," "μή" "μοι" "τοὔν" "εκ’" "ἀμ" "ύμ" "ον" "α" "νείκ" "ε" "ε" "κούρ" "ην·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 f'8 g'8 f'4 g'8 e'8 g'4 g'8 c''8 b'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "γάρ" "μ’ἐκ" "έλ" "ευ" "ε" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ιν" "ἕπ" "εσθ" "αι," 
    }
  >>
}

% Line 305 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 a'4 d''8 c''8 d''4 d''4 c''4 a'4 b'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐγ" "ὼ" "οὐκ" "ἔθ" "ελ" "ον" "δείσ" "ας" "αἰσχ" "υν" "όμ" "εν" "ός" "τε," 
    }
  >>
}

% Line 306 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 f'4 a'4 g'4 a'8 a'8 a'4 d''4 b'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "μή" "πως" "καὶ" "σοὶ" "θυμ" "ὸς" "ἐπ" "ισκ" "ύσσ" "αιτ" "ο" "ἰδ" "όντ" "ι·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'4 a'4 b'8 b'8 d''4 d''8 c''8 a'8 f'8 g'4 d''4 d''4 
    }
    \addlyrics {
      "δύσζ" "ηλ" "οι" "γάρ" "τ’εἰμ" "ὲν" "ἐπ" "ὶ" "χθον" "ὶ" "φῦλ’" _ "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 308 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 c''8 d''4 b'4 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀλκ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 309 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'4 d''4 b'4 d''8 c''8 f'8 e'8 g'4 b'4 g'4 e'8 g'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ξεῖν’," _ "οὔ" "μοι" "τοι" "οῦτ" _ "ον" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "ον" "κῆρ" _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 d''8 b'4 c''8 c''8 a'8 f'8 e'8 b'8 d''4 d''4 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως" "κεχ" "ολ" "ῶσθ" _ "αι·" "ἀμ" "είν" "ω" "δ’αἴσ" "ιμ" "α" "πάντ" "α." 
    }
  >>
}

% Line 311 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 c''8 a'8 a'8 d''8 b'4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αἲ" "γάρ," "Ζεῦ" _ "τε" "πάτ" "ερ" "καὶ" "Ἀθ" "ην" "αί" "η" "καὶ" "Ἄπ" "ολλ" "ον," 
    }
  >>
}

% Line 312 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 e'8 g'4 g'8 f'8 a'8 g'4 a'8 b'8 a'4 b'8 d''8 c''4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "ός" "ἐσσ" "ι," "τά" "τε" "φρον" "έ" "ων" "ἅ" "τ’ἐγ" "ώ" "περ," 
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
      a'8 f'8 a'8 g'8 e'4 b'8 d''8 b'4 b'8 a'8 a'4 d''4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "παῖδ" _ "ά" "τ’ἐμ" "ὴν" "ἐχ" "έμ" "εν" "καὶ" "ἐμ" "ὸς" "γαμβρ" "ὸς" "καλ" "έ" "εσθ" "αι" 
    }
  >>
}

% Line 314 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'8 d''8 d''4 b'8 g'8 f'4 d''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὖθ" _ "ι" "μέν" "ων·" "οἶκ" _ "ον" "δέ" "κ’ἐγ" "ὼ" "καὶ" "κτήμ" "ατ" "α" "δοί" "ην," 
    }
  >>
}

% Line 315 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 e'8 g'8 g'4 d''8 d''8 d''4 c''8 c''8 f'4 g'8 b'8 g'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κ’ἐθ" "έλ" "ων" "γε" "μέν" "οις·" "ἀ" "έκ" "οντ" "α" "δέ" "σ’οὔ" "τις" "ἐρ" "ύξ" "ει" 
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
      b'4 d''4 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων·" "μὴ" "τοῦτ" _ "ο" "φίλ" "ον" "Δι" "ῒ" "πατρ" "ὶ" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 317 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 a'8 a'8 b'4 g'4 d''4 a'8 b'8 a'4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "πομπ" "ὴν" "δ’ἐς" "τόδ’" "ἐγ" "ὼ" "τεκμ" "αίρ" "ομ" "αι," "ὄφρ’" "ἐ" "ῢ" "εἰδ" "ῇς," _ 
    }
  >>
}

% Line 318 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 b'4 b'8 a'8 f'4 g'8 a'8 g'4 a'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὔρ" "ι" "ον" "ἔς·" "τῆμ" _ "ος" "δὲ" "σὺ" "μὲν" "δεδμ" "ημ" "έν" "ος" "ὕπν" "ῳ" 
    }
  >>
}

% Line 319 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 b'8 d''8 a'4 f'8 c''8 d''4 c''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "λέξ" "ε" "αι," "οἱ" "δ’ἐλ" "ό" "ωσ" "ι" "γαλ" "ήν" "ην," "ὄφρ’" "ἂν" "ἵκ" "η" "αι" 
    }
  >>
}

% Line 320 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 b'4 b'8 a'8 f'8 a'8 c''4 b'4 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "πατρ" "ίδ" "α" "σὴν" "καὶ" "δῶμ" _ "α," "καὶ" "εἴ" "πού" "τοι" "φίλ" "ον" "ἐστ" "ίν," 
    }
  >>
}

% Line 321 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 g'4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 c''8 d''4 c''4 d''4 g'4 
    }
    \addlyrics {
      "εἴ" "περ" "καὶ" "μάλ" "α" "πολλ" "ὸν" "ἑκ" "αστ" "έρ" "ω" "ἔστ’" "Εὐβ" "οί" "ης," 
    }
  >>
}

% Line 322 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 d''8 a'4 a'4 d''4 a'8 f'8 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "τηλ" "οτ" "άτ" "ω" "φάσ’" "ἔμμ" "εν" "αι," "οἵ" "μιν" "ἴδ" "οντ" "ο" 
    }
  >>
}

% Line 323 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 a'4 d''8 d''8 d''4 d''8 c''8 f'4 g'4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἡμ" "ετ" "έρ" "ων," "ὅτ" "ε" "τε" "ξανθ" "ὸν" "Ῥαδ" "άμ" "ανθ" "υν" 
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
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἦγ" _ "ον" "ἐπ" "οψ" "όμ" "εν" "ον" "Τιτ" "υ" "ὸν" "Γαι" "ή" "ϊ" "ον" "υἱ" "όν." 
    }
  >>
}

% Line 325 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "μὲν" "οἱ" "ἔνθ’" "ἦλθ" _ "ον" "καὶ" "ἄτ" "ερ" "καμ" "άτ" "οι" "ο" "τέλ" "εσσ" "αν" 
    }
  >>
}

% Line 326 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 a'8 f'8 g'4 a'8 f'8 b'8 d''8 d''4 d''8 d''8 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "αὐτ" "ῷ" _ "καὶ" "ἀπ" "ήν" "υσ" "αν" "οἴκ" "αδ’" "ὀπ" "ίσσ" "ω." 
    }
  >>
}

% Line 327 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 b'8 d''8 g'4 a'8 g'8 f'4 e'8 b'8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "εἰδ" "ήσ" "εις" "δὲ" "καὶ" "αὐτ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶν" "ὅσσ" "ον" "ἄρ" "ιστ" "αι" 
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
      a'8 f'8 a'8 e'8 g'4 a'4 c''8 a'8 b'8 g'8 b'4 d''4 d''4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἐμ" "αὶ" "καὶ" "κοῦρ" _ "οι" "ἀν" "αρρ" "ίπτ" "ειν" "ἅλ" "α" "πηδ" "ῷ." _ 
    }
  >>
}

% Line 329 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 c''4 a'4 b'8 c''8 d''4 g'4 g'8 f'8 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 330 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 a'4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εὐχ" "όμ" "εν" "ος" "δ’ἄρ" "α" "εἶπ" _ "εν," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 c''8 g'8 g'4 a'8 f'8 f'8 e'8 g'8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "αἴθ’" "ὅσ" "α" "εἶπ" _ "ε" "τελ" "ευτ" "ήσ" "ει" "εν" "ἅπ" "αντ" "α" 
    }
  >>
}

% Line 332 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 a'8 a'4 c''8 b'8 g'4 a'8 f'8 a'4 d''4 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος·" "τοῦ" _ "μέν" "κεν" "ἐπ" "ὶ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν" 
    }
  >>
}

% Line 333 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 g'8 d''4 a'8 g'8 g'4 f'8 g'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄσβ" "εστ" "ον" "κλέ" "ος" "εἴ" "η," "ἐγ" "ὼ" "δέ" "κε" "πατρ" "ίδ’" "ἱκ" "οίμ" "ην." 
    }
  >>
}

% Line 334 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 a'4 g'4 g'8 f'8 g'8 g'8 a'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 e'8 b'4 d''4 b'4 g'4 d''4 c''8 a'8 c''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "κέκλ" "ετ" "ο" "δ’Ἀρ" "ήτ" "η" "λευκ" "ώλ" "εν" "ος" "ἀμφ" "ιπ" "όλ" "οισ" "ι" 
    }
  >>
}

% Line 336 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 d''4 d''8 g'8 a'4 e'4 
    }
    \addlyrics {
      "δέμν" "ι’" "ὑπ’" "αἰθ" "ούσ" "ῃ" "θέμ" "εν" "αι" "καὶ" "ῥήγ" "ε" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 337 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 b'8 g'4 f'8 b'8 e'4 b'8 d''8 g'4 g'8 g'8 g'4 g'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε’" "ἐμβ" "αλ" "έ" "ειν," "στορ" "έσ" "αι" "τ’ἐφ" "ύπ" "ερθ" "ε" "τάπ" "ητ" "ας" 
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
      d''4 c''4 a'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 g'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "χλαίν" "ας" "τ’ἐνθ" "έμ" "εν" "αι" "οὔλ" "ας" "καθ" "ύπ" "ερθ" "εν" "ἕσ" "ασθ" "αι." 
    }
  >>
}

% Line 339 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 b'4 e'8 d''8 b'4 d''8 g'8 g'4 e'8 f'8 a'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "αἱ" "δ’ἴσ" "αν" "ἐκ" "μεγ" "άρ" "οι" "ο" "δά" "ος" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ουσ" "αι·" 
    }
  >>
}

% Line 340 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 f'8 f'8 a'4 c''8 g'8 e'4 g'8 c''8 c''4 b'8 a'8 a'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "στόρ" "εσ" "αν" "πυκ" "ιν" "ὸν" "λέχ" "ος" "ἐγκ" "ον" "έ" "ουσ" "αι," 
    }
  >>
}

% Line 341 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 b'8 d''8 g'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤτρ" "υν" "ον" "δ’Ὀδ" "υσ" "ῆ" _ "α" "παρ" "ιστ" "άμ" "εν" "αι" "ἐπ" "έ" "εσσ" "ιν·" 
    }
  >>
}

% Line 342 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 g'4 b'8 g'8 a'8 f'8 g'8 b'8 d''4 a'4 g'4 g'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ὄρσ" "ο" "κέ" "ων," "ὦ" _ "ξεῖν" _ "ε·" "πεπ" "οί" "ητ" "αι" "δέ" "τοι" "εὐν" "ή." 
    }
  >>
}

% Line 343 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'8 f'8 g'4 g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''4 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὣς" "φάν," "τῷ" _ "δ’ἀσπ" "αστ" "ὸν" "ἐ" "είσ" "ατ" "ο" "κοιμ" "ηθ" "ῆν" _ "αι." 
    }
  >>
}

% Line 344 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 a'8 f'8 d''4 c''4 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "καθ" "εῦδ" _ "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 345 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 b'8 d''8 a'4 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τρητ" "οῖς" _ "ἐν" "λεχ" "έ" "εσσ" "ιν" "ὑπ’" "αἰθ" "ούσ" "ῃ" "ἐρ" "ιδ" "ούπ" "ῳ·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 c''8 d''4 c''8 c''8 d''8 b'8 d''8 a'8 a'4 f'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δ’ἄρ" "α" "λέκτ" "ο" "μυχ" "ῷ" _ "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
  >>
}

% Line 347 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 f'8 c''4 d''4 d''4 b'8 d''8 a'4 d''4 d''4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "γυν" "ὴ" "δέσπ" "οιν" "α" "λέχ" "ος" "πόρσ" "υν" "ε" "καὶ" "εὐν" "ήν." 
    }
  >>
}

