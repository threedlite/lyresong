\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 5 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 5 - 493/493 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 a'8 a'4 c''8 a'8 g'4 a'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἠ" "ὼς" "δ’ἐκ" "λεχ" "έ" "ων" "παρ’" "ἀγ" "αυ" "οῦ" _ "Τιθ" "ων" "οῖ" _ "ο" 
    }
  >>
}

% Line 2 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 f'4 c''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὤρν" "υθ’," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φό" "ως" "φέρ" "οι" "ἠδ" "ὲ" "βροτ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 3 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 d''4 b'8 a'8 c''4 a'8 b'8 b'4 b'8 b'8 b'4 d''8 g'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "θε" "οὶ" "θῶκ" _ "όνδ" "ε" "καθ" "ίζ" "αν" "ον," "ἐν" "δ’ἄρ" "α" "τοῖσ" _ "ι" 
    }
  >>
}

% Line 4 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 g'4 a'8 d''8 f'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑψ" "ιβρ" "εμ" "έτ" "ης," "οὗ" _ "τε" "κράτ" "ος" "ἐστ" "ὶ" "μέγ" "ιστ" "ον." 
    }
  >>
}

% Line 5 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’Ἀθ" "ην" "αί" "η" "λέγ" "ε" "κήδ" "ε" "α" "πόλλ’" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 6 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 f'4 a'4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μνησ" "αμ" "έν" "η·" "μέλ" "ε" "γάρ" "οἱ" "ἐὼν" "ἐν" "δώμ" "ασ" "ι" "νύμφ" "ης·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 c''8 d''4 d''4 b'4 d''8 b'8 g'4 f'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
  >>
}

% Line 8 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 c''4 c''4 c''8 c''8 a'4 f'4 c''4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "μή" "τις" "ἔτ" "ι" "πρόφρ" "ων" "ἀγ" "αν" "ὸς" "καὶ" "ἤπ" "ι" "ος" "ἔστ" "ω" 
    }
  >>
}

% Line 9 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 b'8 a'4 a'8 g'8 a'4 f'4 a'4 a'8 b'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "ος" "βασ" "ιλ" "εύς," "μηδ" "ὲ" "φρεσ" "ὶν" "αἴσ" "ιμ" "α" "εἰδ" "ώς," 
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
      c''4 d''4 b'4 g'8 a'8 c''4 d''4 b'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "χαλ" "επ" "ός" "τ’εἴ" "η" "καὶ" "αἴσ" "υλ" "α" "ῥέζ" "οι·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "οὔ" "τις" "μέμν" "ητ" "αι" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 12 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 a'8 f'8 g'8 d''8 g'4 e'8 a'8 g'4 d''4 d''4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "οἷσ" _ "ιν" "ἄν" "ασσ" "ε," "πατ" "ὴρ" "δ’ὣς" "ἤπ" "ι" "ος" "ἦ" _ "εν." 
    }
  >>
}

% Line 13 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἐν" "νήσ" "ῳ" "κεῖτ" _ "αι" "κρατ" "έρ’" "ἄλγ" "ε" "α" "πάσχ" "ων" 
    }
  >>
}

% Line 14 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 d''8 c''4 g'8 a'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νύμφ" "ης" "ἐν" "μεγ" "άρ" "οισ" "ι" "Καλ" "υψ" "οῦς," _ "ἥ" "μιν" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 15 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 f'8 a'4 d''8 c''8 e'4 g'4 b'4 d''8 b'8 b'8 g'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἴσχ" "ει·" "ὁ" "δ’οὐ" "δύν" "ατ" "αι" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
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
      g'4 a'4 b'4 d''8 c''8 c''8 b'8 a'8 a'8 d''4 c''4 d''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 17 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 e'4 g'4 b'4 b'4 b'8 c''8 g'4 g'8 g'8 b'8 a'8 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 18 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 b'8 a'8 c''8 d''8 a'4 f'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παῖδ’" _ "ἀγ" "απ" "ητ" "ὸν" "ἀπ" "οκτ" "εῖν" _ "αι" "μεμ" "ά" "ασ" "ιν" 
    }
  >>
}

% Line 19 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 e'4 c''8 g'8 g'4 c''8 f'8 e'4 f'8 a'8 g'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νισ" "όμ" "εν" "ον·" "ὁ" "δ’ἔβ" "η" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ὴν" 
    }
  >>
}

% Line 20 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 a'8 d''8 g'4 b'4 d''4 d''8 c''8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην" "ἠδ’" "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν." 
    }
  >>
}

% Line 21 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 a'4 c''8 f'8 g'4 a'8 c''8 g'4 e'8 e'8 e'4 b'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 e'8 e'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
  >>
}

% Line 23 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''8 b'8 b'4 b'8 b'8 b'4 f'4 a'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "δὴ" "τοῦτ" _ "ον" "μὲν" "ἐβ" "ούλ" "ευσ" "ας" "νό" "ον" "αὐτ" "ή," 
    }
  >>
}

% Line 24 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 b'4 g'8 a'8 b'4 d''8 a'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὡς" "ἤτ" "οι" "κείν" "ους" "Ὀδ" "υσ" "εὺς" "ἀπ" "οτ" "ίσ" "ετ" "αι" "ἐλθ" "ών;" 
    }
  >>
}

% Line 25 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 g'8 g'4 e'8 a'8 c''4 g'8 g'8 g'4 g'8 b'8 e'4 a'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "δὲ" "σὺ" "πέμψ" "ον" "ἐπ" "ιστ" "αμ" "έν" "ως," "δύν" "ασ" "αι" "γάρ," 
    }
  >>
}

% Line 26 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 e'8 g'4 b'4 d''4 d''4 d''4 d''8 d''8 a'8 f'8 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "ητ" "αι," 
    }
  >>
}

% Line 27 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 b'8 b'4 b'4 a'4 a'8 a'8 b'4 g'8 a'8 f'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἐν" "νη" "ὶ·" "παλ" "ιμπ" "ετ" "ὲς" "ἀπ" "ον" "έ" "ωντ" "αι." 
    }
  >>
}

% Line 28 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 f'8 d''8 b'4 d''4 d''4 b'4 b'4 d''8 a'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Ἑρμ" "εί" "αν," "υἱ" "ὸν" "φίλ" "ον," "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 a'4 f'8 a'8 b'8 g'8 a'8 b'8 d''4 d''8 d''8 d''4 g'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "α," "σὺ" "γὰρ" "αὖτ" _ "ε" "τά" "τ’ἄλλ" "α" "περ" "ἄγγ" "ελ" "ός" "ἐσσ" "ι," 
    }
  >>
}

% Line 30 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 g'4 g'8 c''8 f'4 c''4 f'8 e'8 g'4 g'4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "νύμφ" "ῃ" "ἐ" "υπλ" "οκ" "άμ" "ῳ" "εἰπ" "εῖν" _ "νημ" "ερτ" "έ" "α" "βουλ" "ήν," 
    }
  >>
}

% Line 31 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὥς" "κε" "νέ" "ητ" "αι" 
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
      f'4 f'8 c''8 c''8 b'8 b'4 g'8 f'8 c''4 a'4 a'4 f'8 e'8 g'4 d''4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "ῶν" _ "πομπ" "ῇ" _ "οὔτ" "ε" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 f'8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἐπ" "ὶ" "σχεδ" "ί" "ης" "πολ" "υδ" "έσμ" "ου" "πήμ" "ατ" "α" "πάσχ" "ων" 
    }
  >>
}

% Line 34 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'8 g'8 b'8 d''8 d''4 b'8 d''8 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ί" "κ’εἰκ" "οστ" "ῷ" _ "Σχερ" "ί" "ην" "ἐρ" "ίβ" "ωλ" "ον" "ἵκ" "οιτ" "ο," 
    }
  >>
}

% Line 35 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 b'4 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "ἐς" "γαῖ" _ "αν," "οἳ" "ἀγχ" "ίθ" "ε" "οι" "γεγ" "ά" "ασ" "ιν," 
    }
  >>
}

% Line 36 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 b'8 g'8 g'8 f'8 e'8 g'8 g'4 g'4 g'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "περ" "ὶ" "κῆρ" _ "ι" "θε" "ὸν" "ὣς" "τιμ" "ήσ" "ουσ" "ι," 
    }
  >>
}

% Line 37 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 f'4 g'4 a'8 d''8 b'4 c''4 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πέμψ" "ουσ" "ιν" "δ’ἐν" "νη" "ὶ" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
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
      e'4 a'4 g'4 d''4 d''4 d''8 d''8 b'4 e'4 c''8 a'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "ἅλ" "ις" "ἐσθ" "ῆτ" _ "ά" "τε" "δόντ" "ες," 
    }
  >>
}

% Line 39 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 g'4 g'8 g'8 g'4 d''4 a'4 g'4 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πόλλ’," "ὅσ’" "ἂν" "οὐδ" "έ" "ποτ" "ε" "Τροί" "ης" "ἐξ" "ήρ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 40 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 c''8 d''4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "εἴ" "περ" "ἀπ" "ήμ" "ων" "ἦλθ" _ "ε," "λαχ" "ὼν" "ἀπ" "ὸ" "λη" "ίδ" "ος" "αἶσ" _ "αν." 
    }
  >>
}

% Line 41 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 a'4 a'8 g'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "γάρ" "οἱ" "μοῖρ’" _ "ἐστ" "ὶ" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 42 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'8 g'8 b'4 d''8 b'8 g'4 f'8 g'8 b'4 b'4 c''4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 43 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 f'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "οὐδ’" "ἀπ" "ίθ" "ησ" "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
  >>
}

% Line 44 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 b'4 e'8 e'8 e'4 f'8 e'8 c''4 a'8 a'8 a'4 d''8 a'8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειθ’" "ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
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
      c''4 d''8 b'8 c''4 d''4 b'4 d''8 b'8 d''4 d''8 c''8 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀμβρ" "όσ" "ι" "α" "χρύσ" "ει" "α," "τά" "μιν" "φέρ" "ον" "ἠμ" "ὲν" "ἐφ’" "ὑγρ" "ὴν" 
    }
  >>
}

% Line 46 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν" "ἅμ" "α" "πνοι" "ῇς" _ "ἀν" "έμ" "οι" "ο." 
    }
  >>
}

% Line 47 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 f'4 a'8 f'8 g'4 d''8 b'8 d''4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δὲ" "ῥάβδ" "ον," "τῇ" _ "τ’ἀνδρ" "ῶν" _ "ὄμμ" "ατ" "α" "θέλγ" "ει," 
    }
  >>
}

% Line 48 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧν" _ "ἐθ" "έλ" "ει," "τοὺς" "δ’αὖτ" _ "ε" "καὶ" "ὑπν" "ώ" "οντ" "ας" "ἐγ" "είρ" "ει." 
    }
  >>
}

% Line 49 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 d''8 b'4 d''8 b'8 b'4 b'8 g'8 b'4 c''8 b'8 f'4 f'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "τὴν" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ων" "πέτ" "ετ" "ο" "κρατ" "ὺς" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
  >>
}

% Line 50 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Πι" "ερ" "ί" "ην" "δ’ἐπ" "ιβ" "ὰς" "ἐξ" "αἰθ" "έρ" "ος" "ἔμπ" "εσ" "ε" "πόντ" "ῳ·" 
    }
  >>
}

% Line 51 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σεύ" "ατ’" "ἔπ" "ειτ’" "ἐπ" "ὶ" "κῦμ" _ "α" "λάρ" "ῳ" "ὄρν" "ιθ" "ι" "ἐ" "οικ" "ώς," 
    }
  >>
}

% Line 52 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 g'4 g'4 b'4 d''4 g'4 f'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "τε" "κατ" "ὰ" "δειν" "οὺς" "κόλπ" "ους" "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο" 
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
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 a'4 c''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἰχθ" "ῦς" _ "ἀγρ" "ώσσ" "ων" "πυκ" "ιν" "ὰ" "πτερ" "ὰ" "δεύ" "ετ" "αι" "ἅλμ" "ῃ·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''8 c''8 c''4 c''8 d''8 g'4 c''8 a'8 d''4 d''8 a'8 d''4 b'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τῷ" _ "ἴκ" "ελ" "ος" "πολ" "έ" "εσσ" "ιν" "ὀχ" "ήσ" "ατ" "ο" "κύμ" "ασ" "ιν" "Ἑρμ" "ῆς." _ 
    }
  >>
}

% Line 55 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὴν" "νῆσ" _ "ον" "ἀφ" "ίκ" "ετ" "ο" "τηλ" "όθ’" "ἐ" "οῦσ" _ "αν," 
    }
  >>
}

% Line 56 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'4 a'4 f'8 a'8 b'4 d''8 b'8 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἐκ" "πόντ" "ου" "βὰς" "ἰ" "ο" "ειδ" "έ" "ος" "ἤπ" "ειρ" "όνδ" "ε" 
    }
  >>
}

% Line 57 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 c''8 c''8 a'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "ι" "εν," "ὄφρ" "α" "μέγ" "α" "σπέ" "ος" "ἵκ" "ετ" "ο," "τῷ" _ "ἔν" "ι" "νύμφ" "η" 
    }
  >>
}

% Line 58 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 e'8 g'4 d''8 a'8 g'4 d''4 d''4 b'8 b'8 d''4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ναῖ" _ "εν" "ἐ" "υπλ" "όκ" "αμ" "ος·" "τὴν" "δ’ἔνδ" "οθ" "ι" "τέτμ" "εν" "ἐ" "οῦσ" _ "αν." 
    }
  >>
}

% Line 59 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 a'8 g'8 e'4 b'8 d''8 d''4 b'8 a'8 a'4 a'8 a'8 b'4 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "πῦρ" _ "μὲν" "ἐπ’" "ἐσχ" "αρ" "όφ" "ιν" "μέγ" "α" "καί" "ετ" "ο," "τηλ" "όσ" "ε" "δ’ὀδμ" "ὴ" 
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
      d''4 f'4 g'4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 c''8 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κέδρ" "ου" "τ’εὐκ" "ε" "άτ" "οι" "ο" "θύ" "ου" "τ’ἀν" "ὰ" "νῆσ" _ "ον" "ὀδ" "ώδ" "ει" 
    }
  >>
}

% Line 61 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 c''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "δαι" "ομ" "έν" "ων·" "ἡ" "δ’ἔνδ" "ον" "ἀ" "οιδ" "ι" "ά" "ουσ’" "ὀπ" "ὶ" "καλ" "ῇ" _ 
    }
  >>
}

% Line 62 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 f'8 a'4 g'8 d''8 b'4 c''4 d''4 c''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "ἐπ" "οιχ" "ομ" "έν" "η" "χρυσ" "εί" "ῃ" "κερκ" "ίδ’" "ὕφ" "αιν" "εν." 
    }
  >>
}

% Line 63 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὕλ" "η" "δὲ" "σπέ" "ος" "ἀμφ" "ὶ" "πεφ" "ύκ" "ει" "τηλ" "εθ" "ό" "ωσ" "α," 
    }
  >>
}

% Line 64 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'4 g'4 f'8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κλήθρ" "η" "τ’αἴγ" "ειρ" "ός" "τε" "καὶ" "εὐ" "ώδ" "ης" "κυπ" "άρ" "ισσ" "ος." 
    }
  >>
}

% Line 65 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 b'8 e'8 f'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "τ’ὄρν" "ιθ" "ες" "ταν" "υσ" "ίπτ" "ερ" "οι" "εὐν" "άζ" "οντ" "ο," 
    }
  >>
}

% Line 66 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 b'4 a'4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "σκῶπ" _ "ές" "τ’ἴρ" "ηκ" "ές" "τε" "ταν" "ύγλ" "ωσσ" "οί" "τε" "κορ" "ῶν" _ "αι" 
    }
  >>
}

% Line 67 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 g'4 a'8 f'8 d''4 g'8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰν" "άλ" "ι" "αι," "τῇσ" _ "ίν" "τε" "θαλ" "άσσ" "ι" "α" "ἔργ" "α" "μέμ" "ηλ" "εν." 
    }
  >>
}

% Line 68 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 c''8 b'8 b'8 d''8 b'4 a'8 a'8 b'4 d''4 a'4 f'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’αὐτ" "οῦ" _ "τετ" "άν" "υστ" "ο" "περ" "ὶ" "σπεί" "ους" "γλαφ" "υρ" "οῖ" _ "ο" 
    }
  >>
}

% Line 69 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 d''4 a'4 a'8 b'8 d''4 b'4 a'4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἡμ" "ερ" "ὶς" "ἡβ" "ώ" "ωσ" "α," "τεθ" "ήλ" "ει" "δὲ" "σταφ" "υλ" "ῇσ" _ "ι." 
    }
  >>
}

% Line 70 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 a'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "κρῆν" _ "αι" "δ’ἑξ" "εί" "ης" "πίσ" "υρ" "ες" "ῥέ" "ον" "ὕδ" "ατ" "ι" "λευκ" "ῷ," _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 b'8 b'4 d''4 a'4 f'4 a'4 d''8 g'8 b'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "αι" "ἀλλ" "ήλ" "ων" "τετρ" "αμμ" "έν" "αι" "ἄλλ" "υδ" "ις" "ἄλλ" "η." 
    }
  >>
}

% Line 72 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 c''8 d''4 b'8 a'8 f'4 g'8 e'8 g'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "λειμ" "ῶν" _ "ες" "μαλ" "ακ" "οὶ" "ἴ" "ου" "ἠδ" "ὲ" "σελ" "ίν" "ου" 
    }
  >>
}

% Line 73 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 f'8 g'4 g'8 a'8 e'4 e'8 g'8 c''4 c''8 a'8 g'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "θήλ" "ε" "ον." "ἔνθ" "α" "κ’ἔπ" "ειτ" "α" "καὶ" "ἀθ" "άν" "ατ" "ός" "περ" "ἐπ" "ελθ" "ὼν" 
    }
  >>
}

% Line 74 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 c''4 g'8 a'8 b'4 c''4 b'4 d''4 g'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "θη" "ήσ" "αιτ" "ο" "ἰδ" "ὼν" "καὶ" "τερφθ" "εί" "η" "φρεσ" "ὶν" "ᾗσ" _ "ιν." 
    }
  >>
}

% Line 75 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 g'4 g'8 f'8 g'8 a'8 d''4 g'8 g'8 g'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "στὰς" "θη" "εῖτ" _ "ο" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
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
      e'4 b'8 g'8 b'4 d''4 d''4 a'4 c''8 a'8 c''4 d''4 a'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "ἑῷ" _ "θη" "ήσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 77 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 g'4 a'4 d''8 c''8 d''4 c''8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἄρ’" "εἰς" "εὐρ" "ὺ" "σπέ" "ος" "ἤλ" "υθ" "εν." "οὐδ" "έ" "μιν" "ἄντ" "ην" 
    }
  >>
}

% Line 78 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 f'8 e'8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠγν" "οί" "ησ" "εν" "ἰδ" "οῦσ" _ "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''4 g'4 b'8 g'8 g'4 b'8 d''8 d''4 d''4 a'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τ’ἀγν" "ῶτ" _ "ες" "θε" "οὶ" "ἀλλ" "ήλ" "οισ" "ι" "πέλ" "οντ" "αι" 
    }
  >>
}

% Line 80 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 d''4 g'4 f'8 c''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι," "οὐδ’" "εἴ" "τις" "ἀπ" "όπρ" "οθ" "ι" "δώμ" "ατ" "α" "ναί" "ει." 
    }
  >>
}

% Line 81 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 a'4 a'8 f'8 e'4 b'8 d''8 d''4 d''8 b'8 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "Ὀδ" "υσσ" "ῆ" _ "α" "μεγ" "αλ" "ήτ" "ορ" "α" "ἔνδ" "ον" "ἔτ" "ετμ" "εν," 
    }
  >>
}

% Line 82 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 a'4 a'8 f'8 d''8 b'8 d''8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἐπ’" "ἀκτ" "ῆς" _ "κλαῖ" _ "ε" "καθ" "ήμ" "εν" "ος," "ἔνθ" "α" "πάρ" "ος" "περ," 
    }
  >>
}

% Line 83 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 d''4 g'8 e'8 a'8 f'8 a'8 b'8 d''4 g'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δάκρ" "υσ" "ι" "καὶ" "στον" "αχ" "ῇσ" _ "ι" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἐρ" "έχθ" "ων." 
    }
  >>
}

% Line 84 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 b'4 d''8 b'8 b'4 b'4 d''4 a'8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον" "δερκ" "έσκ" "ετ" "ο" "δάκρ" "υ" "α" "λείβ" "ων." 
    }
  >>
}

% Line 85 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "δ’ἐρ" "έ" "ειν" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 86 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 b'4 e'8 e'8 e'4 b'8 g'8 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "θρόν" "ῳ" "ἱδρ" "ύσ" "ασ" "α" "φα" "ειν" "ῷ" _ "σιγ" "αλ" "ό" "εντ" "ι·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 d''4 g'4 c''4 d''4 d''8 d''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τίπτ" "ε" "μοι," "Ἑρμ" "εί" "α" "χρυσ" "όρρ" "απ" "ι," "εἰλ" "ήλ" "ουθ" "ας" 
    }
  >>
}

% Line 88 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "ός" "τε" "φίλ" "ος" "τε;" "πάρ" "ος" "γε" "μὲν" "οὔ" "τι" "θαμ" "ίζ" "εις." 
    }
  >>
}

% Line 89 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 g'4 b'8 c''8 b'4 g'8 b'8 e'4 a'8 c''8 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὔδ" "α" "ὅ" "τι" "φρον" "έ" "εις·" "τελ" "έσ" "αι" "δέ" "με" "θυμ" "ὸς" "ἄν" "ωγ" "εν," 
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
      c''4 c''8 g'8 f'4 a'8 c''8 c''4 c''8 g'8 f'4 e'8 f'8 f'4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "εἰ" "δύν" "αμ" "αι" "τελ" "έσ" "αι" "γε" "καὶ" "εἰ" "τετ" "ελ" "εσμ" "έν" "ον" "ἐστ" "ίν." 
    }
  >>
}

% Line 91 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 g'4 a'8 c''8 a'4 g'8 g'8 d''4 f'4 c''4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ε" "ο" "προτ" "έρ" "ω," "ἵν" "α" "τοι" "πὰρ" "ξείν" "ι" "α" "θεί" "ω." 
    }
  >>
}

% Line 92 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 f'4 g'8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὥς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "παρ" "έθ" "ηκ" "ε" "τράπ" "εζ" "αν" 
    }
  >>
}

% Line 93 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἀμβρ" "οσ" "ί" "ης" "πλήσ" "ασ" "α," "κέρ" "ασσ" "ε" "δὲ" "νέκτ" "αρ" "ἐρ" "υθρ" "όν." 
    }
  >>
}

% Line 94 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 b'8 b'8 g'8 e'8 g'8 c''8 a'8 d''8 d''8 d''4 d''8 c''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πῖν" _ "ε" "καὶ" "ἦσθ" _ "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
  >>
}

% Line 95 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 b'4 d''4 c''4 b'8 d''8 d''4 c''8 c''8 g'4 e'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δείπν" "ησ" "ε" "καὶ" "ἤρ" "αρ" "ε" "θυμ" "ὸν" "ἐδ" "ωδ" "ῇ," _ 
    }
  >>
}

% Line 96 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 b'8 f'4 g'8 d''8 d''4 d''8 g'8 g'4 g'8 g'8 g'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'4 c''8 b'8 b'4 d''4 a'8 a'8 a'4 f'8 g'8 a'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "εἰρ" "ωτ" "ᾷς" _ "μ’ἐλθ" "όντ" "α" "θε" "ὰ" "θε" "όν·" "αὐτ" "ὰρ" "ἐγ" "ώ" "τοι" 
    }
  >>
}

% Line 98 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 g'4 a'4 a'8 g'8 g'8 b'8 a'4 b'4 g'4 b'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "νημ" "ερτ" "έως" "τὸν" "μῦθ" _ "ον" "ἐν" "ισπ" "ήσ" "ω·" "κέλ" "ε" "αι" "γάρ." 
    }
  >>
}

% Line 99 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 g'8 b'4 d''4 b'4 d''8 c''8 g'4 d''8 b'8 g'4 b'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐμ" "έ" "γ’ἠν" "ώγ" "ει" "δεῦρ’" _ "ἐλθ" "έμ" "εν" "οὐκ" "ἐθ" "έλ" "οντ" "α·" 
    }
  >>
}

% Line 100 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 b'4 d''4 d''4 c''8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τίς" "δ’ἂν" "ἑκ" "ὼν" "τοσσ" "όνδ" "ε" "δι" "αδρ" "άμ" "οι" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ" 
    }
  >>
}

% Line 101 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 e'8 a'4 c''8 b'8 a'4 a'8 g'8 f'8 e'8 g'8 f'8 f'4 f'8 a'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ἄσπ" "ετ" "ον;" "οὐδ" "έ" "τις" "ἄγχ" "ι" "βροτ" "ῶν" _ "πόλ" "ις," "οἵ" "τε" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 102 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 d''4 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "ερ" "ά" "τε" "ῥέζ" "ουσ" "ι" "καὶ" "ἐξ" "αίτ" "ους" "ἑκ" "ατ" "όμβ" "ας." 
    }
  >>
}

% Line 103 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 e'4 b'4 d''4 d''8 d''8 d''4 d''8 a'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "οὔ" "πως" "ἔστ" "ι" "Δι" "ὸς" "νό" "ον" "αἰγ" "ι" "όχ" "οι" "ο" 
    }
  >>
}

% Line 104 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 b'4 d''8 c''8 d''4 g'4 a'8 a'8 f'4 f'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὔτ" "ε" "παρ" "εξ" "ελθ" "εῖν" _ "ἄλλ" "ον" "θε" "ὸν" "οὔθ’" "ἁλ" "ι" "ῶσ" _ "αι." 
    }
  >>
}

% Line 105 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 g'8 e'4 e'8 g'8 f'8 e'8 g'8 b'8 e'4 b'4 d''4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "φησ" "ί" "τοι" "ἄνδρ" "α" "παρ" "εῖν" _ "αι" "ὀ" "ιζ" "υρ" "ώτ" "ατ" "ον" "ἄλλ" "ων," 
    }
  >>
}

% Line 106 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 b'8 g'8 d''4 d''4 d''8 d''8 g'4 d''8 d''8 c''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν," _ "οἳ" "ἄστ" "υ" "πέρ" "ι" "Πρι" "άμ" "οι" "ο" "μάχ" "οντ" "ο" 
    }
  >>
}

% Line 107 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 g'4 g'8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰν" "ά" "ετ" "ες," "δεκ" "άτ" "ῳ" "δὲ" "πόλ" "ιν" "πέρσ" "αντ" "ες" "ἔβ" "ησ" "αν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 f'8 f'4 c''4 d''4 d''8 d''8 c''4 d''4 g'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ’·" "ἀτ" "ὰρ" "ἐν" "νόστ" "ῳ" "Ἀθ" "ην" "αί" "ην" "ἀλ" "ίτ" "οντ" "ο," 
    }
  >>
}

% Line 109 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 d''8 c''8 d''8 b'8 a'4 a'8 f'8 a'4 b'4 d''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἥ" "σφιν" "ἐπ" "ῶρσ’" _ "ἄν" "εμ" "όν" "τε" "κακ" "ὸν" "καὶ" "κύμ" "ατ" "α" "μακρ" "ά." 
    }
  >>
}

% Line 110 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 d''4 c''8 d''8 d''4 b'8 d''8 a'4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀπ" "έφθ" "ιθ" "εν" "ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 111 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 c''8 a'8 d''8 b'8 e'4 e'8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "δεῦρ’" _ "ἄν" "εμ" "ός" "τε" "φέρ" "ων" "καὶ" "κῦμ" _ "α" "πέλ" "ασσ" "ε." 
    }
  >>
}

% Line 112 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "νῦν" _ "σ’ἠν" "ώγ" "ει" "ἀπ" "οπ" "εμπ" "έμ" "εν" "ὅττ" "ι" "τάχ" "ιστ" "α·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 a'4 a'8 g'8 g'8 f'8 b'8 d''8 c''4 d''8 b'8 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "τῇδ’" _ "αἶσ" _ "α" "φίλ" "ων" "ἀπ" "ον" "όσφ" "ιν" "ὀλ" "έσθ" "αι," 
    }
  >>
}

% Line 114 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 a'8 f'8 a'4 d''8 d''8 b'4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "οἱ" "μοῖρ’" _ "ἐστ" "ὶ" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
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
      b'8 a'8 a'8 a'8 b'4 d''8 g'8 a'4 f'8 a'8 a'4 b'4 b'4 d''8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 116 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "ῥίγ" "ησ" "εν" "δὲ" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 117 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 d''4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σχέτλ" "ι" "οί" "ἐστ" "ε," "θε" "οί," "ζηλ" "ήμ" "ον" "ες" "ἔξ" "οχ" "ον" "ἄλλ" "ων," 
    }
  >>
}

% Line 119 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τε" "θε" "αῖς" _ "ἀγ" "ά" "ασθ" "ε" "παρ’" "ἀνδρ" "άσ" "ιν" "εὐν" "άζ" "εσθ" "αι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 g'4 g'4 f'4 g'8 d''8 b'4 g'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "αδ" "ί" "ην," "ἤν" "τίς" "τε" "φίλ" "ον" "ποι" "ήσ" "ετ’" "ἀκ" "οίτ" "ην." 
    }
  >>
}

% Line 121 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 c''4 d''4 d''4 d''8 d''8 f'4 g'8 g'8 d''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "ὅτ’" "Ὠρ" "ί" "ων’" "ἕλ" "ετ" "ο" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 122 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 f'4 a'4 a'4 a'8 d''8 a'4 b'8 a'8 c''4 a'4 a'4 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "οἱ" "ἠγ" "ά" "ασθ" "ε" "θε" "οὶ" "ῥεῖ" _ "α" "ζώ" "οντ" "ες," 
    }
  >>
}

% Line 123 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἕως" "μιν" "ἐν" "Ὀρτ" "υγ" "ί" "ῃ" "χρυσ" "όθρ" "ον" "ος" "Ἄρτ" "εμ" "ις" "ἁγν" "ὴ" 
    }
  >>
}

% Line 124 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'8 a'8 d''8 b'8 d''8 d''8 g'4 g'8 a'8 f'4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "ομ" "έν" "η" "κατ" "έπ" "εφν" "εν." 
    }
  >>
}

% Line 125 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 g'4 b'8 d''8 b'4 g'8 f'8 g'4 d''8 c''8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "δ’ὁπ" "ότ’" "Ἰ" "ασ" "ί" "ων" "ι" "ἐ" "υπλ" "όκ" "αμ" "ος" "Δημ" "ήτ" "ηρ," 
    }
  >>
}

% Line 126 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'4 b'8 g'8 d''4 d''4 f'8 d''8 d''4 d''8 d''8 d''4 f'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ᾧ" _ "θυμ" "ῷ" _ "εἴξ" "ασ" "α," "μίγ" "η" "φιλ" "ότ" "ητ" "ι" "καὶ" "εὐν" "ῇ" _ 
    }
  >>
}

% Line 127 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''8 b'4 d''8 d''8 g'4 g'4 g'4 e'4 a'8 f'8 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "νει" "ῷ" _ "ἔν" "ι" "τριπ" "όλ" "ῳ·" "οὐδ" "ὲ" "δὴν" "ἦ" _ "εν" "ἄπ" "υστ" "ος" 
    }
  >>
}

% Line 128 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 b'8 d''8 a'4 f'8 a'8 a'4 g'4 b'8 a'8 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "μιν" "κατ" "έπ" "εφν" "ε" "βαλ" "ὼν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ." _ 
    }
  >>
}

% Line 129 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'8 a'8 b'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὥς" "δ’αὖ" _ "νῦν" _ "μοι" "ἄγ" "ασθ" "ε," "θε" "οί," "βροτ" "ὸν" "ἄνδρ" "α" "παρ" "εῖν" _ "αι." 
    }
  >>
}

% Line 130 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 f'4 g'8 a'8 e'4 e'8 b'8 a'4 g'8 g'8 g'4 b'8 a'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼν" "ἐσ" "ά" "ωσ" "α" "περ" "ὶ" "τρόπ" "ι" "ος" "βεβ" "α" "ῶτ" _ "α" 
    }
  >>
}

% Line 131 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἶ" _ "ον," "ἐπ" "εί" "οἱ" "νῆ" _ "α" "θο" "ὴν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ" _ 
    }
  >>
}

% Line 132 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 c''8 c''4 a'8 d''8 a'4 c''8 a'8 e'4 b'8 c''8 d''4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐλ" "άσ" "ας" "ἐκ" "έ" "ασσ" "ε" "μέσ" "ῳ" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ." 
    }
  >>
}

% Line 133 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''4 d''4 d''8 d''8 d''4 b'8 g'8 g'4 g'8 g'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀπ" "έφθ" "ιθ" "εν" "ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 134 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''8 b'8 d''8 g'8 e'4 b'8 d''8 a'4 a'4 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "δεῦρ’" _ "ἄν" "εμ" "ός" "τε" "φέρ" "ων" "καὶ" "κῦμ" _ "α" "πέλ" "ασσ" "ε." 
    }
  >>
}

% Line 135 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 g'4 d''8 g'8 b'4 a'8 b'8 b'4 f'8 g'8 a'4 d''8 b'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "φίλ" "ε" "όν" "τε" "καὶ" "ἔτρ" "εφ" "ον," "ἠδ" "ὲ" "ἔφ" "ασκ" "ον" 
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
      d''4 b'4 d''4 d''8 b'8 g'4 e'8 a'8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θήσ" "ειν" "ἀθ" "άν" "ατ" "ον" "καὶ" "ἀγ" "ήρ" "α" "ον" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 137 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 g'4 f'4 d''4 d''8 b'8 b'4 d''8 g'8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὔ" "πως" "ἔστ" "ι" "Δι" "ὸς" "νό" "ον" "αἰγ" "ι" "όχ" "οι" "ο" 
    }
  >>
}

% Line 138 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 e'8 e'4 g'4 b'8 a'8 d''4 c''4 g'8 g'8 b'4 b'8 e'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "οὔτ" "ε" "παρ" "εξ" "ελθ" "εῖν" _ "ἄλλ" "ον" "θε" "ὸν" "οὔθ’" "ἁλ" "ι" "ῶσ" _ "αι," 
    }
  >>
}

% Line 139 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 b'4 a'8 f'8 a'8 a'8 c''4 d''4 b'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐρρ" "έτ" "ω," "εἴ" "μιν" "κεῖν" _ "ος" "ἐπ" "οτρ" "ύν" "ει" "καὶ" "ἀν" "ώγ" "ει," 
    }
  >>
}

% Line 140 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 f'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον·" "πέμψ" "ω" "δέ" "μιν" "οὔ" "πῃ" "ἔγ" "ωγ" "ε·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μοι" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 142 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''4 c''4 d''4 b'4 g'8 g'8 a'4 d''8 d''8 b'8 g'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 143 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 g'4 d''4 b'4 a'8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "άρ" "οἱ" "πρόφρ" "ων" "ὑπ" "οθ" "ήσ" "ομ" "αι," "οὐδ’" "ἐπ" "ικ" "εύσ" "ω," 
    }
  >>
}

% Line 144 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 a'8 a'4 f'4 a'4 e'4 a'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 145 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 f'4 g'8 d''8 d''4 g'8 b'8 d''4 c''8 a'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'8 g'8 d''8 d''8 c''4 c''8 b'8 g'4 e'8 f'8 d''4 c''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "ἀπ" "όπ" "εμπ" "ε," "Δι" "ὸς" "δ’ἐπ" "οπ" "ίζ" "ε" "ο" "μῆν" _ "ιν," 
    }
  >>
}

% Line 147 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πώς" "τοι" "μετ" "όπ" "ισθ" "ε" "κοτ" "εσσ" "άμ" "εν" "ος" "χαλ" "επ" "ήν" "ῃ." 
    }
  >>
}

% Line 148 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 c''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "κρατ" "ὺς" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 g'8 f'8 g'4 f'8 g'8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ’" "Ὀδ" "υσσ" "ῆ" _ "α" "μεγ" "αλ" "ήτ" "ορ" "α" "πότν" "ι" "α" "νύμφ" "η" 
    }
  >>
}

% Line 150 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ι’," "ἐπ" "εὶ" "δὴ" "Ζην" "ὸς" "ἐπ" "έκλ" "υ" "εν" "ἀγγ" "ελ" "ι" "ά" "ων." 
    }
  >>
}

% Line 151 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 e'8 b'8 d''4 c''8 a'8 a'8 f'8 a'8 c''8 d''4 c''8 g'8 f'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐπ’" "ἀκτ" "ῆς" _ "εὗρ" _ "ε" "καθ" "ήμ" "εν" "ον·" "οὐδ" "έ" "ποτ’" "ὄσσ" "ε" 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 c''8 a'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "τέρσ" "οντ" "ο," "κατ" "είβ" "ετ" "ο" "δὲ" "γλυκ" "ὺς" "αἰ" "ὼν" 
    }
  >>
}

% Line 153 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νόστ" "ον" "ὀδ" "υρ" "ομ" "έν" "ῳ," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "ἥνδ" "αν" "ε" "νύμφ" "η." 
    }
  >>
}

% Line 154 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''4 d''4 a'8 a'8 d''4 c''4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "νύκτ" "ας" "μὲν" "ἰ" "αύ" "εσκ" "εν" "καὶ" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 155 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 f'4 a'8 g'8 b'8 g'8 g'8 f'8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι" "παρ’" "οὐκ" "ἐθ" "έλ" "ων" "ἐθ" "ελ" "ούσ" "ῃ·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''4 f'4 a'8 c''8 d''4 d''8 d''8 b'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α" "δ’ἐν" "πέτρ" "ῃσ" "ι" "καὶ" "ἠ" "ι" "όν" "εσσ" "ι" "καθ" "ίζ" "ων" 
    }
  >>
}

% Line 157 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 a'8 d''8 a'8 f'8 f'8 c''8 d''4 d''8 g'8 e'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δάκρ" "υσ" "ι" "καὶ" "στον" "αχ" "ῇσ" _ "ι" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἐρ" "έχθ" "ων" 
    }
  >>
}

% Line 158 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 b'8 a'4 d''8 g'8 g'4 a'4 b'4 e'8 e'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον" "δερκ" "έσκ" "ετ" "ο" "δάκρ" "υ" "α" "λείβ" "ων." 
    }
  >>
}

% Line 159 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 a'4 d''8 d''8 c''4 c''8 b'8 d''4 a'8 e'8 b'8 g'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "αμ" "έν" "η" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 a'8 a'8 c''4 g'8 e'8 b'4 d''8 a'8 b'4 g'8 g'8 e'4 e'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "κάμμ" "ορ" "ε," "μή" "μοι" "ἔτ’" "ἐνθ" "άδ’" "ὀδ" "ύρ" "ε" "ο," "μηδ" "έ" "τοι" "αἰ" "ὼν" 
    }
  >>
}

% Line 161 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 d''4 c''4 a'4 c''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φθιν" "έτ" "ω·" "ἤδ" "η" "γάρ" "σε" "μάλ" "α" "πρόφρ" "ασσ’" "ἀπ" "οπ" "έμψ" "ω." 
    }
  >>
}

% Line 162 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 c''8 f'8 c''4 d''8 d''8 g'4 g'4 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δούρ" "ατ" "α" "μακρ" "ὰ" "ταμ" "ὼν" "ἁρμ" "όζ" "ε" "ο" "χαλκ" "ῷ" _ 
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
      f'4 f'8 e'8 f'4 g'8 d''8 a'4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "εὐρ" "εῖ" _ "αν" "σχεδ" "ί" "ην·" "ἀτ" "ὰρ" "ἴκρ" "ι" "α" "πῆξ" _ "αι" "ἐπ’" "αὐτ" "ῆς" _ 
    }
  >>
}

% Line 164 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 d''4 a'8 c''8 a'4 a'8 f'8 a'4 a'8 g'8 g'4 a'8 a'8 b'4 f'4 
    }
    \addlyrics {
      "ὑψ" "οῦ," _ "ὥς" "σε" "φέρ" "ῃσ" "ιν" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον." 
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
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σῖτ" _ "ον" "καὶ" "ὕδ" "ωρ" "καὶ" "οἶν" _ "ον" "ἐρ" "υθρ" "ὸν" 
    }
  >>
}

% Line 166 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'4 g'4 e'8 g'8 g'4 c''8 f'8 a'4 c''4 c''4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἐνθ" "ήσ" "ω" "μεν" "ο" "εικ" "έ’," "ἅ" "κέν" "τοι" "λιμ" "ὸν" "ἐρ" "ύκ" "οι," 
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
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 b'4 a'8 g'8 a'8 f'8 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἀμφ" "ι" "έσ" "ω·" "πέμψ" "ω" "δέ" "τοι" "οὖρ" _ "ον" "ὄπ" "ισθ" "εν," 
    }
  >>
}

% Line 168 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 b'4 c''4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "σὴν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "η" "αι," 
    }
  >>
}

% Line 169 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 a'4 f'8 g'8 g'4 g'8 f'8 g'4 a'8 g'8 f'4 g'8 c''8 f'4 b'4 
    }
    \addlyrics {
      "αἴ" "κε" "θε" "οί" "γ’ἐθ" "έλ" "ωσ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 170 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''8 a'8 f'4 e'8 a'8 b'8 a'8 b'4 d''4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "μευ" "φέρτ" "ερ" "οί" "εἰσ" "ι" "νο" "ῆσ" _ "αί" "τε" "κρῆν" _ "αί" "τε." 
    }
  >>
}

% Line 171 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "ῥίγ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 172 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 d''8 a'4 e'8 e'8 g'4 c''8 c''8 a'4 a'8 f'8 g'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "τι" "δὴ" "σύ," "θε" "ά," "τόδ" "ε" "μήδ" "ε" "αι," "οὐδ" "έ" "τι" "πομπ" "ήν," 
    }
  >>
}

% Line 174 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἥ" "με" "κέλ" "εαι" "σχεδ" "ί" "ῃ" "περ" "ά" "αν" "μέγ" "α" "λαῖτμ" _ "α" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 175 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 f'4 d''8 d''8 c''4 g'8 g'8 e'4 g'8 b'8 c''8 a'8 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε·" "τὸ" "δ’οὐδ’" "ἐπ" "ὶ" "νῆ" _ "ες" "ἐ" "ῖσ" _ "αι" 
    }
  >>
}

% Line 176 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 a'8 e'4 g'8 b'8 g'4 g'8 a'8 d''4 d''8 a'8 a'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὠκ" "ύπ" "ορ" "οι" "περ" "ό" "ωσ" "ιν," "ἀγ" "αλλ" "όμ" "εν" "αι" "Δι" "ὸς" "οὔρ" "ῳ." 
    }
  >>
}

% Line 177 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 f'8 f'4 e'8 g'8 f'4 g'8 d''8 b'4 d''8 d''8 d''4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἔγ" "ωγ’" "ἀ" "έκ" "ητ" "ι" "σέθ" "εν" "σχεδ" "ί" "ης" "ἐπ" "ιβ" "αί" "ην," 
    }
  >>
}

% Line 178 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 d''4 d''4 b'8 d''8 d''4 g'8 g'8 b'4 a'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "μή" "μοι" "τλαί" "ης" "γε," "θε" "ά," "μέγ" "αν" "ὅρκ" "ον" "ὀμ" "όσσ" "αι" 
    }
  >>
}

% Line 179 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 d''8 b'4 a'8 f'8 c''8 a'8 a'8 c''8 e'4 g'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τί" "μοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο." 
    }
  >>
}

% Line 180 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 b'4 a'4 f'8 g'8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μείδ" "ησ" "εν" "δὲ" "Καλ" "υψ" "ὼ" "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 181 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 g'4 a'8 b'8 f'4 g'8 f'8 f'4 a'8 f'8 e'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "χειρ" "ί" "τέ" "μιν" "κατ" "έρ" "εξ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
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
      c''8 a'8 a'8 g'8 a'4 a'4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "δὴ" "ἀλ" "ιτρ" "ός" "γ’ἐσσ" "ὶ" "καὶ" "οὐκ" "ἀπ" "οφ" "ώλ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 183 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'4 e'4 g'4 b'8 g'8 f'8 a'8 c''4 d''4 d''4 g'8 f'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "τὸν" "μῦθ" _ "ον" "ἐπ" "εφρ" "άσθ" "ης" "ἀγ" "ορ" "εῦσ" _ "αι." 
    }
  >>
}

% Line 184 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 d''8 a'8 a'8 f'8 a'8 a'8 c''4 e'8 a'8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "τόδ" "ε" "γαῖ" _ "α" "καὶ" "οὐρ" "αν" "ὸς" "εὐρ" "ὺς" "ὕπ" "ερθ" "ε" 
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
      c''4 d''8 g'8 b'4 d''8 b'8 a'4 f'8 a'8 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "κατ" "ειβ" "όμ" "εν" "ον" "Στυγ" "ὸς" "ὕδ" "ωρ," "ὅς" "τε" "μέγ" "ιστ" "ος" 
    }
  >>
}

% Line 186 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 a'4 c''8 g'8 e'4 b'8 b'8 g'4 b'8 d''8 g'4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὅρκ" "ος" "δειν" "ότ" "ατ" "ός" "τε" "πέλ" "ει" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ι," 
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
      a'4 a'8 g'8 b'4 d''8 c''8 b'8 a'8 a'8 a'8 f'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τί" "τοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο." 
    }
  >>
}

% Line 188 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 d''4 d''8 b'8 b'4 g'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μὲν" "νο" "έ" "ω" "καὶ" "φράσσ" "ομ" "αι," "ἅσσ’" "ἂν" "ἐμ" "οί" "περ" 
    }
  >>
}

% Line 189 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 d''8 b'8 g'4 e'4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ῇ" _ "μηδ" "οίμ" "ην," "ὅτ" "ε" "με" "χρει" "ὼ" "τόσ" "ον" "ἵκ" "οι·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 c''4 d''8 d''8 b'4 e'8 g'8 d''4 c''8 d''8 g'4 g'8 d''8 f'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐμ" "οὶ" "νό" "ος" "ἐστ" "ὶν" "ἐν" "αίσ" "ιμ" "ος," "οὐδ" "έ" "μοι" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 191 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 g'4 d''4 b'4 g'8 g'8 d''4 g'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "σιδ" "ήρ" "ε" "ος," "ἀλλ’" "ἐλ" "ε" "ήμ" "ων." 
    }
  >>
}

% Line 192 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 a'4 d''4 d''4 b'4 d''4 d''8 g'8 b'8 g'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 193 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 a'8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 194 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 g'4 b'8 a'8 f'4 e'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δὲ" "σπεῖ" _ "ος" "γλαφ" "υρ" "ὸν" "θε" "ὸς" "ἠδ" "ὲ" "καὶ" "ἀν" "ήρ," 
    }
  >>
}

% Line 195 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 b'8 b'4 b'8 g'8 a'4 g'8 e'8 a'4 c''8 c''8 c''4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ὁ" "μὲν" "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἐπ" "ὶ" "θρόν" "ου" "ἔνθ" "εν" "ἀν" "έστ" "η" 
    }
  >>
}

% Line 196 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 g'4 a'8 d''8 a'4 d''8 b'8 d''8 c''8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας," "νύμφ" "η" "δ’ἐτ" "ίθ" "ει" "πάρ" "α" "πᾶσ" _ "αν" "ἐδ" "ωδ" "ήν," 
    }
  >>
}

% Line 197 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 b'4 b'8 a'8 f'4 a'8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔσθ" "ειν" "καὶ" "πίν" "ειν," "οἷ" _ "α" "βροτ" "οὶ" "ἄνδρ" "ες" "ἔδ" "ουσ" "ιν·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 b'8 g'8 b'4 d''4 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀντ" "ί" "ον" "ἷζ" _ "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 199 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 c''8 g'4 b'8 d''8 b'4 d''4 d''4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "παρ’" "ἀμβρ" "οσ" "ί" "ην" "δμῳ" "αὶ" "καὶ" "νέκτ" "αρ" "ἔθ" "ηκ" "αν." 
    }
  >>
}

% Line 200 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 201 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 g'8 b'4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ἐδ" "ητ" "ύ" "ος" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
  >>
}

% Line 202 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 d''4 b'4 b'8 a'8 g'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "μύθ" "ων" "ἦρχ" _ "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 203 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'4 f'4 g'8 d''8 a'4 a'8 a'8 d''4 b'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
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
      d''4 d''4 d''4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 g'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὕτ" "ω" "δὴ" "οἶκ" _ "όνδ" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 205 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''8 b'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "νῦν" _ "ἐθ" "έλ" "εις" "ἰ" "έν" "αι;" "σὺ" "δὲ" "χαῖρ" _ "ε" "καὶ" "ἔμπ" "ης." 
    }
  >>
}

% Line 206 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 b'8 g'4 d''4 b'4 b'8 a'8 g'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "εἴ" "γε" "μὲν" "εἰδ" "εί" "ης" "σῇσ" _ "ι" "φρεσ" "ὶν" "ὅσσ" "α" "τοι" "αἶσ" _ "α" 
    }
  >>
}

% Line 207 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 d''8 b'8 f'4 a'4 g'4 d''8 d''8 a'8 f'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κήδ" "ε’" "ἀν" "απλ" "ῆσ" _ "αι," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι," 
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
      d''4 d''8 d''8 c''8 a'8 f'8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "κ’αὖθ" _ "ι" "μέν" "ων" "σὺν" "ἐμ" "οὶ" "τόδ" "ε" "δῶμ" _ "α" "φυλ" "άσσ" "οις" 
    }
  >>
}

% Line 209 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 b'4 c''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "ός" "τ’εἴ" "ης," "ἱμ" "ειρ" "όμ" "εν" "ός" "περ" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 210 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σὴν" "ἄλ" "οχ" "ον," "τῆς" _ "τ’αἰ" "ὲν" "ἐ" "έλδ" "ε" "αι" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 211 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 d''4 d''4 b'4 g'8 g'8 d''4 d''4 d''4 c''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὐ" "μέν" "θην" "κείν" "ης" "γε" "χερ" "εί" "ων" "εὔχ" "ομ" "αι" "εἶν" _ "αι," 
    }
  >>
}

% Line 212 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 f'4 c''8 f'8 f'4 g'8 b'8 d''4 b'4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δέμ" "ας" "οὐδ" "ὲ" "φυ" "ήν," "ἐπ" "εὶ" "οὔ" "πως" "οὐδ" "ὲ" "ἔ" "οικ" "ε" 
    }
  >>
}

% Line 213 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 d''8 d''8 d''4 d''8 d''8 f'4 f'4 c''8 a'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θνητ" "ὰς" "ἀθ" "αν" "άτ" "ῃσ" "ι" "δέμ" "ας" "καὶ" "εἶδ" _ "ος" "ἐρ" "ίζ" "ειν." 
    }
  >>
}

% Line 214 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 e'4 c''8 f'8 a'4 e'8 g'8 f'4 g'8 b'8 b'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 f'4 g'4 d''8 b'8 d''4 a'8 a'8 d''8 c''8 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πότν" "α" "θε" "ά," "μή" "μοι" "τόδ" "ε" "χώ" "ε" "ο·" "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 216 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 g'8 a'8 c''8 a'8 b'8 d''8 d''4 d''4 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’," "οὕν" "εκ" "α" "σεῖ" _ "ο" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
  >>
}

% Line 217 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 c''8 a'8 f'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶδ" _ "ος" "ἀκ" "ιδν" "οτ" "έρ" "η" "μέγ" "εθ" "ός" "τ’εἰσ" "άντ" "α" "ἰδ" "έσθ" "αι·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''4 a'4 f'8 a'8 a'4 a'8 g'8 g'4 d''8 b'8 b'4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "γὰρ" "βροτ" "ός" "ἐστ" "ι," "σὺ" "δ’ἀθ" "άν" "ατ" "ος" "καὶ" "ἀγ" "ήρ" "ως." 
    }
  >>
}

% Line 219 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 g'8 d''4 g'8 c''8 f'4 g'8 e'8 g'4 g'8 f'8 f'4 e'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὣς" "ἐθ" "έλ" "ω" "καὶ" "ἐ" "έλδ" "ομ" "αι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 220 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 c''4 d''8 g'8 b'4 d''4 d''4 a'8 b'8 a'8 f'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 221 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 d''8 c''8 a'8 b'8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’αὖ" _ "τις" "ῥαί" "ῃσ" "ι" "θε" "ῶν" _ "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ," 
    }
  >>
}

% Line 222 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 a'8 g'8 b'4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τλήσ" "ομ" "αι" "ἐν" "στήθ" "εσσ" "ιν" "ἔχ" "ων" "ταλ" "απ" "ενθ" "έ" "α" "θυμ" "όν·" 
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
      d''4 c''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 g'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "μάλ" "α" "πόλλ’" "ἔπ" "αθ" "ον" "καὶ" "πόλλ’" "ἐμ" "όγ" "ησ" "α" 
    }
  >>
}

% Line 224 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 b'4 d''8 d''8 a'4 f'8 c''8 d''4 d''8 b'8 c''8 a'8 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κύμ" "ασ" "ι" "καὶ" "πολ" "έμ" "ῳ·" "μετ" "ὰ" "καὶ" "τόδ" "ε" "τοῖσ" _ "ι" "γεν" "έσθ" "ω." 
    }
  >>
}

% Line 225 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 c''4 c''8 c''8 e'4 c''8 c''8 f'4 g'8 g'8 g'4 a'8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἠ" "έλ" "ι" "ος" "δ’ἄρ’" "ἔδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "εν·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 a'8 f'4 e'8 e'8 b'8 g'8 d''4 b'4 c''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἄρ" "α" "τώ" "γε" "μυχ" "ῷ" _ "σπεί" "ους" "γλαφ" "υρ" "οῖ" _ "ο" 
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
      b'4 d''4 b'4 c''8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τερπ" "έσθ" "ην" "φιλ" "ότ" "ητ" "ι," "παρ’" "ἀλλ" "ήλ" "οισ" "ι" "μέν" "οντ" "ες." 
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
      b'8 g'8 g'4 e'4 f'8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 d''8 a'8 f'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 229 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 f'8 a'4 a'8 g'8 a'4 b'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίχ’" "ὁ" "μὲν" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "ἕνν" "υτ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 230 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 d''8 d''8 d''4 d''8 b'8 f'4 d''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀργ" "ύφ" "ε" "ον" "φᾶρ" _ "ος" "μέγ" "α" "ἕνν" "υτ" "ο" "νύμφ" "η," 
    }
  >>
}

% Line 231 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 a'8 d''8 d''4 d''8 g'8 b'4 d''4 d''4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "λεπτ" "ὸν" "καὶ" "χαρ" "ί" "εν," "περ" "ὶ" "δὲ" "ζών" "ην" "βάλ" "ετ’" "ἰξ" "υῖ" _ 
    }
  >>
}

% Line 232 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καλ" "ὴν" "χρυσ" "εί" "ην," "κεφ" "αλ" "ῇ" _ "δ’ἐπ" "έθ" "ηκ" "ε" "καλ" "ύπτρ" "ην." 
    }
  >>
}

% Line 233 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 f'4 a'8 f'8 f'4 c''8 c''8 d''4 d''8 d''8 d''4 a'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ι" "μεγ" "αλ" "ήτ" "ορ" "ι" "μήδ" "ετ" "ο" "πομπ" "ήν·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 g'8 d''4 d''8 f'8 g'4 b'8 g'8 b'4 a'8 b'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "μέν" "οἱ" "πέλ" "εκ" "υν" "μέγ" "αν," "ἄρμ" "εν" "ον" "ἐν" "παλ" "άμ" "ῃσ" "ι," 
    }
  >>
}

% Line 235 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 g'8 d''8 f'4 a'8 a'8 g'4 d''8 c''8 a'4 e'8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "χάλκ" "ε" "ον," "ἀμφ" "οτ" "έρ" "ωθ" "εν" "ἀκ" "αχμ" "έν" "ον·" "αὐτ" "ὰρ" "ἐν" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 236 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 b'8 g'8 d''8 c''8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "στειλ" "ει" "ὸν" "περ" "ικ" "αλλ" "ὲς" "ἐλ" "ά" "ιν" "ον," "εὖ" _ "ἐν" "αρ" "ηρ" "ός·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'8 d''8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 b'8 d''8 d''8 b'8 g'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δ’ἔπ" "ειτ" "α" "σκέπ" "αρν" "ον" "ἐ" "ύξ" "ο" "ον·" "ἦρχ" _ "ε" "δ’ὁδ" "οῖ" _ "ο" 
    }
  >>
}

% Line 238 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 d''8 d''4 a'8 c''8 d''4 g'8 e'8 c''4 a'8 a'8 f'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "νήσ" "ου" "ἐπ’" "ἐσχ" "ατ" "ι" "ήν," "ὅθ" "ι" "δένδρ" "ε" "α" "μακρ" "ὰ" "πεφ" "ύκ" "ει," 
    }
  >>
}

% Line 239 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 e'4 e'4 e'4 g'8 g'8 e'4 f'8 e'8 a'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "κλήθρ" "η" "τ’αἴγ" "ειρ" "ός" "τ’,ἐλ" "άτ" "η" "τ’ἦν" _ "οὐρ" "αν" "ομ" "ήκ" "ης," 
    }
  >>
}

% Line 240 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 d''4 c''4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὖ" _ "α" "πάλ" "αι," "περ" "ίκ" "ηλ" "α," "τά" "οἱ" "πλώ" "οι" "εν" "ἐλ" "αφρ" "ῶς." _ 
    }
  >>
}

% Line 241 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 g'4 b'4 b'8 g'8 d''8 b'8 d''4 b'8 a'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "δεῖξ’," _ "ὅθ" "ι" "δένδρ" "ε" "α" "μακρ" "ὰ" "πεφ" "ύκ" "ει," 
    }
  >>
}

% Line 242 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 f'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἔβ" "η" "πρὸς" "δῶμ" _ "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 243 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 a'8 d''4 b'8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 a'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "τάμν" "ετ" "ο" "δοῦρ" _ "α·" "θο" "ῶς" _ "δέ" "οἱ" "ἤν" "υτ" "ο" "ἔργ" "ον." 
    }
  >>
}

% Line 244 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 d''8 c''8 d''4 g'8 f'8 d''4 b'4 d''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "εἴκ" "οσ" "ι" "δ’ἔκβ" "αλ" "ε" "πάντ" "α," "πελ" "έκκ" "ησ" "εν" "δ’ἄρ" "α" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 245 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ξέσσ" "ε" "δ’ἐπ" "ιστ" "αμ" "έν" "ως" "καὶ" "ἐπ" "ὶ" "στάθμ" "ην" "ἴθ" "υν" "ε." 
    }
  >>
}

% Line 246 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 a'4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἔν" "εικ" "ε" "τέρ" "ετρ" "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 247 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 c''4 d''4 f'4 e'4 
    }
    \addlyrics {
      "τέτρ" "ην" "εν" "δ’ἄρ" "α" "πάντ" "α" "καὶ" "ἥρμ" "οσ" "εν" "ἀλλ" "ήλ" "οισ" "ι," 
    }
  >>
}

% Line 248 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 e'4 g'8 f'8 f'4 f'8 a'8 b'4 b'8 c''8 a'4 b'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "γόμφ" "οισ" "ιν" "δ’ἄρ" "α" "τήν" "γε" "καὶ" "ἁρμ" "ον" "ί" "ῃσ" "ιν" "ἄρ" "ασσ" "εν." 
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
      d''4 c''4 d''4 d''8 c''8 a'4 c''4 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τίς" "τ’ἔδ" "αφ" "ος" "νη" "ὸς" "τορν" "ώσ" "ετ" "αι" "ἀν" "ὴρ" 
    }
  >>
}

% Line 250 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 g'8 a'4 g'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φορτ" "ίδ" "ος" "εὐρ" "εί" "ης," "ἐ" "ὺ" "εἰδ" "ὼς" "τεκτ" "οσ" "υν" "ά" "ων," 
    }
  >>
}

% Line 251 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 a'8 f'8 b'4 b'8 d''8 d''4 d''4 d''4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τόσσ" "ον" "ἔπ’" "εὐρ" "εῖ" _ "αν" "σχεδ" "ί" "ην" "ποι" "ήσ" "ατ’" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 252 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 d''4 d''4 b'4 d''8 b'8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἴκρ" "ι" "α" "δὲ" "στήσ" "ας," "ἀρ" "αρ" "ὼν" "θαμ" "έσ" "ι" "σταμ" "ίν" "εσσ" "ι," 
    }
  >>
}

% Line 253 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 e'4 b'4 b'8 g'8 g'8 d''8 c''4 c''8 d''8 d''4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ποί" "ει·" "ἀτ" "ὰρ" "μακρ" "ῇσ" _ "ιν" "ἐπ" "ηγκ" "εν" "ίδ" "εσσ" "ι" "τελ" "εύτ" "α." 
    }
  >>
}

% Line 254 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 b'4 d''4 d''4 b'8 b'8 d''4 d''8 d''8 d''4 a'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "ὸν" "ποί" "ει" "καὶ" "ἐπ" "ίκρ" "ι" "ον" "ἄρμ" "εν" "ον" "αὐτ" "ῷ·" _ 
    }
  >>
}

% Line 255 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 b'4 d''4 g'8 f'8 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "δ’ἄρ" "α" "πηδ" "άλ" "ι" "ον" "ποι" "ήσ" "ατ" "ο," "ὄφρ’" "ἰθ" "ύν" "οι." 
    }
  >>
}

% Line 256 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''4 b'4 a'8 c''8 a'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φράξ" "ε" "δέ" "μιν" "ῥίπ" "εσσ" "ι" "δι" "αμπ" "ερ" "ὲς" "οἰσ" "υ" "ΐν" "ῃσ" "ι" 
    }
  >>
}

% Line 257 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'8 f'8 g'8 d''8 a'4 e'4 e'4 c''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κύμ" "ατ" "ος" "εἶλ" _ "αρ" "ἔμ" "εν·" "πολλ" "ὴν" "δ’ἐπ" "εχ" "εύ" "ατ" "ο" "ὕλ" "ην." 
    }
  >>
}

% Line 258 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "φάρ" "ε’" "ἔν" "εικ" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 259 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 a'8 a'8 f'8 a'4 d''4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἱστ" "ί" "α" "ποι" "ήσ" "ασθ" "αι·" "ὁ" "δ’εὖ" _ "τεχν" "ήσ" "ατ" "ο" "καὶ" "τά." 
    }
  >>
}

% Line 260 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 a'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "δ’ὑπ" "έρ" "ας" "τε" "κάλ" "ους" "τε" "πόδ" "ας" "τ’ἐν" "έδ" "ησ" "εν" "ἐν" "αὐτ" "ῇ," _ 
    }
  >>
}

% Line 261 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 d''4 d''8 g'8 f'4 g'8 b'8 d''4 b'8 b'8 b'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "μοχλ" "οῖσ" _ "ιν" "δ’ἄρ" "α" "τήν" "γε" "κατ" "είρ" "υσ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν." 
    }
  >>
}

% Line 262 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 e'8 a'8 f'8 b'8 d''8 b'4 b'4 c''8 a'8 c''8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τέτρ" "ατ" "ον" "ἦμ" _ "αρ" "ἔ" "ην," "καὶ" "τῷ" _ "τετ" "έλ" "εστ" "ο" "ἅπ" "αντ" "α·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 d''4 b'4 g'4 e'8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ" "α" "πέμπτ" "ῳ" "πέμπ’" "ἀπ" "ὸ" "νήσ" "ου" "δῖ" _ "α" "Καλ" "υψ" "ώ," 
    }
  >>
}

% Line 264 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 e'8 b'4 c''8 c''8 a'4 c''8 a'8 b'4 e'8 e'8 g'4 b'4 a'4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἀμφ" "ι" "έσ" "ασ" "α" "θυ" "ώδ" "ε" "α" "καὶ" "λούσ" "ασ" "α." 
    }
  >>
}

% Line 265 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 g'8 d''4 d''8 g'8 g'4 g'8 b'8 d''4 c''8 g'8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δέ" "οἱ" "ἀσκ" "ὸν" "ἔθ" "ηκ" "ε" "θε" "ὰ" "μέλ" "αν" "ος" "οἴν" "οι" "ο" 
    }
  >>
}

% Line 266 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 b'8 a'4 c''8 c''8 c''4 d''8 d''8 d''4 c''8 f'8 d''4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "ἕτ" "ερ" "ον," "ἕτ" "ερ" "ον" "δ’ὕδ" "ατ" "ος" "μέγ" "αν," "ἐν" "δὲ" "καὶ" "ηἴ" "α" 
    }
  >>
}

% Line 267 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 g'8 d''4 e'8 c''8 d''4 b'8 e'8 e'4 g'8 a'8 a'4 a'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "κωρ" "ύκ" "ῳ·" "ἐν" "δέ" "οἱ" "ὄψ" "α" "τίθ" "ει" "μεν" "ο" "εικ" "έ" "α" "πολλ" "ά·" 
    }
  >>
}

% Line 268 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 g'4 a'4 b'8 d''8 a'4 a'8 a'8 d''4 b'8 a'8 a'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "οὖρ" _ "ον" "δὲ" "προ" "έ" "ηκ" "εν" "ἀπ" "ήμ" "ον" "ά" "τε" "λι" "αρ" "όν" "τε." 
    }
  >>
}

% Line 269 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "γηθ" "όσ" "υν" "ος" "δ’οὔρ" "ῳ" "πέτ" "ασ’" "ἱστ" "ί" "α" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 270 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 d''4 a'8 d''8 d''4 d''4 d''4 b'8 g'8 e'4 g'4 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πηδ" "αλ" "ί" "ῳ" "ἰθ" "ύν" "ετ" "ο" "τεχν" "η" "έντ" "ως" 
    }
  >>
}

% Line 271 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 f'8 e'4 c''8 g'8 d''4 g'8 b'8 a'4 c''8 c''8 a'4 a'8 c''8 f'4 c''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος," "οὐδ" "έ" "οἱ" "ὕπν" "ος" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔπ" "ιπτ" "ε" 
    }
  >>
}

% Line 272 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 d''8 g'4 b'8 g'8 b'8 g'8 a'8 g'8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Πλη" "ι" "άδ" "ας" "τ’ἐσ" "ορ" "ῶντ" _ "ι" "καὶ" "ὀψ" "ὲ" "δύ" "οντ" "α" "Βο" "ώτ" "ην" 
    }
  >>
}

% Line 273 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἄρκτ" "ον" "θ’,ἣν" "καὶ" "ἄμ" "αξ" "αν" "ἐπ" "ίκλ" "ησ" "ιν" "καλ" "έ" "ουσ" "ιν," 
    }
  >>
}

% Line 274 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 d''8 b'8 d''8 d''8 d''4 g'4 b'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τ’αὐτ" "οῦ" _ "στρέφ" "ετ" "αι" "καί" "τ’Ὠρ" "ί" "ων" "α" "δοκ" "εύ" "ει," 
    }
  >>
}

% Line 275 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 a'8 b'8 b'4 c''8 a'8 a'4 a'8 f'8 a'4 g'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οἴ" "η" "δ’ἄμμ" "ορ" "ός" "ἐστ" "ι" "λο" "ετρ" "ῶν" _ "Ὠκ" "ε" "αν" "οῖ" _ "ο·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 a'4 c''8 d''8 c''4 a'8 g'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "δή" "μιν" "ἄν" "ωγ" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 277 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 e'8 g'4 d''8 d''8 c''4 d''8 b'8 d''4 g'8 f'8 e'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ποντ" "οπ" "ορ" "ευ" "έμ" "εν" "αι" "ἐπ’" "ἀρ" "ιστ" "ερ" "ὰ" "χειρ" "ὸς" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 278 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 b'4 d''8 b'8 c''4 d''8 g'8 d''4 c''8 g'8 f'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "δὲ" "καὶ" "δέκ" "α" "μὲν" "πλέ" "εν" "ἤμ" "ατ" "α" "ποντ" "οπ" "ορ" "εύ" "ων," 
    }
  >>
}

% Line 279 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 a'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὀκτ" "ωκ" "αιδ" "εκ" "άτ" "ῃ" "δ’ἐφ" "άν" "η" "ὄρ" "ε" "α" "σκι" "ό" "εντ" "α" 
    }
  >>
}

% Line 280 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "γαί" "ης" "Φαι" "ήκ" "ων," "ὅθ" "ι" "τ’ἄγχ" "ιστ" "ον" "πέλ" "εν" "αὐτ" "ῷ·" _ 
    }
  >>
}

% Line 281 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 g'8 a'4 b'8 g'8 a'4 g'8 a'8 a'4 g'8 g'8 g'4 c''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "εἴσ" "ατ" "ο" "δ’ὡς" "ὅτ" "ε" "ῥιν" "ὸν" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ι" "πόντ" "ῳ." 
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
      c''4 a'4 f'4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐξ" "Αἰθ" "ι" "όπ" "ων" "ἀν" "ι" "ὼν" "κρεί" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 283 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 e'8 g'4 f'8 b'8 a'4 a'8 a'8 a'4 c''8 g'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τηλ" "όθ" "εν" "ἐκ" "Σολ" "ύμ" "ων" "ὀρ" "έ" "ων" "ἴδ" "εν·" "εἴσ" "ατ" "ο" "γάρ" "οἱ" 
    }
  >>
}

% Line 284 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 g'4 d''4 g'4 e'8 g'8 g'4 f'8 f'8 g'4 g'8 g'8 c''8 b'8 c''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ" "ιπλ" "εί" "ων." "ὁ" "δ’ἐχ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
  >>
}

% Line 285 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 e'4 g'8 d''8 b'4 b'8 g'8 c''4 c''4 d''4 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "κιν" "ήσ" "ας" "δὲ" "κάρ" "η" "προτ" "ὶ" "ὃν" "μυθ" "ήσ" "ατ" "ο" "θυμ" "όν·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 b'8 a'8 d''8 c''8 d''4 f'8 a'8 d''4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "μετ" "εβ" "ούλ" "ευσ" "αν" "θε" "οὶ" "ἄλλ" "ως" 
    }
  >>
}

% Line 287 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 c''8 a'8 f'8 g'8 g'8 b'8 g'8 b'8 g'8 f'4 g'8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ι" "ἐμ" "εῖ" _ "ο" "μετ’" "Αἰθ" "ι" "όπ" "εσσ" "ιν" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 288 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 c''4 d''4 d''4 d''4 g'4 f'8 c''8 d''4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "Φαι" "ήκ" "ων" "γαί" "ης" "σχεδ" "όν," "ἔνθ" "α" "οἱ" "αἶσ" _ "α" 
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
      f'4 d''8 d''8 a'4 d''8 d''8 b'8 g'8 e'8 b'8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκφ" "υγ" "έ" "ειν" "μέγ" "α" "πεῖρ" _ "αρ" "ὀ" "ιζ" "ύ" "ος," "ἥ" "μιν" "ἱκ" "άν" "ει." 
    }
  >>
}

% Line 290 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "μέν" "μίν" "φημ" "ι" "ἅδ" "ην" "ἐλ" "ά" "αν" "κακ" "ότ" "ητ" "ος." 
    }
  >>
}

% Line 291 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 b'8 f'8 a'4 b'8 d''8 c''4 e'8 g'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "σύν" "αγ" "εν" "νεφ" "έλ" "ας," "ἐτ" "άρ" "αξ" "ε" "δὲ" "πόντ" "ον" 
    }
  >>
}

% Line 292 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 g'8 e'8 f'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "τρί" "αιν" "αν" "ἑλ" "ών·" "πάσ" "ας" "δ’ὀρ" "όθ" "υν" "εν" "ἀ" "έλλ" "ας" 
    }
  >>
}

% Line 293 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 c''4 f'8 g'8 g'4 g'4 d''4 d''8 d''8 g'4 a'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "παντ" "οί" "ων" "ἀν" "έμ" "ων," "σὺν" "δὲ" "νεφ" "έ" "εσσ" "ι" "κάλ" "υψ" "ε" 
    }
  >>
}

% Line 294 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 g'8 d''8 b'8 b'4 d''4 c''8 b'8 d''4 d''4 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ὁμ" "οῦ" _ "καὶ" "πόντ" "ον·" "ὀρ" "ώρ" "ει" "δ’οὐρ" "αν" "όθ" "εν" "νύξ." 
    }
  >>
}

% Line 295 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 c''8 a'4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "σὺν" "δ’Εὖρ" _ "ός" "τε" "Νότ" "ος" "τ’ἔπ" "εσ" "ον" "Ζέφ" "υρ" "ός" "τε" "δυσ" "α" "ὴς" 
    }
  >>
}

% Line 296 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 c''8 a'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "Βορ" "έ" "ης" "αἰθρ" "ηγ" "εν" "έτ" "ης," "μέγ" "α" "κῦμ" _ "α" "κυλ" "ίνδ" "ων." 
    }
  >>
}

% Line 297 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 a'4 a'8 f'8 a'4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 298 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 g'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
  >>
}

% Line 299 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 b'8 e'8 a'4 d''4 d''4 g'8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ὼ" "δειλ" "ός," "τί" "νύ" "μοι" "μήκ" "ιστ" "α" "γέν" "ητ" "αι;" 
    }
  >>
}

% Line 300 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'4 d''4 b'8 c''8 d''4 b'4 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δείδ" "ω" "μὴ" "δὴ" "πάντ" "α" "θε" "ὰ" "νημ" "ερτ" "έ" "α" "εἶπ" _ "εν," 
    }
  >>
}

% Line 301 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'4 d''4 d''4 g'4 a'4 d''8 d''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "μ’ἔφ" "ατ’" "ἐν" "πόντ" "ῳ," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι," 
    }
  >>
}

% Line 302 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 f'8 c''4 d''4 d''4 d''8 b'8 g'4 b'8 g'8 d''4 d''8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἄλγ" "ε’" "ἀν" "απλ" "ήσ" "ειν·" "τάδ" "ὲ" "δὴ" "νῦν" _ "πάντ" "α" "τελ" "εῖτ" _ "αι." 
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
      d''4 a'4 a'4 a'8 d''8 a'4 a'8 b'8 b'4 d''8 b'8 g'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οἵ" "οισ" "ιν" "νεφ" "έ" "εσσ" "ι" "περ" "ιστ" "έφ" "ει" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" 
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
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ζεύς," "ἐτ" "άρ" "αξ" "ε" "δὲ" "πόντ" "ον," "ἐπ" "ισπ" "έρχ" "ουσ" "ι" "δ’ἄ" "ελλ" "αι" 
    }
  >>
}

% Line 305 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''8 d''8 c''4 a'8 f'8 a'4 d''8 b'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "παντ" "οί" "ων" "ἀν" "έμ" "ων." "νῦν" _ "μοι" "σῶς" _ "αἰπ" "ὺς" "ὄλ" "εθρ" "ος." 
    }
  >>
}

% Line 306 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 f'8 f'4 g'8 f'8 f'4 a'4 c''4 c''8 g'8 f'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τρὶς" "μάκ" "αρ" "ες" "Δαν" "α" "οὶ" "καὶ" "τετρ" "άκ" "ις," "οἳ" "τότ’" "ὄλ" "οντ" "ο" 
    }
  >>
}

% Line 307 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 d''4 d''4 d''4 d''8 c''8 a'4 b'8 d''8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐρ" "εί" "ῃ" "χάρ" "ιν" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ι" "φέρ" "οντ" "ες." 
    }
  >>
}

% Line 308 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 d''8 b'4 d''8 g'8 f'4 g'8 d''8 c''4 d''4 d''4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὡς" "δὴ" "ἔγ" "ωγ’" "ὄφ" "ελ" "ον" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν" _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 d''8 b'8 d''8 a'8 b'4 a'8 f'8 a'4 c''4 d''4 a'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ" "ε" "μοι" "πλεῖστ" _ "οι" "χαλκ" "ήρ" "ε" "α" "δοῦρ" _ "α" 
    }
  >>
}

% Line 310 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 e'8 f'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐπ" "έρρ" "ιψ" "αν" "περ" "ὶ" "Πηλ" "ε" "ΐ" "ων" "ι" "θαν" "όντ" "ι." 
    }
  >>
}

% Line 311 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 c''8 b'4 a'8 d''8 d''4 g'4 b'4 d''8 g'8 a'8 f'8 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κ’ἔλ" "αχ" "ον" "κτερ" "έ" "ων," "καί" "μευ" "κλέ" "ος" "ἦγ" _ "ον" "Ἀχ" "αι" "οί·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "με" "λευγ" "αλ" "έ" "ῳ" "θαν" "άτ" "ῳ" "εἵμ" "αρτ" "ο" "ἁλ" "ῶν" _ "αι." 
    }
  >>
}

% Line 313 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 a'8 c''4 g'4 g'4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "μιν" "εἰπ" "όντ’" "ἔλ" "ασ" "εν" "μέγ" "α" "κῦμ" _ "α" "κατ’" "ἄκρ" "ης" 
    }
  >>
}

% Line 314 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 d''8 b'4 d''8 b'8 e'4 g'8 g'8 e'4 f'8 d''8 f'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἐπ" "εσσ" "ύμ" "εν" "ον," "περ" "ὶ" "δὲ" "σχεδ" "ί" "ην" "ἐλ" "έλ" "ιξ" "ε." 
    }
  >>
}

% Line 315 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 a'8 g'4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆλ" _ "ε" "δ’ἀπ" "ὸ" "σχεδ" "ί" "ης" "αὐτ" "ὸς" "πέσ" "ε," "πηδ" "άλ" "ι" "ον" "δὲ" 
    }
  >>
}

% Line 316 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 b'8 g'8 d''8 d''8 b'4 d''8 d''8 d''4 c''8 a'8 e'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "χειρ" "ῶν" _ "προ" "έ" "ηκ" "ε·" "μέσ" "ον" "δέ" "οἱ" "ἱστ" "ὸν" "ἔ" "αξ" "ε" 
    }
  >>
}

% Line 317 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 a'4 b'8 d''8 c''4 a'8 d''8 g'4 g'4 g'8 f'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δειν" "ὴ" "μισγ" "ομ" "έν" "ων" "ἀν" "έμ" "ων" "ἐλθ" "οῦσ" _ "α" "θύ" "ελλ" "α," 
    }
  >>
}

% Line 318 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'8 f'8 a'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τηλ" "οῦ" _ "δὲ" "σπεῖρ" _ "ον" "καὶ" "ἐπ" "ίκρ" "ι" "ον" "ἔμπ" "εσ" "ε" "πόντ" "ῳ." 
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
      a'4 b'8 d''8 d''4 d''8 c''8 d''8 b'8 b'8 a'8 g'4 d''8 f'8 f'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όβρ" "υχ" "α" "θῆκ" _ "ε" "πολ" "ὺν" "χρόν" "ον," "οὐδ" "ὲ" "δυν" "άσθ" "η" 
    }
  >>
}

% Line 320 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 f'8 f'4 c''8 c''8 c''4 a'8 d''8 c''4 a'8 f'8 f'4 f'8 f'8 c''4 c''8 b'8 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "ἀνσχ" "εθ" "έ" "ειν" "μεγ" "άλ" "ου" "ὑπ" "ὸ" "κύμ" "ατ" "ος" "ὁρμ" "ῆς·" _ 
    }
  >>
}

% Line 321 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 c''4 c''8 d''8 c''4 e'8 e'8 g'4 d''8 d''8 d''8 b'8 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "γάρ" "ἐβ" "άρ" "υν" "ε," "τά" "οἱ" "πόρ" "ε" "δῖ" _ "α" "Καλ" "υψ" "ώ." 
    }
  >>
}

% Line 322 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 a'8 d''8 b'4 d''8 b'8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δή" "ῥ’ἀν" "έδ" "υ," "στόμ" "ατ" "ος" "δ’ἐξ" "έπτ" "υσ" "εν" "ἅλμ" "ην" 
    }
  >>
}

% Line 323 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 g'4 f'4 a'8 a'8 a'4 a'4 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πικρ" "ήν," "ἥ" "οἱ" "πολλ" "ὴ" "ἀπ" "ὸ" "κρατ" "ὸς" "κελ" "άρ" "υζ" "εν." 
    }
  >>
}

% Line 324 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'4 b'4 c''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "σχεδ" "ί" "ης" "ἐπ" "ελ" "ήθ" "ετ" "ο," "τειρ" "όμ" "εν" "ός" "περ," 
    }
  >>
}

% Line 325 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 f'4 a'4 f'8 a'8 d''4 g'8 b'8 a'4 d''8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μεθ" "ορμ" "ηθ" "εὶς" "ἐν" "ὶ" "κύμ" "ασ" "ιν" "ἐλλ" "άβ" "ετ’" "αὐτ" "ῆς," _ 
    }
  >>
}

% Line 326 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'4 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "μέσσ" "ῃ" "δ’ἐκ" "αθ" "ῖζ" _ "ε" "τέλ" "ος" "θαν" "άτ" "ου" "ἀλ" "ε" "είν" "ων." 
    }
  >>
}

% Line 327 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐφ" "όρ" "ει" "μέγ" "α" "κῦμ" _ "α" "κατ" "ὰ" "ῥό" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α." 
    }
  >>
}

% Line 328 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 e'8 g'4 e'4 a'4 a'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ὀπ" "ωρ" "ιν" "ὸς" "Βορ" "έ" "ης" "φορ" "έ" "ῃσ" "ιν" "ἀκ" "άνθ" "ας" 
    }
  >>
}

% Line 329 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 b'4 d''4 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἂμ" "πεδ" "ί" "ον," "πυκ" "ιν" "αὶ" "δὲ" "πρὸς" "ἀλλ" "ήλ" "ῃσ" "ιν" "ἔχ" "οντ" "αι," 
    }
  >>
}

% Line 330 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 b'4 b'8 g'8 g'4 b'8 g'8 a'4 d''8 g'8 g'4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "τὴν" "ἂμ" "πέλ" "αγ" "ος" "ἄν" "εμ" "οι" "φέρ" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 g'8 d''4 g'8 a'8 a'4 c''8 c''8 a'4 a'8 c''8 a'4 f'8 d''8 e'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "μέν" "τε" "Νότ" "ος" "Βορ" "έ" "ῃ" "προβ" "άλ" "εσκ" "ε" "φέρ" "εσθ" "αι," 
    }
  >>
}

% Line 332 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'8 g'8 a'8 f'8 a'4 a'8 d''8 g'4 d''4 b'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "δ’αὖτ’" _ "Εὖρ" _ "ος" "Ζεφ" "ύρ" "ῳ" "εἴξ" "ασκ" "ε" "δι" "ώκ" "ειν." 
    }
  >>
}

% Line 333 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 f'4 g'4 g'4 g'8 c''8 a'4 f'4 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἴδ" "εν" "Κάδμ" "ου" "θυγ" "άτ" "ηρ," "καλλ" "ίσφ" "υρ" "ος" "Ἰν" "ώ," 
    }
  >>
}

% Line 334 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 e'4 c''4 c''4 b'8 b'8 g'4 g'8 g'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Λευκ" "οθ" "έ" "η," "ἣ" "πρὶν" "μὲν" "ἔ" "ην" "βροτ" "ὸς" "αὐδ" "ή" "εσσ" "α," 
    }
  >>
}

% Line 335 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 a'8 c''4 c''8 d''8 d''4 b'8 e'8 c''8 a'8 c''4 d''4 b'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἁλ" "ὸς" "ἐν" "πελ" "άγ" "εσσ" "ι" "θε" "ῶν" _ "ἒξ" "ἔμμ" "ορ" "ε" "τιμ" "ῆς." _ 
    }
  >>
}

% Line 336 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'8 f'8 b'8 g'8 e'8 d''8 d''4 a'8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἥ" "ῥ’Ὀδ" "υσ" "ῆ’" _ "ἐλ" "έ" "ησ" "εν" "ἀλ" "ώμ" "εν" "ον," "ἄλγ" "ε’" "ἔχ" "οντ" "α," 
    }
  >>
}

% Line 337 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'8 a'8 b'8 a'8 f'8 e'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰθ" "υί" "ῃ" "δ’ἐ" "ικ" "υῖ" _ "α" "ποτ" "ῇ" _ "ἀν" "εδ" "ύσ" "ατ" "ο" "λίμν" "ης," 
    }
  >>
}

% Line 338 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 d''8 d''8 f'4 a'4 c''4 d''4 d''8 b'8 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἷζ" _ "ε" "δ’ἐπ" "ὶ" "σχεδ" "ί" "ης" "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 339 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 c''8 d''8 a'8 f'8 a'8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κάμμ" "ορ" "ε," "τίπτ" "ε" "τοι" "ὧδ" _ "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 340 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 a'4 f'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὠδ" "ύσ" "ατ’" "ἐκπ" "άγλ" "ως," "ὅτ" "ι" "τοι" "κακ" "ὰ" "πολλ" "ὰ" "φυτ" "εύ" "ει;" 
    }
  >>
}

% Line 341 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 a'8 g'8 b'4 d''4 b'4 d''8 b'8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "δή" "σε" "κατ" "αφθ" "ίσ" "ει" "μάλ" "α" "περ" "μεν" "ε" "αίν" "ων." 
    }
  >>
}

% Line 342 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''8 b'8 d''4 a'4 g'8 d''8 b'4 b'8 a'8 f'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὧδ’" _ "ἔρξ" "αι," "δοκ" "έ" "εις" "δέ" "μοι" "οὐκ" "ἀπ" "ιν" "ύσσ" "ειν·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "ταῦτ’" _ "ἀπ" "οδ" "ὺς" "σχεδ" "ί" "ην" "ἀν" "έμ" "οισ" "ι" "φέρ" "εσθ" "αι" 
    }
  >>
}

% Line 344 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 c''8 d''4 d''4 a'4 b'8 d''8 d''4 b'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κάλλ" "ιπ’," "ἀτ" "ὰρ" "χείρ" "εσσ" "ι" "νέ" "ων" "ἐπ" "ιμ" "αί" "ε" "ο" "νόστ" "ου" 
    }
  >>
}

% Line 345 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "γαί" "ης" "Φαι" "ήκ" "ων," "ὅθ" "ι" "τοι" "μοῖρ’" _ "ἐστ" "ὶν" "ἀλ" "ύξ" "αι." 
    }
  >>
}

% Line 346 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 d''4 d''4 a'4 f'8 f'8 g'4 d''4 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τῆ" _ "δέ," "τόδ" "ε" "κρήδ" "εμν" "ον" "ὑπ" "ὸ" "στέρν" "οι" "ο" "ταν" "ύσσ" "αι" 
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
      c''4 g'8 f'8 g'4 a'8 b'8 b'4 g'8 c''8 a'4 b'8 a'8 c''4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄμβρ" "οτ" "ον·" "οὐδ" "έ" "τί" "τοι" "παθ" "έ" "ειν" "δέ" "ος" "οὐδ’" "ἀπ" "ολ" "έσθ" "αι." 
    }
  >>
}

% Line 348 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 f'8 a'8 g'4 d''4 a'4 a'8 b'8 d''4 d''8 d''8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "χείρ" "εσσ" "ιν" "ἐφ" "άψ" "ε" "αι" "ἠπ" "είρ" "οι" "ο," 
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
      a'4 f'8 a'8 c''4 d''8 a'8 b'4 g'8 d''8 d''4 d''4 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἀπ" "ολ" "υσ" "άμ" "εν" "ος" "βαλ" "έ" "ειν" "εἰς" "οἴν" "οπ" "α" "πόντ" "ον" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 a'4 f'4 g'8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "ὸν" "ἀπ’" "ἠπ" "είρ" "ου," "αὐτ" "ὸς" "δ’ἀπ" "ον" "όσφ" "ι" "τραπ" "έσθ" "αι." 
    }
  >>
}

% Line 351 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "κρήδ" "εμν" "ον" "ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 352 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 a'4 c''4 d''4 b'8 g'8 d''4 g'8 g'8 b'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἂψ" "ἐς" "πόντ" "ον" "ἐδ" "ύσ" "ατ" "ο" "κυμ" "αίν" "οντ" "α" 
    }
  >>
}

% Line 353 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 d''8 b'8 g'8 a'8 d''8 b'4 a'8 c''8 a'8 f'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αἰθ" "υί" "ῃ" "ἐ" "ικ" "υῖ" _ "α·" "μέλ" "αν" "δέ" "ἑ" "κῦμ’" _ "ἐκ" "άλ" "υψ" "εν." 
    }
  >>
}

% Line 354 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 b'4 d''4 g'4 f'8 a'8 d''4 b'4 d''8 c''8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "μερμ" "ήρ" "ιξ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 355 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
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
      c''4 g'8 g'8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 d''8 f'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "μή" "τίς" "μοι" "ὑφ" "αίν" "ῃσ" "ιν" "δόλ" "ον" "αὖτ" _ "ε" 
    }
  >>
}

% Line 357 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 d''8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 e'8 a'8 f'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων," "ὅτ" "ε" "με" "σχεδ" "ί" "ης" "ἀπ" "οβ" "ῆν" _ "αι" "ἀν" "ώγ" "ει." 
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
      f'4 g'8 b'8 a'4 a'4 d''4 a'8 a'8 a'4 a'8 a'8 f'4 g'4 d''8 c''8 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "οὔ" "πω" "πείσ" "ομ’," "ἐπ" "εὶ" "ἑκ" "ὰς" "ὀφθ" "αλμ" "οῖσ" _ "ι" 
    }
  >>
}

% Line 359 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 c''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἐγ" "ὼν" "ἰδ" "όμ" "ην," "ὅθ" "ι" "μοι" "φάτ" "ο" "φύξ" "ιμ" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 360 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 d''8 b'8 d''4 a'4 d''8 d''8 d''4 g'8 e'8 b'8 g'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὧδ’" _ "ἔρξ" "ω," "δοκ" "έ" "ει" "δέ" "μοι" "εἶν" _ "αι" "ἄρ" "ιστ" "ον·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 f'4 g'4 d''4 b'8 d''8 b'4 c''8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "μέν" "κεν" "δούρ" "ατ’" "ἐν" "ἁρμ" "ον" "ί" "ῃσ" "ιν" "ἀρ" "ήρ" "ῃ," 
    }
  >>
}

% Line 362 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 a'8 f'8 a'8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ’" "αὐτ" "οῦ" _ "μεν" "έ" "ω" "καὶ" "τλήσ" "ομ" "αι" "ἄλγ" "ε" "α" "πάσχ" "ων·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 a'4 a'4 g'8 d''8 a'4 a'8 b'8 c''8 b'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δή" "μοι" "σχεδ" "ί" "ην" "δι" "ὰ" "κῦμ" _ "α" "τιν" "άξ" "ῃ," 
    }
  >>
}

% Line 364 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 b'4 d''8 d''8 c''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νήξ" "ομ’," "ἐπ" "εὶ" "οὐ" "μέν" "τι" "πάρ" "α" "προν" "ο" "ῆσ" _ "αι" "ἄμ" "ειν" "ον." 
    }
  >>
}

% Line 365 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 b'8 b'8 g'8 d''4 d''4 b'8 g'8 c''4 d''8 d''8 b'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ὁ" "ταῦθ’" _ "ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 366 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 a'8 b'4 d''8 a'8 a'8 g'8 a'8 g'8 b'4 d''4 c''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὦρσ" _ "ε" "δ’ἐπ" "ὶ" "μέγ" "α" "κῦμ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
  >>
}

% Line 367 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 b'8 d''8 b'4 e'8 e'8 e'4 g'8 g'8 d''4 a'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε," "κατ" "ηρ" "εφ" "ές," "ἤλ" "ασ" "ε" "δ’αὐτ" "όν." 
    }
  >>
}

% Line 368 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'4 g'4 d''4 b'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ἄν" "εμ" "ος" "ζα" "ὴς" "ηἴ" "ων" "θημ" "ῶν" _ "α" "τιν" "άξ" "ῃ" 
    }
  >>
}

% Line 369 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 g'4 b'8 a'8 a'4 b'8 f'8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καρφ" "αλ" "έ" "ων·" "τὰ" "μὲν" "ἄρ" "τε" "δι" "εσκ" "έδ" "ασ’" "ἄλλ" "υδ" "ις" "ἄλλ" "ῃ·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 d''4 a'8 b'8 g'4 a'8 f'8 a'4 d''8 b'8 b'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῆς" _ "δούρ" "ατ" "α" "μακρ" "ὰ" "δι" "εσκ" "έδ" "ασ’." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
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
      a'4 c''8 g'8 b'4 b'8 g'8 a'8 g'8 g'8 b'8 b'4 c''4 a'4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἀμφ’" "ἑν" "ὶ" "δούρ" "ατ" "ι" "βαῖν" _ "ε," "κέλ" "ηθ’" "ὡς" "ἵππ" "ον" "ἐλ" "αύν" "ων," 
    }
  >>
}

% Line 372 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''8 d''8 g'4 b'8 d''8 g'4 d''8 b'8 d''8 b'8 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "δ’ἐξ" "απ" "έδ" "υν" "ε," "τά" "οἱ" "πόρ" "ε" "δῖ" _ "α" "Καλ" "υψ" "ώ." 
    }
  >>
}

% Line 373 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 b'4 d''4 a'4 e'8 g'8 g'4 d''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "κρήδ" "εμν" "ον" "ὑπ" "ὸ" "στέρν" "οι" "ο" "τάν" "υσσ" "εν," 
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
      a'4 f'4 a'4 a'4 a'4 a'8 a'8 d''4 a'8 a'8 c''8 b'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "πρην" "ὴς" "ἁλ" "ὶ" "κάππ" "εσ" "ε," "χεῖρ" _ "ε" "πετ" "άσσ" "ας," 
    }
  >>
}

% Line 375 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 c''8 a'4 a'8 f'8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νηχ" "έμ" "εν" "αι" "μεμ" "α" "ώς." "ἴδ" "ε" "δὲ" "κρεί" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
  >>
}

% Line 376 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''8 a'8 f'4 g'8 a'8 f'4 g'4 g'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "κιν" "ήσ" "ας" "δὲ" "κάρ" "η" "προτ" "ὶ" "ὃν" "μυθ" "ήσ" "ατ" "ο" "θυμ" "όν·" 
    }
  >>
}

% Line 377 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "κακ" "ὰ" "πολλ" "ὰ" "παθ" "ὼν" "ἀλ" "ό" "ω" "κατ" "ὰ" "πόντ" "ον," 
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
      b'4 g'8 f'8 g'4 d''4 b'4 a'8 c''8 d''4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κεν" "ἀνθρ" "ώπ" "οισ" "ι" "δι" "οτρ" "εφ" "έ" "εσσ" "ι" "μιγ" "ή" "ῃς." 
    }
  >>
}

% Line 379 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὥς" "σε" "ἔ" "ολπ" "α" "ὀν" "όσσ" "εσθ" "αι" "κακ" "ότ" "ητ" "ος." 
    }
  >>
}

% Line 380 - Pleasantness: 0.662
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''4 c''8 c''8 e'4 g'4 e'4 f'8 f'8 e'4 e'4 g'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἵμ" "ασ" "εν" "καλλ" "ίτρ" "ιχ" "ας" "ἵππ" "ους," 
    }
  >>
}

% Line 381 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 b'4 d''8 b'8 a'4 g'8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἵκ" "ετ" "ο" "δ’εἰς" "Αἰγ" "άς," "ὅθ" "ι" "οἱ" "κλυτ" "ὰ" "δώμ" "ατ’" "ἔ" "ασ" "ιν." 
    }
  >>
}

% Line 382 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 c''4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ἀθ" "ην" "αί" "η" "κούρ" "η" "Δι" "ὸς" "ἄλλ’" "ἐν" "ό" "ησ" "εν." 
    }
  >>
}

% Line 383 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'8 a'8 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤτ" "οι" "τῶν" _ "ἄλλ" "ων" "ἀν" "έμ" "ων" "κατ" "έδ" "ησ" "ε" "κελ" "εύθ" "ους," 
    }
  >>
}

% Line 384 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 c''8 d''8 g'4 e'8 e'8 b'4 d''4 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παύσ" "ασθ" "αι" "δ’ἐκ" "έλ" "ευσ" "ε" "καὶ" "εὐν" "ηθ" "ῆν" _ "αι" "ἅπ" "αντ" "ας·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 f'4 g'4 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὦρσ" _ "ε" "δ’ἐπ" "ὶ" "κραιπν" "ὸν" "Βορ" "έ" "ην," "πρὸ" "δὲ" "κύμ" "ατ’" "ἔ" "αξ" "εν," 
    }
  >>
}

% Line 386 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 d''4 a'4 f'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἕως" "ὅ" "γε" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μιγ" "εί" "η" 
    }
  >>
}

% Line 387 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 a'4 f'8 a'8 g'4 d''8 b'8 g'4 g'4 d''8 c''8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὴς" "Ὀδ" "υσ" "εὺς" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ας." 
    }
  >>
}

% Line 388 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δύ" "ω" "νύκτ" "ας" "δύ" "ο" "τ’ἤμ" "ατ" "α" "κύμ" "ατ" "ι" "πηγ" "ῷ" _ 
    }
  >>
}

% Line 389 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 a'8 f'4 c''8 b'8 e'4 f'8 g'8 f'4 a'8 c''8 d''4 d''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "πλάζ" "ετ" "ο," "πολλ" "ὰ" "δέ" "οἱ" "κραδ" "ί" "η" "προτ" "ι" "όσσ" "ετ’" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 390 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 a'4 d''8 b'8 d''8 b'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 f'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίτ" "ον" "ἦμ" _ "αρ" "ἐ" "υπλ" "όκ" "αμ" "ος" "τέλ" "εσ’" "Ἠ" "ώς," 
    }
  >>
}

% Line 391 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 g'4 d''8 g'8 f'4 a'8 a'8 a'4 g'8 e'8 f'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔπ" "ειτ’" "ἄν" "εμ" "ος" "μὲν" "ἐπ" "αύσ" "ατ" "ο" "ἠδ" "ὲ" "γαλ" "ήν" "η" 
    }
  >>
}

% Line 392 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 d''4 a'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο" "νην" "εμ" "ί" "η·" "ὁ" "δ’ἄρ" "α" "σχεδ" "ὸν" "εἴσ" "ιδ" "ε" "γαῖ" _ "αν" 
    }
  >>
}

% Line 393 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 d''8 g'4 e'8 e'8 a'4 b'8 d''8 b'4 c''8 g'8 b'4 g'8 f'8 f'4 d''4 
    }
    \addlyrics {
      "ὀξ" "ὺ" "μάλ" "α" "προ" "ϊδ" "ών," "μεγ" "άλ" "ου" "ὑπ" "ὸ" "κύμ" "ατ" "ος" "ἀρθ" "είς." 
    }
  >>
}

% Line 394 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 a'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀσπ" "άσ" "ι" "ος" "βί" "οτ" "ος" "παίδ" "εσσ" "ι" "φαν" "ή" "ῃ" 
    }
  >>
}

% Line 395 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 a'4 d''4 c''4 c''8 a'8 g'4 g'8 b'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πατρ" "ός," "ὃς" "ἐν" "νούσ" "ῳ" "κεῖτ" _ "αι" "κρατ" "έρ’" "ἄλγ" "ε" "α" "πάσχ" "ων," 
    }
  >>
}

% Line 396 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'4 b'4 d''8 d''8 g'4 g'8 b'8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δηρ" "ὸν" "τηκ" "όμ" "εν" "ος," "στυγ" "ερ" "ὸς" "δέ" "οἱ" "ἔχρ" "α" "ε" "δαίμ" "ων," 
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
      a'4 b'8 b'8 b'4 d''8 d''8 a'4 f'8 d''8 d''4 e'8 b'8 g'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀσπ" "άσ" "ι" "ον" "δ’ἄρ" "α" "τόν" "γε" "θε" "οὶ" "κακ" "ότ" "ητ" "ος" "ἔλ" "υσ" "αν," 
    }
  >>
}

% Line 398 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 b'8 a'8 g'4 e'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "ῆ’" _ "ἀσπ" "αστ" "ὸν" "ἐ" "είσ" "ατ" "ο" "γαῖ" _ "α" "καὶ" "ὕλ" "η," 
    }
  >>
}

% Line 399 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 a'8 b'4 d''8 a'8 a'4 a'8 f'8 a'4 d''4 g'4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νῆχ" _ "ε" "δ’ἐπ" "ειγ" "όμ" "εν" "ος" "ποσ" "ὶν" "ἠπ" "είρ" "ου" "ἐπ" "ιβ" "ῆν" _ "αι." 
    }
  >>
}

% Line 400 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 d''4 b'8 e'8 g'8 f'8 a'4 f'4 a'8 b'8 e'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τόσσ" "ον" "ἀπ" "ῆν" _ "ὅσσ" "ον" "τε" "γέγ" "ων" "ε" "βο" "ήσ" "ας," 
    }
  >>
}

% Line 401 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 b'8 a'8 a'8 d''8 d''4 g'8 b'8 g'4 b'8 d''8 d''4 f'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "δοῦπ" _ "ον" "ἄκ" "ουσ" "ε" "ποτ" "ὶ" "σπιλ" "άδ" "εσσ" "ι" "θαλ" "άσσ" "ης·" 
    }
  >>
}

% Line 402 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 c''8 b'8 a'8 f'8 g'8 b'4 g'8 a'8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ῥόχθ" "ει" "γὰρ" "μέγ" "α" "κῦμ" _ "α" "ποτ" "ὶ" "ξερ" "ὸν" "ἠπ" "είρ" "οι" "ο" 
    }
  >>
}

% Line 403 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''8 b'8 g'4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἐρ" "ευγ" "όμ" "εν" "ον," "εἴλ" "υτ" "ο" "δὲ" "πάνθ’" "ἁλ" "ὸς" "ἄχν" "ῃ·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 b'8 a'8 d''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔσ" "αν" "λιμ" "έν" "ες" "νη" "ῶν" _ "ὄχ" "οι," "οὐδ’" "ἐπ" "ι" "ωγ" "αί." 
    }
  >>
}

% Line 405 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 c''4 c''8 a'8 b'8 d''8 a'4 c''8 d''8 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκτ" "αὶ" "προβλ" "ῆτ" _ "ες" "ἔσ" "αν" "σπιλ" "άδ" "ες" "τε" "πάγ" "οι" "τε·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 f'8 f'4 c''8 b'8 d''4 a'8 g'8 b'4 f'8 a'8 f'4 a'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 407 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 b'8 d''8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 g'8 g'4 g'4 g'8 f'8 e'8 f'8 g'4 d''8 c''8 c''8 b'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὤ" "μοι," "ἐπ" "εὶ" "δὴ" "γαῖ" _ "αν" "ἀ" "ελπ" "έ" "α" "δῶκ" _ "εν" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 409 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ζεύς," "καὶ" "δὴ" "τόδ" "ε" "λαῖτμ" _ "α" "δι" "ατμ" "ήξ" "ας" "ἐτ" "έλ" "εσσ" "α," 
    }
  >>
}

% Line 410 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 a'4 b'4 d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔκβ" "ασ" "ις" "οὔ" "πῃ" "φαίν" "εθ’" "ἁλ" "ὸς" "πολ" "ι" "οῖ" _ "ο" "θύρ" "αζ" "ε·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 g'4 d''4 d''8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔκτ" "οσθ" "εν" "μὲν" "γὰρ" "πάγ" "οι" "ὀξ" "έ" "ες," "ἀμφ" "ὶ" "δὲ" "κῦμ" _ "α" 
    }
  >>
}

% Line 412 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 c''8 a'4 f'4 g'4 a'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βέβρ" "υχ" "εν" "ῥόθ" "ι" "ον," "λισσ" "ὴ" "δ’ἀν" "αδ" "έδρ" "ομ" "ε" "πέτρ" "η," 
    }
  >>
}

% Line 413 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 f'4 a'8 d''8 b'4 g'8 b'8 b'4 g'4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀγχ" "ιβ" "αθ" "ὴς" "δὲ" "θάλ" "ασσ" "α," "καὶ" "οὔ" "πως" "ἔστ" "ι" "πόδ" "εσσ" "ι" 
    }
  >>
}

% Line 414 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'8 e'8 a'4 a'8 d''8 b'4 b'8 g'8 b'4 b'8 c''8 a'4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "στήμ" "εν" "αι" "ἀμφ" "οτ" "έρ" "οισ" "ι" "καὶ" "ἐκφ" "υγ" "έ" "ειν" "κακ" "ότ" "ητ" "α·" 
    }
  >>
}

% Line 415 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 g'4 a'8 d''8 c''4 d''8 c''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πώς" "μ’ἐκβ" "αίν" "οντ" "α" "βάλ" "ῃ" "λίθ" "ακ" "ι" "ποτ" "ὶ" "πέτρ" "ῃ" 
    }
  >>
}

% Line 416 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 g'8 f'8 g'4 b'4 b'4 b'8 d''8 d''4 g'8 e'8 g'4 f'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "κῦμ" _ "α" "μέγ’" "ἁρπ" "άξ" "αν·" "μελ" "έ" "η" "δέ" "μοι" "ἔσσ" "ετ" "αι" "ὁρμ" "ή." 
    }
  >>
}

% Line 417 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 g'8 g'4 a'8 b'8 g'4 g'8 c''8 d''4 a'8 b'8 g'4 e'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἔτ" "ι" "προτ" "έρ" "ω" "παρ" "αν" "ήξ" "ομ" "αι," "ἤν" "που" "ἐφ" "εύρ" "ω" 
    }
  >>
}

% Line 418 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 c''8 a'4 c''8 a'8 a'4 a'8 g'8 g'4 g'8 d''8 g'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "ι" "όν" "ας" "τε" "παρ" "απλ" "ῆγ" _ "ας" "λιμ" "έν" "ας" "τε" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 419 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'4 d''8 b'8 e'8 g'8 b'4 d''4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δείδ" "ω" "μή" "μ’ἐξ" "αῦτ" _ "ις" "ἀν" "αρπ" "άξ" "ασ" "α" "θύ" "ελλ" "α" 
    }
  >>
}

% Line 420 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 e'4 a'8 a'8 f'4 f'8 a'8 f'4 b'8 b'8 g'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α" "φέρ" "ῃ" "βαρ" "έ" "α" "στεν" "άχ" "οντ" "α," 
    }
  >>
}

% Line 421 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 d''4 d''4 b'8 g'8 c''8 a'8 b'4 d''4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "έ" "τί" "μοι" "καὶ" "κῆτ" _ "ος" "ἐπ" "ισσ" "εύ" "ῃ" "μέγ" "α" "δαίμ" "ων" 
    }
  >>
}

% Line 422 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 c''8 d''8 c''8 d''8 g'8 b'4 g'8 a'8 f'4 e'8 e'8 e'4 g'4 b'4 e'4 
    }
    \addlyrics {
      "ἐξ" "ἁλ" "ός," "οἷ" _ "ά" "τε" "πολλ" "ὰ" "τρέφ" "ει" "κλυτ" "ὸς" "Ἀμφ" "ιτρ" "ίτ" "η·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 a'4 f'8 a'8 d''4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἶδ" _ "α" "γάρ," "ὥς" "μοι" "ὀδ" "ώδ" "υστ" "αι" "κλυτ" "ὸς" "ἐνν" "οσ" "ίγ" "αι" "ος." 
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
      b'8 a'8 f'8 g'8 c''8 b'8 d''4 b'4 g'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ὁ" "ταῦθ’" _ "ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 425 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 c''4 d''8 c''8 c''8 a'8 b'8 d''8 f'4 f'4 c''8 a'8 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "μιν" "μέγ" "α" "κῦμ" _ "α" "φέρ" "εν" "τρηχ" "εῖ" _ "αν" "ἐπ’" "ἀκτ" "ήν." 
    }
  >>
}

% Line 426 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 a'8 a'4 d''4 c''4 e'4 e'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κ’ἀπ" "ὸ" "ῥιν" "οὺς" "δρύφθ" "η," "σὺν" "δ’ὀστ" "έ’" "ἀρ" "άχθ" "η," 
    }
  >>
}

% Line 427 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 a'8 g'4 a'8 b'8 d''8 b'8 g'8 e'8 g'4 c''4 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐπ" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 g'8 g'4 g'8 f'8 a'4 c''8 c''8 c''4 d''8 a'8 d''4 c''8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ῃσ" "ι" "δὲ" "χερσ" "ὶν" "ἐπ" "εσσ" "ύμ" "εν" "ος" "λάβ" "ε" "πέτρ" "ης," 
    }
  >>
}

% Line 429 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 d''8 f'8 g'4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 b'8 g'8 e'8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τῆς" _ "ἔχ" "ετ" "ο" "στεν" "άχ" "ων," "εἵ" "ως" "μέγ" "α" "κῦμ" _ "α" "παρ" "ῆλθ" _ "ε." 
    }
  >>
}

% Line 430 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 e'4 g'8 b'8 a'4 a'8 g'8 d''4 d''8 d''8 f'4 a'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ὣς" "ὑπ" "άλ" "υξ" "ε," "παλ" "ιρρ" "όθ" "ι" "ον" "δέ" "μιν" "αὖτ" _ "ις" 
    }
  >>
}

% Line 431 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 a'8 b'4 d''8 g'8 g'4 a'4 a'8 g'8 f'8 g'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλῆξ" _ "εν" "ἐπ" "εσσ" "ύμ" "εν" "ον," "τηλ" "οῦ" _ "δέ" "μιν" "ἔμβ" "αλ" "ε" "πόντ" "ῳ." 
    }
  >>
}

% Line 432 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 c''4 a'8 d''8 b'4 g'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "πουλ" "ύπ" "οδ" "ος" "θαλ" "άμ" "ης" "ἐξ" "ελκ" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 433 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρὸς" "κοτ" "υλ" "ηδ" "ον" "όφ" "ιν" "πυκ" "ιν" "αὶ" "λά" "ιγγ" "ες" "ἔχ" "οντ" "αι," 
    }
  >>
}

% Line 434 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 a'4 f'8 a'8 b'4 d''4 b'4 c''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "πρὸς" "πέτρ" "ῃσ" "ι" "θρασ" "ει" "ά" "ων" "ἀπ" "ὸ" "χειρ" "ῶν" _ 
    }
  >>
}

% Line 435 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 c''4 d''4 b'4 d''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ῥιν" "οὶ" "ἀπ" "έδρ" "υφθ" "εν·" "τὸν" "δὲ" "μέγ" "α" "κῦμ’" _ "ἐκ" "άλ" "υψ" "εν." 
    }
  >>
}

% Line 436 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κε" "δὴ" "δύστ" "ην" "ος" "ὑπ" "ὲρ" "μόρ" "ον" "ὤλ" "ετ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 437 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐπ" "ιφρ" "οσ" "ύν" "ην" "δῶκ" _ "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 438 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 e'4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 b'4 d''4 d''4 
    }
    \addlyrics {
      "κύμ" "ατ" "ος" "ἐξ" "αν" "αδ" "ύς," "τά" "τ’ἐρ" "εύγ" "ετ" "αι" "ἤπ" "ειρ" "όνδ" "ε," 
    }
  >>
}

% Line 439 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 e'8 g'4 g'4 b'8 g'8 d''8 b'8 d''4 b'8 a'8 a'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῆχ" _ "ε" "παρ" "έξ," "ἐς" "γαῖ" _ "αν" "ὁρ" "ώμ" "εν" "ος," "εἴ" "που" "ἐφ" "εύρ" "οι" 
    }
  >>
}

% Line 440 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'8 e'8 f'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ι" "όν" "ας" "τε" "παρ" "απλ" "ῆγ" _ "ας" "λιμ" "έν" "ας" "τε" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 441 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 g'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ποτ" "αμ" "οῖ" _ "ο" "κατ" "ὰ" "στόμ" "α" "καλλ" "ιρ" "ό" "οι" "ο" 
    }
  >>
}

% Line 442 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 b'8 d''8 d''4 b'8 g'8 d''4 d''8 d''8 d''4 a'8 d''8 d''8 b'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἷξ" _ "ε" "νέ" "ων," "τῇ" _ "δή" "οἱ" "ἐ" "είσ" "ατ" "ο" "χῶρ" _ "ος" "ἄρ" "ιστ" "ος," 
    }
  >>
}

% Line 443 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λεῖ" _ "ος" "πετρ" "ά" "ων," "καὶ" "ἐπ" "ὶ" "σκέπ" "ας" "ἦν" _ "ἀν" "έμ" "οι" "ο," 
    }
  >>
}

% Line 444 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 b'8 d''8 c''4 b'8 d''8 d''4 b'8 d''8 b'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἔγν" "ω" "δὲ" "προρ" "έ" "οντ" "α" "καὶ" "εὔξ" "ατ" "ο" "ὃν" "κατ" "ὰ" "θυμ" "όν·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 d''8 c''4 d''8 c''8 a'4 b'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κλῦθ" _ "ι," "ἄν" "αξ," "ὅτ" "ις" "ἐσσ" "ί·" "πολ" "ύλλ" "ιστ" "ον" "δέ" "σ’ἱκ" "άν" "ω," 
    }
  >>
}

% Line 446 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 f'4 a'4 f'4 f'8 g'8 b'4 c''4 a'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "φεύγ" "ων" "ἐκ" "πόντ" "οι" "ο" "Ποσ" "ειδ" "ά" "ων" "ος" "ἐν" "ιπ" "άς." 
    }
  >>
}

% Line 447 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 a'4 g'4 g'8 a'8 g'4 g'8 d''8 b'4 b'8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "ος" "μέν" "τ’ἐστ" "ὶ" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 448 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 f'4 a'8 d''8 a'4 f'8 f'8 d''4 b'8 e'8 b'4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ὅς" "τις" "ἵκ" "ητ" "αι" "ἀλ" "ώμ" "εν" "ος," "ὡς" "καὶ" "ἐγ" "ὼ" "νῦν" _ 
    }
  >>
}

% Line 449 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 b'8 g'8 g'4 g'8 f'8 c''4 f'4 f'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "σόν" "τε" "ῥό" "ον" "σά" "τε" "γούν" "αθ’" "ἱκ" "άν" "ω" "πολλ" "ὰ" "μογ" "ήσ" "ας." 
    }
  >>
}

% Line 450 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 d''4 a'8 d''8 b'4 g'8 d''8 d''4 a'8 b'8 a'4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐλ" "έ" "αιρ" "ε," "ἄν" "αξ·" "ἱκ" "έτ" "ης" "δέ" "τοι" "εὔχ" "ομ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 451 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 d''4 d''8 b'8 b'8 g'8 e'8 b'8 d''4 d''8 c''8 d''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’αὐτ" "ίκ" "α" "παῦσ" _ "εν" "ἑ" "ὸν" "ῥό" "ον," "ἔσχ" "ε" "δὲ" "κῦμ" _ "α," 
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
      d''4 d''8 g'8 b'4 d''4 g'4 f'8 a'8 d''4 b'4 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρόσθ" "ε" "δέ" "οἱ" "ποί" "ησ" "ε" "γαλ" "ήν" "ην," "τὸν" "δ’ἐσ" "ά" "ωσ" "εν" 
    }
  >>
}

% Line 453 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 a'4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐς" "ποτ" "αμ" "οῦ" _ "προχ" "ο" "άς." "ὁ" "δ’ἄρ’" "ἄμφ" "ω" "γούν" "ατ’" "ἔκ" "αμψ" "ε" 
    }
  >>
}

% Line 454 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 a'4 a'8 c''8 d''4 b'8 f'8 c''4 d''4 b'4 g'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τε" "στιβ" "αρ" "άς." "ἁλ" "ὶ" "γὰρ" "δέδμ" "ητ" "ο" "φίλ" "ον" "κῆρ." _ 
    }
  >>
}

% Line 455 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 d''4 d''8 f'8 c''4 c''8 b'8 e'4 e'8 a'8 c''4 c''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ᾤδ" "ε" "ε" "δὲ" "χρό" "α" "πάντ" "α," "θάλ" "ασσ" "α" "δὲ" "κήκ" "ι" "ε" "πολλ" "ὴ" 
    }
  >>
}

% Line 456 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 a'8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἂν" "στόμ" "α" "τε" "ῥῖν" _ "άς" "θ’·ὁ" "δ’ἄρ’" "ἄπν" "ευστ" "ος" "καὶ" "ἄν" "αυδ" "ος" 
    }
  >>
}

% Line 457 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 a'8 f'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖτ’" _ "ὀλ" "ιγ" "ηπ" "ελ" "έ" "ων," "κάμ" "ατ" "ος" "δέ" "μιν" "αἰν" "ὸς" "ἵκ" "αν" "εν." 
    }
  >>
}

% Line 458 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 d''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἄμπν" "υτ" "ο" "καὶ" "ἐς" "φρέν" "α" "θυμ" "ὸς" "ἀγ" "έρθ" "η," 
    }
  >>
}

% Line 459 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 d''4 g'4 g'8 f'8 g'4 d''8 g'8 c''8 a'8 e'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "κρήδ" "εμν" "ον" "ἀπ" "ὸ" "ἕ" "ο" "λῦσ" _ "ε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 460 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 f'4 a'8 b'8 a'4 a'8 a'8 b'4 d''4 a'4 f'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ἐς" "ποτ" "αμ" "ὸν" "ἁλ" "ιμ" "υρ" "ή" "εντ" "α" "μεθ" "ῆκ" _ "εν," 
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
      c''4 c''8 f'8 e'4 f'8 f'8 g'8 f'8 g'8 b'8 c''4 a'8 f'8 a'8 g'8 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἔφ" "ερ" "εν" "μέγ" "α" "κῦμ" _ "α" "κατ" "ὰ" "ῥό" "ον," "αἶψ" _ "α" "δ’ἄρ’" "Ἰν" "ὼ" 
    }
  >>
}

% Line 462 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "δέξ" "ατ" "ο" "χερσ" "ὶ" "φίλ" "ῃσ" "ιν·" "ὁ" "δ’ἐκ" "ποτ" "αμ" "οῖ" _ "ο" "λι" "ασθ" "εὶς" 
    }
  >>
}

% Line 463 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 c''4 d''4 d''4 d''8 f'8 a'4 d''4 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "σχοίν" "ῳ" "ὑπ" "εκλ" "ίνθ" "η," "κύσ" "ε" "δὲ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν." 
    }
  >>
}

% Line 464 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 b'8 a'8 f'4 e'8 g'8 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
  >>
}

% Line 465 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "τί" "πάθ" "ω;" "τί" "νύ" "μοι" "μήκ" "ιστ" "α" "γέν" "ητ" "αι;" 
    }
  >>
}

% Line 466 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 a'4 f'8 g'8 b'8 a'8 c''4 d''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κ’ἐν" "ποτ" "αμ" "ῷ" _ "δυσκ" "ηδ" "έ" "α" "νύκτ" "α" "φυλ" "άσσ" "ω," 
    }
  >>
}

% Line 467 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 g'8 b'4 d''4 a'4 a'8 a'8 f'4 a'4 c''8 b'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "μή" "μ’ἄμ" "υδ" "ις" "στίβ" "η" "τε" "κακ" "ὴ" "καὶ" "θῆλ" _ "υς" "ἐ" "έρσ" "η" 
    }
  >>
}

% Line 468 - Pleasantness: 0.802
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 e'8 c''8 c''4 c''8 d''8 d''4 b'8 c''8 a'4 f'8 f'8 f'4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὀλ" "ιγ" "ηπ" "ελ" "ί" "ης" "δαμ" "άσ" "ῃ" "κεκ" "αφ" "η" "ότ" "α" "θυμ" "όν·" 
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
      d''4 d''4 g'4 a'8 f'8 a'8 f'8 a'4 d''4 d''8 g'8 d''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "αὔρ" "η" "δ’ἐκ" "ποτ" "αμ" "οῦ" _ "ψυχρ" "ὴ" "πνέ" "ει" "ἠ" "ῶθ" _ "ι" "πρό." 
    }
  >>
}

% Line 470 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 f'4 a'4 a'4 g'8 a'8 a'4 g'4 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "ἐς" "κλιτ" "ὺν" "ἀν" "αβ" "ὰς" "καὶ" "δάσκ" "ι" "ον" "ὕλ" "ην" 
    }
  >>
}

% Line 471 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'4 d''4 d''8 g'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 b'4 a'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "θάμν" "οις" "ἐν" "πυκ" "ιν" "οῖσ" _ "ι" "κατ" "αδρ" "άθ" "ω," "εἴ" "με" "μεθ" "εί" "η" 
    }
  >>
}

% Line 472 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 f'4 a'4 d''8 g'8 e'4 e'8 e'8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥῖγ" _ "ος" "καὶ" "κάμ" "ατ" "ος," "γλυκ" "ερ" "ὸς" "δέ" "μοι" "ὕπν" "ος" "ἐπ" "έλθ" "ῃ," 
    }
  >>
}

% Line 473 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''4 b'4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "δείδ" "ω," "μὴ" "θήρ" "εσσ" "ιν" "ἕλ" "ωρ" "καὶ" "κύρμ" "α" "γέν" "ωμ" "αι." 
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
      f'4 f'8 e'8 a'4 d''8 d''8 b'4 g'8 d''8 d''4 d''8 g'8 a'4 a'8 f'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "οἱ" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 d''8 c''8 d''4 d''4 b'4 g'4 f'4 g'8 a'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "εἰς" "ὕλ" "ην·" "τὴν" "δὲ" "σχεδ" "ὸν" "ὕδ" "ατ" "ος" "εὗρ" _ "εν" 
    }
  >>
}

% Line 476 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 b'4 d''8 d''8 b'4 a'4 f'4 g'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "περ" "ιφ" "αιν" "ομ" "έν" "ῳ·" "δοι" "οὺς" "δ’ἄρ’" "ὑπ" "ήλ" "υθ" "ε" "θάμν" "ους," 
    }
  >>
}

% Line 477 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 c''8 f'8 a'8 f'8 e'8 c''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὁμ" "όθ" "εν" "πεφ" "υ" "ῶτ" _ "ας·" "ὁ" "μὲν" "φυλ" "ί" "ης," "ὁ" "δ’ἐλ" "αί" "ης." 
    }
  >>
}

% Line 478 - Pleasantness: 0.812
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      b'4 g'8 f'8 a'4 a'8 a'8 a'4 a'8 b'8 b'4 b'8 a'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἄρ’" "οὔτ’" "ἀν" "έμ" "ων" "δι" "ά" "η" "μέν" "ος" "ὑγρ" "ὸν" "ἀ" "έντ" "ων," 
    }
  >>
}

% Line 479 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 a'4 d''8 c''8 b'4 b'8 d''8 b'4 g'4 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ" "έ" "ποτ’" "ἠ" "έλ" "ι" "ος" "φα" "έθ" "ων" "ἀκτ" "ῖσ" _ "ιν" "ἔβ" "αλλ" "εν," 
    }
  >>
}

% Line 480 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'4 e'4 b'8 b'8 a'4 b'8 b'8 a'4 f'8 b'8 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὔτ’" "ὄμβρ" "ος" "περ" "ά" "ασκ" "ε" "δι" "αμπ" "ερ" "ές·" "ὣς" "ἄρ" "α" "πυκν" "οὶ" 
    }
  >>
}

% Line 481 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 a'8 d''8 b'4 a'8 g'8 f'4 g'8 a'8 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "οισ" "ιν" "ἔφ" "υν" "ἐπ" "αμ" "οιβ" "αδ" "ίς·" "οὓς" "ὑπ’" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 482 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 d''4 f'8 f'8 d''4 d''8 g'8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "δύσ" "ετ’." "ἄφ" "αρ" "δ’εὐν" "ὴν" "ἐπ" "αμ" "ήσ" "ατ" "ο" "χερσ" "ὶ" "φίλ" "ῃσ" "ιν" 
    }
  >>
}

% Line 483 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εὐρ" "εῖ" _ "αν·" "φύλλ" "ων" "γὰρ" "ἔ" "ην" "χύσ" "ις" "ἤλ" "ιθ" "α" "πολλ" "ή," 
    }
  >>
}

% Line 484 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 d''4 g'4 b'4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τ’ἠ" "ὲ" "δύ" "ω" "ἠ" "ὲ" "τρεῖς" _ "ἄνδρ" "ας" "ἔρ" "υσθ" "αι" 
    }
  >>
}

% Line 485 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 b'4 g'8 d''8 d''4 g'4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὥρ" "ῃ" "χειμ" "ερ" "ί" "ῃ," "εἰ" "καὶ" "μάλ" "α" "περ" "χαλ" "επ" "αίν" "οι." 
    }
  >>
}

% Line 486 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 g'4 g'8 f'8 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἰδ" "ὼν" "γήθ" "ησ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 487 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 g'8 d''4 g'4 d''4 c''8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "α" "μέσσ" "ῃ" "λέκτ" "ο," "χύσ" "ιν" "δ’ἐπ" "εχ" "εύ" "ατ" "ο" "φύλλ" "ων." 
    }
  >>
}

% Line 488 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "τις" "δαλ" "ὸν" "σποδ" "ι" "ῇ" _ "ἐν" "έκρ" "υψ" "ε" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 489 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 g'8 f'8 e'4 b'8 g'8 c''8 a'8 d''8 b'8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀγρ" "οῦ" _ "ἐπ’" "ἐσχ" "ατ" "ι" "ῆς," _ "ᾧ" _ "μὴ" "πάρ" "α" "γείτ" "ον" "ες" "ἄλλ" "οι," 
    }
  >>
}

% Line 490 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 c''8 a'4 f'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σπέρμ" "α" "πυρ" "ὸς" "σῴζ" "ων," "ἵν" "α" "μή" "ποθ" "εν" "ἄλλ" "οθ" "εν" "αὔ" "οι," 
    }
  >>
}

% Line 491 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 e'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "φύλλ" "οισ" "ι" "καλ" "ύψ" "ατ" "ο·" "τῷ" _ "δ’ἄρ’" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 492 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''4 g'8 g'8 g'8 f'8 d''8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὕπν" "ον" "ἐπ’" "ὄμμ" "ασ" "ι" "χεῦ’," _ "ἵν" "α" "μιν" "παύσ" "ει" "ε" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 493 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 b'8 b'4 a'8 c''8 c''4 a'8 d''8 g'4 d''8 f'8 e'4 e'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "δυσπ" "ον" "έ" "ος" "καμ" "άτ" "οι" "ο" "φίλ" "α" "βλέφ" "αρ’" "ἀμφ" "ικ" "αλ" "ύψ" "ας." 
    }
  >>
}

