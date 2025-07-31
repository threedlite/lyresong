\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 6 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 6 - 331/331 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 d''4 c''8 a'8 a'8 g'8 a'8 b'8 d''4 g'4 g'8 f'8 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "καθ" "εῦδ" _ "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 2 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 e'4 b'8 d''8 d''4 d''4 g'4 d''8 c''8 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὕπν" "ῳ" "καὶ" "καμ" "άτ" "ῳ" "ἀρ" "ημ" "έν" "ος·" "αὐτ" "ὰρ" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 3 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 g'4 g'4 d''4 d''4 c''4 b'8 g'8 b'8 g'8 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἐς" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "δῆμ" _ "όν" "τε" "πόλ" "ιν" "τε," 
    }
  >>
}

% Line 4 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 d''4 g'8 e'8 e'4 e'8 e'8 f'4 f'8 a'8 e'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "οἳ" "πρὶν" "μέν" "ποτ’" "ἔν" "αι" "ον" "ἐν" "εὐρ" "υχ" "όρ" "ῳ" "Ὑπ" "ερ" "εί" "ῃ," 
    }
  >>
}

% Line 5 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 a'8 b'4 b'4 a'4 f'4 f'8 e'8 g'8 e'8 b'4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "Κυκλ" "ώπ" "ων" "ἀνδρ" "ῶν" _ "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων," 
    }
  >>
}

% Line 6 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 a'4 d''4 d''4 a'8 d''8 b'4 d''8 g'8 d''4 d''8 d''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "οἵ" "σφεας" "σιν" "έσκ" "οντ" "ο," "βί" "ηφ" "ι" "δὲ" "φέρτ" "ερ" "οι" "ἦσ" _ "αν." 
    }
  >>
}

% Line 7 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 c''8 b'4 d''8 b'8 g'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "ἀν" "αστ" "ήσ" "ας" "ἄγ" "ε" "Ναυσ" "ίθ" "ο" "ος" "θε" "ο" "ειδ" "ής," 
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
      b'8 a'8 b'4 c''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "εἷσ" _ "εν" "δὲ" "Σχερ" "ί" "ῃ," "ἑκ" "ὰς" "ἀνδρ" "ῶν" _ "ἀλφ" "ηστ" "ά" "ων," 
    }
  >>
}

% Line 9 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 a'8 b'8 g'8 g'8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "τεῖχ" _ "ος" "ἔλ" "ασσ" "ε" "πόλ" "ει," "καὶ" "ἐδ" "είμ" "ατ" "ο" "οἴκ" "ους," 
    }
  >>
}

% Line 10 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "νη" "οὺς" "ποί" "ησ" "ε" "θε" "ῶν," _ "καὶ" "ἐδ" "άσσ" "ατ’" "ἀρ" "ούρ" "ας." 
    }
  >>
}

% Line 11 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 b'8 d''4 b'4 g'4 e'8 f'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἤδ" "η" "κηρ" "ὶ" "δαμ" "εὶς" "Ἄ" "ϊδ" "όσδ" "ε" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 12 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 b'4 c''8 a'8 b'8 g'8 d''8 d''8 c''8 a'8 d''8 a'8 d''4 d''8 b'8 e'4 f'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δὲ" "τότ’" "ἦρχ" _ "ε," "θε" "ῶν" _ "ἄπ" "ο" "μήδ" "ε" "α" "εἰδ" "ώς." 
    }
  >>
}

% Line 13 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "ἔβ" "η" "πρὸς" "δῶμ" _ "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 14 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 e'8 g'4 b'8 a'8 f'4 f'8 a'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ι" "μεγ" "αλ" "ήτ" "ορ" "ι" "μητ" "ι" "ό" "ωσ" "α." 
    }
  >>
}

% Line 15 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 b'8 b'4 d''8 g'8 g'4 e'8 f'8 d''4 d''8 a'8 d''8 b'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἐς" "θάλ" "αμ" "ον" "πολ" "υδ" "αίδ" "αλ" "ον," "ᾧ" _ "ἔν" "ι" "κούρ" "η" 
    }
  >>
}

% Line 16 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 f'8 g'4 b'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κοιμ" "ᾶτ’" _ "ἀθ" "αν" "άτ" "ῃσ" "ι" "φυ" "ὴν" "καὶ" "εἶδ" _ "ος" "ὁμ" "οί" "η," 
    }
  >>
}

% Line 17 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 b'4 g'8 d''8 d''4 c''8 c''8 d''4 g'8 b'8 e'4 f'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "α," "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 18 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 f'8 a'4 a'8 a'8 g'4 b'8 d''8 d''4 d''8 g'8 c''4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "δύ’" "ἀμφ" "ίπ" "ολ" "οι," "Χαρ" "ίτ" "ων" "ἄπ" "ο" "κάλλ" "ος" "ἔχ" "ουσ" "αι," 
    }
  >>
}

% Line 19 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''8 d''8 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "σταθμ" "οῖ" _ "ιν" "ἑκ" "άτ" "ερθ" "ε·" "θύρ" "αι" "δ’ἐπ" "έκ" "ειντ" "ο" "φα" "ειν" "αί." 
    }
  >>
}

% Line 20 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 b'8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "δ’ἀν" "έμ" "ου" "ὡς" "πνοι" "ὴ" "ἐπ" "έσσ" "υτ" "ο" "δέμν" "ι" "α" "κούρ" "ης," 
    }
  >>
}

% Line 21 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 a'8 a'4 b'8 c''8 c''8 a'8 f'4 e'4 g'4 b'8 g'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑπ" "ὲρ" "κεφ" "αλ" "ῆς," _ "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν," 
    }
  >>
}

% Line 22 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'4 f'4 g'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰδ" "ομ" "έν" "η" "κούρ" "ῃ" "ναυσ" "ικλ" "ειτ" "οῖ" _ "ο" "Δύμ" "αντ" "ος," 
    }
  >>
}

% Line 23 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'8 e'8 f'4 a'8 b'8 b'4 d''8 b'8 g'4 d''8 d''8 c''4 f'8 g'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "ἥ" "οἱ" "ὁμ" "ηλ" "ικ" "ί" "η" "μὲν" "ἔ" "ην," "κεχ" "άρ" "ιστ" "ο" "δὲ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 24 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 a'8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "μιν" "ἐ" "εισ" "αμ" "έν" "η" "προσ" "έφ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 c''4 a'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "α," "τί" "νύ" "σ’ὧδ" _ "ε" "μεθ" "ήμ" "ον" "α" "γείν" "ατ" "ο" "μήτ" "ηρ;" 
    }
  >>
}

% Line 26 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 a'4 d''8 b'8 d''8 g'8 b'4 d''8 a'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "μέν" "τοι" "κεῖτ" _ "αι" "ἀκ" "ηδ" "έ" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 27 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 g'4 b'8 d''8 c''4 c''8 d''8 b'4 g'4 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "γάμ" "ος" "σχεδ" "όν" "ἐστ" "ιν," "ἵν" "α" "χρὴ" "καλ" "ὰ" "μὲν" "αὐτ" "ὴν" 
    }
  >>
}

% Line 28 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 g'4 b'8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἕνν" "υσθ" "αι," "τὰ" "δὲ" "τοῖσ" _ "ι" "παρ" "ασχ" "εῖν," _ "οἵ" "κέ" "σ’ἄγ" "ωντ" "αι." 
    }
  >>
}

% Line 29 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 a'4 d''4 b'4 d''8 b'8 g'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "γάρ" "τοι" "τούτ" "ων" "φάτ" "ις" "ἀνθρ" "ώπ" "ους" "ἀν" "αβ" "αίν" "ει" 
    }
  >>
}

% Line 30 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 b'4 b'4 e'4 e'8 e'8 g'4 a'4 c''4 a'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ή," "χαίρ" "ουσ" "ιν" "δὲ" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ." 
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
      c''4 d''8 b'8 d''4 c''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ομ" "εν" "πλυν" "έ" "ουσ" "αι" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καί" "τοι" "ἐγ" "ὼ" "συν" "έρ" "ιθ" "ος" "ἅμ’" "ἕψ" "ομ" "αι," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 33 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 c''4 c''8 f'8 c''4 c''8 d''8 b'4 d''4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐντ" "ύν" "ε" "αι," "ἐπ" "εὶ" "οὔ" "τοι" "ἔτ" "ι" "δὴν" "παρθ" "έν" "ος" "ἔσσ" "εαι·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 g'4 b'8 g'8 b'8 a'8 c''4 d''8 b'8 e'4 e'8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἤδ" "η" "γάρ" "σε" "μνῶντ" _ "αι" "ἀρ" "ιστ" "ῆ" _ "ες" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 35 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''4 d''8 f'8 d''4 d''8 d''8 g'4 e'8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων," "ὅθ" "ι" "τοι" "γέν" "ος" "ἐστ" "ὶ" "καὶ" "αὐτ" "ῇ." _ 
    }
  >>
}

% Line 36 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 f'4 f'4 f'4 e'8 a'8 a'4 b'8 a'8 f'4 a'8 g'8 f'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐπ" "ότρ" "υν" "ον" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἠ" "ῶθ" _ "ι" "πρὸ" 
    }
  >>
}

% Line 37 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 f'4 b'8 b'8 g'4 f'8 a'8 g'4 c''8 f'8 f'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἡμ" "ι" "όν" "ους" "καὶ" "ἄμ" "αξ" "αν" "ἐφ" "οπλ" "ίσ" "αι," "ἥ" "κεν" "ἄγ" "ῃσ" "ι" 
    }
  >>
}

% Line 38 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 d''4 d''4 d''4 a'4 d''4 a'8 a'8 a'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ζῶστρ" _ "ά" "τε" "καὶ" "πέπλ" "ους" "καὶ" "ῥήγ" "ε" "α" "σιγ" "αλ" "ό" "εντ" "α." 
    }
  >>
}

% Line 39 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 g'8 f'8 g'4 g'8 f'8 e'8 f'8 d''4 c''8 d''8 c''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "ὧδ’" _ "αὐτ" "ῇ" _ "πολ" "ὺ" "κάλλ" "ι" "ον" "ἠ" "ὲ" "πόδ" "εσσ" "ιν" 
    }
  >>
}

% Line 40 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 g'4 a'4 a'8 f'8 f'4 g'8 a'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "αι·" "πολλ" "ὸν" "γὰρ" "ἀπ" "ὸ" "πλυν" "οί" "εἰσ" "ι" "πόλ" "η" "ος." 
    }
  >>
}

% Line 41 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 c''8 c''4 f'4 a'8 f'8 g'8 d''8 d''4 d''4 b'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "εἰπ" "οῦσ’" _ "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 42 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 a'8 a'4 a'8 b'8 d''8 b'8 d''8 d''8 c''4 g'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "Οὔλ" "υμπ" "όνδ’," "ὅθ" "ι" "φασ" "ὶ" "θε" "ῶν" _ "ἕδ" "ος" "ἀσφ" "αλ" "ὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 43 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 g'4 a'8 c''8 g'4 c''8 g'8 d''4 c''8 d''8 g'4 g'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι." "οὔτ’" "ἀν" "έμ" "οισ" "ι" "τιν" "άσσ" "ετ" "αι" "οὔτ" "ε" "ποτ’" "ὄμβρ" "ῳ" 
    }
  >>
}

% Line 44 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 a'8 a'4 a'8 b'8 b'4 g'8 e'8 b'4 e'8 f'8 a'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "δεύ" "ετ" "αι" "οὔτ" "ε" "χι" "ὼν" "ἐπ" "ιπ" "ίλν" "ατ" "αι," "ἀλλ" "ὰ" "μάλ’" "αἴθρ" "η" 
    }
  >>
}

% Line 45 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 g'4 b'8 g'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πέπτ" "ατ" "αι" "ἀνν" "έφ" "ελ" "ος," "λευκ" "ὴ" "δ’ἐπ" "ιδ" "έδρ" "ομ" "εν" "αἴγλ" "η·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 b'8 d''4 d''4 g'4 d''8 d''8 g'4 e'8 f'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ἔν" "ι" "τέρπ" "οντ" "αι" "μάκ" "αρ" "ες" "θε" "οὶ" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 47 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 a'4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις," "ἐπ" "εὶ" "δι" "επ" "έφρ" "αδ" "ε" "κούρ" "ῃ." 
    }
  >>
}

% Line 48 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’Ἠὼς" "ἦλθ" _ "εν" "ἐ" "ύθρ" "ον" "ος," "ἥ" "μιν" "ἔγ" "ειρ" "ε" 
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
      g'4 e'8 c''8 f'4 a'8 d''8 b'4 d''8 a'8 a'4 g'8 a'8 d''4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "αν" "ἐ" "ύπ" "επλ" "ον·" "ἄφ" "αρ" "δ’ἀπ" "εθ" "αύμ" "ασ’" "ὄν" "ειρ" "ον," 
    }
  >>
}

% Line 50 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''8 b'8 a'4 b'8 c''8 d''4 b'8 g'8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "δι" "ὰ" "δώμ" "αθ’," "ἵν’" "ἀγγ" "είλ" "ει" "ε" "τοκ" "εῦσ" _ "ι," 
    }
  >>
}

% Line 51 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 a'4 g'4 f'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πατρ" "ὶ" "φίλ" "ῳ" "καὶ" "μητρ" "ί·" "κιχ" "ήσ" "ατ" "ο" "δ’ἔνδ" "ον" "ἐ" "όντ" "ας·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἐπ’" "ἐσχ" "άρ" "ῃ" "ἧστ" _ "ο" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 53 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 a'4 g'4 c''8 a'8 b'8 d''8 d''4 c''8 d''8 d''8 b'8 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἠλ" "άκ" "ατ" "α" "στρωφ" "ῶσ’" _ "ἁλ" "ιπ" "όρφ" "υρ" "α·" "τῷ" _ "δὲ" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 54 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 g'4 a'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "ῳ" "ξύμβλ" "ητ" "ο" "μετ" "ὰ" "κλειτ" "οὺς" "βασ" "ιλ" "ῆ" _ "ας" 
    }
  >>
}

% Line 55 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 e'4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "βουλ" "ήν," "ἵν" "α" "μιν" "κάλ" "ε" "ον" "Φαί" "ηκ" "ες" "ἀγ" "αυ" "οί." 
    }
  >>
}

% Line 56 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 d''4 b'4 b'8 a'8 b'8 d''8 c''4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "μάλ’" "ἄγχ" "ι" "στᾶσ" _ "α" "φίλ" "ον" "πατ" "έρ" "α" "προσ" "έ" "ειπ" "ε·" 
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
      d''4 b'8 c''8 d''4 b'4 g'4 f'8 g'8 b'4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πάππ" "α" "φίλ’," "οὐκ" "ἂν" "δή" "μοι" "ἐφ" "οπλ" "ίσσ" "ει" "ας" "ἀπ" "ήν" "ην" 
    }
  >>
}

% Line 58 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 b'4 b'8 b'8 a'4 g'8 a'8 f'4 c''8 a'8 b'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὴν" "ἐ" "ύκ" "υκλ" "ον," "ἵν" "α" "κλυτ" "ὰ" "εἵμ" "ατ’" "ἄγ" "ωμ" "αι" 
    }
  >>
}

% Line 59 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 f'8 a'8 f'4 f'8 g'8 e'4 e'8 f'8 f'4 b'8 b'8 b'4 d''8 b'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἐς" "ποτ" "αμ" "ὸν" "πλυν" "έ" "ουσ" "α," "τά" "μοι" "ῥερ" "υπ" "ωμ" "έν" "α" "κεῖτ" _ "αι;" 
    }
  >>
}

% Line 60 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 b'4 c''8 b'8 a'8 f'4 a'8 f'8 a'4 a'4 a'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "αὐτ" "ῷ" _ "ἔ" "οικ" "ε" "μετ" "ὰ" "πρώτ" "οισ" "ιν" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 61 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'4 d''4 d''4 a'8 g'8 f'4 c''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βουλ" "ὰς" "βουλ" "εύ" "ειν" "καθ" "αρ" "ὰ" "χρο" "ΐ" "εἵμ" "ατ’" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 62 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πέντ" "ε" "δέ" "τοι" "φίλ" "οι" "υἷ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "οις" "γεγ" "ά" "ασ" "ιν," 
    }
  >>
}

% Line 63 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 d''4 d''4 d''4 d''8 c''8 c''4 d''8 b'8 b'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "οἱ" "δύ’" "ὀπ" "υί" "οντ" "ες," "τρεῖς" _ "δ’ἠ" "ίθ" "ε" "οι" "θαλ" "έθ" "οντ" "ες·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'4 g'8 c''8 b'4 g'8 g'8 g'4 e'8 f'8 a'4 f'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’αἰ" "εὶ" "ἐθ" "έλ" "ουσ" "ι" "νε" "όπλ" "υτ" "α" "εἵμ" "ατ’" "ἔχ" "οντ" "ες" 
    }
  >>
}

% Line 65 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐς" "χορ" "ὸν" "ἔρχ" "εσθ" "αι·" "τὰ" "δ’ἐμ" "ῇ" _ "φρεν" "ὶ" "πάντ" "α" "μέμ" "ηλ" "εν." 
    }
  >>
}

% Line 66 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 e'8 g'4 f'8 e'8 c''4 b'8 d''8 d''4 g'8 e'8 e'4 e'8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’·" "αἴδ" "ετ" "ο" "γὰρ" "θαλ" "ερ" "ὸν" "γάμ" "ον" "ἐξ" "ον" "ομ" "ῆν" _ "αι" 
    }
  >>
}

% Line 67 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 e'8 g'8 g'4 b'8 b'8 d''4 d''8 d''8 g'4 b'8 a'8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "πατρ" "ὶ" "φίλ" "ῳ." "ὁ" "δὲ" "πάντ" "α" "νό" "ει" "καὶ" "ἀμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 c''8 a'4 c''8 d''8 g'4 e'8 b'8 f'4 c''8 f'8 e'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τοι" "ἡμ" "ι" "όν" "ων" "φθον" "έ" "ω," "τέκ" "ος," "οὔτ" "ε" "τευ" "ἄλλ" "ου." 
    }
  >>
}

% Line 69 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 f'8 f'4 g'4 c''8 a'8 g'8 b'8 g'4 d''4 g'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἔρχ" "ευ·" "ἀτ" "άρ" "τοι" "δμῶ" _ "ες" "ἐφ" "οπλ" "ίσσ" "ουσ" "ιν" "ἀπ" "ήν" "ην" 
    }
  >>
}

% Line 70 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 a'4 f'8 g'8 b'4 a'8 d''8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὴν" "ἐ" "ύκ" "υκλ" "ον," "ὑπ" "ερτ" "ερ" "ί" "ῃ" "ἀρ" "αρ" "υῖ" _ "αν." 
    }
  >>
}

% Line 71 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''4 b'4 a'4 f'8 g'8 d''4 d''8 g'8 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "δμώ" "εσσ" "ιν" "ἐκ" "έκλ" "ετ" "ο," "τοὶ" "δ’ἐπ" "ίθ" "οντ" "ο." 
    }
  >>
}

% Line 72 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 e'4 a'8 b'8 e'4 g'8 e'8 d''4 b'8 e'8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἄρ’" "ἐκτ" "ὸς" "ἄμ" "αξ" "αν" "ἐ" "ύτρ" "οχ" "ον" "ἡμ" "ι" "ον" "εί" "ην" 
    }
  >>
}

% Line 73 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 c''8 d''8 d''4 d''8 g'8 b'4 b'8 g'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅπλ" "ε" "ον," "ἡμ" "ι" "όν" "ους" "θ’ὕπ" "αγ" "ον" "ζεῦξ" _ "άν" "θ’ὑπ’" "ἀπ" "ήν" "ῃ·" 
    }
  >>
}

% Line 74 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "δ’ἐκ" "θαλ" "άμ" "οι" "ο" "φέρ" "εν" "ἐσθ" "ῆτ" _ "α" "φα" "ειν" "ήν." 
    }
  >>
}

% Line 75 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 d''4 d''8 d''8 a'4 b'8 e'8 g'4 g'4 g'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὴν" "μὲν" "κατ" "έθ" "ηκ" "εν" "ἐ" "υξ" "έστ" "ῳ" "ἐπ’" "ἀπ" "ήν" "ῃ," 
    }
  >>
}

% Line 76 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 g'4 g'4 b'8 b'8 b'4 g'8 g'8 g'4 g'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "δ’ἐν" "κίστ" "ῃ" "ἐτ" "ίθ" "ει" "μεν" "ο" "εικ" "έ’" "ἐδ" "ωδ" "ὴν" 
    }
  >>
}

% Line 77 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''4 d''4 b'4 d''4 b'8 d''8 d''4 g'4 b'8 g'8 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "παντ" "οί" "ην," "ἐν" "δ’ὄψ" "α" "τίθ" "ει," "ἐν" "δ’οἶν" _ "ον" "ἔχ" "ευ" "εν" 
    }
  >>
}

% Line 78 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''8 d''4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀσκ" "ῷ" _ "ἐν" "αἰγ" "εί" "ῳ·" "κούρ" "η" "δ’ἐπ" "εβ" "ήσ" "ετ’" "ἀπ" "ήν" "ης." 
    }
  >>
}

% Line 79 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'4 d''4 c''8 d''8 d''4 b'4 d''4 d''8 c''8 f'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δῶκ" _ "εν" "δὲ" "χρυσ" "έ" "ῃ" "ἐν" "ληκ" "ύθ" "ῳ" "ὑγρ" "ὸν" "ἔλ" "αι" "ον," 
    }
  >>
}

% Line 80 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 a'4 c''8 a'8 f'4 c''8 d''8 a'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "ως" "χυτλ" "ώσ" "αιτ" "ο" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ίν." 
    }
  >>
}

% Line 81 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ἔλ" "αβ" "εν" "μάστ" "ιγ" "α" "καὶ" "ἡν" "ί" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 82 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν·" "καν" "αχ" "ὴ" "δ’ἦν" _ "ἡμ" "ι" "όν" "οι" "ιν." 
    }
  >>
}

% Line 83 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 a'4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 a'8 f'8 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "αἱ" "δ’ἄμ" "οτ" "ον" "ταν" "ύ" "οντ" "ο," "φέρ" "ον" "δ’ἐσθ" "ῆτ" _ "α" "καὶ" "αὐτ" "ήν," 
    }
  >>
}

% Line 84 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "ην," "ἅμ" "α" "τῇ" _ "γε" "καὶ" "ἀμφ" "ίπ" "ολ" "οι" "κί" "ον" "ἄλλ" "αι." 
    }
  >>
}

% Line 85 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'8 b'8 d''8 c''8 d''8 g'8 g'4 a'8 e'8 f'4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "αἱ" "δ’ὅτ" "ε" "δὴ" "ποτ" "αμ" "οῖ" _ "ο" "ῥό" "ον" "περ" "ικ" "αλλ" "έ’" "ἵκ" "οντ" "ο," 
    }
  >>
}

% Line 86 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 a'4 a'8 a'8 c''8 b'8 a'8 f'8 g'4 a'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "πλυν" "οὶ" "ἦσ" _ "αν" "ἐπ" "η" "ετ" "αν" "οί," "πολ" "ὺ" "δ’ὕδ" "ωρ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 g'4 b'8 e'8 a'4 d''8 f'8 g'4 g'8 a'8 e'4 a'8 f'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "καλ" "ὸν" "ὑπ" "εκπρ" "όρ" "ε" "ει" "μάλ" "α" "περ" "ῥυπ" "ό" "ωντ" "α" "καθ" "ῆρ" _ "αι," 
    }
  >>
}

% Line 88 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'4 a'4 a'8 c''8 c''4 c''8 c''8 f'4 c''8 c''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "αἵ" "γ’ἡμ" "ι" "όν" "ους" "μὲν" "ὑπ" "εκπρ" "ο" "έλ" "υσ" "αν" "ἀπ" "ήν" "ης." 
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
      e'4 e'4 b'4 c''8 a'8 a'4 e'8 b'8 b'4 d''8 d''8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὰς" "μὲν" "σεῦ" _ "αν" "ποτ" "αμ" "ὸν" "πάρ" "α" "διν" "ή" "εντ" "α" 
    }
  >>
}

% Line 90 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''4 a'4 b'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρώγ" "ειν" "ἄγρ" "ωστ" "ιν" "μελ" "ι" "ηδ" "έ" "α·" "ταὶ" "δ’ἀπ’" "ἀπ" "ήν" "ης" 
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
      d''4 b'8 a'8 g'4 e'8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "χερσ" "ὶν" "ἕλ" "οντ" "ο" "καὶ" "ἐσφ" "όρ" "ε" "ον" "μέλ" "αν" "ὕδ" "ωρ," 
    }
  >>
}

% Line 92 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 b'4 d''4 c''4 c''8 a'8 c''8 b'8 g'8 g'8 e'4 b'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "στεῖβ" _ "ον" "δ’ἐν" "βόθρ" "οισ" "ι" "θο" "ῶς" _ "ἔρ" "ιδ" "α" "προφ" "έρ" "ουσ" "αι." 
    }
  >>
}

% Line 93 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 f'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 b'4 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πλῦν" _ "άν" "τε" "κάθ" "ηρ" "άν" "τε" "ῥύπ" "α" "πάντ" "α," 
    }
  >>
}

% Line 94 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "πέτ" "ασ" "αν" "παρ" "ὰ" "θῖν’" _ "ἁλ" "ός," "ἧχ" _ "ι" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 95 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 c''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "λά" "ιγγ" "ας" "ποτ" "ὶ" "χέρσ" "ον" "ἀπ" "οπτ" "ύ" "εσκ" "ε" "θάλ" "ασσ" "α." 
    }
  >>
}

% Line 96 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 e'8 a'4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αἱ" "δὲ" "λο" "εσσ" "άμ" "εν" "αι" "καὶ" "χρισ" "άμ" "εν" "αι" "λίπ’" "ἐλ" "αί" "ῳ" 
    }
  >>
}

% Line 97 - Pleasantness: 0.662
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 c''8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 a'4 b'4 e'8 b'8 d''8 b'8 f'4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "ἔπ" "ειθ’" "εἵλ" "οντ" "ο" "παρ’" "ὄχθ" "ῃσ" "ιν" "ποτ" "αμ" "οῖ" _ "ο," 
    }
  >>
}

% Line 98 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 d''4 g'8 d''8 c''4 d''8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "δ’ἠ" "ελ" "ί" "οι" "ο" "μέν" "ον" "τερσ" "ήμ" "εν" "αι" "αὐγ" "ῇ." _ 
    }
  >>
}

% Line 99 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 f'4 d''4 b'4 d''4 b'4 g'4 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σίτ" "ου" "τάρφθ" "εν" "δμῳ" "αί" "τε" "καὶ" "αὐτ" "ή," 
    }
  >>
}

% Line 100 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 a'8 d''8 d''4 g'8 d''8 d''4 d''4 a'4 f'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "σφαίρ" "ῃ" "ταὶ" "δ’ἄρ’" "ἔπ" "αιζ" "ον," "ἀπ" "ὸ" "κρήδ" "εμν" "α" "βαλ" "οῦσ" _ "αι·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τῇσ" _ "ι" "δὲ" "Ναυσ" "ικ" "ά" "α" "λευκ" "ώλ" "εν" "ος" "ἤρχ" "ετ" "ο" "μολπ" "ῆς." _ 
    }
  >>
}

% Line 102 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "η" "δ’Ἄρτ" "εμ" "ις" "εἶσ" _ "ι" "κατ’" "οὔρ" "ε" "ος" "ἰ" "οχ" "έ" "αιρ" "α," 
    }
  >>
}

% Line 103 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 d''8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἢ" "κατ" "ὰ" "Τη" "ΰγ" "ετ" "ον" "περ" "ιμ" "ήκ" "ετ" "ον" "ἢ" "Ἐρ" "ύμ" "ανθ" "ον," 
    }
  >>
}

% Line 104 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 c''8 d''8 b'4 d''4 c''4 a'8 g'8 b'4 d''4 d''4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τερπ" "ομ" "έν" "η" "κάπρ" "οισ" "ι" "καὶ" "ὠκ" "εί" "ῃς" "ἐλ" "άφ" "οισ" "ι·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 d''4 d''4 a'4 a'8 f'8 a'4 c''8 d''8 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῇ" _ "δέ" "θ’ἅμ" "α" "νύμφ" "αι," "κοῦρ" _ "αι" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο," 
    }
  >>
}

% Line 106 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀγρ" "ον" "όμ" "οι" "παίζ" "ουσ" "ι," "γέγ" "ηθ" "ε" "δέ" "τε" "φρέν" "α" "Λητ" "ώ·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'4 e'4 e'8 b'8 g'4 b'8 b'8 b'4 b'8 a'8 b'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "πασ" "ά" "ων" "δ’ὑπ" "ὲρ" "ἥ" "γε" "κάρ" "η" "ἔχ" "ει" "ἠδ" "ὲ" "μέτ" "ωπ" "α," 
    }
  >>
}

% Line 108 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 f'4 a'4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "ά" "δ’ἀρ" "ιγν" "ώτ" "η" "πέλ" "ετ" "αι," "καλ" "αὶ" "δέ" "τε" "πᾶσ" _ "αι·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 g'4 e'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἥ" "γ’ἀμφ" "ιπ" "όλ" "οισ" "ι" "μετ" "έπρ" "επ" "ε" "παρθ" "έν" "ος" "ἀδμ" "ής." 
    }
  >>
}

% Line 110 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 b'4 a'8 c''8 a'4 a'8 f'8 e'4 g'8 f'8 a'4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ἄρ’" "ἔμ" "ελλ" "ε" "πάλ" "ιν" "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 111 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 b'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 b'8 g'4 c''4 
    }
    \addlyrics {
      "ζεύξ" "ασ’" "ἡμ" "ι" "όν" "ους" "πτύξ" "ασ" "ά" "τε" "εἵμ" "ατ" "α" "καλ" "ά," 
    }
  >>
}

% Line 112 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 c''4 c''8 d''8 a'4 e'8 e'8 g'4 g'4 d''8 b'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
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
      f'4 e'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "Ὀδ" "υσ" "εὺς" "ἔγρ" "οιτ" "ο," "ἴδ" "οι" "τ’ἐ" "υ" "ώπ" "ιδ" "α" "κούρ" "ην," 
    }
  >>
}

% Line 114 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 c''4 d''4 a'4 f'4 d''8 b'8 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "οἱ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "πόλ" "ιν" "ἡγ" "ήσ" "αιτ" "ο." 
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
      b'8 a'8 c''8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σφαῖρ" _ "αν" "ἔπ" "ειτ’" "ἔρρ" "ιψ" "ε" "μετ’" "ἀμφ" "ίπ" "ολ" "ον" "βασ" "ίλ" "ει" "α·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 d''8 d''4 d''8 d''8 b'4 e'8 e'8 d''4 a'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ιπ" "όλ" "ου" "μὲν" "ἅμ" "αρτ" "ε," "βαθ" "εί" "ῃ" "δ’ἔμβ" "αλ" "ε" "δίν" "ῃ·" 
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
      c''4 d''8 b'8 a'4 g'8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αἱ" "δ’ἐπ" "ὶ" "μακρ" "ὸν" "ἄ" "υσ" "αν·" "ὁ" "δ’ἔγρ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 118 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 a'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "ος" "δ’ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 b'4 g'4 b'8 a'8 a'8 a'8 d''8 c''8 a'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "τέων" "αὖτ" _ "ε" "βροτ" "ῶν" _ "ἐς" "γαῖ" _ "αν" "ἱκ" "άν" "ω;" 
    }
  >>
}

% Line 120 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'4 a'4 a'4 b'4 a'8 a'8 d''4 a'8 f'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’οἵ" "γ’ὑβρ" "ιστ" "αί" "τε" "καὶ" "ἄγρ" "ι" "οι" "οὐδ" "ὲ" "δίκ" "αι" "οι," 
    }
  >>
}

% Line 121 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 d''4 g'4 b'4 d''4 d''4 d''8 g'8 c''4 a'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "φιλ" "όξ" "ειν" "οι" "καί" "σφιν" "νό" "ος" "ἐστ" "ὶ" "θε" "ουδ" "ής;" 
    }
  >>
}

% Line 122 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 b'8 a'4 d''4 b'4 b'4 d''4 c''8 b'8 b'8 a'8 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὥς" "τέ" "με" "κουρ" "ά" "ων" "ἀμφ" "ήλ" "υθ" "ε" "θῆλ" _ "υς" "ἀ" "υτ" "ή·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 c''4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νυμφ" "ά" "ων," "αἳ" "ἔχ" "ουσ’" "ὀρ" "έ" "ων" "αἰπ" "ειν" "ὰ" "κάρ" "ην" "α" 
    }
  >>
}

% Line 124 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'4 f'4 a'8 c''8 b'8 g'8 d''4 d''4 d''8 d''8 d''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "πηγ" "ὰς" "ποτ" "αμ" "ῶν" _ "καὶ" "πίσ" "ε" "α" "ποι" "ή" "εντ" "α." 
    }
  >>
}

% Line 125 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 f'8 f'4 d''4 b'4 d''4 d''4 d''8 g'8 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "νύ" "που" "ἀνθρ" "ώπ" "ων" "εἰμ" "ὶ" "σχεδ" "ὸν" "αὐδ" "η" "έντ" "ων;" 
    }
  >>
}

% Line 126 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 g'8 a'4 a'4 a'4 b'4 d''4 a'8 f'8 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐγ" "ὼν" "αὐτ" "ὸς" "πειρ" "ήσ" "ομ" "αι" "ἠδ" "ὲ" "ἴδ" "ωμ" "αι." 
    }
  >>
}

% Line 127 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 b'4 d''4 b'4 g'8 a'8 d''4 a'8 a'8 d''8 c''8 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "θάμν" "ων" "ὑπ" "εδ" "ύσ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 128 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 c''8 a'8 d''4 b'4 d''4 d''4 d''8 g'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "πυκ" "ιν" "ῆς" _ "δ’ὕλ" "ης" "πτόρθ" "ον" "κλάσ" "ε" "χειρ" "ὶ" "παχ" "εί" "ῃ" 
    }
  >>
}

% Line 129 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 a'4 e'4 a'8 f'8 a'4 f'8 a'8 c''4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "φύλλ" "ων," "ὡς" "ῥύσ" "αιτ" "ο" "περ" "ὶ" "χρο" "ῒ" "μήδ" "ε" "α" "φωτ" "ός." 
    }
  >>
}

% Line 130 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''8 a'8 b'4 a'8 d''8 g'4 b'8 a'8 d''4 a'8 a'8 a'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ὥς" "τε" "λέ" "ων" "ὀρ" "εσ" "ίτρ" "οφ" "ος" "ἀλκ" "ὶ" "πεπ" "οιθ" "ώς," 
    }
  >>
}

% Line 131 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 c''4 d''8 d''8 d''4 d''8 a'8 d''4 g'8 b'8 e'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "τ’εἶσ’" _ "ὑ" "όμ" "εν" "ος" "καὶ" "ἀ" "ήμ" "εν" "ος," "ἐν" "δέ" "οἱ" "ὄσσ" "ε" 
    }
  >>
}

% Line 132 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 e'4 g'8 c''8 c''4 d''8 d''8 d''4 d''8 a'8 a'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "δαί" "ετ" "αι·" "αὐτ" "ὰρ" "ὁ" "βουσ" "ὶ" "μετ" "έρχ" "ετ" "αι" "ἢ" "ὀ" "ί" "εσσ" "ιν" 
    }
  >>
}

% Line 133 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 d''8 g'8 g'4 b'8 b'8 b'4 g'8 c''8 c''4 b'8 b'8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μετ’" "ἀγρ" "οτ" "έρ" "ας" "ἐλ" "άφ" "ους·" "κέλ" "ετ" "αι" "δέ" "ἑ" "γαστ" "ὴρ" 
    }
  >>
}

% Line 134 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'4 b'8 g'8 g'4 a'8 d''8 c''4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "μήλ" "ων" "πειρ" "ήσ" "οντ" "α" "καὶ" "ἐς" "πυκ" "ιν" "ὸν" "δόμ" "ον" "ἐλθ" "εῖν·" _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 c''8 c''4 d''4 g'4 e'8 b'8 a'4 c''8 d''8 c''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "κούρ" "ῃσ" "ιν" "ἐ" "υπλ" "οκ" "άμ" "οισ" "ιν" "ἔμ" "ελλ" "ε" 
    }
  >>
}

% Line 136 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 g'4 a'4 a'8 a'8 a'4 a'4 a'4 f'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "μίξ" "εσθ" "αι," "γυμν" "ός" "περ" "ἐ" "ών·" "χρει" "ὼ" "γὰρ" "ἵκ" "αν" "ε." 
    }
  >>
}

% Line 137 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 d''8 b'4 a'4 g'8 f'8 a'8 a'8 a'4 a'8 f'8 a'4 c''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ος" "δ’αὐτ" "ῇσ" _ "ι" "φάν" "η" "κεκ" "ακ" "ωμ" "έν" "ος" "ἅλμ" "ῃ," 
    }
  >>
}

% Line 138 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 d''8 d''4 d''8 c''8 c''4 g'8 d''8 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "τρέσσ" "αν" "δ’ἄλλ" "υδ" "ις" "ἄλλ" "η" "ἐπ’" "ἠ" "ι" "όν" "ας" "προὐχ" "ούσ" "ας·" 
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
      d''4 b'4 d''4 d''8 d''8 f'4 c''8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "η" "δ’Ἀλκ" "ιν" "ό" "ου" "θυγ" "άτ" "ηρ" "μέν" "ε·" "τῇ" _ "γὰρ" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 140 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θάρσ" "ος" "ἐν" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "καὶ" "ἐκ" "δέ" "ος" "εἵλ" "ετ" "ο" "γυί" "ων." 
    }
  >>
}

% Line 141 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 f'4 f'4 f'8 a'8 f'4 a'8 g'8 a'4 d''4 c''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄντ" "α" "σχομ" "έν" "η·" "ὁ" "δὲ" "μερμ" "ήρ" "ιξ" "εν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 142 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "γούν" "ων" "λίσσ" "οιτ" "ο" "λαβ" "ὼν" "ἐ" "υ" "ώπ" "ιδ" "α" "κούρ" "ην," 
    }
  >>
}

% Line 143 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'4 g'4 d''8 d''8 d''4 d''8 f'8 e'4 g'8 e'8 g'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "αὔτ" "ως" "ἐπ" "έ" "εσσ" "ιν" "ἀπ" "οστ" "αδ" "ὰ" "μειλ" "ιχ" "ί" "οισ" "ι" 
    }
  >>
}

% Line 144 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 g'4 d''4 d''4 d''8 d''8 g'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λίσσ" "οιτ’," "εἰ" "δείξ" "ει" "ε" "πόλ" "ιν" "καὶ" "εἵμ" "ατ" "α" "δοί" "η." 
    }
  >>
}

% Line 145 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 g'4 g'8 d''8 g'4 a'8 a'8 b'4 e'8 b'8 a'4 f'8 f'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "οἱ" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 146 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λίσσ" "εσθ" "αι" "ἐπ" "έ" "εσσ" "ιν" "ἀπ" "οστ" "αδ" "ὰ" "μειλ" "ιχ" "ί" "οισ" "ι," 
    }
  >>
}

% Line 147 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 a'8 f'8 a'8 c''8 d''4 g'8 a'8 d''4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "οἱ" "γοῦν" _ "α" "λαβ" "όντ" "ι" "χολ" "ώσ" "αιτ" "ο" "φρέν" "α" "κούρ" "η." 
    }
  >>
}

% Line 148 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''8 c''8 b'4 a'4 a'4 b'8 d''8 b'4 d''8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "μειλ" "ίχ" "ι" "ον" "καὶ" "κερδ" "αλ" "έ" "ον" "φάτ" "ο" "μῦθ" _ "ον." 
    }
  >>
}

% Line 149 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 d''8 a'8 f'4 g'8 b'8 b'4 e'8 a'8 c''8 b'8 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "γουν" "οῦμ" _ "αί" "σε," "ἄν" "ασσ" "α·" "θε" "ός" "νύ" "τις," "ἦ" _ "βροτ" "ός" "ἐσσ" "ι;" 
    }
  >>
}

% Line 150 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 f'8 g'8 e'4 g'8 a'8 c''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "μέν" "τις" "θε" "ός" "ἐσσ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 151 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 e'8 b'4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀρτ" "έμ" "ιδ" "ί" "σε" "ἔγ" "ωγ" "ε," "Δι" "ὸς" "κούρ" "ῃ" "μεγ" "άλ" "οι" "ο," 
    }
  >>
}

% Line 152 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 a'4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶδ" _ "ός" "τε" "μέγ" "εθ" "ός" "τε" "φυ" "ήν" "τ’ἄγχ" "ιστ" "α" "ἐ" "ίσκ" "ω·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 b'8 a'4 f'8 a'8 c''8 b'8 b'8 b'8 g'4 b'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τίς" "ἐσσ" "ι" "βροτ" "ῶν," _ "τοὶ" "ἐπ" "ὶ" "χθον" "ὶ" "ναι" "ετ" "ά" "ουσ" "ι," 
    }
  >>
}

% Line 154 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 e'4 b'4 a'8 c''8 d''4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρὶς" "μάκ" "αρ" "ες" "μὲν" "σοί" "γε" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ," 
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
      d''4 d''8 g'8 f'4 e'8 g'8 d''4 g'4 d''4 d''8 d''8 d''4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τρὶς" "μάκ" "αρ" "ες" "δὲ" "κασ" "ίγν" "ητ" "οι·" "μάλ" "α" "πού" "σφισ" "ι" "θυμ" "ὸς" 
    }
  >>
}

% Line 156 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 a'4 b'8 c''8 a'4 g'8 b'8 d''4 e'8 a'8 b'4 a'8 b'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἐ" "υφρ" "οσ" "ύν" "ῃσ" "ιν" "ἰ" "αίν" "ετ" "αι" "εἵν" "εκ" "α" "σεῖ" _ "ο," 
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
      d''4 d''4 g'4 a'4 d''4 d''8 d''8 b'4 g'8 g'8 b'4 c''4 d''8 b'8 e'4 
    }
    \addlyrics {
      "λευσσ" "όντ" "ων" "τοι" "όνδ" "ε" "θάλ" "ος" "χορ" "ὸν" "εἰσ" "οιχν" "εῦσ" _ "αν." 
    }
  >>
}

% Line 158 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 c''8 a'8 f'8 b'8 b'8 g'8 d''8 d''8 d''4 d''8 b'8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "δ’αὖ" _ "περ" "ὶ" "κῆρ" _ "ι" "μακ" "άρτ" "ατ" "ος" "ἔξ" "οχ" "ον" "ἄλλ" "ων," 
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
      g'4 b'8 b'8 d''4 a'4 g'4 d''4 g'4 g'8 f'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "κέ" "σ’ἐ" "έδν" "οισ" "ι" "βρίσ" "ας" "οἶκ" _ "όνδ’" "ἀγ" "άγ" "ητ" "αι." 
    }
  >>
}

% Line 160 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 b'4 g'4 b'8 a'8 a'8 d''8 a'4 a'8 a'8 a'4 b'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "τοι" "οῦτ" _ "ον" "ἴδ" "ον" "βροτ" "ὸν" "ὀφθ" "αλμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 161 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 g'8 g'8 g'8 f'8 g'8 g'8 e'4 b'8 a'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔτ’" "ἄνδρ’" "οὔτ" "ε" "γυν" "αῖκ" _ "α·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
  >>
}

% Line 162 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 f'8 a'8 c''8 a'8 b'8 d''8 d''4 b'4 g'4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "Δήλ" "ῳ" "δή" "ποτ" "ε" "τοῖ" _ "ον" "Ἀπ" "όλλ" "ων" "ος" "παρ" "ὰ" "βωμ" "ῷ" _ 
    }
  >>
}

% Line 163 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'4 d''4 d''8 d''8 d''4 a'8 a'8 d''4 d''8 d''8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "φοίν" "ικ" "ος" "νέ" "ον" "ἔρν" "ος" "ἀν" "ερχ" "όμ" "εν" "ον" "ἐν" "ό" "ησ" "α·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 a'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "γὰρ" "καὶ" "κεῖσ" _ "ε," "πολ" "ὺς" "δέ" "μοι" "ἕσπ" "ετ" "ο" "λα" "ός," 
    }
  >>
}

% Line 165 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 d''8 b'8 f'4 d''4 a'8 e'8 g'4 d''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὴν" "ὁδ" "ὸν" "ᾗ" _ "δὴ" "μέλλ" "εν" "ἐμ" "οὶ" "κακ" "ὰ" "κήδ" "ε’" "ἔσ" "εσθ" "αι." 
    }
  >>
}

% Line 166 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 a'4 g'4 b'8 g'8 b'8 c''8 g'4 b'8 d''8 d''4 g'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "καὶ" "κεῖν" _ "ο" "ἰδ" "ὼν" "ἐτ" "εθ" "ήπ" "ε" "α" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 167 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 a'4 c''8 a'8 c''8 b'8 d''4 g'8 b'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δήν," "ἐπ" "εὶ" "οὔ" "πω" "τοῖ" _ "ον" "ἀν" "ήλ" "υθ" "εν" "ἐκ" "δόρ" "υ" "γαί" "ης," 
    }
  >>
}

% Line 168 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 a'4 b'8 g'8 g'4 g'8 d''8 b'4 g'8 c''8 a'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὡς" "σέ," "γύν" "αι," "ἄγ" "αμ" "αί" "τε" "τέθ" "ηπ" "ά" "τε," "δείδ" "ι" "α" "δ’αἰν" "ῶς" _ 
    }
  >>
}

% Line 169 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'4 g'4 f'8 a'8 b'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γούν" "ων" "ἅψ" "ασθ" "αι·" "χαλ" "επ" "ὸν" "δέ" "με" "πένθ" "ος" "ἱκ" "άν" "ει." 
    }
  >>
}

% Line 170 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 a'4 f'4 c''8 a'8 d''8 d''8 d''4 c''8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "χθιζ" "ὸς" "ἐ" "εικ" "οστ" "ῷ" _ "φύγ" "ον" "ἤμ" "ατ" "ι" "οἴν" "οπ" "α" "πόντ" "ον·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 c''4 b'4 d''8 b'8 b'8 d''8 g'4 b'4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "μ’αἰ" "εὶ" "κῦμ" _ "α" "φόρ" "ει" "κραιπν" "αί" "τε" "θύ" "ελλ" "αι" 
    }
  >>
}

% Line 172 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 g'8 a'4 c''8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "νήσ" "ου" "ἀπ’" "Ὠγ" "υγ" "ί" "ης." "νῦν" _ "δ’ἐνθ" "άδ" "ε" "κάββ" "αλ" "ε" "δαίμ" "ων," 
    }
  >>
}

% Line 173 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 e'4 e'4 b'8 g'8 b'8 d''8 f'4 a'8 d''8 d''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ὄφρ" "α" "τι" "που" "καὶ" "τῇδ" _ "ε" "πάθ" "ω" "κακ" "όν·" "οὐ" "γὰρ" "ὀ" "ί" "ω" 
    }
  >>
}

% Line 174 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 f'8 e'8 b'4 d''8 g'8 a'4 b'8 b'8 b'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "παύσ" "εσθ’," "ἀλλ’" "ἔτ" "ι" "πολλ" "ὰ" "θε" "οὶ" "τελ" "έ" "ουσ" "ι" "πάρ" "οιθ" "εν." 
    }
  >>
}

% Line 175 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 a'8 f'4 c''8 c''8 e'4 e'8 g'8 d''4 b'8 b'8 f'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά," "ἄν" "ασσ’," "ἐλ" "έ" "αιρ" "ε·" "σὲ" "γὰρ" "κακ" "ὰ" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 176 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 g'8 d''8 d''4 d''8 b'8 d''4 d''4 b'4 d''8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἐς" "πρώτ" "ην" "ἱκ" "όμ" "ην," "τῶν" _ "δ’ἄλλ" "ων" "οὔ" "τιν" "α" "οἶδ" _ "α" 
    }
  >>
}

% Line 177 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 d''4 b'8 d''8 a'4 g'4 g'8 f'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "οἳ" "τήνδ" "ε" "πόλ" "ιν" "καὶ" "γαῖ" _ "αν" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 178 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 a'8 f'8 a'4 b'4 c''4 d''8 g'8 f'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄστ" "υ" "δέ" "μοι" "δεῖξ" _ "ον," "δὸς" "δὲ" "ῥάκ" "ος" "ἀμφ" "ιβ" "αλ" "έσθ" "αι," 
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
      g'4 b'8 b'8 d''4 c''4 d''4 d''4 g'4 d''8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "εἴ" "τί" "που" "εἴλ" "υμ" "α" "σπείρ" "ων" "ἔχ" "ες" "ἐνθ" "άδ’" "ἰ" "οῦσ" _ "α." 
    }
  >>
}

% Line 180 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 b'4 d''8 c''8 c''8 b'8 c''8 d''8 c''4 d''8 c''8 c''8 b'8 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "σοὶ" "δὲ" "θε" "οὶ" "τόσ" "α" "δοῖ" _ "εν" "ὅσ" "α" "φρεσ" "ὶ" "σῇσ" _ "ι" "μεν" "οιν" "ᾷς," _ 
    }
  >>
}

% Line 181 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 g'4 b'8 a'8 f'4 a'8 c''8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "τε" "καὶ" "οἶκ" _ "ον," "καὶ" "ὁμ" "οφρ" "οσ" "ύν" "ην" "ὀπ" "άσ" "ει" "αν" 
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
      g'4 b'4 d''4 b'4 g'4 c''8 a'8 d''4 d''8 b'8 g'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ήν·" "οὐ" "μὲν" "γὰρ" "τοῦ" _ "γε" "κρεῖσσ" _ "ον" "καὶ" "ἄρ" "ει" "ον," 
    }
  >>
}

% Line 183 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 e'4 g'8 d''8 d''4 f'8 f'8 d''4 c''8 d''8 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ὅθ’" "ὁμ" "οφρ" "ον" "έ" "οντ" "ε" "νο" "ήμ" "ασ" "ιν" "οἶκ" _ "ον" "ἔχ" "ητ" "ον" 
    }
  >>
}

% Line 184 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 a'8 a'8 a'4 g'4 d''4 b'8 g'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀν" "ὴρ" "ἠδ" "ὲ" "γυν" "ή·" "πόλλ’" "ἄλγ" "ε" "α" "δυσμ" "εν" "έ" "εσσ" "ι," 
    }
  >>
}

% Line 185 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 b'8 g'4 e'8 b'8 g'4 f'8 c''8 g'4 g'8 d''8 d''4 d''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "χάρμ" "ατ" "α" "δ’εὐμ" "εν" "έτ" "ῃσ" "ι," "μάλ" "ιστ" "α" "δέ" "τ’ἔκλ" "υ" "ον" "αὐτ" "οί." 
    }
  >>
}

% Line 186 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 b'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Ναυσ" "ικ" "ά" "α" "λευκ" "ώλ" "εν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
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
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''4 d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "οὔτ" "ε" "κακ" "ῷ" _ "οὔτ’" "ἄφρ" "ον" "ι" "φωτ" "ὶ" "ἔ" "οικ" "ας·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 c''4 g'8 g'8 c''4 c''8 g'8 d''4 g'8 g'8 g'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’αὐτ" "ὸς" "νέμ" "ει" "ὄλβ" "ον" "Ὀλ" "ύμπ" "ι" "ος" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
  >>
}

% Line 189 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 e'4 g'8 a'8 a'8 g'8 a'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐσθλ" "οῖς" _ "ἠδ" "ὲ" "κακ" "οῖσ" _ "ιν," "ὅπ" "ως" "ἐθ" "έλ" "ῃσ" "ιν," "ἑκ" "άστ" "ῳ·" 
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
      b'4 d''4 a'4 c''8 d''8 b'4 g'8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "που" "σοὶ" "τά" "γ’ἔδ" "ωκ" "ε," "σὲ" "δὲ" "χρὴ" "τετλ" "άμ" "εν" "ἔμπ" "ης." 
    }
  >>
}

% Line 191 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’,ἐπ" "εὶ" "ἡμ" "ετ" "έρ" "ην" "τε" "πόλ" "ιν" "καὶ" "γαῖ" _ "αν" "ἱκ" "άν" "εις," 
    }
  >>
}

% Line 192 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 a'8 g'8 a'4 b'4 d''4 c''8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "ἐσθ" "ῆτ" _ "ος" "δευ" "ήσ" "ε" "αι" "οὔτ" "ε" "τευ" "ἄλλ" "ου," 
    }
  >>
}

% Line 193 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''8 d''8 e'4 g'8 c''8 a'4 e'8 b'8 d''4 d''8 f'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὧν" _ "ἐπ" "έ" "οιχ’" "ἱκ" "έτ" "ην" "ταλ" "απ" "είρ" "ι" "ον" "ἀντ" "ι" "άσ" "αντ" "α." 
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
      d''4 c''8 f'8 a'4 d''4 d''4 b'8 d''8 g'4 a'8 g'8 d''4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἄστ" "υ" "δέ" "τοι" "δείξ" "ω," "ἐρ" "έ" "ω" "δέ" "τοι" "οὔν" "ομ" "α" "λα" "ῶν." _ 
    }
  >>
}

% Line 195 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''4 c''4 d''4 d''8 d''8 d''4 g'4 d''8 b'8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "μὲν" "τήνδ" "ε" "πόλ" "ιν" "καὶ" "γαῖ" _ "αν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 196 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'8 g'8 b'4 a'8 c''8 c''4 c''8 g'8 c''4 g'8 f'8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰμ" "ὶ" "δ’ἐγ" "ὼ" "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
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
      a'8 g'8 f'4 g'4 d''4 b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἐκ" "Φαι" "ήκ" "ων" "ἔχ" "ετ" "αι" "κάρτ" "ος" "τε" "βί" "η" "τε." 
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
      d''8 c''8 c''8 e'8 b'4 a'8 c''8 g'4 e'8 f'8 f'4 g'8 g'8 g'4 e'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ιν" "ἐ" "υπλ" "οκ" "άμ" "οισ" "ι" "κέλ" "ευσ" "ε·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 c''8 c''8 b'8 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "στῆτ" _ "έ" "μοι," "ἀμφ" "ίπ" "ολ" "οι·" "πόσ" "ε" "φεύγ" "ετ" "ε" "φῶτ" _ "α" "ἰδ" "οῦσ" _ "αι;" 
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
      a'8 g'8 g'4 a'4 g'8 g'8 a'4 b'8 d''8 c''4 d''4 d''4 b'8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "μή" "πού" "τιν" "α" "δυσμ" "εν" "έ" "ων" "φάσθ’" "ἔμμ" "εν" "αι" "ἀνδρ" "ῶν;" _ 
    }
  >>
}

% Line 201 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''8 b'8 g'8 a'8 a'4 g'8 a'8 a'4 a'8 f'8 f'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οὐκ" "ἔσθ’" "οὗτ" _ "ος" "ἀν" "ὴρ" "δι" "ερ" "ὸς" "βροτ" "ὸς" "οὐδ" "ὲ" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 202 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 b'4 d''4 c''4 b'4 b'8 a'8 b'4 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "κεν" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "ἐς" "γαῖ" _ "αν" "ἵκ" "ητ" "αι" 
    }
  >>
}

% Line 203 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 c''8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δη" "ι" "οτ" "ῆτ" _ "α" "φέρ" "ων·" "μάλ" "α" "γὰρ" "φίλ" "οι" "ἀθ" "αν" "άτ" "οισ" "ιν." 
    }
  >>
}

% Line 204 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 g'8 d''4 d''8 d''8 a'4 a'8 a'8 c''4 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἰκ" "έ" "ομ" "εν" "δ’ἀπ" "άν" "ευθ" "ε" "πολ" "υκλ" "ύστ" "ῳ" "ἐν" "ὶ" "πόντ" "ῳ," 
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
      d''4 b'8 a'8 e'4 b'8 c''8 d''4 b'8 g'8 b'8 g'8 f'8 g'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔσχ" "ατ" "οι," "οὐδ" "έ" "τις" "ἄμμ" "ι" "βροτ" "ῶν" _ "ἐπ" "ιμ" "ίσγ" "ετ" "αι" "ἄλλ" "ος." 
    }
  >>
}

% Line 206 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅδ" "ε" "τις" "δύστ" "ην" "ος" "ἀλ" "ώμ" "εν" "ος" "ἐνθ" "άδ’" "ἱκ" "άν" "ει," 
    }
  >>
}

% Line 207 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 c''4 a'8 b'8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "νῦν" _ "χρὴ" "κομ" "έ" "ειν·" "πρὸς" "γὰρ" "Δι" "ός" "εἰσ" "ιν" "ἅπ" "αντ" "ες" 
    }
  >>
}

% Line 208 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 a'4 g'4 f'4 a'4 b'8 d''8 c''4 d''8 d''8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ξεῖν" _ "οί" "τε" "πτωχ" "οί" "τε," "δόσ" "ις" "δ’ὀλ" "ίγ" "η" "τε" "φίλ" "η" "τε." 
    }
  >>
}

% Line 209 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 e'8 g'4 d''8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "δότ’," "ἀμφ" "ίπ" "ολ" "οι," "ξείν" "ῳ" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε," 
    }
  >>
}

% Line 210 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 d''8 c''8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "λούσ" "ατ" "έ" "τ’ἐν" "ποτ" "αμ" "ῷ," _ "ὅθ’" "ἐπ" "ὶ" "σκέπ" "ας" "ἔστ’" "ἀν" "έμ" "οι" "ο." 
    }
  >>
}

% Line 211 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 g'4 g'8 e'8 b'4 d''4 f'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δ’ἔστ" "αν" "τε" "καὶ" "ἀλλ" "ήλ" "ῃσ" "ι" "κέλ" "ευσ" "αν," 
    }
  >>
}

% Line 212 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "Ὀδ" "υσσ" "έ" "α" "εἷσ" _ "αν" "ἐπ" "ὶ" "σκέπ" "ας," "ὡς" "ἐκ" "έλ" "ευσ" "ε" 
    }
  >>
}

% Line 213 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 c''8 g'4 g'8 a'8 a'4 f'8 b'8 c''4 f'8 a'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "α" "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 g'8 b'4 g'8 f'8 d''4 c''8 e'8 g'8 f'8 c''8 c''8 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "οἱ" "φᾶρ" _ "ός" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἔθ" "ηκ" "αν," 
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
      a'8 f'8 f'4 g'4 g'8 d''8 d''4 b'4 d''4 d''8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δῶκ" _ "αν" "δὲ" "χρυσ" "έ" "ῃ" "ἐν" "ληκ" "ύθ" "ῳ" "ὑγρ" "ὸν" "ἔλ" "αι" "ον," 
    }
  >>
}

% Line 216 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἤν" "ωγ" "ον" "δ’ἄρ" "α" "μιν" "λοῦσθ" _ "αι" "ποτ" "αμ" "οῖ" _ "ο" "ῥο" "ῇσ" _ "ι." 
    }
  >>
}

% Line 217 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 f'4 a'8 c''8 g'4 b'8 b'8 b'4 e'4 g'8 f'8 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "μετ" "ηύδ" "α" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'8 a'8 d''4 b'8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "οι," "στῆθ’" _ "οὕτ" "ω" "ἀπ" "όπρ" "οθ" "εν," "ὄφρ’" "ἐγ" "ὼ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 219 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 c''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἅλμ" "ην" "ὤμ" "οι" "ιν" "ἀπ" "ολ" "ούσ" "ομ" "αι," "ἀμφ" "ὶ" "δ’ἐλ" "αί" "ῳ" 
    }
  >>
}

% Line 220 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 d''8 c''8 g'4 a'4 a'8 a'8 a'4 a'8 a'8 a'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "χρίσ" "ομ" "αι·" "ἦ" _ "γὰρ" "δηρ" "ὸν" "ἀπ" "ὸ" "χρο" "ός" "ἐστ" "ιν" "ἀλ" "οιφ" "ή." 
    }
  >>
}

% Line 221 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 c''8 d''8 b'4 b'8 g'8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄντ" "ην" "δ’οὐκ" "ἂν" "ἔγ" "ωγ" "ε" "λο" "έσσ" "ομ" "αι·" "αἰδ" "έ" "ομ" "αι" "γὰρ" 
    }
  >>
}

% Line 222 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 b'4 d''4 d''4 g'8 d''8 d''4 b'8 d''8 b'4 c''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "γυμν" "οῦσθ" _ "αι" "κούρ" "ῃσ" "ιν" "ἐ" "υπλ" "οκ" "άμ" "οισ" "ι" "μετ" "ελθ" "ών." 
    }
  >>
}

% Line 223 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 b'4 c''8 a'8 g'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δ’ἀπ" "άν" "ευθ" "εν" "ἴσ" "αν," "εἶπ" _ "ον" "δ’ἄρ" "α" "κούρ" "ῃ." 
    }
  >>
}

% Line 224 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 e'4 g'8 f'8 c''8 a'8 d''8 d''8 d''4 b'8 d''8 d''8 b'8 d''8 b'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐκ" "ποτ" "αμ" "οῦ" _ "χρό" "α" "νίζ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 225 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 c''4 b'8 g'8 a'8 a'8 f'4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἅλμ" "ην," "ἥ" "οἱ" "νῶτ" _ "α" "καὶ" "εὐρ" "έ" "ας" "ἄμπ" "εχ" "εν" "ὤμ" "ους," 
    }
  >>
}

% Line 226 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''8 b'8 d''4 a'4 a'8 a'8 a'4 d''8 g'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "κεφ" "αλ" "ῆς" _ "δ’ἔσμ" "ηχ" "εν" "ἁλ" "ὸς" "χνό" "ον" "ἀτρ" "υγ" "έτ" "οι" "ο." 
    }
  >>
}

% Line 227 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "λο" "έσσ" "ατ" "ο" "καὶ" "λίπ’" "ἄλ" "ειψ" "εν," 
    }
  >>
}

% Line 228 - Pleasantness: 0.831
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.83]"
      b'4 b'8 d''8 d''4 d''8 d''8 a'4 g'8 a'8 c''4 c''8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "εἵμ" "ατ" "α" "ἕσσ" "αθ’" "ἅ" "οἱ" "πόρ" "ε" "παρθ" "έν" "ος" "ἀδμ" "ής," 
    }
  >>
}

% Line 229 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 c''4 d''4 c''4 a'8 f'8 a'4 f'8 f'8 a'4 f'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ἀθ" "ην" "αί" "η" "θῆκ" _ "εν" "Δι" "ὸς" "ἐκγ" "εγ" "α" "υῖ" _ "α" 
    }
  >>
}

% Line 230 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 d''4 b'8 a'8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μείζ" "ον" "ά" "τ’εἰσ" "ιδ" "έ" "ειν" "καὶ" "πάσσ" "ον" "α," "κὰδ" "δὲ" "κάρ" "ητ" "ος" 
    }
  >>
}

% Line 231 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'8 f'8 b'8 d''8 b'4 g'8 g'8 a'4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔλ" "ας" "ἧκ" _ "ε" "κόμ" "ας," "ὑ" "ακ" "ινθ" "ίν" "ῳ" "ἄνθ" "ει" "ὁμ" "οί" "ας." 
    }
  >>
}

% Line 232 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 f'8 e'4 g'4 g'4 g'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "τις" "χρυσ" "ὸν" "περ" "ιχ" "εύ" "ετ" "αι" "ἀργ" "ύρ" "ῳ" "ἀν" "ὴρ" 
    }
  >>
}

% Line 233 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 d''4 b'4 c''4 d''8 b'8 a'4 f'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἴδρ" "ις," "ὃν" "Ἥφ" "αιστ" "ος" "δέδ" "α" "εν" "καὶ" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 234 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 d''4 c''4 a'8 d''8 g'4 a'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τέχν" "ην" "παντ" "οί" "ην," "χαρ" "ί" "εντ" "α" "δὲ" "ἔργ" "α" "τελ" "εί" "ει," 
    }
  >>
}

% Line 235 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 e'8 g'8 f'8 f'8 d''8 d''4 a'8 d''8 c''4 c''8 a'8 a'8 g'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τῷ" _ "κατ" "έχ" "ευ" "ε" "χάρ" "ιν" "κεφ" "αλ" "ῇ" _ "τε" "καὶ" "ὤμ" "οις." 
    }
  >>
}

% Line 236 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 c''4 d''8 d''8 g'4 f'8 g'8 a'4 b'8 a'8 a'8 g'8 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἕζ" "ετ’" "ἔπ" "ειτ’" "ἀπ" "άν" "ευθ" "ε" "κι" "ὼν" "ἐπ" "ὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 237 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 a'8 a'4 d''8 e'8 a'4 c''4 a'4 f'4 a'8 g'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κάλλ" "ε" "ϊ" "καὶ" "χάρ" "ισ" "ι" "στίλβ" "ων·" "θη" "εῖτ" _ "ο" "δὲ" "κούρ" "η." 
    }
  >>
}

% Line 238 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 a'4 c''8 d''8 e'4 b'8 b'8 e'4 a'8 b'8 b'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "ἀμφ" "ιπ" "όλ" "οισ" "ιν" "ἐ" "υπλ" "οκ" "άμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 b'4 d''8 c''8 a'4 a'4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κλῦτ" _ "έ" "μοι," "ἀμφ" "ίπ" "ολ" "οι" "λευκ" "ώλ" "εν" "οι," "ὄφρ" "α" "τι" "εἴπ" "ω." 
    }
  >>
}

% Line 240 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 b'8 b'8 b'4 b'8 a'8 g'8 f'8 a'8 a'8 g'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οὐ" "πάντ" "ων" "ἀ" "έκ" "ητ" "ι" "θε" "ῶν," _ "οἳ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ι," 
    }
  >>
}

% Line 241 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'4 b'4 b'8 a'8 g'4 g'8 g'8 g'4 g'8 f'8 a'4 a'8 d''8 e'4 g'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "εσσ’" "ὅδ’" "ἀν" "ὴρ" "ἐπ" "ιμ" "ίσγ" "ετ" "αι" "ἀντ" "ιθ" "έ" "οισ" "ι·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "πρόσθ" "εν" "μὲν" "γὰρ" "δή" "μοι" "ἀ" "εικ" "έλ" "ι" "ος" "δέ" "ατ’" "εἶν" _ "αι," 
    }
  >>
}

% Line 243 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 g'8 b'8 g'8 g'8 d''8 b'4 g'8 g'8 b'4 g'8 a'8 b'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "θε" "οῖσ" _ "ιν" "ἔ" "οικ" "ε," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν." 
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
      c''4 d''8 a'8 f'4 g'4 d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "ἐμ" "οὶ" "τοι" "όσδ" "ε" "πόσ" "ις" "κεκλ" "ημ" "έν" "ος" "εἴ" "η" 
    }
  >>
}

% Line 245 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 a'4 b'8 d''8 a'4 e'4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "ναι" "ετ" "ά" "ων," "καὶ" "οἱ" "ἅδ" "οι" "αὐτ" "όθ" "ι" "μίμν" "ειν." 
    }
  >>
}

% Line 246 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 c''8 f'4 d''8 b'8 a'4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "δότ’," "ἀμφ" "ίπ" "ολ" "οι," "ξείν" "ῳ" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε." 
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
      c''4 d''8 b'8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 d''8 c''8 g'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δ’ἄρ" "α" "τῆς" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο," 
    }
  >>
}

% Line 248 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 a'8 b'4 a'8 f'8 a'4 d''8 b'8 c''4 a'8 f'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ’" "Ὀδ" "υσσ" "ῆ" _ "ι" "ἔθ" "εσ" "αν" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε." 
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
      d''4 b'8 g'8 b'8 g'8 g'8 g'8 d''8 b'8 e'8 g'8 d''4 g'4 a'8 f'8 a'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "πῖν" _ "ε" "καὶ" "ἦσθ" _ "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 250 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 d''8 b'4 g'4 f'4 e'8 g'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἁρπ" "αλ" "έ" "ως·" "δηρ" "ὸν" "γὰρ" "ἐδ" "ητ" "ύ" "ος" "ἦ" _ "εν" "ἄπ" "αστ" "ος." 
    }
  >>
}

% Line 251 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ναυσ" "ικ" "ά" "α" "λευκ" "ώλ" "εν" "ος" "ἄλλ’" "ἐν" "ό" "ησ" "εν·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 d''4 g'4 b'8 d''8 g'4 a'4 a'8 f'8 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἵμ" "ατ’" "ἄρ" "α" "πτύξ" "ασ" "α" "τίθ" "ει" "καλ" "ῆς" _ "ἐπ’" "ἀπ" "ήν" "ης," 
    }
  >>
}

% Line 253 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 d''8 f'8 c''4 a'8 d''8 c''4 f'8 f'8 a'4 f'8 g'8 e'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ζεῦξ" _ "ε" "δ’ὑφ’" "ἡμ" "ι" "όν" "ους" "κρατ" "ερ" "ών" "υχ" "ας," "ἂν" "δ’ἔβ" "η" "αὐτ" "ή," 
    }
  >>
}

% Line 254 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὤτρ" "υν" "εν" "δ’Ὀδ" "υσ" "ῆ" _ "α," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'8 f'8 b'8 g'8 b'8 g'8 b'8 d''8 g'4 d''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὄρσ" "ε" "ο" "νῦν," _ "ὦ" _ "ξεῖν" _ "ε," "πόλ" "ινδ’" "ἴμ" "εν" "ὄφρ" "α" "σε" "πέμψ" "ω" 
    }
  >>
}

% Line 256 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 b'8 d''8 c''8 a'4 b'8 a'8 f'8 g'8 d''4 g'8 b'8 d''4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἐμ" "οῦ" _ "πρὸς" "δῶμ" _ "α" "δα" "ΐφρ" "ον" "ος," "ἔνθ" "α" "σέ" "φημ" "ι" 
    }
  >>
}

% Line 257 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 a'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων" "εἰδ" "ησ" "έμ" "εν" "ὅσσ" "οι" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 258 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'8 a'8 d''4 c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὧδ’" _ "ἔρδ" "ειν," "δοκ" "έ" "εις" "δέ" "μοι" "οὐκ" "ἀπ" "ιν" "ύσσ" "ειν·" 
    }
  >>
}

% Line 259 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'4 g'4 b'4 d''8 b'8 a'4 b'4 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "μέν" "κ’ἀγρ" "οὺς" "ἴ" "ομ" "εν" "καὶ" "ἔργ’" "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 260 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 d''8 b'4 a'8 b'8 b'4 b'8 b'8 f'4 b'8 d''8 b'4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "μεθ’" "ἡμ" "ι" "όν" "ους" "καὶ" "ἄμ" "αξ" "αν" 
    }
  >>
}

% Line 261 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 g'8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "ἔρχ" "εσθ" "αι·" "ἐγ" "ὼ" "δ’ὁδ" "ὸν" "ἡγ" "εμ" "ον" "εύσ" "ω." 
    }
  >>
}

% Line 262 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 f'8 g'8 f'4 c''8 a'8 a'4 g'8 g'8 b'4 g'8 f'8 a'4 f'8 f'8 c''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "πόλ" "ι" "ος" "ἐπ" "ιβ" "εί" "ομ" "εν," "ἣν" "πέρ" "ι" "πύργ" "ος" 
    }
  >>
}

% Line 263 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 d''4 d''4 a'8 a'8 e'4 g'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ός," "καλ" "ὸς" "δὲ" "λιμ" "ὴν" "ἑκ" "άτ" "ερθ" "ε" "πόλ" "η" "ος," 
    }
  >>
}

% Line 264 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 d''4 b'4 b'8 a'8 g'4 f'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λεπτ" "ὴ" "δ’εἰσ" "ίθμ" "η·" "νῆ" _ "ες" "δ’ὁδ" "ὸν" "ἀμφ" "ι" "έλ" "ισσ" "αι" 
    }
  >>
}

% Line 265 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰρ" "ύ" "ατ" "αι·" "πᾶσ" _ "ιν" "γὰρ" "ἐπ" "ίστ" "ι" "όν" "ἐστ" "ιν" "ἑκ" "άστ" "ῳ." 
    }
  >>
}

% Line 266 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 g'8 e'8 g'4 e'4 g'4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "τέ" "σφ’ἀγ" "ορ" "ὴ" "καλ" "ὸν" "Ποσ" "ιδ" "ή" "ι" "ον" "ἀμφ" "ίς," 
    }
  >>
}

% Line 267 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 c''4 c''8 a'8 d''4 c''8 d''8 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ῥυτ" "οῖσ" _ "ιν" "λά" "εσσ" "ι" "κατ" "ωρ" "υχ" "έ" "εσσ’" "ἀρ" "αρ" "υῖ" _ "α." 
    }
  >>
}

% Line 268 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 c''8 d''4 c''8 a'8 d''4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "νη" "ῶν" _ "ὅπλ" "α" "μελ" "αιν" "ά" "ων" "ἀλ" "έγ" "ουσ" "ι," 
    }
  >>
}

% Line 269 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 b'4 d''4 d''4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "πείσμ" "ατ" "α" "καὶ" "σπείρ" "ας," "καὶ" "ἀπ" "οξ" "ύν" "ουσ" "ιν" "ἐρ" "ετμ" "ά." 
    }
  >>
}

% Line 270 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 a'8 g'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Φαι" "ήκ" "εσσ" "ι" "μέλ" "ει" "βι" "ὸς" "οὐδ" "ὲ" "φαρ" "έτρ" "η," 
    }
  >>
}

% Line 271 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'4 a'4 e'8 g'8 a'4 a'8 a'8 b'8 g'8 b'4 d''8 b'8 d''8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἱστ" "οὶ" "καὶ" "ἐρ" "ετμ" "ὰ" "νε" "ῶν" _ "καὶ" "νῆ" _ "ες" "ἐ" "ῖσ" _ "αι," 
    }
  >>
}

% Line 272 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 f'8 e'8 a'4 d''8 a'8 a'4 g'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ᾗσ" _ "ιν" "ἀγ" "αλλ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "περ" "ό" "ωσ" "ι" "θάλ" "ασσ" "αν." 
    }
  >>
}

% Line 273 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 d''8 d''4 d''4 a'8 f'8 e'8 g'8 d''4 d''8 d''8 b'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἀλ" "ε" "είν" "ω" "φῆμ" _ "ιν" "ἀδ" "ευκ" "έ" "α," "μή" "τις" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 274 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 d''8 f'8 g'4 e'8 a'8 d''4 d''8 a'8 f'4 f'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "μωμ" "εύ" "ῃ·" "μάλ" "α" "δ’εἰσ" "ὶν" "ὑπ" "ερφ" "ί" "αλ" "οι" "κατ" "ὰ" "δῆμ" _ "ον·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 d''4 b'4 g'8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "τις" "ὧδ’" _ "εἴπ" "ῃσ" "ι" "κακ" "ώτ" "ερ" "ος" "ἀντ" "ιβ" "ολ" "ήσ" "ας·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τίς" "δ’ὅδ" "ε" "Ναυσ" "ικ" "ά" "ᾳ" "ἕπ" "ετ" "αι" "καλ" "ός" "τε" "μέγ" "ας" "τε" 
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
      a'8 f'8 g'4 b'8 g'8 b'8 g'8 d''8 b'8 b'8 d''8 b'4 b'8 b'8 d''4 b'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος;" "ποῦ" _ "δέ" "μιν" "εὗρ" _ "ε;" "πόσ" "ις" "νύ" "οἱ" "ἔσσ" "ετ" "αι" "αὐτ" "ῇ." _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 g'4 d''4 d''4 b'8 c''8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τιν" "ά" "που" "πλαγχθ" "έντ" "α" "κομ" "ίσσ" "ατ" "ο" "ἧς" _ "ἀπ" "ὸ" "νη" "ὸς" 
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
      f'4 a'8 f'8 e'4 g'8 g'8 b'8 g'8 a'8 a'8 g'4 e'8 b'8 c''4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "τηλ" "εδ" "απ" "ῶν," _ "ἐπ" "εὶ" "οὔ" "τιν" "ες" "ἐγγ" "ύθ" "εν" "εἰσ" "ίν·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 a'8 f'4 a'8 d''8 d''4 d''8 g'8 d''4 d''4 d''4 c''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἤ" "τίς" "οἱ" "εὐξ" "αμ" "έν" "ῃ" "πολ" "υ" "άρ" "ητ" "ος" "θε" "ὸς" "ἦλθ" _ "εν" 
    }
  >>
}

% Line 281 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐρ" "αν" "όθ" "εν" "κατ" "αβ" "άς," "ἕξ" "ει" "δέ" "μιν" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 282 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 d''4 d''4 b'8 g'8 g'4 g'8 d''8 a'4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "βέλτ" "ερ" "ον," "εἰ" "καὐτ" "ή" "περ" "ἐπ" "οιχ" "ομ" "έν" "η" "πόσ" "ιν" "εὗρ" _ "εν" 
    }
  >>
}

% Line 283 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''8 c''8 d''4 d''4 b'8 a'8 a'4 d''4 g'4 f'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "οθ" "εν·" "ἦ" _ "γὰρ" "τούσδ" "ε" "γ’ ἀτ" "ιμ" "άζ" "ει" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 284 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'4 g'4 b'8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ας," "τοί" "μιν" "μνῶντ" _ "αι" "πολ" "έ" "ες" "τε" "καὶ" "ἐσθλ" "οί." 
    }
  >>
}

% Line 285 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐρ" "έ" "ουσ" "ιν," "ἐμ" "οὶ" "δέ" "κ’ὀν" "είδ" "ε" "α" "ταῦτ" _ "α" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 286 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'4 a'4 g'4 b'8 a'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "δ’ἄλλ" "ῃ" "νεμ" "εσ" "ῶ," _ "ἥ" "τις" "τοι" "αῦτ" _ "ά" "γε" "ῥέζ" "οι," 
    }
  >>
}

% Line 287 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 e'4 e'4 e'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "τ’ἀ" "έκ" "ητ" "ι" "φίλ" "ων" "πατρ" "ὸς" "καὶ" "μητρ" "ὸς" "ἐ" "όντ" "ων," 
    }
  >>
}

% Line 288 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 a'4 a'4 e'4 g'4 d''8 c''8 c''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "μίσγ" "ητ" "αι," "πρίν" "γ’ἀμφ" "άδ" "ι" "ον" "γάμ" "ον" "ἐλθ" "εῖν." _ 
    }
  >>
}

% Line 289 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε," "σὺ" "δ’ὧδ’" _ "ἐμ" "έθ" "εν" "ξυν" "ί" "ει" "ἔπ" "ος," "ὄφρ" "α" "τάχ" "ιστ" "α" 
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
      b'4 a'8 f'8 d''4 d''4 d''4 d''8 d''8 c''4 e'8 g'8 b'4 c''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "πομπ" "ῆς" _ "καὶ" "νόστ" "οι" "ο" "τύχ" "ῃς" "παρ" "ὰ" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο." 
    }
  >>
}

% Line 291 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 f'4 a'8 a'8 d''4 d''8 b'8 d''4 d''4 d''4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "δή" "ομ" "εν" "ἀγλ" "α" "ὸν" "ἄλσ" "ος" "Ἀθ" "ήν" "ης" "ἄγχ" "ι" "κελ" "εύθ" "ου" 
    }
  >>
}

% Line 292 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 d''4 d''4 b'4 d''8 b'8 g'4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αἰγ" "είρ" "ων·" "ἐν" "δὲ" "κρήν" "η" "νά" "ει," "ἀμφ" "ὶ" "δὲ" "λειμ" "ών·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 f'4 a'8 b'8 b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "πατρ" "ὸς" "ἐμ" "οῦ" _ "τέμ" "εν" "ος" "τεθ" "αλ" "υῖ" _ "ά" "τ’ἀλ" "ω" "ή," 
    }
  >>
}

% Line 294 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 e'8 g'4 b'8 g'8 f'4 b'4 a'4 c''8 g'8 g'4 g'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "τόσσ" "ον" "ἀπ" "ὸ" "πτόλ" "ι" "ος," "ὅσσ" "ον" "τε" "γέγ" "ων" "ε" "βο" "ήσ" "ας." 
    }
  >>
}

% Line 295 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 b'4 d''8 d''8 b'4 c''8 a'8 g'4 d''8 d''8 d''4 d''8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "καθ" "εζ" "όμ" "εν" "ος" "μεῖν" _ "αι" "χρόν" "ον," "εἰς" "ὅ" "κεν" "ἡμ" "εῖς" _ 
    }
  >>
}

% Line 296 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''4 g'4 b'8 b'8 d''4 d''8 d''8 d''4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἄστ" "υδ" "ε" "ἔλθ" "ωμ" "εν" "καὶ" "ἱκ" "ώμ" "εθ" "α" "δώμ" "ατ" "α" "πατρ" "ός." 
    }
  >>
}

% Line 297 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 g'8 g'4 e'4 g'4 f'4 f'4 c''8 d''8 d''4 b'8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ἡμ" "έας" "ἔλπ" "ῃ" "ποτ" "ὶ" "δώμ" "ατ’" "ἀφ" "ῖχθ" _ "αι," 
    }
  >>
}

% Line 298 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 g'4 d''8 g'8 a'4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "Φαι" "ήκ" "ων" "ἴμ" "εν" "ἐς" "πόλ" "ιν" "ἠδ’" "ἐρ" "έ" "εσθ" "αι" 
    }
  >>
}

% Line 299 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δώμ" "ατ" "α" "πατρ" "ὸς" "ἐμ" "οῦ" _ "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο." 
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
      d''8 b'8 g'8 b'8 d''4 d''4 g'4 a'8 f'8 g'4 d''8 d''8 c''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἀρ" "ίγν" "ωτ’" "ἐστ" "ί," "καὶ" "ἂν" "πά" "ϊς" "ἡγ" "ήσ" "αιτ" "ο" 
    }
  >>
}

% Line 301 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 f'4 a'4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νήπ" "ι" "ος·" "οὐ" "μὲν" "γάρ" "τι" "ἐ" "οικ" "ότ" "α" "τοῖσ" _ "ι" "τέτ" "υκτ" "αι" 
    }
  >>
}

% Line 302 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 f'4 a'4 g'4 b'8 a'8 a'4 g'8 e'8 f'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "δώμ" "ατ" "α" "Φαι" "ήκ" "ων," "οἷ" _ "ος" "δόμ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
  >>
}

% Line 303 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 f'8 a'8 b'4 g'8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἥρ" "ως." "ἀλλ’" "ὁπ" "ότ’" "ἄν" "σε" "δόμ" "οι" "κεκ" "ύθ" "ωσ" "ι" "καὶ" "αὐλ" "ή," 
    }
  >>
}

% Line 304 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 a'8 e'4 a'8 b'8 a'4 b'8 e'8 b'4 b'8 e'8 e'4 f'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ὦκ" _ "α" "μάλ" "α" "μεγ" "άρ" "οι" "ο" "δι" "ελθ" "έμ" "εν," "ὄφρ’" "ἂν" "ἵκ" "η" "αι" 
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
      b'4 b'8 e'8 g'4 g'4 c''8 a'8 c''8 g'8 b'4 d''8 a'8 f'4 g'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "μητ" "έρ’" "ἐμ" "ήν·" "ἡ" "δ’ἧστ" _ "αι" "ἐπ’" "ἐσχ" "άρ" "ῃ" "ἐν" "πυρ" "ὸς" "αὐγ" "ῇ," _ 
    }
  >>
}

% Line 306 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 f'4 g'4 a'8 f'8 d''8 d''8 d''4 a'8 c''8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠλ" "άκ" "ατ" "α" "στρωφ" "ῶσ’" _ "ἁλ" "ιπ" "όρφ" "υρ" "α," "θαῦμ" _ "α" "ἰδ" "έσθ" "αι," 
    }
  >>
}

% Line 307 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 a'4 c''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κί" "ον" "ι" "κεκλ" "ιμ" "έν" "η·" "δμῳ" "αὶ" "δέ" "οἱ" "εἵ" "ατ’" "ὄπ" "ισθ" "εν." 
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
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο" "θρόν" "ος" "ποτ" "ικ" "έκλ" "ιτ" "αι" "αὐτ" "ῇ," _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'8 a'8 a'4 a'8 g'8 b'4 g'8 b'8 d''4 c''8 d''8 e'4 f'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "ὅ" "γε" "οἰν" "οπ" "οτ" "άζ" "ει" "ἐφ" "ήμ" "εν" "ος" "ἀθ" "άν" "ατ" "ος" "ὥς." 
    }
  >>
}

% Line 310 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 g'4 d''8 b'8 e'4 g'4 d''4 d''8 b'8 d''4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τὸν" "παρ" "αμ" "ειψ" "άμ" "εν" "ος" "μητρ" "ὸς" "περ" "ὶ" "γούν" "ασ" "ι" "χεῖρ" _ "ας" 
    }
  >>
}

% Line 311 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 g'4 d''8 d''8 d''4 g'8 e'8 a'8 f'8 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "βάλλ" "ειν" "ἡμ" "ετ" "έρ" "ης," "ἵν" "α" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἴδ" "η" "αι" 
    }
  >>
}

% Line 312 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 c''8 d''8 a'4 f'4 a'4 d''8 d''8 g'4 d''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "χαίρ" "ων" "καρπ" "αλ" "ίμ" "ως," "εἰ" "καὶ" "μάλ" "α" "τηλ" "όθ" "εν" "ἐσσ" "ί." 
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
      b'4 d''4 b'4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "εἴ" "κέν" "τοι" "κείν" "η" "γε" "φίλ" "α" "φρον" "έ" "ῃσ’" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 314 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 c''4 b'8 b'8 g'4 f'8 c''8 c''4 d''8 d''8 b'4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἐλπ" "ωρ" "ή" "τοι" "ἔπ" "ειτ" "α" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 315 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 c''8 d''4 d''8 a'8 a'4 g'4 e'4 a'4 g'4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐ" "υκτ" "ίμ" "εν" "ον" "καὶ" "σὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 316 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἵμ" "ασ" "εν" "μάστ" "ιγ" "ι" "φα" "ειν" "ῇ" _ 
    }
  >>
}

% Line 317 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 d''8 d''4 a'4 c''8 a'8 g'8 d''8 d''4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "ι" "όν" "ους·" "αἱ" "δ’ὦκ" _ "α" "λίπ" "ον" "ποτ" "αμ" "οῖ" _ "ο" "ῥέ" "εθρ" "α." 
    }
  >>
}

% Line 318 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 f'8 g'8 a'4 d''4 b'4 c''8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἱ" "δ’ἐ" "ὺ" "μὲν" "τρώχ" "ων," "ἐ" "ὺ" "δὲ" "πλίσσ" "οντ" "ο" "πόδ" "εσσ" "ιν·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 b'8 g'4 f'8 d''8 f'4 g'8 e'8 e'4 g'8 e'8 b'4 g'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "μάλ’" "ἡν" "ι" "όχ" "ευ" "εν," "ὅπ" "ως" "ἅμ’" "ἑπ" "οί" "ατ" "ο" "πεζ" "οὶ" 
    }
  >>
}

% Line 320 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "οί" "τ’Ὀδ" "υσ" "εύς" "τε," "νό" "ῳ" "δ’ἐπ" "έβ" "αλλ" "εν" "ἱμ" "άσθλ" "ην." 
    }
  >>
}

% Line 321 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 c''4 d''8 g'8 g'4 e'4 a'4 d''8 d''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "καὶ" "τοὶ" "κλυτ" "ὸν" "ἄλσ" "ος" "ἵκ" "οντ" "ο" 
    }
  >>
}

% Line 322 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 f'4 d''4 d''4 d''8 c''8 d''4 b'8 g'8 c''8 a'8 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἱρ" "ὸν" "Ἀθ" "ην" "αί" "ης," "ἵν’" "ἄρ’" "ἕζ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 323 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 c''4 d''4 a'8 f'8 a'8 g'8 g'4 d''4 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἠρ" "ᾶτ" _ "ο" "Δι" "ὸς" "κούρ" "ῃ" "μεγ" "άλ" "οι" "ο·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''8 e'8 e'4 a'8 c''8 c''4 f'8 a'8 g'4 d''8 g'8 g'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "κλῦθ" _ "ί" "μοι," "αἰγ" "ι" "όχ" "οι" "ο" "Δι" "ὸς" "τέκ" "ος," "Ἀτρ" "υτ" "ών" "η·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 d''4 d''8 d''8 g'4 b'8 a'8 d''4 d''8 d''8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δή" "πέρ" "μευ" "ἄκ" "ουσ" "ον," "ἐπ" "εὶ" "πάρ" "ος" "οὔ" "ποτ’" "ἄκ" "ουσ" "ας" 
    }
  >>
}

% Line 326 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥαι" "ομ" "έν" "ου," "ὅτ" "ε" "μ’ἔρρ" "αι" "ε" "κλυτ" "ὸς" "ἐνν" "οσ" "ίγ" "αι" "ος." 
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
      c''4 d''4 d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "δός" "μ’ἐς" "Φαί" "ηκ" "ας" "φίλ" "ον" "ἐλθ" "εῖν" _ "ἠδ’" "ἐλ" "ε" "ειν" "όν." 
    }
  >>
}

% Line 328 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 b'8 a'4 b'8 a'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος," "τοῦ" _ "δ’ἔκλ" "υ" "ε" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 329 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 b'4 d''4 g'8 b'8 a'4 d''8 c''8 d''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "δ’οὔ" "πω" "φαίν" "ετ’" "ἐν" "αντ" "ί" "η·" "αἴδ" "ετ" "ο" "γάρ" "ῥα" 
    }
  >>
}

% Line 330 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 d''4 g'4 a'4 f'8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πατρ" "οκ" "ασ" "ίγν" "ητ" "ον·" "ὁ" "δ’ἐπ" "ιζ" "αφ" "ελ" "ῶς" _ "μεν" "έ" "αιν" "εν" 
    }
  >>
}

% Line 331 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 a'8 d''8 a'4 a'4 c''8 a'8 e'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ι" "πάρ" "ος" "ἣν" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
    }
  >>
}

