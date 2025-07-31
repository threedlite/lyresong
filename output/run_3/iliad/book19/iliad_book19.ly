\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 19 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 19 - 424/424 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 d''8 b'4 d''8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "ὼς" "μὲν" "κροκ" "όπ" "επλ" "ος" "ἀπ’" "Ὠκ" "ε" "αν" "οῖ" _ "ο" "ῥο" "ά" "ων" 
    }
  >>
}

% Line 2 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 a'8 g'4 b'8 d''8 g'4 a'8 d''8 g'4 c''8 a'8 a'4 a'8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ὄρν" "υθ’," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φό" "ως" "φέρ" "οι" "ἠδ" "ὲ" "βροτ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 3 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 c''8 a'8 f'8 d''8 a'4 g'8 d''8 d''8 b'8 d''8 b'8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἐς" "νῆ" _ "ας" "ἵκ" "αν" "ε" "θε" "οῦ" _ "πάρ" "α" "δῶρ" _ "α" "φέρ" "ουσ" "α." 
    }
  >>
}

% Line 4 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 g'8 g'8 b'4 d''4 g'4 g'8 b'8 d''4 g'8 f'8 a'4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δὲ" "Πατρ" "όκλ" "ῳ" "περ" "ικ" "είμ" "εν" "ον" "ὃν" "φίλ" "ον" "υἱ" "ὸν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 d''8 c''4 f'8 d''8 d''4 d''4 d''4 b'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κλαί" "οντ" "α" "λιγ" "έ" "ως·" "πολ" "έ" "ες" "δ’ἀμφ’" "αὐτ" "ὸν" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 6 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''4 d''8 b'8 b'8 b'8 d''4 b'8 b'8 a'8 f'8 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "μύρ" "ονθ’·" "ἣ" "δ’ἐν" "τοῖσ" _ "ι" "παρ" "ίστ" "ατ" "ο" "δῖ" _ "α" "θε" "ά" "ων," 
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
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ὶ" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 b'8 f'4 e'8 b'8 d''4 g'8 a'8 c''4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "ὸν" "τοῦτ" _ "ον" "μὲν" "ἐ" "άσ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οί" "περ" 
    }
  >>
}

% Line 9 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 e'8 f'4 g'4 c''8 a'8 a'8 a'8 d''8 b'8 d''8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεῖσθ" _ "αι," "ἐπ" "εὶ" "δὴ" "πρῶτ" _ "α" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "δαμ" "άσθ" "η·" 
    }
  >>
}

% Line 10 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 d''4 d''4 a'8 d''8 g'4 f'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τύν" "η" "δ’Ἡφ" "αίστ" "οι" "ο" "πάρ" "α" "κλυτ" "ὰ" "τεύχ" "ε" "α" "δέξ" "ο" 
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
      a'4 b'8 g'8 b'8 g'8 f'4 a'4 e'8 a'8 g'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καλ" "ὰ" "μάλ’," "οἷ’" _ "οὔ" "πώ" "τις" "ἀν" "ὴρ" "ὤμ" "οισ" "ι" "φόρ" "ησ" "εν." 
    }
  >>
}

% Line 12 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 e'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὡς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "κατ" "ὰ" "τεύχ" "ε’" "ἔθ" "ηκ" "ε" 
    }
  >>
}

% Line 13 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 e'8 g'4 b'8 g'8 f'4 c''8 d''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πρόσθ" "εν" "Ἀχ" "ιλλ" "ῆ" _ "ος·" "τὰ" "δ’ἀν" "έβρ" "αχ" "ε" "δαίδ" "αλ" "α" "πάντ" "α." 
    }
  >>
}

% Line 14 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 a'8 a'4 d''8 b'8 a'4 e'8 g'8 e'4 g'8 g'8 e'4 f'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Μυρμ" "ιδ" "όν" "ας" "δ’ἄρ" "α" "πάντ" "ας" "ἕλ" "ε" "τρόμ" "ος," "οὐδ" "έ" "τις" "ἔτλ" "η" 
    }
  >>
}

% Line 15 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 b'4 b'4 d''4 g'8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἄντ" "ην" "εἰσ" "ιδ" "έ" "ειν," "ἀλλ’" "ἔτρ" "εσ" "αν." "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 16 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 e'4 b'4 b'8 g'8 d''8 d''8 d''4 d''8 a'8 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "εἶδ’," _ "ὥς" "μιν" "μᾶλλ" _ "ον" "ἔδ" "υ" "χόλ" "ος," "ἐν" "δέ" "οἱ" "ὄσσ" "ε" 
    }
  >>
}

% Line 17 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 f'8 a'8 g'4 a'4 c''4 d''8 g'8 a'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ὑπ" "ὸ" "βλεφ" "άρ" "ων" "ὡς" "εἰ" "σέλ" "ας" "ἐξ" "εφ" "ά" "ανθ" "εν·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''4 d''4 a'4 b'8 d''8 b'4 b'8 c''8 a'8 f'4 e'8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τέρπ" "ετ" "ο" "δ’ἐν" "χείρ" "εσσ" "ιν" "ἔχ" "ων" "θε" "οῦ" _ "ἀγλ" "α" "ὰ" "δῶρ" _ "α." 
    }
  >>
}

% Line 19 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 a'4 b'8 b'8 a'8 f'8 e'8 g'8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "φρεσ" "ὶν" "ᾗσ" _ "ι" "τετ" "άρπ" "ετ" "ο" "δαίδ" "αλ" "α" "λεύσσ" "ων" 
    }
  >>
}

% Line 20 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 f'8 e'4 b'8 a'8 c''4 a'8 a'8 f'4 a'8 d''8 g'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "μητ" "έρ" "α" "ἣν" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 b'8 c''8 a'8 f'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ὴ" "τὰ" "μὲν" "ὅπλ" "α" "θε" "ὸς" "πόρ" "εν" "οἷ’" _ "ἐπ" "ι" "εικ" "ὲς" 
    }
  >>
}

% Line 22 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 b'8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔργ’" "ἔμ" "εν" "ἀθ" "αν" "άτ" "ων," "μὴ" "δὲ" "βροτ" "ὸν" "ἄνδρ" "α" "τελ" "έσσ" "αι." 
    }
  >>
}

% Line 23 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''4 b'4 g'8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "θωρ" "ήξ" "ομ" "αι·" "ἀλλ" "ὰ" "μάλ’" "αἰν" "ῶς" _ 
    }
  >>
}

% Line 24 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "δείδ" "ω" "μή" "μοι" "τόφρ" "α" "Μεν" "οιτ" "ί" "ου" "ἄλκ" "ιμ" "ον" "υἱ" "ὸν" 
    }
  >>
}

% Line 25 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 e'4 g'4 g'8 f'8 a'4 a'8 a'8 a'4 e'8 a'8 f'4 a'4 c''4 c''4 
    }
    \addlyrics {
      "μυῖ" _ "αι" "καδδ" "ῦσ" _ "αι" "κατ" "ὰ" "χαλκ" "οτ" "ύπ" "ους" "ὠτ" "ειλ" "ὰς" 
    }
  >>
}

% Line 26 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "εὐλ" "ὰς" "ἐγγ" "είν" "ωντ" "αι," "ἀ" "εικ" "ίσσ" "ωσ" "ι" "δὲ" "νεκρ" "όν," 
    }
  >>
}

% Line 27 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 e'4 d''8 c''8 c''4 a'8 g'8 b'4 c''8 g'8 g'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’αἰ" "ὼν" "πέφ" "ατ" "αι," "κατ" "ὰ" "δὲ" "χρό" "α" "πάντ" "α" "σαπ" "ή" "ῃ." 
    }
  >>
}

% Line 28 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 a'4 a'8 a'8 e'4 e'8 e'8 g'4 g'8 g'8 f'4 f'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ὰ" "Θέτ" "ις" "ἀργ" "υρ" "όπ" "εζ" "α·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'4 a'8 f'8 a'8 d''8 g'4 f'8 f'8 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέκν" "ον" "μή" "τοι" "ταῦτ" _ "α" "μετ" "ὰ" "φρεσ" "ὶ" "σῇσ" _ "ι" "μελ" "όντ" "ων." 
    }
  >>
}

% Line 30 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 c''8 d''4 b'4 d''4 b'8 e'8 c''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "μὲν" "ἐγ" "ὼ" "πειρ" "ήσ" "ω" "ἀλ" "αλκ" "εῖν" _ "ἄγρ" "ι" "α" "φῦλ" _ "α" 
    }
  >>
}

% Line 31 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μυί" "ας," "αἵ" "ῥά" "τε" "φῶτ" _ "ας" "ἀρ" "η" "ϊφ" "άτ" "ους" "κατ" "έδ" "ουσ" "ιν·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 b'4 b'8 a'8 c''4 a'8 f'8 g'4 d''8 c''8 b'4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἤν" "περ" "γὰρ" "κεῖτ" _ "αί" "γε" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "όν," 
    }
  >>
}

% Line 33 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 d''8 b'8 d''4 a'4 g'4 d''4 d''8 b'8 g'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "τῷ" _ "γ’ἔστ" "αι" "χρὼς" "ἔμπ" "εδ" "ος," "ἢ" "καὶ" "ἀρ" "εί" "ων." 
    }
  >>
}

% Line 34 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "ας" "ἥρ" "ω" "ας" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 35 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 g'4 b'4 g'4 b'8 g'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "μῆν" _ "ιν" "ἀπ" "ο" "ειπ" "ὼν" "Ἀγ" "αμ" "έμν" "ον" "ι" "ποιμ" "έν" "ι" "λα" "ῶν" _ 
    }
  >>
}

% Line 36 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 a'4 d''8 b'8 a'4 c''4 d''4 b'8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "ἐς" "πόλ" "εμ" "ον" "θωρ" "ήσσ" "ε" "ο," "δύσ" "ε" "ο" "δ’ἀλκ" "ήν." 
    }
  >>
}

% Line 37 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 c''4 b'8 d''8 b'4 g'8 e'8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "μέν" "ος" "πολ" "υθ" "αρσ" "ὲς" "ἐν" "ῆκ" _ "ε," 
    }
  >>
}

% Line 38 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 g'8 e'4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Πατρ" "όκλ" "ῳ" "δ’αὖτ’" _ "ἀμβρ" "οσ" "ί" "ην" "καὶ" "νέκτ" "αρ" "ἐρ" "υθρ" "ὸν" 
    }
  >>
}

% Line 39 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 f'8 g'4 c''4 b'8 g'8 d''8 d''8 d''4 d''4 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "στάξ" "ε" "κατ" "ὰ" "ῥιν" "ῶν," _ "ἵν" "α" "οἱ" "χρὼς" "ἔμπ" "εδ" "ος" "εἴ" "η." 
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
      b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὃ" "βῆ" _ "παρ" "ὰ" "θῖν" _ "α" "θαλ" "άσσ" "ης" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 41 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 e'4 a'8 a'8 a'4 f'8 e'8 g'4 g'4 g'4 e'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "α" "ἰ" "άχ" "ων," "ὦρσ" _ "εν" "δ’ἥρ" "ω" "ας" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 42 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 b'8 b'8 a'8 f'8 a'8 c''8 b'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’οἵ" "περ" "τὸ" "πάρ" "ος" "γε" "νε" "ῶν" _ "ἐν" "ἀγ" "ῶν" _ "ι" "μέν" "εσκ" "ον" 
    }
  >>
}

% Line 43 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 a'4 b'8 g'8 d''4 d''8 d''8 g'4 f'4 d''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "οἵ" "τε" "κυβ" "ερν" "ῆτ" _ "αι" "καὶ" "ἔχ" "ον" "οἰ" "ή" "ϊ" "α" "νη" "ῶν" _ 
    }
  >>
}

% Line 44 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 g'8 b'4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καὶ" "ταμ" "ί" "αι" "παρ" "ὰ" "νηυσ" "ὶν" "ἔσ" "αν" "σίτ" "οι" "ο" "δοτ" "ῆρ" _ "ες," 
    }
  >>
}

% Line 45 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 f'4 d''8 d''8 g'4 b'8 b'8 a'4 d''8 d''8 d''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "μὴν" "οἳ" "τότ" "ε" "γ’εἰς" "ἀγ" "ορ" "ὴν" "ἴσ" "αν," "οὕν" "εκ’" "Ἀχ" "ιλλ" "εὺς" 
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
      c''4 b'8 d''8 g'4 g'4 a'4 d''8 d''8 g'4 g'8 d''8 g'4 f'8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἐξ" "εφ" "άν" "η," "δηρ" "ὸν" "δὲ" "μάχ" "ης" "ἐπ" "έπ" "αυτ’" "ἀλ" "εγ" "ειν" "ῆς." _ 
    }
  >>
}

% Line 47 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 d''4 d''4 d''8 d''8 b'4 d''8 a'8 f'4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δύ" "ω" "σκάζ" "οντ" "ε" "βάτ" "ην" "Ἄρ" "ε" "ος" "θερ" "άπ" "οντ" "ε" 
    }
  >>
}

% Line 48 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 d''4 c''8 c''8 c''4 d''8 b'8 b'4 d''4 b'8 g'8 e'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Τυδ" "ε" "ΐδ" "ης" "τε" "μεν" "επτ" "όλ" "εμ" "ος" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
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
      g'4 e'8 g'8 e'4 e'8 c''8 a'4 b'8 g'8 e'4 g'8 f'8 d''4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἔγχ" "ει" "ἐρ" "ειδ" "ομ" "έν" "ω·" "ἔτ" "ι" "γὰρ" "ἔχ" "ον" "ἕλκ" "ε" "α" "λυγρ" "ά·" 
    }
  >>
}

% Line 50 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 c''8 c''8 b'8 d''4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "μετ" "ὰ" "πρώτ" "ῃ" "ἀγ" "ορ" "ῇ" _ "ἵζ" "οντ" "ο" "κι" "όντ" "ες." 
    }
  >>
}

% Line 51 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 d''8 d''4 b'8 b'8 d''8 b'8 a'8 d''8 d''4 d''4 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὃ" "δεύτ" "ατ" "ος" "ἦλθ" _ "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 52 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 g'4 f'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἕλκ" "ος" "ἔχ" "ων·" "καὶ" "γὰρ" "τὸν" "ἐν" "ὶ" "κρατ" "ερ" "ῇ" _ "ὑσμ" "ίν" "ῃ" 
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
      c''8 a'8 d''8 d''8 d''4 g'4 e'4 g'8 d''8 b'4 d''4 d''4 a'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "οὖτ" _ "α" "Κό" "ων" "Ἀντ" "ην" "ορ" "ίδ" "ης" "χαλκ" "ήρ" "ε" "ϊ" "δουρ" "ί." 
    }
  >>
}

% Line 54 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 e'8 g'4 a'4 d''4 c''8 a'8 c''4 d''4 c''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "ες" "ἀ" "ολλ" "ίσθ" "ησ" "αν" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 55 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 g'8 b'4 d''8 g'8 f'4 c''8 c''8 a'4 a'8 g'8 g'4 a'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀν" "ιστ" "άμ" "εν" "ος" "μετ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
  >>
}

% Line 56 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 b'8 a'8 g'4 e'8 f'8 a'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "ἦ" _ "ἄρ" "τι" "τόδ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἄρ" "ει" "ον" 
    }
  >>
}

% Line 57 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 e'8 b'8 c''4 d''8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο" "σοὶ" "καὶ" "ἐμ" "οί," "ὅ" "τε" "νῶ" _ "ΐ" "περ" "ἀχν" "υμ" "έν" "ω" "κῆρ" _ 
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
      b'4 d''8 d''8 c''4 e'8 e'8 e'4 g'8 d''8 d''4 b'8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "θυμ" "οβ" "όρ" "ῳ" "ἔρ" "ιδ" "ι" "μεν" "ε" "ήν" "αμ" "εν" "εἵν" "εκ" "α" "κούρ" "ης;" 
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
      e'4 d''8 b'8 d''4 d''4 g'4 f'8 a'8 c''4 d''8 c''8 d''4 g'8 g'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "τὴν" "ὄφ" "ελ’" "ἐν" "νή" "εσσ" "ι" "κατ" "ακτ" "άμ" "εν" "Ἄρτ" "εμ" "ις" "ἰ" "ῷ" _ 
    }
  >>
}

% Line 60 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'8 a'8 g'8 a'8 b'4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "ἐγ" "ὼν" "ἑλ" "όμ" "ην" "Λυρν" "ησσ" "ὸν" "ὀλ" "έσσ" "ας·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 d''4 g'8 b'8 g'4 e'8 b'8 c''4 d''8 d''8 d''4 c''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τώ" "κ’οὐ" "τόσσ" "οι" "Ἀχ" "αι" "οὶ" "ὀδ" "ὰξ" "ἕλ" "ον" "ἄσπ" "ετ" "ον" "οὖδ" _ "ας" 
    }
  >>
}

% Line 62 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 c''4 a'8 g'8 g'4 g'8 g'8 g'8 f'8 g'8 b'8 a'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "δυσμ" "εν" "έ" "ων" "ὑπ" "ὸ" "χερσ" "ὶν" "ἐμ" "εῦ" _ "ἀπ" "ομ" "ην" "ίσ" "αντ" "ος." 
    }
  >>
}

% Line 63 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 b'8 d''4 d''8 f'8 g'4 e'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ι" "μὲν" "καὶ" "Τρωσ" "ὶ" "τὸ" "κέρδ" "ι" "ον·" "αὐτ" "ὰρ" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 64 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 f'8 a'8 f'8 c''4 a'8 f'8 d''8 a'8 d''4 d''4 b'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἐμ" "ῆς" _ "καὶ" "σῆς" _ "ἔρ" "ιδ" "ος" "μνήσ" "εσθ" "αι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 65 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 b'8 d''4 c''8 d''8 d''4 c''8 c''8 b'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μὲν" "προτ" "ετ" "ύχθ" "αι" "ἐ" "άσ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οί" "περ" 
    }
  >>
}

% Line 66 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "ον" "δαμ" "άσ" "αντ" "ες" "ἀν" "άγκ" "ῃ·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''4 g'4 a'8 a'8 g'4 d''4 b'4 d''8 a'8 f'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "παύ" "ω" "χόλ" "ον," "οὐδ" "έ" "τί" "με" "χρὴ" 
    }
  >>
}

% Line 68 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 f'4 g'4 b'4 d''8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἀσκ" "ελ" "έ" "ως" "αἰ" "εὶ" "μεν" "ε" "αιν" "έμ" "εν·" "ἀλλ’" "ἄγ" "ε" "θᾶσσ" _ "ον" 
    }
  >>
}

% Line 69 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ὄτρ" "υν" "ον" "πόλ" "εμ" "ον" "δὲ" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "Ἀχ" "αι" "ούς," 
    }
  >>
}

% Line 70 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 d''4 d''4 d''4 d''4 g'8 b'8 d''4 d''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "ἔτ" "ι" "καὶ" "Τρώ" "ων" "πειρ" "ήσ" "ομ" "αι" "ἀντ" "ί" "ον" "ἐλθ" "ὼν" 
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
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 g'8 d''4 b'4 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "κ’ἐθ" "έλ" "ωσ’" "ἐπ" "ὶ" "νηυσ" "ὶν" "ἰ" "αύ" "ειν·" "ἀλλ" "ά" "τιν’" "οἴ" "ω" 
    }
  >>
}

% Line 72 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 d''4 c''4 d''8 b'8 d''8 c''8 d''4 d''4 a'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀσπ" "ασ" "ί" "ως" "αὐτ" "ῶν" _ "γόν" "υ" "κάμψ" "ειν," "ὅς" "κε" "φύγ" "ῃσ" "ι" 
    }
  >>
}

% Line 73 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 f'8 b'4 b'8 c''8 g'4 b'8 d''8 d''4 c''8 a'8 a'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πολ" "έμ" "οι" "ο" "ὑπ’" "ἔγχ" "ε" "ος" "ἡμ" "ετ" "έρ" "οι" "ο." 
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
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 b'8 c''4 d''4 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἳ" "δ’ἐχ" "άρ" "ησ" "αν" "ἐ" "ϋκν" "ήμ" "ιδ" "ες" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 75 - Pleasantness: 0.662
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 e'8 a'8 b'4 d''4 b'4 a'8 d''8 d''4 d''4 f'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μῆν" _ "ιν" "ἀπ" "ειπ" "όντ" "ος" "μεγ" "αθ" "ύμ" "ου" "Πηλ" "ε" "ΐ" "ων" "ος." 
    }
  >>
}

% Line 76 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 e'8 g'8 d''4 b'8 d''8 b'4 g'8 d''8 f'4 a'4 a'8 f'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 77 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'4 g'4 g'4 a'4 f'4 a'4 f'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "όθ" "εν" "ἐξ" "ἕδρ" "ης," "οὐδ’" "ἐν" "μέσσ" "οισ" "ιν" "ἀν" "αστ" "άς·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 c''8 d''4 f'4 g'4 e'8 a'8 d''4 d''8 d''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι" "ἥρ" "ω" "ες" "Δαν" "α" "οὶ" "θερ" "άπ" "οντ" "ες" "Ἄρ" "η" "ος" 
    }
  >>
}

% Line 79 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 d''4 c''4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ" "ος" "μὲν" "καλ" "ὸν" "ἀκ" "ού" "ειν," "οὐδ" "ὲ" "ἔ" "οικ" "εν" 
    }
  >>
}

% Line 80 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 c''4 b'8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὑββ" "άλλ" "ειν·" "χαλ" "επ" "ὸν" "γὰρ" "ἐπ" "ιστ" "αμ" "έν" "ῳ" "περ" "ἐ" "όντ" "ι." 
    }
  >>
}

% Line 81 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δ’ἐν" "πολλ" "ῷ" _ "ὁμ" "άδ" "ῳ" "πῶς" _ "κέν" "τις" "ἀκ" "ούσ" "αι" 
    }
  >>
}

% Line 82 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 a'4 d''8 b'8 c''4 a'8 f'8 a'4 a'8 a'8 f'4 e'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "ἢ" "εἴπ" "οι;" "βλάβ" "ετ" "αι" "δὲ" "λιγ" "ύς" "περ" "ἐ" "ὼν" "ἀγ" "ορ" "ητ" "ής." 
    }
  >>
}

% Line 83 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 b'8 g'8 f'4 g'4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πηλ" "ε" "ΐδ" "ῃ" "μὲν" "ἐγ" "ὼν" "ἐνδ" "είξ" "ομ" "αι·" "αὐτ" "ὰρ" "οἱ" "ἄλλ" "οι" 
    }
  >>
}

% Line 84 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 g'4 c''8 a'8 b'4 c''8 a'8 d''4 b'8 g'8 a'8 f'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σύνθ" "εσθ’" "Ἀργ" "εῖ" _ "οι," "μῦθ" _ "όν" "τ’εὖ" _ "γνῶτ" _ "ε" "ἕκ" "αστ" "ος." 
    }
  >>
}

% Line 85 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 c''4 a'4 a'8 f'8 a'8 c''8 d''4 d''4 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "άκ" "ι" "δή" "μοι" "τοῦτ" _ "ον" "Ἀχ" "αι" "οὶ" "μῦθ" _ "ον" "ἔ" "ειπ" "ον" 
    }
  >>
}

% Line 86 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καί" "τέ" "με" "νεικ" "εί" "εσκ" "ον·" "ἐγ" "ὼ" "δ’οὐκ" "αἴτ" "ι" "ός" "εἰμ" "ι," 
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
      e'4 g'4 d''4 g'4 d''8 b'8 g'8 g'8 g'4 c''8 d''8 c''8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ζεὺς" "καὶ" "Μοῖρ" _ "α" "καὶ" "ἠ" "ερ" "οφ" "οῖτ" _ "ις" "Ἐρ" "ιν" "ύς," 
    }
  >>
}

% Line 88 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 a'4 g'8 a'8 a'8 g'8 a'8 g'8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "τέ" "μοι" "εἰν" "ἀγ" "ορ" "ῇ" _ "φρεσ" "ὶν" "ἔμβ" "αλ" "ον" "ἄγρ" "ι" "ον" "ἄτ" "ην," 
    }
  >>
}

% Line 89 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 e'8 d''8 c''8 f'8 g'8 a'4 b'8 a'8 c''4 a'8 a'8 g'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "γέρ" "ας" "αὐτ" "ὸς" "ἀπ" "ηύρ" "ων." 
    }
  >>
}

% Line 90 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 f'8 a'8 c''4 d''4 c''4 a'8 g'8 g'4 b'8 d''8 d''4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τί" "κεν" "ῥέξ" "αιμ" "ι;" "θε" "ὸς" "δι" "ὰ" "πάντ" "α" "τελ" "ευτ" "ᾷ." _ 
    }
  >>
}

% Line 91 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 a'4 b'8 d''8 b'4 d''4 d''4 c''4 c''4 e'8 b'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πρέσβ" "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "Ἄτ" "η," "ἣ" "πάντ" "ας" "ἀ" "ᾶτ" _ "αι," 
    }
  >>
}

% Line 92 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "η·" "τῇ" _ "μέν" "θ’ἁπ" "αλ" "οὶ" "πόδ" "ες·" "οὐ" "γὰρ" "ἐπ’" "οὔδ" "ει" 
    }
  >>
}

% Line 93 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πίλν" "ατ" "αι," "ἀλλ’" "ἄρ" "α" "ἥ" "γε" "κατ’" "ἀνδρ" "ῶν" _ "κρά" "ατ" "α" "βαίν" "ει" 
    }
  >>
}

% Line 94 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 d''4 a'4 g'8 a'8 c''8 a'8 d''8 a'8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "βλάπτ" "ουσ’" "ἀνθρ" "ώπ" "ους·" "κατ" "ὰ" "δ’οὖν" _ "ἕτ" "ερ" "όν" "γε" "πέδ" "ησ" "ε." 
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
      e'4 g'4 e'4 b'8 b'8 d''4 b'4 d''4 c''8 g'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "δή" "νύ" "ποτ" "ε" "Ζεὺς" "ἄσ" "ατ" "ο," "τόν" "περ" "ἄρ" "ιστ" "ον" 
    }
  >>
}

% Line 96 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 g'4 e'8 f'8 c''8 a'8 b'4 d''4 c''8 c''8 c''4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἠδ" "ὲ" "θε" "ῶν" _ "φασ’" "ἔμμ" "εν" "αι·" "ἀλλ’" "ἄρ" "α" "καὶ" "τὸν" 
    }
  >>
}

% Line 97 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'8 g'8 g'8 g'8 a'8 f'8 e'8 e'8 g'4 d''8 d''8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἥρ" "η" "θῆλ" _ "υς" "ἐ" "οῦσ" _ "α" "δολ" "οφρ" "οσ" "ύν" "ῃς" "ἀπ" "άτ" "ησ" "εν," 
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
      d''4 b'8 g'8 c''8 a'8 c''8 d''8 d''4 d''8 d''8 c''4 e'4 e'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "ἔμ" "ελλ" "ε" "βί" "ην" "Ἡρ" "ακλ" "η" "εί" "ην" 
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
      f'4 c''4 b'4 g'4 e'4 e'8 e'8 e'4 g'8 a'8 f'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀλκμ" "ήν" "η" "τέξ" "εσθ" "αι" "ἐ" "ϋστ" "εφ" "άν" "ῳ" "ἐν" "ὶ" "Θήβ" "ῃ." 
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
      d''4 d''8 d''8 g'4 d''8 a'8 c''4 a'8 d''8 b'4 d''4 d''4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅ" "γ’εὐχ" "όμ" "εν" "ος" "μετ" "έφ" "η" "πάντ" "εσσ" "ι" "θε" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 f'8 c''4 d''4 b'4 d''8 b'8 a'4 b'8 g'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ" "πάντ" "ές" "τε" "θε" "οὶ" "πᾶσ" _ "αί" "τε" "θέ" "αιν" "αι," 
    }
  >>
}

% Line 102 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 a'8 g'8 f'4 g'8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἀν" "ώγ" "ει." 
    }
  >>
}

% Line 103 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 c''8 d''8 c''4 a'8 g'8 a'4 d''8 b'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "σήμ" "ερ" "ον" "ἄνδρ" "α" "φό" "ως" "δὲ" "μογ" "οστ" "όκ" "ος" "Εἰλ" "είθ" "υι" "α" 
    }
  >>
}

% Line 104 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκφ" "αν" "εῖ," _ "ὃς" "πάντ" "εσσ" "ι" "περ" "ικτ" "ι" "όν" "εσσ" "ιν" "ἀν" "άξ" "ει," 
    }
  >>
}

% Line 105 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 b'8 g'8 e'8 g'8 a'8 f'8 b'4 d''4 c''8 g'8 d''4 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν" _ "γεν" "ε" "ῆς" _ "οἵ" "θ’αἵμ" "ατ" "ος" "ἐξ" "ἐμ" "εῦ" _ "εἰσ" "ί." 
    }
  >>
}

% Line 106 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 e'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δολ" "οφρ" "ον" "έ" "ουσ" "α" "προσ" "ηύδ" "α" "πότν" "ι" "α" "Ἥρ" "η·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 e'4 a'8 f'8 g'8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ψευστ" "ήσ" "εις," "οὐδ’" "αὖτ" _ "ε" "τέλ" "ος" "μύθ" "ῳ" "ἐπ" "ιθ" "ήσ" "εις." 
    }
  >>
}

% Line 108 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 a'8 f'8 d''8 d''8 c''4 c''8 c''8 d''4 g'8 g'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "νῦν" _ "μοι" "ὄμ" "οσσ" "ον" "Ὀλ" "ύμπ" "ι" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον," 
    }
  >>
}

% Line 109 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 d''4 d''4 d''4 c''8 d''8 g'4 b'8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "τὸν" "πάντ" "εσσ" "ι" "περ" "ικτ" "ι" "όν" "εσσ" "ιν" "ἀν" "άξ" "ειν" 
    }
  >>
}

% Line 110 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''4 g'8 b'8 d''8 c''8 b'8 d''8 a'4 a'8 a'8 f'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὅς" "κεν" "ἐπ’" "ἤμ" "ατ" "ι" "τῷδ" _ "ε" "πέσ" "ῃ" "μετ" "ὰ" "ποσσ" "ὶ" "γυν" "αικ" "ὸς" 
    }
  >>
}

% Line 111 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'4 a'8 f'8 f'4 c''8 a'8 b'4 d''4 c''8 a'8 a'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν" _ "οἳ" "σῆς" _ "ἐξ" "αἵμ" "ατ" "ός" "εἰσ" "ι" "γεν" "έθλ" "ης." 
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
      c''4 d''8 b'8 d''4 g'4 e'4 f'8 g'8 b'4 g'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο·" "Ζεὺς" "δ’οὔ" "τι" "δολ" "οφρ" "οσ" "ύν" "ην" "ἐν" "ό" "ησ" "εν," 
    }
  >>
}

% Line 113 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 g'4 d''8 d''8 d''4 e'8 a'8 f'4 g'8 a'8 g'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὄμ" "οσ" "εν" "μέγ" "αν" "ὅρκ" "ον," "ἔπ" "ειτ" "α" "δὲ" "πολλ" "ὸν" "ἀ" "άσθ" "η." 
    }
  >>
}

% Line 114 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 c''4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Ἥρ" "η" "δ’ἀ" "ΐξ" "ασ" "α" "λίπ" "εν" "ῥί" "ον" "Οὐλ" "ύμπ" "οι" "ο," 
    }
  >>
}

% Line 115 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 b'8 g'4 g'8 e'8 b'4 g'8 a'8 g'4 g'8 c''8 a'4 b'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἵκ" "ετ’" "Ἄργ" "ος" "Ἀχ" "αι" "ικ" "όν," "ἔνθ’" "ἄρ" "α" "ᾔδ" "η" 
    }
  >>
}

% Line 116 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 b'8 e'4 g'8 d''8 b'4 a'4 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "ην" "ἄλ" "οχ" "ον" "Σθεν" "έλ" "ου" "Περσ" "η" "ϊ" "άδ" "α" "ο." 
    }
  >>
}

% Line 117 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 c''8 c''4 a'8 f'8 f'4 g'8 b'8 d''4 b'8 c''8 f'4 c''4 c''4 f'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐκ" "ύ" "ει" "φίλ" "ον" "υἱ" "όν," "ὃ" "δ’ἕβδ" "ομ" "ος" "ἑστ" "ήκ" "ει" "μείς·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 e'8 f'4 g'8 a'8 g'4 e'8 c''8 d''4 d''8 d''8 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄγ" "αγ" "ε" "πρὸ" "φό" "ως" "δὲ" "καὶ" "ἠλ" "ιτ" "όμ" "ην" "ον" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 119 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 d''8 c''4 d''8 b'8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "Ἀλκμ" "ήν" "ης" "δ’ἀπ" "έπ" "αυσ" "ε" "τόκ" "ον," "σχέθ" "ε" "δ’Εἰλ" "ειθ" "υί" "ας." 
    }
  >>
}

% Line 120 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'4 a'4 g'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀγγ" "ελ" "έ" "ουσ" "α" "Δί" "α" "Κρον" "ί" "ων" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 121 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 g'8 g'4 g'8 b'8 g'4 a'8 d''8 e'4 c''8 a'8 f'4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἀργ" "ικ" "έρ" "αυν" "ε" "ἔπ" "ος" "τί" "τοι" "ἐν" "φρεσ" "ὶ" "θήσ" "ω·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 d''8 b'8 g'4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤδ" "η" "ἀν" "ὴρ" "γέγ" "ον’" "ἐσθλ" "ὸς" "ὃς" "Ἀργ" "εί" "οισ" "ιν" "ἀν" "άξ" "ει" 
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
      a'4 g'4 a'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 g'4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "Εὐρ" "υσθ" "εὺς" "Σθεν" "έλ" "οι" "ο" "πά" "ϊς" "Περσ" "η" "ϊ" "άδ" "α" "ο" 
    }
  >>
}

% Line 124 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 g'8 g'4 g'8 b'8 d''4 d''8 c''8 b'4 c''8 f'8 e'4 g'4 e'4 f'4 
    }
    \addlyrics {
      "σὸν" "γέν" "ος·" "οὔ" "οἱ" "ἀ" "εικ" "ὲς" "ἀν" "ασσ" "έμ" "εν" "Ἀργ" "εί" "οισ" "ιν." 
    }
  >>
}

% Line 125 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 d''4 d''8 b'8 d''4 g'8 d''8 d''4 d''8 e'8 a'4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὸν" "δ’ἄχ" "ος" "ὀξ" "ὺ" "κατ" "ὰ" "φρέν" "α" "τύψ" "ε" "βαθ" "εῖ" _ "αν·" 
    }
  >>
}

% Line 126 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 d''8 b'8 d''4 a'4 e'8 b'8 a'8 f'8 g'8 g'8 b'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εἷλ’" _ "Ἄτ" "ην" "κεφ" "αλ" "ῆς" _ "λιπ" "αρ" "οπλ" "οκ" "άμ" "οι" "ο" 
    }
  >>
}

% Line 127 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 a'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "φρεσ" "ὶν" "ᾗσ" _ "ι," "καὶ" "ὤμ" "οσ" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον" 
    }
  >>
}

% Line 128 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 d''4 b'4 a'4 a'8 a'8 g'4 a'8 a'8 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "μή" "ποτ’" "ἐς" "Οὔλ" "υμπ" "όν" "τε" "καὶ" "οὐρ" "αν" "ὸν" "ἀστ" "ερ" "ό" "εντ" "α" 
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
      d''8 c''8 a'8 c''8 d''4 a'4 b'4 b'4 f'4 a'4 a'4 f'8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐλ" "εύσ" "εσθ" "αι" "Ἄτ" "ην," "ἣ" "πάντ" "ας" "ἀ" "ᾶτ" _ "αι." 
    }
  >>
}

% Line 130 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἔρρ" "ιψ" "εν" "ἀπ’" "οὐρ" "αν" "οῦ" _ "ἀστ" "ερ" "ό" "εντ" "ος" 
    }
  >>
}

% Line 131 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "χειρ" "ὶ" "περ" "ιστρ" "έψ" "ας·" "τάχ" "α" "δ’ἵκ" "ετ" "ο" "ἔργ’" "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 132 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 a'8 d''8 a'4 g'8 a'8 b'4 d''8 a'8 g'4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τὴν" "αἰ" "εὶ" "στεν" "άχ" "εσχ’" "ὅθ’" "ἑ" "ὸν" "φίλ" "ον" "υἱ" "ὸν" "ὁρ" "ῷτ" _ "ο" 
    }
  >>
}

% Line 133 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 e'8 g'4 g'8 d''8 g'4 b'8 b'8 c''4 g'4 g'8 f'8 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἀ" "εικ" "ὲς" "ἔχ" "οντ" "α" "ὑπ’" "Εὐρ" "υσθ" "ῆ" _ "ος" "ἀ" "έθλ" "ων." 
    }
  >>
}

% Line 134 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 d''4 d''8 b'8 a'8 f'8 c''8 d''8 f'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐγ" "ών," "ὅτ" "ε" "δ’αὖτ" _ "ε" "μέγ" "ας" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ" 
    }
  >>
}

% Line 135 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ους" "ὀλ" "έκ" "εσκ" "εν" "ἐπ" "ὶ" "πρυμν" "ῇσ" _ "ι" "νέ" "εσσ" "ιν," 
    }
  >>
}

% Line 136 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 a'4 f'8 a'8 a'4 b'4 b'4 d''8 c''8 a'8 g'8 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "δυν" "άμ" "ην" "λελ" "αθ" "έσθ’" "Ἄτ" "ης" "ᾗ" _ "πρῶτ" _ "ον" "ἀ" "άσθ" "ην." 
    }
  >>
}

% Line 137 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 f'4 a'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "ἀ" "ασ" "άμ" "ην" "καί" "μευ" "φρέν" "ας" "ἐξ" "έλ" "ετ" "ο" "Ζεύς," 
    }
  >>
}

% Line 138 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 a'4 f'8 c''8 g'4 a'8 e'8 a'4 g'8 g'8 g'4 e'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἐθ" "έλ" "ω" "ἀρ" "έσ" "αι," "δόμ" "εν" "αί" "τ’ἀπ" "ερ" "είσ" "ι’" "ἄπ" "οιν" "α·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 b'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὄρσ" "ευ" "πόλ" "εμ" "ον" "δὲ" "καὶ" "ἄλλ" "ους" "ὄρν" "υθ" "ι" "λα" "ούς." 
    }
  >>
}

% Line 140 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 g'8 a'4 b'8 e'8 a'4 a'8 a'8 f'4 d''8 a'8 a'4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δ’ἐγ" "ὼν" "ὅδ" "ε" "πάντ" "α" "παρ" "ασχ" "έμ" "εν" "ὅσσ" "ά" "τοι" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 141 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 d''4 b'8 c''8 f'4 f'8 f'8 a'4 f'8 f'8 a'8 g'8 f'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "χθιζ" "ὸς" "ἐν" "ὶ" "κλισ" "ί" "ῃσ" "ιν" "ὑπ" "έσχ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 142 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 d''8 a'4 a'8 a'8 f'4 g'8 e'8 b'4 b'8 a'8 b'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις," "ἐπ" "ίμ" "ειν" "ον" "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "Ἄρ" "η" "ος," 
    }
  >>
}

% Line 143 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'8 d''8 b'4 b'8 d''8 b'4 c''8 b'8 a'8 f'8 g'8 e'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δέ" "τοι" "θερ" "άπ" "οντ" "ες" "ἐμ" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἑλ" "όντ" "ες" 
    }
  >>
}

% Line 144 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 d''8 f'4 f'8 g'8 e'4 a'8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴσ" "ουσ’," "ὄφρ" "α" "ἴδ" "η" "αι" "ὅ" "τοι" "μεν" "ο" "εικ" "έ" "α" "δώσ" "ω." 
    }
  >>
}

% Line 145 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 f'8 f'4 g'8 e'8 f'4 f'8 c''8 b'4 d''8 d''8 f'4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "κύδ" "ιστ" "ε" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "άμ" "εμν" "ον" 
    }
  >>
}

% Line 147 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 g'4 a'8 a'8 g'4 g'8 g'8 g'4 a'8 a'8 f'4 d''8 e'8 g'4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "μὲν" "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α" "παρ" "ασχ" "έμ" "εν," "ὡς" "ἐπ" "ι" "εικ" "ές," 
    }
  >>
}

% Line 148 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 d''4 g'8 f'8 c''4 a'8 f'8 f'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τ’ἐχ" "έμ" "εν" "παρ" "ὰ" "σοί·" "νῦν" _ "δὲ" "μνησ" "ώμ" "εθ" "α" "χάρμ" "ης" 
    }
  >>
}

% Line 149 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 g'8 a'8 b'4 a'4 a'4 a'8 b'8 d''4 b'4 g'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’·" "οὐ" "γὰρ" "χρὴ" "κλοτ" "οπ" "εύ" "ειν" "ἐνθ" "άδ’" "ἐ" "όντ" "ας" 
    }
  >>
}

% Line 150 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "δι" "ατρ" "ίβ" "ειν·" "ἔτ" "ι" "γὰρ" "μέγ" "α" "ἔργ" "ον" "ἄρ" "εκτ" "ον·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 b'8 g'8 e'8 f'8 d''8 b'8 a'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "κέ" "τις" "αὖτ’" _ "Ἀχ" "ιλ" "ῆ" _ "α" "μετ" "ὰ" "πρώτ" "οισ" "ιν" "ἴδ" "ητ" "αι" 
    }
  >>
}

% Line 152 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 c''4 d''4 b'4 d''4 a'4 b'8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔγχ" "ε" "ϊ" "χαλκ" "εί" "ῳ" "Τρώ" "ων" "ὀλ" "έκ" "οντ" "α" "φάλ" "αγγ" "ας." 
    }
  >>
}

% Line 153 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 d''4 d''4 g'4 e'4 g'4 d''8 a'8 e'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὧδ" _ "έ" "τις" "ὑμ" "εί" "ων" "μεμν" "ημ" "έν" "ος" "ἀνδρ" "ὶ" "μαχ" "έσθ" "ω." 
    }
  >>
}

% Line 154 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 c''8 d''4 d''8 d''8 b'4 f'8 d''8 d''4 d''8 d''8 a'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''4 g'4 f'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 d''4 b'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "μὴ" "δ’οὕτ" "ως," "ἀγ" "αθ" "ός" "περ" "ἐ" "ών," "θε" "ο" "είκ" "ελ’" "Ἀχ" "ιλλ" "εῦ" _ 
    }
  >>
}

% Line 156 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 c''8 d''4 d''4 f'4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "νήστ" "ι" "ας" "ὄτρ" "υν" "ε" "προτ" "ὶ" "Ἴλ" "ι" "ον" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 c''8 a'4 b'8 c''8 b'4 c''8 c''8 a'4 g'8 b'8 a'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρωσ" "ὶ" "μαχ" "ησ" "ομ" "έν" "ους," "ἐπ" "εὶ" "οὐκ" "ὀλ" "ίγ" "ον" "χρόν" "ον" "ἔστ" "αι" 
    }
  >>
}

% Line 158 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'8 g'8 g'4 a'8 f'8 e'8 g'8 a'4 d''4 c''4 c''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "φύλ" "οπ" "ις," "εὖτ’" _ "ἂν" "πρῶτ" _ "ον" "ὁμ" "ιλ" "ήσ" "ωσ" "ι" "φάλ" "αγγ" "ες" 
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
      g'4 g'8 f'8 a'4 a'8 g'8 g'4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν," _ "ἐν" "δὲ" "θε" "ὸς" "πνεύσ" "ῃ" "μέν" "ος" "ἀμφ" "οτ" "έρ" "οισ" "ιν." 
    }
  >>
}

% Line 160 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 a'4 c''8 d''8 g'4 f'8 f'8 a'8 f'8 e'8 g'8 b'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πάσ" "ασθ" "αι" "ἄν" "ωχθ" "ι" "θο" "ῇς" _ "ἐπ" "ὶ" "νηυσ" "ὶν" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 161 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "οἴν" "οι" "ο·" "τὸ" "γὰρ" "μέν" "ος" "ἐστ" "ὶ" "καὶ" "ἀλκ" "ή." 
    }
  >>
}

% Line 162 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 g'4 d''8 d''8 a'8 f'8 a'8 b'8 c''4 d''8 b'8 g'4 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἀν" "ὴρ" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 163 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 d''4 d''4 b'4 b'8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "ἄκμ" "ην" "ος" "σίτ" "οι" "ο" "δυν" "ήσ" "ετ" "αι" "ἄντ" "α" "μάχ" "εσθ" "αι·" 
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
      d''4 a'4 f'4 a'4 c''8 a'8 a'8 b'8 g'4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "περ" "γὰρ" "θυμ" "ῷ" _ "γε" "μεν" "οιν" "ά" "ᾳ" "πολ" "εμ" "ίζ" "ειν," 
    }
  >>
}

% Line 165 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τε" "λάθρ" "ῃ" "γυῖ" _ "α" "βαρ" "ύν" "ετ" "αι," "ἠδ" "ὲ" "κιχ" "άν" "ει" 
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
      g'4 g'8 g'8 g'4 e'4 c''4 b'8 a'8 g'4 b'8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δίψ" "ά" "τε" "καὶ" "λιμ" "ός," "βλάβ" "ετ" "αι" "δέ" "τε" "γούν" "ατ’" "ἰ" "όντ" "ι." 
    }
  >>
}

% Line 167 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 f'4 d''8 a'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀν" "ὴρ" "οἴν" "οι" "ο" "κορ" "εσσ" "άμ" "εν" "ος" "καὶ" "ἐδ" "ωδ" "ῆς" _ 
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
      a'4 d''8 e'8 g'4 a'8 a'8 a'4 g'8 b'8 d''4 d''8 d''8 c''4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ι" "παν" "ημ" "έρ" "ι" "ος" "πολ" "εμ" "ίζ" "ῃ," 
    }
  >>
}

% Line 169 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 f'8 a'8 a'4 g'8 a'8 a'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "θαρσ" "αλ" "έ" "ον" "νύ" "οἱ" "ἦτ" _ "ορ" "ἐν" "ὶ" "φρεσ" "ίν," "οὐδ" "έ" "τι" "γυῖ" _ "α" 
    }
  >>
}

% Line 170 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''4 d''4 c''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρὶν" "κάμν" "ει" "πρὶν" "πάντ" "ας" "ἐρ" "ω" "ῆσ" _ "αι" "πολ" "έμ" "οι" "ο." 
    }
  >>
}

% Line 171 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 d''4 d''8 b'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "λα" "ὸν" "μὲν" "σκέδ" "ασ" "ον" "καὶ" "δεῖπν" _ "ον" "ἄν" "ωχθ" "ι" 
    }
  >>
}

% Line 172 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 c''8 d''8 b'8 g'8 b'8 d''8 a'4 e'4 a'8 f'8 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὅπλ" "εσθ" "αι·" "τὰ" "δὲ" "δῶρ" _ "α" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 173 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οἰσ" "έτ" "ω" "ἐς" "μέσσ" "ην" "ἀγ" "ορ" "ήν," "ἵν" "α" "πάντ" "ες" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 174 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 c''8 a'8 d''8 d''8 g'4 g'8 e'8 f'4 e'8 g'8 b'8 g'8 g'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "ωσ" "ι," "σὺ" "δὲ" "φρεσ" "ὶ" "σῇσ" _ "ιν" "ἰ" "ανθ" "ῇς." _ 
    }
  >>
}

% Line 175 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀμν" "υ" "έτ" "ω" "δέ" "τοι" "ὅρκ" "ον" "ἐν" "Ἀργ" "εί" "οισ" "ιν" "ἀν" "αστ" "ὰς" 
    }
  >>
}

% Line 176 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 a'8 f'8 g'4 c''8 a'8 a'8 c''8 d''4 b'8 e'8 b'4 g'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "μή" "ποτ" "ε" "τῆς" _ "εὐν" "ῆς" _ "ἐπ" "ιβ" "ήμ" "εν" "αι" "ἠδ" "ὲ" "μιγ" "ῆν" _ "αι·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 c''4 c''8 d''8 d''4 g'4 b'4 a'8 f'8 e'4 e'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἣ" "θέμ" "ις" "ἐστ" "ὶν" "ἄν" "αξ" "ἤ" "τ’ἀνδρ" "ῶν" _ "ἤ" "τε" "γυν" "αικ" "ῶν·" _ 
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
      c''4 d''8 b'8 d''4 b'8 a'8 g'4 e'8 g'8 f'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "αὐτ" "ῷ" _ "θυμ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶν" "ἵλ" "α" "ος" "ἔστ" "ω." 
    }
  >>
}

% Line 179 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 f'4 f'8 g'8 e'4 b'8 b'8 b'4 b'8 c''8 e'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ" "ά" "σε" "δαιτ" "ὶ" "ἐν" "ὶ" "κλισ" "ί" "ῃς" "ἀρ" "εσ" "άσθ" "ω" 
    }
  >>
}

% Line 180 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 b'8 d''4 g'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πι" "είρ" "ῃ," "ἵν" "α" "μή" "τι" "δίκ" "ης" "ἐπ" "ιδ" "ευ" "ὲς" "ἔχ" "ῃσθ" "α." 
    }
  >>
}

% Line 181 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 c''8 a'4 c''8 d''8 d''4 g'8 f'8 g'4 d''8 a'8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "σὺ" "δ’ἔπ" "ειτ" "α" "δικ" "αι" "ότ" "ερ" "ος" "καὶ" "ἐπ’" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 182 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'4 a'4 f'4 g'8 f'8 a'4 f'4 a'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἔσσ" "ε" "αι." "οὐ" "μὲν" "γάρ" "τι" "νεμ" "εσσ" "ητ" "ὸν" "βασ" "ιλ" "ῆ" _ "α" 
    }
  >>
}

% Line 183 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 c''4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀπ" "αρ" "έσσ" "ασθ" "αι" "ὅτ" "ε" "τις" "πρότ" "ερ" "ος" "χαλ" "επ" "ήν" "ῃ." 
    }
  >>
}

% Line 184 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 d''4 c''8 d''8 b'4 g'8 d''8 d''4 a'4 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 f'4 g'8 f'8 g'4 f'4 g'8 b'8 b'4 d''4 d''8 c''8 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "χαίρ" "ω" "σεῦ" _ "Λα" "ερτ" "ι" "άδ" "η" "τὸν" "μῦθ" _ "ον" "ἀκ" "ούσ" "ας·" 
    }
  >>
}

% Line 186 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''4 d''4 d''4 d''4 b'8 d''8 d''4 c''8 a'8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "μοίρ" "ῃ" "γὰρ" "πάντ" "α" "δι" "ίκ" "ε" "ο" "καὶ" "κατ" "έλ" "εξ" "ας." 
    }
  >>
}

% Line 187 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 e'8 f'8 c''4 g'8 b'8 a'4 b'8 d''8 c''4 c''8 b'8 e'4 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἐγ" "ὼν" "ἐθ" "έλ" "ω" "ὀμ" "όσ" "αι," "κέλ" "ετ" "αι" "δέ" "με" "θυμ" "ός," 
    }
  >>
}

% Line 188 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 b'4 d''4 d''4 a'4 d''4 b'8 g'8 f'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἐπ" "ι" "ορκ" "ήσ" "ω" "πρὸς" "δαίμ" "ον" "ος." "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 189 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μιμν" "έτ" "ω" "αὐτ" "όθ" "ι" "τεῖ" _ "ος" "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "Ἄρ" "η" "ος·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "μίμν" "ετ" "ε" "δ’ἄλλ" "οι" "πάντ" "ες" "ἀ" "ολλ" "έ" "ες," "ὄφρ" "ά" "κε" "δῶρ" _ "α" 
    }
  >>
}

% Line 191 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 d''4 d''4 c''4 c''8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "κλισ" "ί" "ης" "ἔλθ" "ῃσ" "ι" "καὶ" "ὅρκ" "ι" "α" "πιστ" "ὰ" "τάμ" "ωμ" "εν." 
    }
  >>
}

% Line 192 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'8 g'8 f'8 b'8 g'4 e'8 a'8 d''4 d''8 b'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "τόδ’" "ἐγ" "ὼν" "ἐπ" "ιτ" "έλλ" "ομ" "αι" "ἠδ" "ὲ" "κελ" "εύ" "ω·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 d''4 a'4 e'8 g'8 b'4 b'8 g'8 d''4 b'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "κριν" "άμ" "εν" "ος" "κούρ" "ητ" "ας" "ἀρ" "ιστ" "ῆ" _ "ας" "Παν" "αχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 194 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 g'8 b'8 g'8 a'8 b'8 g'4 c''8 c''8 a'4 d''8 b'8 e'4 e'8 g'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "ἐμ" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἐν" "εικ" "έμ" "εν," "ὅσσ’" "Ἀχ" "ιλ" "ῆ" _ "ϊ" 
    }
  >>
}

% Line 195 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 d''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "χθιζ" "ὸν" "ὑπ" "έστ" "ημ" "εν" "δώσ" "ειν," "ἀγ" "έμ" "εν" "τε" "γυν" "αῖκ" _ "ας." 
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
      b'4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 g'4 e'8 g'8 f'4 a'8 c''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ταλθ" "ύβ" "ι" "ος" "δέ" "μοι" "ὦκ" _ "α" "κατ" "ὰ" "στρατ" "ὸν" "εὐρ" "ὺν" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 197 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 f'8 c''4 g'8 c''8 g'4 e'8 a'8 g'4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κάπρ" "ον" "ἑτ" "οιμ" "ασ" "άτ" "ω" "ταμ" "έ" "ειν" "Δι" "ί" "τ’Ἠ" "ελ" "ί" "ῳ" "τε." 
    }
  >>
}

% Line 198 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 a'4 c''8 c''8 e'4 g'8 b'8 g'4 b'8 g'8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "κύδ" "ιστ" "ε" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "άμ" "εμν" "ον" 
    }
  >>
}

% Line 200 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "έ" "περ" "καὶ" "μᾶλλ" _ "ον" "ὀφ" "έλλ" "ετ" "ε" "ταῦτ" _ "α" "πέν" "εσθ" "αι," 
    }
  >>
}

% Line 201 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 b'4 g'8 f'8 g'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "τις" "μετ" "απ" "αυσ" "ωλ" "ὴ" "πολ" "έμ" "οι" "ο" "γέν" "ητ" "αι" 
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
      a'4 d''8 b'8 d''4 d''8 b'8 d''8 b'8 e'8 e'8 a'4 d''4 c''4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "μέν" "ος" "οὐ" "τόσ" "ον" "ᾖσ" _ "ιν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 203 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'4 d''4 d''8 g'8 f'4 g'8 g'8 b'4 c''8 c''8 c''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’οἳ" "μὲν" "κέ" "ατ" "αι" "δεδ" "α" "ϊγμ" "έν" "οι," "οὓς" "ἐδ" "άμ" "ασσ" "εν" 
    }
  >>
}

% Line 204 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 d''8 b'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "Πρι" "αμ" "ίδ" "ης," "ὅτ" "ε" "οἱ" "Ζεὺς" "κῦδ" _ "ος" "ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 205 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 c''4 f'4 c''4 d''4 d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’ἐς" "βρωτ" "ὺν" "ὀτρ" "ύν" "ετ" "ον·" "ἦ" _ "τ’ἂν" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 206 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 a'8 d''4 b'4 b'4 b'8 b'8 d''4 c''4 d''8 b'8 a'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "ἀν" "ώγ" "οιμ" "ι" "πτολ" "εμ" "ίζ" "ειν" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 a'8 d''4 d''4 d''4 e'8 e'8 f'4 g'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νήστ" "ι" "ας" "ἀκμ" "ήν" "ους," "ἅμ" "α" "δ’ἠ" "ελ" "ί" "ῳ" "κατ" "αδ" "ύντ" "ι" 
    }
  >>
}

% Line 208 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 d''4 g'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "τεύξ" "εσθ" "αι" "μέγ" "α" "δόρπ" "ον," "ἐπ" "ὴν" "τεισ" "αίμ" "εθ" "α" "λώβ" "ην." 
    }
  >>
}

% Line 209 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 b'8 a'8 g'4 g'8 e'8 e'4 a'8 b'8 e'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πρὶν" "δ’οὔ" "πως" "ἂν" "ἔμ" "οιγ" "ε" "φίλ" "ον" "κατ" "ὰ" "λαιμ" "ὸν" "ἰ" "εί" "η" 
    }
  >>
}

% Line 210 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 g'4 a'8 f'8 a'8 g'8 d''4 c''4 d''4 c''4 b'8 g'8 d''4 
    }
    \addlyrics {
      "οὐ" "πόσ" "ις" "οὐδ" "ὲ" "βρῶσ" _ "ις" "ἑτ" "αίρ" "ου" "τεθν" "η" "ῶτ" _ "ος" 
    }
  >>
}

% Line 211 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 f'4 e'8 g'8 g'4 a'8 c''8 a'4 c''8 a'8 g'4 c''8 a'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "μοι" "ἐν" "ὶ" "κλισ" "ί" "ῃ" "δεδ" "α" "ϊγμ" "έν" "ος" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 212 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 a'8 c''4 d''8 g'8 g'4 a'4 a'4 d''8 g'8 a'4 e'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "ἀν" "ὰ" "πρόθ" "υρ" "ον" "τετρ" "αμμ" "έν" "ος," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 213 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 a'8 f'8 g'4 g'8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μύρ" "οντ" "αι·" "τό" "μοι" "οὔ" "τι" "μετ" "ὰ" "φρεσ" "ὶ" "ταῦτ" _ "α" "μέμ" "ηλ" "εν," 
    }
  >>
}

% Line 214 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 d''8 d''8 b'4 d''8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "φόν" "ος" "τε" "καὶ" "αἷμ" _ "α" "καὶ" "ἀργ" "αλ" "έ" "ος" "στόν" "ος" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 215 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 c''8 a'4 d''8 c''8 f'4 f'8 g'8 e'4 f'8 g'8 g'4 f'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 g'8 g'8 f'8 a'4 a'8 g'8 a'4 b'4 d''8 c''8 d''4 c''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "Ἀχ" "ιλ" "εῦ" _ "Πηλ" "ῆος" _ "υἱ" "ὲ" "μέγ" "α" "φέρτ" "ατ’" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 c''8 d''8 c''4 b'4 d''4 g'8 g'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κρείσσ" "ων" "εἰς" "ἐμ" "έθ" "εν" "καὶ" "φέρτ" "ερ" "ος" "οὐκ" "ὀλ" "ίγ" "ον" "περ" 
    }
  >>
}

% Line 218 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔγχ" "ει," "ἐγ" "ὼ" "δέ" "κε" "σεῖ" _ "ο" "νο" "ήμ" "ατ" "ί" "γε" "προβ" "αλ" "οίμ" "ην" 
    }
  >>
}

% Line 219 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 a'8 g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 d''4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "πολλ" "όν," "ἐπ" "εὶ" "πρότ" "ερ" "ος" "γεν" "όμ" "ην" "καὶ" "πλεί" "ον" "α" "οἶδ" _ "α." 
    }
  >>
}

% Line 220 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 g'8 g'4 a'4 f'4 a'8 a'8 a'4 a'4 a'4 a'8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "τώ" "τοι" "ἐπ" "ιτλ" "ήτ" "ω" "κραδ" "ί" "η" "μύθ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 221 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'8 b'8 c''4 d''8 c''8 b'4 d''8 c''8 b'4 d''8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "τε" "φυλ" "όπ" "ιδ" "ος" "πέλ" "ετ" "αι" "κόρ" "ος" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
  >>
}

% Line 222 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'4 d''4 b'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἧς" _ "τε" "πλείστ" "ην" "μὲν" "καλ" "άμ" "ην" "χθον" "ὶ" "χαλκ" "ὸς" "ἔχ" "ευ" "εν," 
    }
  >>
}

% Line 223 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'4 g'4 b'8 b'8 e'4 e'8 f'8 g'4 g'4 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄμ" "ητ" "ος" "δ’ὀλ" "ίγ" "ιστ" "ος," "ἐπ" "ὴν" "κλίν" "ῃσ" "ι" "τάλ" "αντ" "α" 
    }
  >>
}

% Line 224 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 d''4 b'8 d''8 a'4 b'8 d''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "τ’ἀνθρ" "ώπ" "ων" "ταμ" "ί" "ης" "πολ" "έμ" "οι" "ο" "τέτ" "υκτ" "αι." 
    }
  >>
}

% Line 225 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 f'4 a'4 d''4 d''8 d''8 d''4 g'4 d''8 b'8 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "γαστ" "έρ" "ι" "δ’οὔ" "πως" "ἔστ" "ι" "νέκ" "υν" "πενθ" "ῆσ" _ "αι" "Ἀχ" "αι" "ούς·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 a'4 a'4 c''4 c''8 g'8 d''4 g'8 b'8 b'4 e'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "πολλ" "οὶ" "καὶ" "ἐπ" "ήτρ" "ιμ" "οι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 227 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 d''8 b'8 g'4 e'8 g'8 a'4 d''4 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πίπτ" "ουσ" "ιν·" "πότ" "ε" "κέν" "τις" "ἀν" "απν" "εύσ" "ει" "ε" "πόν" "οι" "ο;" 
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
      c''4 c''4 a'4 c''4 d''4 d''8 d''8 d''4 a'4 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "χρὴ" "τὸν" "μὲν" "κατ" "αθ" "άπτ" "ειν" "ὅς" "κε" "θάν" "ῃσ" "ι" 
    }
  >>
}

% Line 229 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 b'4 g'8 d''8 a'4 d''8 d''8 d''4 b'8 a'8 c''4 d''4 a'4 f'4 
    }
    \addlyrics {
      "νηλ" "έ" "α" "θυμ" "ὸν" "ἔχ" "οντ" "ας" "ἐπ’" "ἤμ" "ατ" "ι" "δακρ" "ύσ" "αντ" "ας·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 b'8 d''8 b'4 g'8 e'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "δ’ἂν" "πολ" "έμ" "οι" "ο" "περ" "ὶ" "στυγ" "ερ" "οῖ" _ "ο" "λίπ" "ωντ" "αι" 
    }
  >>
}

% Line 231 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 d''4 d''8 a'8 c''4 f'8 g'8 e'4 g'8 g'8 e'4 a'8 g'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "μεμν" "ῆσθ" _ "αι" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" 
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
      g'4 b'8 b'8 e'4 c''8 c''8 b'4 e'8 b'8 c''4 c''8 c''8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ι" "μαχ" "ώμ" "εθ" "α" "νωλ" "εμ" "ὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 233 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 e'8 g'4 a'8 d''8 b'4 e'8 f'8 f'4 a'8 f'8 e'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἑσσ" "άμ" "εν" "οι" "χρο" "ῒ" "χαλκ" "ὸν" "ἀτ" "ειρ" "έ" "α." "μηδ" "έ" "τις" "ἄλλ" "ην" 
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
      a'4 d''8 c''8 f'4 a'4 f'4 g'8 b'8 d''4 a'8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ὀτρ" "υντ" "ὺν" "ποτ" "ιδ" "έγμ" "εν" "ος" "ἰσχ" "αν" "α" "άσθ" "ω·" 
    }
  >>
}

% Line 235 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 a'4 f'4 a'4 c''8 d''8 d''4 b'8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥδ" "ε" "γὰρ" "ὀτρ" "υντ" "ὺς" "κακ" "ὸν" "ἔσσ" "ετ" "αι" "ὅς" "κε" "λίπ" "ητ" "αι" 
    }
  >>
}

% Line 236 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "νηυσ" "ὶν" "ἐπ’" "Ἀργ" "εί" "ων·" "ἀλλ’" "ἀθρ" "ό" "οι" "ὁρμ" "ηθ" "έντ" "ες" 
    }
  >>
}

% Line 237 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 e'4 e'8 c''8 f'4 b'8 d''8 d''4 a'8 b'8 g'4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "Τρωσ" "ὶν" "ἐφ’" "ἱππ" "οδ" "άμ" "οισ" "ιν" "ἐγ" "είρ" "ομ" "εν" "ὀξ" "ὺν" "Ἄρ" "η" "α." 
    }
  >>
}

% Line 238 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 d''4 d''8 c''8 d''8 b'8 d''8 b'8 d''4 a'8 c''8 f'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "Νέστ" "ορ" "ος" "υἷ" _ "ας" "ὀπ" "άσσ" "ατ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο" 
    }
  >>
}

% Line 239 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 d''8 d''4 a'8 d''8 a'4 b'8 d''8 g'4 c''8 a'8 e'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Φυλ" "ε" "ΐδ" "ην" "τε" "Μέγ" "ητ" "α" "Θό" "αντ" "ά" "τε" "Μηρ" "ι" "όν" "ην" "τε" 
    }
  >>
}

% Line 240 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 e'4 g'8 d''8 c''4 a'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "Κρει" "οντ" "ι" "άδ" "ην" "Λυκ" "ομ" "ήδ" "ε" "α" "καὶ" "Μελ" "άν" "ιππ" "ον·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''8 c''8 c''4 f'8 c''8 c''4 a'8 e'8 d''4 b'8 e'8 e'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "ἐς" "κλισ" "ί" "ην" "Ἀγ" "αμ" "έμν" "ον" "ος" "Ἀτρ" "ε" "ΐδ" "α" "ο." 
    }
  >>
}

% Line 242 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''8 d''8 c''4 d''8 a'8 b'8 g'8 f'8 d''8 d''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειθ’" "ἅμ" "α" "μῦθ" _ "ος" "ἔ" "ην," "τετ" "έλ" "εστ" "ο" "δὲ" "ἔργ" "ον·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 a'8 e'4 g'8 b'8 g'4 d''8 g'8 f'4 f'8 f'8 b'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "μὲν" "ἐκ" "κλισ" "ί" "ης" "τρίπ" "οδ" "ας" "φέρ" "ον," "οὕς" "οἱ" "ὑπ" "έστ" "η," 
    }
  >>
}

% Line 244 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 f'4 e'8 b'8 g'4 g'8 a'8 c''4 a'8 b'8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "αἴθ" "ων" "ας" "δὲ" "λέβ" "ητ" "ας" "ἐ" "είκ" "οσ" "ι," "δώδ" "εκ" "α" "δ’ἵππ" "ους·" 
    }
  >>
}

% Line 245 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄγ" "ον" "αἶψ" _ "α" "γυν" "αῖκ" _ "ας" "ἀμ" "ύμ" "ον" "α" "ἔργ" "α" "ἰδ" "υί" "ας" 
    }
  >>
}

% Line 246 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἕπτ’," "ἀτ" "ὰρ" "ὀγδ" "ο" "άτ" "ην" "Βρισ" "η" "ΐδ" "α" "καλλ" "ιπ" "άρ" "ῃ" "ον." 
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
      f'4 a'8 f'8 a'4 d''4 d''4 b'8 c''8 b'4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χρυσ" "οῦ" _ "δὲ" "στήσ" "ας" "Ὀδ" "υσ" "εὺς" "δέκ" "α" "πάντ" "α" "τάλ" "αντ" "α" 
    }
  >>
}

% Line 248 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἦρχ’," _ "ἅμ" "α" "δ’ἄλλ" "οι" "δῶρ" _ "α" "φέρ" "ον" "κούρ" "ητ" "ες" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 f'4 d''4 d''4 d''8 d''8 d''8 b'8 d''8 f'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "μέσσ" "ῃ" "ἀγ" "ορ" "ῇ" _ "θέσ" "αν," "ἂν" "δ’Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 250 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 d''8 b'8 e'4 a'8 f'8 a'8 f'8 c''8 d''8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἵστ" "ατ" "ο·" "Ταλθ" "ύβ" "ι" "ος" "δὲ" "θε" "ῷ" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "αὐδ" "ὴν" 
    }
  >>
}

% Line 251 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 g'4 b'4 a'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "κάπρ" "ον" "ἔχ" "ων" "ἐν" "χερσ" "ὶ" "παρ" "ίστ" "ατ" "ο" "ποιμ" "έν" "ι" "λα" "ῶν." _ 
    }
  >>
}

% Line 252 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 d''4 a'8 a'8 f'4 d''8 a'8 f'4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "δὲ" "ἐρ" "υσσ" "άμ" "εν" "ος" "χείρ" "εσσ" "ι" "μάχ" "αιρ" "αν," 
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
      f'4 g'4 g'4 d''8 c''8 d''4 d''8 a'8 b'4 a'8 g'8 g'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πὰρ" "ξίφ" "ε" "ος" "μέγ" "α" "κουλ" "ε" "ὸν" "αἰ" "ὲν" "ἄ" "ωρτ" "ο," 
    }
  >>
}

% Line 254 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 b'4 d''8 d''8 d''4 d''8 a'8 a'4 e'8 g'8 b'8 g'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κάπρ" "ου" "ἀπ" "ὸ" "τρίχ" "ας" "ἀρξ" "άμ" "εν" "ος" "Δι" "ὶ" "χεῖρ" _ "ας" "ἀν" "ασχ" "ὼν" 
    }
  >>
}

% Line 255 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 b'4 d''8 b'8 d''4 a'8 g'8 g'4 d''8 g'8 d''4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "εὔχ" "ετ" "ο·" "τοὶ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ’" "αὐτ" "όφ" "ιν" "εἵ" "ατ" "ο" "σιγ" "ῇ" _ 
    }
  >>
}

% Line 256 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 g'8 f'8 f'8 e'8 f'8 g'8 d''4 c''4 a'4 b'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "κατ" "ὰ" "μοῖρ" _ "αν" "ἀκ" "ού" "οντ" "ες" "βασ" "ιλ" "ῆ" _ "ος." 
    }
  >>
}

% Line 257 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 a'4 d''8 b'8 d''8 c''8 a'8 a'8 a'4 g'4 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "εὐξ" "άμ" "εν" "ος" "δ’ἄρ" "α" "εἶπ" _ "εν" "ἰδ" "ὼν" "εἰς" "οὐρ" "αν" "ὸν" "εὐρ" "ύν·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 g'4 a'8 f'8 g'8 b'8 d''8 b'8 d''8 d''8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν" _ "ὕπ" "ατ" "ος" "καὶ" "ἄρ" "ιστ" "ος" 
    }
  >>
}

% Line 259 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 b'8 e'8 b'4 d''8 a'8 f'4 f'8 c''8 d''4 d''8 g'8 f'4 f'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Γῆ" _ "τε" "καὶ" "Ἠ" "έλ" "ι" "ος" "καὶ" "Ἐρ" "ιν" "ύ" "ες," "αἵ" "θ’ὑπ" "ὸ" "γαῖ" _ "αν" 
    }
  >>
}

% Line 260 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 d''4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "τίν" "υντ" "αι," "ὅτ" "ις" "κ’ἐπ" "ί" "ορκ" "ον" "ὀμ" "όσσ" "ῃ," 
    }
  >>
}

% Line 261 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 c''8 d''4 d''4 b'4 e'4 g'4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μὴ" "μὲν" "ἐγ" "ὼ" "κούρ" "ῃ" "Βρισ" "η" "ΐδ" "ι" "χεῖρ’" _ "ἐπ" "έν" "εικ" "α," 
    }
  >>
}

% Line 262 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'8 g'8 d''8 f'8 a'4 d''4 c''4 d''8 d''8 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "εὐν" "ῆς" _ "πρόφ" "ασ" "ιν" "κεχρ" "ημ" "έν" "ος" "οὔτ" "έ" "τευ" "ἄλλ" "ου." 
    }
  >>
}

% Line 263 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 a'8 c''4 f'8 c''8 c''4 g'8 c''8 g'4 a'8 b'8 g'4 g'8 e'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμ" "εν’" "ἀπρ" "οτ" "ίμ" "αστ" "ος" "ἐν" "ὶ" "κλισ" "ί" "ῃσ" "ιν" "ἐμ" "ῇσ" _ "ιν." 
    }
  >>
}

% Line 264 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 c''8 a'8 f'8 a'8 d''8 a'4 d''8 d''8 g'4 g'8 b'8 d''4 d''8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "τι" "τῶνδ’" _ "ἐπ" "ί" "ορκ" "ον" "ἐμ" "οὶ" "θε" "οὶ" "ἄλγ" "ε" "α" "δοῖ" _ "εν" 
    }
  >>
}

% Line 265 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "διδ" "οῦσ" _ "ιν" "ὅτ" "ίς" "σφ’ἀλ" "ίτ" "ητ" "αι" "ὀμ" "όσσ" "ας." 
    }
  >>
}

% Line 266 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 b'8 a'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἀπ" "ὸ" "στόμ" "αχ" "ον" "κάπρ" "ου" "τάμ" "ε" "νηλ" "έ" "ϊ" "χαλκ" "ῷ." _ 
    }
  >>
}

% Line 267 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'4 c''4 d''8 b'8 g'4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ταλθ" "ύβ" "ι" "ος" "πολ" "ι" "ῆς" _ "ἁλ" "ὸς" "ἐς" "μέγ" "α" "λαῖτμ" _ "α" 
    }
  >>
}

% Line 268 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ῥῖψ’" _ "ἐπ" "ιδ" "ιν" "ήσ" "ας" "βόσ" "ιν" "ἰχθ" "ύσ" "ιν·" "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 269 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 g'4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀνστ" "ὰς" "Ἀργ" "εί" "οισ" "ι" "φιλ" "οπτ" "ολ" "έμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 270 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 b'8 g'8 c''8 d''8 c''4 d''4 d''4 d''4 g'4 e'8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἦ" _ "μεγ" "άλ" "ας" "ἄτ" "ας" "ἄνδρ" "εσσ" "ι" "διδ" "οῖσθ" _ "α·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 c''4 a'8 f'8 a'4 d''4 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δή" "ποτ" "ε" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 272 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 e'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "ὤρ" "ιν" "ε" "δι" "αμπ" "ερ" "ές," "οὐδ" "έ" "κε" "κούρ" "ην" 
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
      b'8 a'8 a'8 a'8 c''8 b'8 b'8 d''8 a'4 f'8 a'8 d''4 g'8 b'8 a'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἦγ" _ "εν" "ἐμ" "εῦ" _ "ἀ" "έκ" "οντ" "ος" "ἀμ" "ήχ" "αν" "ος·" "ἀλλ" "ά" "ποθ" "ι" "Ζεὺς" 
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
      d''4 d''8 g'8 a'4 a'8 f'8 c''4 d''8 b'8 g'4 e'8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἤθ" "ελ’" "Ἀχ" "αι" "οῖσ" _ "ιν" "θάν" "ατ" "ον" "πολ" "έ" "εσσ" "ι" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 275 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 g'8 a'8 a'8 f'8 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔρχ" "εσθ’" "ἐπ" "ὶ" "δεῖπν" _ "ον," "ἵν" "α" "ξυν" "άγ" "ωμ" "εν" "Ἄρ" "η" "α." 
    }
  >>
}

% Line 276 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 g'8 d''4 a'4 a'4 c''8 a'8 g'4 g'8 g'8 g'4 g'4 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "λῦσ" _ "εν" "δ’ἀγ" "ορ" "ὴν" "αἰψ" "ηρ" "ήν." 
    }
  >>
}

% Line 277 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 b'4 d''4 c''4 a'8 g'8 a'4 b'8 g'8 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐσκ" "ίδν" "αντ" "ο" "ἑ" "ὴν" "ἐπ" "ὶ" "νῆ" _ "α" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 278 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 a'8 a'4 e'8 a'8 g'4 g'8 b'8 d''4 e'8 e'8 g'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δὲ" "Μυρμ" "ιδ" "όν" "ες" "μεγ" "αλ" "ήτ" "ορ" "ες" "ἀμφ" "επ" "έν" "οντ" "ο," 
    }
  >>
}

% Line 279 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 b'8 g'8 d''8 d''8 d''4 c''8 d''8 c''4 a'8 f'8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "βὰν" "δ’ἐπ" "ὶ" "νῆ" _ "α" "φέρ" "οντ" "ες" "Ἀχ" "ιλλ" "ῆ" _ "ος" "θεί" "οι" "ο." 
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
      a'4 d''8 b'8 f'4 c''8 c''8 c''4 c''8 g'8 g'4 b'8 e'8 a'4 c''8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "κλισ" "ί" "ῃσ" "ι" "θέσ" "αν," "κάθ" "ισ" "αν" "δὲ" "γυν" "αῖκ" _ "ας," 
    }
  >>
}

% Line 281 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 d''8 d''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’εἰς" "ἀγ" "έλ" "ην" "ἔλ" "ασ" "αν" "θερ" "άπ" "οντ" "ες" "ἀγ" "αυ" "οί." 
    }
  >>
}

% Line 282 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 g'8 d''8 d''4 c''8 d''8 b'4 g'8 b'8 g'4 f'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "Βρισ" "η" "ῒς" "δ’ἄρ’" "ἔπ" "ειτ’" "ἰκ" "έλ" "η" "χρυσ" "έ" "ῃ" "Ἀφρ" "οδ" "ίτ" "ῃ" 
    }
  >>
}

% Line 283 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 d''4 b'4 g'4 e'8 f'8 a'4 d''8 b'8 c''4 d''8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ὡς" "ἴδ" "ε" "Πάτρ" "οκλ" "ον" "δεδ" "α" "ϊγμ" "έν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 284 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'8 g'8 g'8 b'8 b'4 b'8 g'8 g'4 g'8 g'8 g'4 f'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "χυμ" "έν" "η" "λίγ’" "ἐκ" "ώκ" "υ" "ε," "χερσ" "ὶ" "δ’ἄμ" "υσσ" "ε" 
    }
  >>
}

% Line 285 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 f'4 a'8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "στήθ" "ε" "ά" "τ’ἠδ’" "ἁπ" "αλ" "ὴν" "δειρ" "ὴν" "ἰδ" "ὲ" "καλ" "ὰ" "πρόσ" "ωπ" "α." 
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
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 b'8 g'8 b'8 a'8 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἶπ" _ "ε" "δ’ἄρ" "α" "κλαί" "ουσ" "α" "γυν" "ὴ" "ἐ" "ϊκ" "υῖ" _ "α" "θε" "ῇσ" _ "ι·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 f'8 c''4 g'4 b'8 g'8 a'8 f'8 g'4 a'8 f'8 c''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Πάτρ" "οκλ" "έ" "μοι" "δειλ" "ῇ" _ "πλεῖστ" _ "ον" "κεχ" "αρ" "ισμ" "έν" "ε" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 288 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 g'4 a'8 d''8 g'4 g'8 e'8 a'4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ζω" "ὸν" "μέν" "σε" "ἔλ" "ειπ" "ον" "ἐγ" "ὼ" "κλισ" "ί" "ηθ" "εν" "ἰ" "οῦσ" _ "α," 
    }
  >>
}

% Line 289 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 b'8 g'4 d''4 d''8 b'8 a'8 a'8 d''4 g'8 b'8 d''4 c''8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σε" "τεθν" "η" "ῶτ" _ "α" "κιχ" "άν" "ομ" "αι" "ὄρχ" "αμ" "ε" "λα" "ῶν" _ 
    }
  >>
}

% Line 290 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 b'4 d''4 d''8 b'8 g'4 f'8 e'8 g'4 b'8 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἀν" "ι" "οῦσ’·" _ "ὥς" "μοι" "δέχ" "ετ" "αι" "κακ" "ὸν" "ἐκ" "κακ" "οῦ" _ "αἰ" "εί." 
    }
  >>
}

% Line 291 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 d''8 c''8 d''8 g'8 f'4 a'8 a'8 a'4 a'4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "μὲν" "ᾧ" _ "ἔδ" "οσ" "άν" "με" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ" 
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
      b'8 g'8 g'4 b'4 d''8 d''8 d''4 b'8 e'8 c''4 d''8 g'8 d''4 d''8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "εἶδ" _ "ον" "πρὸ" "πτόλ" "ι" "ος" "δεδ" "α" "ϊγμ" "έν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 293 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 c''4 d''4 d''4 d''4 d''4 d''8 a'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τρεῖς" _ "τε" "κασ" "ιγν" "ήτ" "ους," "τούς" "μοι" "μί" "α" "γείν" "ατ" "ο" "μήτ" "ηρ," 
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
      b'4 d''4 c''4 d''4 d''4 b'8 g'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κηδ" "εί" "ους," "οἳ" "πάντ" "ες" "ὀλ" "έθρ" "ι" "ον" "ἦμ" _ "αρ" "ἐπ" "έσπ" "ον." 
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
      a'4 g'8 e'8 g'4 d''8 d''8 d''4 a'8 a'8 b'4 a'8 d''8 b'4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "μὲν" "οὐδ" "έ" "μ’ἔ" "ασκ" "ες," "ὅτ’" "ἄνδρ’" "ἐμ" "ὸν" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 296 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 f'4 a'8 d''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔκτ" "ειν" "εν," "πέρσ" "εν" "δὲ" "πόλ" "ιν" "θεί" "οι" "ο" "Μύν" "ητ" "ος," 
    }
  >>
}

% Line 297 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 g'8 d''8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "κλαί" "ειν," "ἀλλ" "ά" "μ’ἔφ" "ασκ" "ες" "Ἀχ" "ιλλ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 298 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ην" "ἄλ" "οχ" "ον" "θήσ" "ειν," "ἄξ" "ειν" "τ’ἐν" "ὶ" "νηυσ" "ὶν" 
    }
  >>
}

% Line 299 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 d''4 c''8 d''8 a'4 e'8 c''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐς" "Φθί" "ην," "δαίσ" "ειν" "δὲ" "γάμ" "ον" "μετ" "ὰ" "Μυρμ" "ιδ" "όν" "εσσ" "ι." 
    }
  >>
}

% Line 300 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''4 g'4 d''4 b'4 d''8 c''8 d''4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τώ" "σ’ἄμ" "οτ" "ον" "κλαί" "ω" "τεθν" "η" "ότ" "α" "μείλ" "ιχ" "ον" "αἰ" "εί." 
    }
  >>
}

% Line 301 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 f'8 e'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο" "κλαί" "ουσ’," "ἐπ" "ὶ" "δὲ" "στεν" "άχ" "οντ" "ο" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 302 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 d''8 d''4 a'8 f'8 f'4 c''8 a'8 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Πάτρ" "οκλ" "ον" "πρόφ" "ασ" "ιν," "σφῶν" _ "δ’αὐτ" "ῶν" _ "κήδ" "ε’" "ἑκ" "άστ" "η." 
    }
  >>
}

% Line 303 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'8 d''8 d''4 g'8 a'8 g'4 a'8 f'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "δ’ἀμφ" "ὶ" "γέρ" "οντ" "ες" "Ἀχ" "αι" "ῶν" _ "ἠγ" "ερ" "έθ" "οντ" "ο" 
    }
  >>
}

% Line 304 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "λισσ" "όμ" "εν" "οι" "δειπν" "ῆσ" _ "αι·" "ὃ" "δ’ἠρν" "εῖτ" _ "ο" "στεν" "αχ" "ίζ" "ων·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 e'8 a'8 b'4 d''8 a'8 a'4 a'8 a'8 f'4 c''8 c''8 c''4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι," "εἴ" "τις" "ἔμ" "οιγ" "ε" "φίλ" "ων" "ἐπ" "ιπ" "είθ" "εθ’" "ἑτ" "αίρ" "ων," 
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
      b'4 d''4 b'4 d''4 b'4 d''8 c''8 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μή" "με" "πρὶν" "σίτ" "οι" "ο" "κελ" "εύ" "ετ" "ε" "μηδ" "ὲ" "ποτ" "ῆτ" _ "ος" 
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
      d''4 g'4 g'4 d''8 c''8 a'8 f'8 g'8 g'8 b'4 d''8 b'8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄσ" "ασθ" "αι" "φίλ" "ον" "ἦτ" _ "ορ," "ἐπ" "εί" "μ’ἄχ" "ος" "αἰν" "ὸν" "ἱκ" "άν" "ει·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 a'4 d''8 g'8 b'4 b'8 d''8 g'4 g'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δύντ" "α" "δ’ἐς" "ἠ" "έλ" "ι" "ον" "μεν" "έ" "ω" "καὶ" "τλήσ" "ομ" "αι" "ἔμπ" "ης." 
    }
  >>
}

% Line 309 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 d''4 a'4 a'8 f'8 a'4 d''8 a'8 a'4 g'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἄλλ" "ους" "μὲν" "ἀπ" "εσκ" "έδ" "ασ" "εν" "βασ" "ιλ" "ῆ" _ "ας," 
    }
  >>
}

% Line 310 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δοι" "ὼ" "δ’Ἀτρ" "ε" "ΐδ" "α" "μεν" "έτ" "ην" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 311 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 g'4 g'8 a'8 b'4 d''8 d''8 g'4 f'4 c''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "Ἰδ" "ομ" "εν" "εύς" "τε" "γέρ" "ων" "θ’ἱππ" "ηλ" "άτ" "α" "Φοῖν" _ "ιξ" 
    }
  >>
}

% Line 312 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 b'4 g'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 f'8 f'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "τέρπ" "οντ" "ες" "πυκ" "ιν" "ῶς" _ "ἀκ" "αχ" "ήμ" "εν" "ον·" "οὐδ" "έ" "τι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 313 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 f'8 f'4 a'8 d''8 g'4 c''8 a'8 c''4 f'8 c''8 g'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τέρπ" "ετ" "ο," "πρὶν" "πολ" "έμ" "ου" "στόμ" "α" "δύμ" "εν" "αι" "αἱμ" "ατ" "ό" "εντ" "ος." 
    }
  >>
}

% Line 314 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 g'4 e'4 
    }
    \addlyrics {
      "μνησ" "άμ" "εν" "ος" "δ’ἁδ" "ιν" "ῶς" _ "ἀν" "εν" "είκ" "ατ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 g'8 a'8 a'4 d''8 b'8 e'4 e'8 g'8 d''4 c''8 c''8 c''4 a'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοί" "ποτ" "ε" "καὶ" "σὺ" "δυσ" "άμμ" "ορ" "ε" "φίλτ" "αθ’" "ἑτ" "αίρ" "ων" 
    }
  >>
}

% Line 316 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 f'4 a'8 d''8 b'4 a'4 a'4 a'8 a'8 c''8 b'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "ἐν" "ὶ" "κλισ" "ί" "ῃ" "λαρ" "ὸν" "παρ" "ὰ" "δεῖπν" _ "ον" "ἔθ" "ηκ" "ας" 
    }
  >>
}

% Line 317 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 d''4 d''8 a'8 e'4 f'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "καὶ" "ὀτρ" "αλ" "έ" "ως," "ὁπ" "ότ" "ε" "σπερχ" "οί" "ατ’" "Ἀχ" "αι" "οὶ" 
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
      a'4 f'8 e'8 e'4 f'8 c''8 a'4 c''8 g'8 f'4 a'8 c''8 b'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Τρωσ" "ὶν" "ἐφ’" "ἱππ" "οδ" "άμ" "οισ" "ι" "φέρ" "ειν" "πολ" "ύδ" "ακρ" "υν" "Ἄρ" "η" "α." 
    }
  >>
}

% Line 319 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 g'8 b'4 d''8 b'8 a'4 d''8 a'8 c''4 d''8 g'8 f'4 g'8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "σὺ" "μὲν" "κεῖσ" _ "αι" "δεδ" "α" "ϊγμ" "έν" "ος," "αὐτ" "ὰρ" "ἐμ" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 320 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 g'4 c''8 c''8 f'4 g'8 a'8 g'4 b'8 g'8 b'4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "ἄκμ" "ην" "ον" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἔνδ" "ον" "ἐ" "όντ" "ων" 
    }
  >>
}

% Line 321 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 b'8 g'8 e'4 e'4 g'4 g'8 b'8 d''4 f'8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σῇ" _ "ποθ" "ῇ·" _ "οὐ" "μὲν" "γάρ" "τι" "κακ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "πάθ" "οιμ" "ι," 
    }
  >>
}

% Line 322 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 d''8 c''8 b'4 g'8 a'8 f'4 a'8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "τοῦ" _ "πατρ" "ὸς" "ἀπ" "οφθ" "ιμ" "έν" "οι" "ο" "πυθ" "οίμ" "ην," 
    }
  >>
}

% Line 323 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 d''4 g'4 a'8 d''8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "που" "νῦν" _ "Φθί" "ηφ" "ι" "τέρ" "εν" "κατ" "ὰ" "δάκρ" "υ" "ον" "εἴβ" "ει" 
    }
  >>
}

% Line 324 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χήτ" "ε" "ϊ" "τοι" "οῦδ’" _ "υἷ" _ "ος·" "ὃ" "δ’ἀλλ" "οδ" "απ" "ῷ" _ "ἐν" "ὶ" "δήμ" "ῳ" 
    }
  >>
}

% Line 325 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 d''4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "ῥιγ" "εδ" "αν" "ῆς" _ "Ἑλ" "έν" "ης" "Τρωσ" "ὶν" "πολ" "εμ" "ίζ" "ω·" 
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
      c''4 c''8 c''8 c''4 c''4 a'4 g'8 a'8 a'4 c''8 f'8 g'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "τὸν" "ὃς" "Σκύρ" "ῳ" "μοι" "ἔν" "ι" "τρέφ" "ετ" "αι" "φίλ" "ος" "υἱ" "ός," 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''8 c''8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "γε" "Νε" "οπτ" "όλ" "εμ" "ος" "θε" "ο" "ειδ" "ής." 
    }
  >>
}

% Line 328 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 a'4 a'4 a'4 a'8 a'8 b'4 d''4 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γάρ" "μοι" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐ" "ώλπ" "ει" 
    }
  >>
}

% Line 329 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ον" "ἐμ" "ὲ" "φθίσ" "εσθ" "αι" "ἀπ’" "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο" 
    }
  >>
}

% Line 330 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "ὶ" "Τροί" "ῃ," "σὲ" "δέ" "τε" "Φθί" "ην" "δὲ" "νέ" "εσθ" "αι," 
    }
  >>
}

% Line 331 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 g'4 f'4 f'8 e'8 f'8 a'8 a'8 g'8 a'8 a'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἄν" "μοι" "τὸν" "παῖδ" _ "α" "θο" "ῇ" _ "ἐν" "ὶ" "νη" "ῒ" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 332 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 d''4 b'8 d''8 d''4 a'4 c''4 d''4 a'4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Σκυρ" "όθ" "εν" "ἐξ" "αγ" "άγ" "οις" "καί" "οἱ" "δείξ" "ει" "ας" "ἕκ" "αστ" "α" 
    }
  >>
}

% Line 333 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 f'8 g'8 a'4 a'8 g'8 a'4 b'8 a'8 a'4 a'8 a'8 a'4 d''8 c''8 c''8 b'8 c''4 
    }
    \addlyrics {
      "κτῆσ" _ "ιν" "ἐμ" "ὴν" "δμῶ" _ "άς" "τε" "καὶ" "ὑψ" "ερ" "εφ" "ὲς" "μέγ" "α" "δῶμ" _ "α." 
    }
  >>
}

% Line 334 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''4 d''8 b'8 d''8 d''8 d''4 g'8 e'8 f'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "Πηλ" "ῆ" _ "ά" "γ’ ὀ" "ΐ" "ομ" "αι" "ἢ" "κατ" "ὰ" "πάμπ" "αν" 
    }
  >>
}

% Line 335 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 g'4 e'4 g'8 d''8 b'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεθν" "άμ" "εν," "ἤ" "που" "τυτθ" "ὸν" "ἔτ" "ι" "ζώ" "οντ’" "ἀκ" "άχ" "ησθ" "αι" 
    }
  >>
}

% Line 336 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 a'4 a'8 b'8 a'8 f'8 c''8 f'8 a'4 a'8 c''8 d''4 b'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "γήρ" "α" "ΐ" "τε" "στυγ" "ερ" "ῷ" _ "καὶ" "ἐμ" "ὴν" "ποτ" "ιδ" "έγμ" "εν" "ον" "αἰ" "εὶ" 
    }
  >>
}

% Line 337 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 f'4 g'8 d''8 b'4 d''8 a'8 g'4 a'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "λυγρ" "ὴν" "ἀγγ" "ελ" "ί" "ην," "ὅτ’" "ἀπ" "οφθ" "ιμ" "έν" "οι" "ο" "πύθ" "ητ" "αι." 
    }
  >>
}

% Line 338 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 a'8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο" "κλαί" "ων," "ἐπ" "ὶ" "δὲ" "στεν" "άχ" "οντ" "ο" "γέρ" "οντ" "ες," 
    }
  >>
}

% Line 339 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 g'8 f'4 d''8 b'8 e'4 e'8 a'8 a'4 c''8 d''8 b'4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "μνησ" "άμ" "εν" "οι" "τὰ" "ἕκ" "αστ" "ος" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ον·" 
    }
  >>
}

% Line 340 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 g'4 d''8 a'8 c''4 f'8 g'8 f'4 f'8 g'8 g'4 f'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "μυρ" "ομ" "έν" "ους" "δ’ἄρ" "α" "τούς" "γε" "ἰδ" "ὼν" "ἐλ" "έ" "ησ" "ε" "Κρον" "ί" "ων," 
    }
  >>
}

% Line 341 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 a'8 g'8 a'4 d''4 c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’Ἀθ" "ην" "αί" "ην" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 342 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "δὴ" "πάμπ" "αν" "ἀπ" "οίχ" "ε" "αι" "ἀνδρ" "ὸς" "ἑ" "ῆ" _ "ος." 
    }
  >>
}

% Line 343 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 e'8 b'4 d''8 c''8 c''4 c''8 f'8 g'4 g'8 b'8 g'4 e'8 f'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "νύ" "τοι" "οὐκ" "έτ" "ι" "πάγχ" "υ" "μετ" "ὰ" "φρεσ" "ὶ" "μέμβλ" "ετ’" "Ἀχ" "ιλλ" "εύς;" 
    }
  >>
}

% Line 344 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'8 b'8 a'4 b'8 d''8 c''4 b'8 g'8 g'8 f'8 g'4 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "ὅ" "γε" "προπ" "άρ" "οιθ" "ε" "νε" "ῶν" _ "ὀρθ" "οκρ" "αιρ" "ά" "ων" 
    }
  >>
}

% Line 345 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'8 c''8 a'4 c''8 c''8 g'4 d''8 d''8 b'4 c''8 e'8 b'4 d''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "ὀδ" "υρ" "όμ" "εν" "ος" "ἕτ" "αρ" "ον" "φίλ" "ον·" "οἳ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
  >>
}

% Line 346 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴχ" "οντ" "αι" "μετ" "ὰ" "δεῖπν" _ "ον," "ὃ" "δ’ἄκμ" "ην" "ος" "καὶ" "ἄπ" "αστ" "ος." 
    }
  >>
}

% Line 347 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 e'8 g'4 b'4 b'4 a'8 f'8 a'4 g'8 b'8 a'4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "οἱ" "νέκτ" "άρ" "τε" "καὶ" "ἀμβρ" "οσ" "ί" "ην" "ἐρ" "ατ" "ειν" "ὴν" 
    }
  >>
}

% Line 348 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 g'8 b'4 b'4 a'4 g'8 g'8 a'4 c''4 a'4 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "στάξ" "ον" "ἐν" "ὶ" "στήθ" "εσσ’," "ἵν" "α" "μή" "μιν" "λιμ" "ὸς" "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 349 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'4 e'4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 b'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὄτρ" "υν" "ε" "πάρ" "ος" "μεμ" "α" "υῖ" _ "αν" "Ἀθ" "ήν" "ην·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 b'8 a'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "δ’ἅρπ" "ῃ" "ἐ" "ϊκ" "υῖ" _ "α" "ταν" "υπτ" "έρ" "υγ" "ι" "λιγ" "υφ" "ών" "ῳ" 
    }
  >>
}

% Line 351 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 b'8 g'8 g'4 g'8 d''8 b'8 g'8 f'8 f'8 g'4 d''8 d''8 f'4 g'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "οὐρ" "αν" "οῦ" _ "ἐκκ" "ατ" "επ" "ᾶλτ" _ "ο" "δι’" "αἰθ" "έρ" "ος." "αὐτ" "ὰρ" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 352 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 a'4 b'8 d''8 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "θωρ" "ήσσ" "οντ" "ο" "κατ" "ὰ" "στρατ" "όν·" "ἣ" "δ’Ἀχ" "ιλ" "ῆ" _ "ϊ" 
    }
  >>
}

% Line 353 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "νέκτ" "αρ" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "καὶ" "ἀμβρ" "οσ" "ί" "ην" "ἐρ" "ατ" "ειν" "ὴν" 
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
      d''4 d''8 d''8 g'4 b'4 b'4 b'8 a'8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στάξ’," "ἵν" "α" "μή" "μιν" "λιμ" "ὸς" "ἀτ" "ερπ" "ὴς" "γούν" "αθ’" "ἵκ" "οιτ" "ο·" 
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
      g'4 b'4 b'4 b'4 a'4 a'8 a'8 g'4 b'8 d''8 g'4 f'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δὲ" "πρὸς" "πατρ" "ὸς" "ἐρ" "ισθ" "εν" "έ" "ος" "πυκ" "ιν" "ὸν" "δῶ" _ 
    }
  >>
}

% Line 356 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 b'8 d''8 a'4 b'8 g'8 g'8 f'8 a'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο," "τοὶ" "δ’ἀπ" "άν" "ευθ" "ε" "νε" "ῶν" _ "ἐχ" "έ" "οντ" "ο" "θο" "ά" "ων." 
    }
  >>
}

% Line 357 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "ταρφ" "ει" "αὶ" "νιφ" "άδ" "ες" "Δι" "ὸς" "ἐκπ" "οτ" "έ" "οντ" "αι" 
    }
  >>
}

% Line 358 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 a'4 g'8 g'8 g'8 f'8 g'4 f'4 g'8 d''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ψυχρ" "αὶ" "ὑπ" "ὸ" "ῥιπ" "ῆς" _ "αἰθρ" "ηγ" "εν" "έ" "ος" "Βορ" "έ" "α" "ο," 
    }
  >>
}

% Line 359 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'4 d''4 d''8 c''8 d''4 a'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "ταρφ" "ει" "αὶ" "κόρ" "υθ" "ες" "λαμπρ" "ὸν" "γαν" "ό" "ωσ" "αι" 
    }
  >>
}

% Line 360 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 g'4 g'8 d''8 a'4 a'8 f'8 g'4 d''8 g'8 c''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ἐκφ" "ορ" "έ" "οντ" "ο" "καὶ" "ἀσπ" "ίδ" "ες" "ὀμφ" "αλ" "ό" "εσσ" "αι" 
    }
  >>
}

% Line 361 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "θώρ" "ηκ" "ές" "τε" "κρατ" "αιγ" "ύ" "αλ" "οι" "καὶ" "μείλ" "ιν" "α" "δοῦρ" _ "α." 
    }
  >>
}

% Line 362 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 b'8 b'8 c''8 b'8 b'8 d''8 a'4 a'8 b'8 b'8 a'8 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "αἴγλ" "η" "δ’οὐρ" "αν" "ὸν" "ἷκ" _ "ε," "γέλ" "ασσ" "ε" "δὲ" "πᾶσ" _ "α" "περ" "ὶ" "χθὼν" 
    }
  >>
}

% Line 363 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 f'8 f'4 a'8 g'8 d''8 b'8 d''8 b'8 b'4 d''8 c''8 d''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "ὑπ" "ὸ" "στερ" "οπ" "ῆς·" _ "ὑπ" "ὸ" "δὲ" "κτύπ" "ος" "ὄρν" "υτ" "ο" "ποσσ" "ὶν" 
    }
  >>
}

% Line 364 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 b'4 d''8 c''8 c''4 c''8 b'8 b'4 a'8 a'8 f'8 e'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν·" _ "ἐν" "δὲ" "μέσ" "οισ" "ι" "κορ" "ύσσ" "ετ" "ο" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εύς." 
    }
  >>
}

% Line 365 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 f'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "καὶ" "ὀδ" "όντ" "ων" "μὲν" "καν" "αχ" "ὴ" "πέλ" "ε," "τὼ" "δέ" "οἱ" "ὄσσ" "ε" 
    }
  >>
}

% Line 366 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 a'4 f'4 a'8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "λαμπ" "έσθ" "ην" "ὡς" "εἴ" "τε" "πυρ" "ὸς" "σέλ" "ας," "ἐν" "δέ" "οἱ" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 367 - Pleasantness: 0.661
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 g'8 d''8 c''8 d''4 c''4 g'4 g'8 d''8 g'4 f'4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δῦν’" _ "ἄχ" "ος" "ἄτλ" "ητ" "ον·" "ὃ" "δ’ἄρ" "α" "Τρωσ" "ὶν" "μεν" "ε" "αίν" "ων" 
    }
  >>
}

% Line 368 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'8 f'8 b'8 d''8 c''8 a'8 d''8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ο" "δῶρ" _ "α" "θε" "οῦ," _ "τά" "οἱ" "Ἥφ" "αιστ" "ος" "κάμ" "ε" "τεύχ" "ων." 
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
      d''4 b'8 g'8 f'4 a'4 c''8 a'8 f'8 g'8 c''4 d''4 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κνημ" "ῖδ" _ "ας" "μὲν" "πρῶτ" _ "α" "περ" "ὶ" "κνήμ" "ῃσ" "ιν" "ἔθ" "ηκ" "ε" 
    }
  >>
}

% Line 370 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 g'8 d''8 c''4 d''8 c''8 g'4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καλ" "ὰς" "ἀργ" "υρ" "έ" "οισ" "ιν" "ἐπ" "ισφ" "υρ" "ί" "οις" "ἀρ" "αρ" "υί" "ας·" 
    }
  >>
}

% Line 371 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''8 b'8 d''4 d''4 d''8 d''8 c''4 d''4 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δεύτ" "ερ" "ον" "αὖ" _ "θώρ" "ηκ" "α" "περ" "ὶ" "στήθ" "εσσ" "ιν" "ἔδ" "υν" "εν." 
    }
  >>
}

% Line 372 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 f'8 a'4 a'4 a'4 b'8 b'8 a'4 f'8 e'8 f'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "ὤμ" "οισ" "ιν" "βάλ" "ετ" "ο" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
  >>
}

% Line 373 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 a'4 c''8 c''8 g'4 b'8 d''8 b'4 b'8 g'8 a'4 b'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "χάλκ" "ε" "ον·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "σάκ" "ος" "μέγ" "α" "τε" "στιβ" "αρ" "όν" "τε" 
    }
  >>
}

% Line 374 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 b'8 g'8 c''8 d''8 a'4 b'8 d''8 d''4 d''8 g'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο," "τοῦ" _ "δ’ἀπ" "άν" "ευθ" "ε" "σέλ" "ας" "γέν" "ετ’" "ἠ" "ΰτ" "ε" "μήν" "ης." 
    }
  >>
}

% Line 375 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 b'4 d''4 b'4 g'8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἐκ" "πόντ" "οι" "ο" "σέλ" "ας" "ναύτ" "ῃσ" "ι" "φαν" "ή" "ῃ" 
    }
  >>
}

% Line 376 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 c''8 a'4 e'8 b'8 c''4 g'8 a'8 a'4 a'8 a'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "και" "ομ" "έν" "οι" "ο" "πυρ" "ός," "τό" "τε" "καί" "ετ" "αι" "ὑψ" "όθ’" "ὄρ" "εσφ" "ι" 
    }
  >>
}

% Line 377 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'8 a'4 g'8 d''8 c''4 d''4 c''4 d''8 d''8 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "σταθμ" "ῷ" _ "ἐν" "οἰ" "οπ" "όλ" "ῳ·" "τοὺς" "δ’οὐκ" "ἐθ" "έλ" "οντ" "ας" "ἄ" "ελλ" "αι" 
    }
  >>
}

% Line 378 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 c''8 a'4 b'8 d''8 a'4 c''8 d''8 g'4 e'8 c''8 a'4 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α" "φίλ" "ων" "ἀπ" "άν" "ευθ" "ε" "φέρ" "ουσ" "ιν·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 b'8 g'4 d''8 b'8 d''4 d''8 a'8 d''4 d''8 d''8 c''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἀπ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "σάκ" "ε" "ος" "σέλ" "ας" "αἰθ" "έρ’" "ἵκ" "αν" "ε" 
    }
  >>
}

% Line 380 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 a'4 f'8 d''8 b'4 e'8 g'8 d''4 b'8 d''8 c''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καλ" "οῦ" _ "δαιδ" "αλ" "έ" "ου·" "περ" "ὶ" "δὲ" "τρυφ" "άλ" "ει" "αν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 381 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'4 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κρατ" "ὶ" "θέτ" "ο" "βρι" "αρ" "ήν·" "ἣ" "δ’ἀστ" "ὴρ" "ὣς" "ἀπ" "έλ" "αμπ" "εν" 
    }
  >>
}

% Line 382 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵππ" "ουρ" "ις" "τρυφ" "άλ" "ει" "α," "περ" "ισσ" "εί" "οντ" "ο" "δ’ἔθ" "ειρ" "αι" 
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
      d''4 b'8 g'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "χρύσ" "ε" "αι," "ἃς" "Ἥφ" "αιστ" "ος" "ἵ" "ει" "λόφ" "ον" "ἀμφ" "ὶ" "θαμ" "ει" "άς." 
    }
  >>
}

% Line 384 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''4 a'4 b'8 a'8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "πειρ" "ήθ" "η" "δ’ἕο" "αὐτ" "οῦ" _ "ἐν" "ἔντ" "εσ" "ι" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εύς," 
    }
  >>
}

% Line 385 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 g'8 f'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "εἰ" "οἷ" _ "ἐφ" "αρμ" "όσσ" "ει" "ε" "καὶ" "ἐντρ" "έχ" "οι" "ἀγλ" "α" "ὰ" "γυῖ" _ "α·" 
    }
  >>
}

% Line 386 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'8 f'8 e'4 g'8 g'8 d''4 c''8 d''8 a'4 a'8 b'8 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τῷ" _ "δ’εὖτ" _ "ε" "πτερ" "ὰ" "γίγν" "ετ’," "ἄ" "ειρ" "ε" "δὲ" "ποιμ" "έν" "α" "λα" "ῶν." _ 
    }
  >>
}

% Line 387 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 d''8 d''4 b'4 g'4 d''4 d''4 g'8 g'8 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "σύρ" "ιγγ" "ος" "πατρ" "ώ" "ϊ" "ον" "ἐσπ" "άσ" "ατ’" "ἔγχ" "ος" 
    }
  >>
}

% Line 388 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 b'8 e'4 a'8 a'8 c''4 g'8 e'8 d''4 d''8 b'8 b'4 a'8 e'8 e'4 f'8 e'8 
    }
    \addlyrics {
      "βριθ" "ὺ" "μέγ" "α" "στιβ" "αρ" "όν·" "τὸ" "μὲν" "οὐ" "δύν" "ατ’" "ἄλλ" "ος" "Ἀχ" "αι" "ῶν" _ 
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
      d''4 a'4 a'4 d''8 a'8 g'8 f'8 g'8 a'8 c''4 e'8 e'8 b'8 a'8 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "πάλλ" "ειν," "ἀλλ" "ά" "μιν" "οἶ" _ "ος" "ἐπ" "ίστ" "ατ" "ο" "πῆλ" _ "αι" "Ἀχ" "ιλλ" "εύς·" 
    }
  >>
}

% Line 390 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Πηλ" "ι" "άδ" "α" "μελ" "ί" "ην," "τὴν" "πατρ" "ὶ" "φίλ" "ῳ" "πόρ" "ε" "Χείρ" "ων" 
    }
  >>
}

% Line 391 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 g'8 f'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Πηλ" "ί" "ου" "ἐκ" "κορ" "υφ" "ῆς" _ "φόν" "ον" "ἔμμ" "εν" "αι" "ἡρ" "ώ" "εσσ" "ιν·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 g'4 g'8 a'8 g'4 b'8 g'8 b'4 g'8 b'8 f'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’Αὐτ" "ομ" "έδ" "ων" "τε" "καὶ" "Ἄλκ" "ιμ" "ος" "ἀμφ" "ι" "έπ" "οντ" "ες" 
    }
  >>
}

% Line 393 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 c''4 e'8 f'8 f'4 f'8 g'8 g'4 d''8 a'8 e'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ζεύγν" "υ" "ον·" "ἀμφ" "ὶ" "δὲ" "καλ" "ὰ" "λέπ" "αδν’" "ἕσ" "αν," "ἐν" "δὲ" "χαλ" "ιν" "οὺς" 
    }
  >>
}

% Line 394 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 d''8 b'8 d''8 b'8 d''4 b'8 e'8 g'4 d''8 a'8 a'8 f'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γαμφ" "ηλ" "ῇς" _ "ἔβ" "αλ" "ον," "κατ" "ὰ" "δ’ἡν" "ί" "α" "τεῖν" _ "αν" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 395 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 a'8 b'8 d''4 b'8 a'8 g'4 d''4 b'4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "κολλ" "ητ" "ὸν" "ποτ" "ὶ" "δίφρ" "ον." "ὃ" "δὲ" "μάστ" "ιγ" "α" "φα" "ειν" "ὴν" 
    }
  >>
}

% Line 396 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χειρ" "ὶ" "λαβ" "ὼν" "ἀρ" "αρ" "υῖ" _ "αν" "ἐφ’" "ἵππ" "οι" "ιν" "ἀν" "όρ" "ουσ" "εν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 b'8 c''4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Αὐτ" "ομ" "έδ" "ων·" "ὄπ" "ιθ" "εν" "δὲ" "κορ" "υσσ" "άμ" "εν" "ος" "βῆ" _ "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 398 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 f'4 a'4 a'4 d''4 g'4 g'4 g'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τεύχ" "εσ" "ι" "παμφ" "αίν" "ων" "ὥς" "τ’ἠλ" "έκτ" "ωρ" "Ὑπ" "ερ" "ί" "ων," 
    }
  >>
}

% Line 399 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 a'8 g'8 g'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "δ’ἵππ" "οισ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "πατρ" "ὸς" "ἑ" "οῖ" _ "ο·" 
    }
  >>
}

% Line 400 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ξάνθ" "έ" "τε" "καὶ" "Βαλ" "ί" "ε" "τηλ" "εκλ" "υτ" "ὰ" "τέκν" "α" "Ποδ" "άργ" "ης" 
    }
  >>
}

% Line 401 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 b'4 g'8 g'8 c''4 d''8 d''8 f'4 g'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "ως" "δὴ" "φράζ" "εσθ" "ε" "σα" "ωσ" "έμ" "εν" "ἡν" "ι" "οχ" "ῆ" _ "α" 
    }
  >>
}

% Line 402 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 b'8 a'8 f'8 f'8 d''8 g'4 b'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "Δαν" "α" "ῶν" _ "ἐς" "ὅμ" "ιλ" "ον" "ἐπ" "εί" "χ’ἕωμ" "εν" "πολ" "έμ" "οι" "ο," 
    }
  >>
}

% Line 403 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 a'8 f'8 e'4 
    }
    \addlyrics {
      "μηδ’" "ὡς" "Πάτρ" "οκλ" "ον" "λίπ" "ετ’" "αὐτ" "όθ" "ι" "τεθν" "η" "ῶτ" _ "α." 
    }
  >>
}

% Line 404 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 g'8 e'4 g'8 a'8 g'4 a'8 d''8 g'4 b'8 a'8 f'4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "ὸ" "ζυγ" "όφ" "ι" "προσ" "έφ" "η" "πόδ" "ας" "αἰ" "όλ" "ος" "ἵππ" "ος" 
    }
  >>
}

% Line 405 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 c''8 e'8 a'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Ξάνθ" "ος," "ἄφ" "αρ" "δ’ἤμ" "υσ" "ε" "καρ" "ή" "ατ" "ι·" "πᾶσ" _ "α" "δὲ" "χαίτ" "η" 
    }
  >>
}

% Line 406 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 c''8 d''8 a'8 f'8 e'8 g'8 a'4 a'8 c''8 a'8 f'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ζεύγλ" "ης" "ἐξ" "ερ" "ιπ" "οῦσ" _ "α" "παρ" "ὰ" "ζυγ" "ὸν" "οὖδ" _ "ας" "ἵκ" "αν" "εν·" 
    }
  >>
}

% Line 407 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''8 d''8 g'4 e'8 a'8 a'4 c''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐδ" "ή" "εντ" "α" "δ’ἔθ" "ηκ" "ε" "θε" "ὰ" "λευκ" "ώλ" "εν" "ος" "Ἥρ" "η·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''4 b'4 d''8 d''8 c''8 a'8 c''8 d''8 d''4 a'8 b'8 d''4 d''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "σ’ἔτ" "ι" "νῦν" _ "γε" "σα" "ώσ" "ομ" "εν" "ὄβρ" "ιμ’" "Ἀχ" "ιλλ" "εῦ·" _ 
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
      a'4 a'8 a'8 a'4 d''8 g'8 b'8 a'8 b'8 b'8 d''4 b'8 b'8 g'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "τοι" "ἐγγ" "ύθ" "εν" "ἦμ" _ "αρ" "ὀλ" "έθρ" "ι" "ον·" "οὐδ" "έ" "τοι" "ἡμ" "εῖς" _ 
    }
  >>
}

% Line 410 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 g'4 a'4 c''8 b'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αἴτ" "ι" "οι," "ἀλλ" "ὰ" "θε" "ός" "τε" "μέγ" "ας" "καὶ" "Μοῖρ" _ "α" "κρατ" "αι" "ή." 
    }
  >>
}

% Line 411 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 c''8 a'4 d''8 d''8 d''4 b'8 d''8 d''8 b'8 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "ἡμ" "ετ" "έρ" "ῃ" "βραδ" "υτ" "ῆτ" _ "ί" "τε" "νωχ" "ελ" "ί" "ῃ" "τε" 
    }
  >>
}

% Line 412 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 c''8 d''4 g'4 b'4 d''4 d''4 d''4 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἀπ’" "ὤμ" "οι" "ιν" "Πατρ" "όκλ" "ου" "τεύχ" "ε’" "ἕλ" "οντ" "ο·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 a'8 a'8 g'8 b'4 b'4 b'8 a'8 a'4 c''8 a'8 e'4 g'8 e'8 a'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "θε" "ῶν" _ "ὤρ" "ιστ" "ος," "ὃν" "ἠ" "ΰκ" "ομ" "ος" "τέκ" "ε" "Λητ" "ώ," 
    }
  >>
}

% Line 414 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 a'8 b'4 g'8 g'8 a'8 g'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἔκτ" "αν’" "ἐν" "ὶ" "προμ" "άχ" "οισ" "ι" "καὶ" "Ἕκτ" "ορ" "ι" "κῦδ" _ "ος" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 415 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 c''8 d''4 d''8 d''8 b'4 g'4 d''8 b'8 d''8 d''8 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "καί" "κεν" "ἅμ" "α" "πνοι" "ῇ" _ "Ζεφ" "ύρ" "οι" "ο" "θέ" "οιμ" "εν," 
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
      b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἥν" "περ" "ἐλ" "αφρ" "οτ" "άτ" "ην" "φάσ’" "ἔμμ" "εν" "αι·" "ἀλλ" "ὰ" "σοὶ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 417 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 d''8 d''8 b'4 d''8 d''8 b'8 g'8 e'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "μόρσ" "ιμ" "όν" "ἐστ" "ι" "θε" "ῷ" _ "τε" "καὶ" "ἀν" "έρ" "ι" "ἶφ" _ "ι" "δαμ" "ῆν" _ "αι." 
    }
  >>
}

% Line 418 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 d''8 b'8 d''4 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "αντ" "ος" "Ἐρ" "ιν" "ύ" "ες" "ἔσχ" "εθ" "ον" "αὐδ" "ήν." 
    }
  >>
}

% Line 419 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 c''4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχθ" "ήσ" "ας" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
  >>
}

% Line 420 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 b'4 d''4 b'8 a'8 f'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "Ξάνθ" "ε" "τί" "μοι" "θάν" "ατ" "ον" "μαντ" "εύ" "ε" "αι;" "οὐδ" "έ" "τί" "σε" "χρή." 
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
      c''8 a'8 f'8 c''8 d''8 b'8 e'8 f'8 a'4 d''8 d''8 g'4 d''8 d''8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "τὸ" "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" "ὅ" "μοι" "μόρ" "ος" "ἐνθ" "άδ’" "ὀλ" "έσθ" "αι" 
    }
  >>
}

% Line 422 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 d''4 a'4 b'4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νόσφ" "ι" "φίλ" "ου" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος·" "ἀλλ" "ὰ" "καὶ" "ἔμπ" "ης" 
    }
  >>
}

% Line 423 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''8 b'8 d''8 d''8 a'4 f'8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐ" "λήξ" "ω" "πρὶν" "Τρῶ" _ "ας" "ἅδ" "ην" "ἐλ" "άσ" "αι" "πολ" "έμ" "οι" "ο." 
    }
  >>
}

% Line 424 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 e'8 d''8 b'4 a'4 a'4 a'8 c''8 c''4 c''8 c''8 c''4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐν" "πρώτ" "οις" "ἰ" "άχ" "ων" "ἔχ" "ε" "μών" "υχ" "ας" "ἵππ" "ους." 
    }
  >>
}

