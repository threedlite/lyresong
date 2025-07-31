\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 4 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 4 - 847/847 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''8 a'8 b'4 d''4 d''4 d''8 d''8 d''4 b'8 a'8 g'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἷξ" _ "ον" "κοίλ" "ην" "Λακ" "εδ" "αίμ" "ον" "α" "κητ" "ώ" "εσσ" "αν," 
    }
  >>
}

% Line 2 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρὸς" "δ’ἄρ" "α" "δώμ" "ατ’" "ἔλ" "ων" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο." 
    }
  >>
}

% Line 3 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'4 d''4 c''8 d''8 c''4 d''4 d''8 c''8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗρ" _ "ον" "δαιν" "ύντ" "α" "γάμ" "ον" "πολλ" "οῖσ" _ "ιν" "ἔτ" "ῃσ" "ιν" 
    }
  >>
}

% Line 4 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 g'8 e'8 g'4 f'8 g'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ος" "ἠδ" "ὲ" "θυγ" "ατρ" "ὸς" "ἀμ" "ύμ" "ον" "ος" "ᾧ" _ "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 5 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 a'4 a'8 g'8 f'4 g'4 d''4 c''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "Ἀχ" "ιλλ" "ῆ" _ "ος" "ῥηξ" "ήν" "ορ" "ος" "υἱ" "έ" "ι" "πέμπ" "εν·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''4 d''8 b'8 d''8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ" "γὰρ" "πρῶτ" _ "ον" "ὑπ" "έσχ" "ετ" "ο" "καὶ" "κατ" "έν" "ευσ" "ε" 
    }
  >>
}

% Line 7 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 g'4 g'8 f'8 g'4 g'8 a'8 c''4 g'8 e'8 a'4 c''8 c''8 b'4 c''4 
    }
    \addlyrics {
      "δωσ" "έμ" "εν" "αι," "τοῖσ" _ "ιν" "δὲ" "θε" "οὶ" "γάμ" "ον" "ἐξ" "ετ" "έλ" "ει" "ον." 
    }
  >>
}

% Line 8 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 d''4 b'4 e'8 c''8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γ’ἔνθ’" "ἵππ" "οισ" "ι" "καὶ" "ἅρμ" "ασ" "ι" "πέμπ" "ε" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 9 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 f'4 c''8 d''8 d''4 a'8 g'8 g'4 a'8 a'8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Μυρμ" "ιδ" "όν" "ων" "προτ" "ὶ" "ἄστ" "υ" "περ" "ικλ" "υτ" "όν," "οἷσ" _ "ιν" "ἄν" "ασσ" "εν." 
    }
  >>
}

% Line 10 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 a'8 d''4 d''4 b'4 c''8 g'8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ι" "δὲ" "Σπάρτ" "ηθ" "εν" "Ἀλ" "έκτ" "ορ" "ος" "ἤγ" "ετ" "ο" "κούρ" "ην," 
    }
  >>
}

% Line 11 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "τηλ" "ύγ" "ετ" "ος" "γέν" "ετ" "ο" "κρατ" "ερ" "ὸς" "Μεγ" "απ" "ένθ" "ης" 
    }
  >>
}

% Line 12 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 b'8 g'4 a'8 g'8 b'4 c''8 b'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δούλ" "ης·" "Ἑλ" "έν" "ῃ" "δὲ" "θε" "οὶ" "γόν" "ον" "οὐκ" "έτ’" "ἔφ" "αιν" "ον," 
    }
  >>
}

% Line 13 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'4 a'4 c''8 b'8 b'8 b'8 d''4 b'8 b'8 d''8 c''8 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἐπ" "εὶ" "δὴ" "τὸ" "πρῶτ" _ "ον" "ἐγ" "είν" "ατ" "ο" "παῖδ’" _ "ἐρ" "ατ" "ειν" "ήν," 
    }
  >>
}

% Line 14 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 f'8 d''8 d''4 d''4 c''8 a'8 c''8 d''8 c''4 d''4 b'8 g'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἑρμ" "ι" "όν" "ην," "ἣ" "εἶδ" _ "ος" "ἔχ" "ε" "χρυσ" "ῆς" _ "Ἀφρ" "οδ" "ίτ" "ης." 
    }
  >>
}

% Line 15 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 d''4 a'4 a'8 a'8 a'4 a'8 f'8 a'4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "δαίν" "υντ" "ο" "καθ’" "ὑψ" "ερ" "εφ" "ὲς" "μέγ" "α" "δῶμ" _ "α" 
    }
  >>
}

% Line 16 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 a'4 c''8 d''8 b'4 g'8 a'8 d''4 d''4 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "γείτ" "ον" "ες" "ἠδ" "ὲ" "ἔτ" "αι" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο," 
    }
  >>
}

% Line 17 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 d''4 g'8 b'8 e'4 g'8 g'8 d''4 a'8 b'8 b'8 g'8 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "τερπ" "όμ" "εν" "οι·" "μετ" "ὰ" "δέ" "σφιν" "ἐμ" "έλπ" "ετ" "ο" "θεῖ" _ "ος" "ἀ" "οιδ" "ὸς" 
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
      d''4 d''4 d''4 g'4 b'4 a'8 g'8 f'4 g'4 b'8 g'8 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "φορμ" "ίζ" "ων," "δοι" "ὼ" "δὲ" "κυβ" "ιστ" "ητ" "ῆρ" _ "ε" "κατ’" "αὐτ" "ούς," 
    }
  >>
}

% Line 19 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 g'8 e'4 d''4 d''4 g'8 d''8 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μολπ" "ῆς" _ "ἐξ" "άρχ" "οντ" "ες," "ἐδ" "ίν" "ευ" "ον" "κατ" "ὰ" "μέσσ" "ον." 
    }
  >>
}

% Line 20 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 g'4 f'4 g'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’αὖτ’" _ "ἐν" "προθ" "ύρ" "οισ" "ι" "δόμ" "ων" "αὐτ" "ώ" "τε" "καὶ" "ἵππ" "ω," 
    }
  >>
}

% Line 21 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 b'4 c''4 d''4 c''8 d''8 b'4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ός" "θ’ἥρ" "ως" "καὶ" "Νέστ" "ορ" "ος" "ἀγλ" "α" "ὸς" "υἱ" "ός," 
    }
  >>
}

% Line 22 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "στῆσ" _ "αν·" "ὁ" "δὲ" "προμ" "ολ" "ὼν" "ἴδ" "ετ" "ο" "κρεί" "ων" "Ἐτ" "ε" "ων" "εύς," 
    }
  >>
}

% Line 23 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 a'4 c''8 c''8 g'4 g'8 c''8 d''4 b'4 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὀτρ" "ηρ" "ὸς" "θερ" "άπ" "ων" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο," 
    }
  >>
}

% Line 24 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 a'8 a'8 g'4 e'8 a'8 f'4 f'8 f'8 a'4 a'8 g'8 b'4 d''8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἀγγ" "ελ" "έ" "ων" "δι" "ὰ" "δώμ" "ατ" "α" "ποιμ" "έν" "ι" "λα" "ῶν," _ 
    }
  >>
}

% Line 25 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 a'4 c''8 g'8 b'4 a'8 f'8 g'4 a'8 b'8 b'4 b'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "άμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 c''8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ξείν" "ω" "δή" "τιν" "ε" "τώδ" "ε," "δι" "οτρ" "εφ" "ὲς" "ὦ" _ "Μεν" "έλ" "α" "ε," 
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
      d''4 d''8 d''8 g'4 b'8 d''8 b'8 g'8 e'8 f'8 c''4 b'8 d''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄνδρ" "ε" "δύ" "ω," "γεν" "ε" "ῇ" _ "δὲ" "Δι" "ὸς" "μεγ" "άλ" "οι" "ο" "ἔ" "ικτ" "ον." 
    }
  >>
}

% Line 28 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 b'4 g'4 a'8 a'8 a'4 a'8 a'8 d''4 d''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴπ’," "ἤ" "σφω" "ιν" "κατ" "αλ" "ύσ" "ομ" "εν" "ὠκ" "έ" "ας" "ἵππ" "ους," 
    }
  >>
}

% Line 29 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 d''4 d''4 d''4 b'8 b'8 a'4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ἄλλ" "ον" "πέμπ" "ωμ" "εν" "ἱκ" "αν" "έμ" "εν," "ὅς" "κε" "φιλ" "ήσ" "ῃ." 
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
      c''4 d''8 g'8 b'4 d''4 c''4 a'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχθ" "ήσ" "ας" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 c''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "μὲν" "νήπ" "ι" "ος" "ἦσθ" _ "α," "Βο" "ηθ" "ο" "ΐδ" "η" "Ἐτ" "ε" "ων" "εῦ," _ 
    }
  >>
}

% Line 32 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 f'4 c''4 c''8 a'8 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸ" "πρίν·" "ἀτ" "ὰρ" "μὲν" "νῦν" _ "γε" "πά" "ϊς" "ὣς" "νήπ" "ι" "α" "βάζ" "εις." 
    }
  >>
}

% Line 33 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 a'4 a'8 g'8 b'4 g'4 d''4 b'8 a'8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "νῶ" _ "ι" "ξειν" "ή" "ι" "α" "πολλ" "ὰ" "φαγ" "όντ" "ες" 
    }
  >>
}

% Line 34 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''4 a'4 d''8 c''8 b'4 d''8 a'8 f'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ων" "ἀνθρ" "ώπ" "ων" "δεῦρ’" _ "ἱκ" "όμ" "εθ’," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" 
    }
  >>
}

% Line 35 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 d''4 b'8 a'8 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "οπ" "ίσ" "ω" "περ" "παύσ" "ῃ" "ὀ" "ιζ" "ύ" "ος." "ἀλλ" "ὰ" "λύ’" "ἵππ" "ους" 
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
      d''4 c''4 f'4 a'4 a'4 d''8 d''8 d''4 d''8 f'8 a'4 d''4 d''8 b'8 g'4 
    }
    \addlyrics {
      "ξείν" "ων," "ἐς" "δ’αὐτ" "οὺς" "προτ" "έρ" "ω" "ἄγ" "ε" "θοιν" "ηθ" "ῆν" _ "αι." 
    }
  >>
}

% Line 37 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 g'4 d''8 d''8 d''4 g'8 a'8 d''4 a'8 f'8 d''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’ἐκ" "μεγ" "άρ" "οι" "ο" "δι" "έσσ" "υτ" "ο," "κέκλ" "ετ" "ο" "δ’ἄλλ" "ους" 
    }
  >>
}

% Line 38 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 a'4 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὀτρ" "ηρ" "οὺς" "θερ" "άπ" "οντ" "ας" "ἅμ" "α" "σπέσθ" "αι" "ἑοῖ" _ "αὐτ" "ῷ." _ 
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
      c''4 d''4 b'4 g'4 b'8 a'8 g'8 f'8 g'4 b'8 b'8 a'8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἵππ" "ους" "μὲν" "λῦσ" _ "αν" "ὑπ" "ὸ" "ζυγ" "οῦ" _ "ἱδρ" "ώ" "οντ" "ας," 
    }
  >>
}

% Line 40 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 g'8 d''8 g'4 c''8 d''8 d''4 d''4 b'4 g'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "κατ" "έδ" "ησ" "αν" "ἐφ’" "ἱππ" "εί" "ῃσ" "ι" "κάπ" "ῃσ" "ι," 
    }
  >>
}

% Line 41 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 f'4 g'4 a'8 c''8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἔβ" "αλ" "ον" "ζει" "άς," "ἀν" "ὰ" "δὲ" "κρῖ" _ "λευκ" "ὸν" "ἔμ" "ιξ" "αν," 
    }
  >>
}

% Line 42 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 c''4 a'4 g'8 a'8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἅρμ" "ατ" "α" "δ’ἔκλ" "ιν" "αν" "πρὸς" "ἐν" "ώπ" "ι" "α" "παμφ" "αν" "ό" "ωντ" "α," 
    }
  >>
}

% Line 43 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 d''4 b'8 a'8 b'4 a'8 g'8 b'4 b'8 b'8 a'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "οὺς" "δ’εἰσ" "ῆγ" _ "ον" "θεῖ" _ "ον" "δόμ" "ον." "οἱ" "δὲ" "ἰδ" "όντ" "ες" 
    }
  >>
}

% Line 44 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 f'4 e'8 g'8 b'8 g'8 f'8 a'8 b'4 d''8 d''8 c''4 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "θαύμ" "αζ" "ον" "κατ" "ὰ" "δῶμ" _ "α" "δι" "οτρ" "εφ" "έ" "ος" "βασ" "ιλ" "ῆ" _ "ος·" 
    }
  >>
}

% Line 45 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "τε" "γὰρ" "ἠ" "ελ" "ί" "ου" "αἴγλ" "η" "πέλ" "εν" "ἠ" "ὲ" "σελ" "ήν" "ης" 
    }
  >>
}

% Line 46 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 d''8 c''4 c''8 a'8 f'4 a'8 b'8 d''4 g'4 e'4 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "δῶμ" _ "α" "καθ’" "ὑψ" "ερ" "εφ" "ὲς" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο." 
    }
  >>
}

% Line 47 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 g'8 d''4 c''4 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ὁρ" "ώμ" "εν" "οι" "ὀφθ" "αλμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 48 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 a'8 d''4 d''4 d''4 c''8 a'8 b'4 d''4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἔς" "ῥ’ἀσ" "αμ" "ίνθ" "ους" "βάντ" "ες" "ἐ" "υξ" "έστ" "ας" "λούσ" "αντ" "ο." 
    }
  >>
}

% Line 49 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 c''8 a'8 a'4 a'4 c''8 a'8 a'4 a'4 c''8 a'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐπ" "εὶ" "οὖν" _ "δμῳ" "αὶ" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 50 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 d''4 c''4 d''4 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ" "α" "χλαίν" "ας" "οὔλ" "ας" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας," 
    }
  >>
}

% Line 51 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔς" "ῥα" "θρόν" "ους" "ἕζ" "οντ" "ο" "παρ’" "Ἀτρ" "ε" "ΐδ" "ην" "Μεν" "έλ" "α" "ον." 
    }
  >>
}

% Line 52 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 g'8 f'8 g'4 c''8 a'8 b'4 d''8 d''8 g'4 c''8 d''8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 53 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 g'4 g'8 a'8 g'4 b'8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ" "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 54 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 g'8 e'4 f'4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 55 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 e'4 g'4 d''4 b'4 d''8 d''8 c''4 c''8 d''8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
  >>
}

% Line 56 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων." 
    }
  >>
}

% Line 57 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 d''4 b'8 g'8 d''8 a'8 b'4 d''8 d''8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δαιτρ" "ὸς" "δὲ" "κρει" "ῶν" _ "πίν" "ακ" "ας" "παρ" "έθ" "ηκ" "εν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 58 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "παντ" "οί" "ων," "παρ" "ὰ" "δέ" "σφι" "τίθ" "ει" "χρύσ" "ει" "α" "κύπ" "ελλ" "α." 
    }
  >>
}

% Line 59 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "καὶ" "δεικν" "ύμ" "εν" "ος" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 60 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 c''4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σίτ" "ου" "θ’ἅπτ" "εσθ" "ον" "καὶ" "χαίρ" "ετ" "ον." "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 61 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 b'4 a'4 g'4 d''8 c''8 a'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δείπν" "ου" "πασσ" "αμ" "έν" "ω" "εἰρ" "ησ" "όμ" "εθ’," "οἵ" "τιν" "ές" "ἐστ" "ον" 
    }
  >>
}

% Line 62 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν·" _ "οὐ" "γὰρ" "σφῶν" _ "γε" "γέν" "ος" "ἀπ" "όλ" "ωλ" "ε" "τοκ" "ή" "ων," 
    }
  >>
}

% Line 63 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 d''8 b'8 d''8 b'8 g'4 g'8 d''8 c''4 d''8 d''8 c''4 f'4 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀνδρ" "ῶν" _ "γέν" "ος" "ἐστ" "ὲ" "δι" "οτρ" "εφ" "έ" "ων" "βασ" "ιλ" "ήων" 
    }
  >>
}

% Line 64 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 a'4 g'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σκηπτ" "ούχ" "ων," "ἐπ" "εὶ" "οὔ" "κε" "κακ" "οὶ" "τοι" "ούσδ" "ε" "τέκ" "οι" "εν." 
    }
  >>
}

% Line 65 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 a'4 e'4 b'8 g'8 a'8 a'8 f'4 a'8 a'8 d''4 b'8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καί" "σφιν" "νῶτ" _ "α" "βο" "ὸς" "παρ" "ὰ" "πί" "ον" "α" "θῆκ" _ "εν" 
    }
  >>
}

% Line 66 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 f'4 a'8 g'8 g'4 c''8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ὄπτ’" "ἐν" "χερσ" "ὶν" "ἑλ" "ών," "τά" "ῥά" "οἱ" "γέρ" "α" "πάρθ" "εσ" "αν" "αὐτ" "ῷ." _ 
    }
  >>
}

% Line 67 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 g'8 d''4 d''8 d''8 a'8 f'8 d''8 g'8 d''4 c''8 c''8 d''8 b'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 68 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 g'4 a'8 g'8 g'4 d''8 g'8 g'4 g'8 g'8 c''4 e'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 69 - Pleasantness: 0.815
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      c''4 f'8 f'8 g'4 d''8 b'8 c''4 a'8 c''8 c''4 c''8 c''8 c''4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "προσ" "εφ" "ών" "ε" "ε" "Νέστ" "ορ" "ος" "υἱ" "όν," 
    }
  >>
}

% Line 70 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 g'8 f'8 a'4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄγχ" "ι" "σχὼν" "κεφ" "αλ" "ήν," "ἵν" "α" "μὴ" "πευθ" "οί" "αθ’" "οἱ" "ἄλλ" "οι·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 f'8 e'4 g'8 d''8 b'4 d''8 b'8 b'8 d''8 b'8 a'8 b'8 c''4 d''8 a'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "φράζ" "ε" "ο," "Νεστ" "ορ" "ίδ" "η," "τῷ" _ "ἐμ" "ῷ" _ "κεχ" "αρ" "ισμ" "έν" "ε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 72 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 a'8 g'4 b'8 g'8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 d''4 b'4 e'4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "τε" "στερ" "οπ" "ὴν" "κατ" "ὰ" "δώμ" "ατ" "α" "ἠχ" "ή" "εντ" "α" 
    }
  >>
}

% Line 73 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 g'4 d''4 d''4 a'8 a'8 c''4 d''8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χρυσ" "οῦ" _ "τ’ἠλ" "έκτρ" "ου" "τε" "καὶ" "ἀργ" "ύρ" "ου" "ἠδ’" "ἐλ" "έφ" "αντ" "ος." 
    }
  >>
}

% Line 74 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 g'4 a'4 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "Ζην" "ός" "που" "τοι" "ήδ" "ε" "γ’ Ὀλ" "υμπ" "ί" "ου" "ἔνδ" "οθ" "εν" "αὐλ" "ή," 
    }
  >>
}

% Line 75 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 f'4 e'8 f'8 a'4 d''8 f'8 f'4 c''8 b'8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "α" "τάδ’" "ἄσπ" "ετ" "α" "πολλ" "ά·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
  >>
}

% Line 76 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 b'8 d''4 d''4 d''4 d''8 a'8 d''4 c''4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀγ" "ορ" "εύ" "οντ" "ος" "ξύν" "ετ" "ο" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος," 
    }
  >>
}

% Line 77 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 g'4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 g'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καί" "σφεας" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 d''4 g'4 f'4 g'8 f'8 f'8 e'8 f'4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τέκν" "α" "φίλ’," "ἤτ" "οι" "Ζην" "ὶ" "βροτ" "ῶν" _ "οὐκ" "ἄν" "τις" "ἐρ" "ίζ" "οι·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 c''4 a'8 f'8 c''8 d''8 b'4 b'4 d''4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "γὰρ" "τοῦ" _ "γε" "δόμ" "οι" "καὶ" "κτήμ" "ατ’" "ἔ" "ασ" "ιν·" 
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
      b'4 b'8 a'8 b'4 a'4 f'4 a'8 c''8 d''4 b'8 g'8 a'4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δ’ἤ" "κέν" "τίς" "μοι" "ἐρ" "ίσσ" "ετ" "αι," "ἠ" "ὲ" "καὶ" "οὐκ" "ί," 
    }
  >>
}

% Line 81 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 c''8 b'8 g'4 a'4 a'8 b'8 g'4 g'4 g'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "κτήμ" "ασ" "ιν." "ἦ" _ "γὰρ" "πολλ" "ὰ" "παθ" "ὼν" "καὶ" "πόλλ’" "ἐπ" "αλ" "ηθ" "εὶς" 
    }
  >>
}

% Line 82 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 d''8 c''4 c''4 d''4 g'8 d''8 d''4 b'8 d''8 g'4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἠγ" "αγ" "όμ" "ην" "ἐν" "νηυσ" "ὶ" "καὶ" "ὀγδ" "ο" "άτ" "ῳ" "ἔτ" "ει" "ἦλθ" _ "ον," 
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
      d''4 a'4 b'4 d''4 a'4 a'8 a'8 a'4 g'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Κύπρ" "ον" "Φοιν" "ίκ" "ην" "τε" "καὶ" "Αἰγ" "υπτ" "ίους" "ἐπ" "αλ" "ηθ" "είς," 
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
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 a'4 a'4 a'8 d''8 c''4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Αἰθ" "ί" "οπ" "άς" "θ’ἱκ" "όμ" "ην" "καὶ" "Σιδ" "ον" "ί" "ους" "καὶ" "Ἐρ" "εμβ" "οὺς" 
    }
  >>
}

% Line 85 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 b'4 a'8 f'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "Λιβ" "ύ" "ην," "ἵν" "α" "τ’ἄρν" "ες" "ἄφ" "αρ" "κερ" "α" "οὶ" "τελ" "έθ" "ουσ" "ι." 
    }
  >>
}

% Line 86 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 d''4 b'4 c''8 b'8 g'8 a'8 f'4 d''8 b'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τρὶς" "γὰρ" "τίκτ" "ει" "μῆλ" _ "α" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "όν." 
    }
  >>
}

% Line 87 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'8 a'8 b'4 g'4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "οὔτ" "ε" "ἄν" "αξ" "ἐπ" "ιδ" "ευ" "ὴς" "οὔτ" "ε" "τι" "ποιμ" "ὴν" 
    }
  >>
}

% Line 88 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 g'4 g'8 f'8 g'4 b'4 c''8 d''8 d''8 c''8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τυρ" "οῦ" _ "καὶ" "κρει" "ῶν" _ "οὐδ" "ὲ" "γλυκ" "ερ" "οῖ" _ "ο" "γάλ" "ακτ" "ος," 
    }
  >>
}

% Line 89 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 b'4 a'8 d''8 b'4 g'8 g'8 g'4 a'8 a'8 a'4 d''8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "παρ" "έχ" "ουσ" "ιν" "ἐπ" "η" "ετ" "αν" "ὸν" "γάλ" "α" "θῆσθ" _ "αι." 
    }
  >>
}

% Line 90 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 a'8 g'4 e'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ἐγ" "ὼ" "περ" "ὶ" "κεῖν" _ "α" "πολ" "ὺν" "βί" "οτ" "ον" "ξυν" "αγ" "είρ" "ων" 
    }
  >>
}

% Line 91 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''4 c''4 a'8 g'8 e'4 g'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠλ" "ώμ" "ην," "τεί" "ως" "μοι" "ἀδ" "ελφ" "ε" "ὸν" "ἄλλ" "ος" "ἔπ" "εφν" "ε" 
    }
  >>
}

% Line 92 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 e'8 g'4 a'4 b'4 d''8 c''8 a'4 g'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λάθρ" "ῃ," "ἀν" "ω" "ιστ" "ί," "δόλ" "ῳ" "οὐλ" "ομ" "έν" "ης" "ἀλ" "όχ" "οι" "ο·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 a'4 d''4 g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οὔ" "τοι" "χαίρ" "ων" "τοῖσδ" _ "ε" "κτε" "άτ" "εσσ" "ιν" "ἀν" "άσσ" "ω." 
    }
  >>
}

% Line 94 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 c''8 b'4 d''8 g'8 b'4 a'8 c''8 c''4 c''8 a'8 c''4 g'8 a'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "καὶ" "πατ" "έρ" "ων" "τάδ" "ε" "μέλλ" "ετ’" "ἀκ" "ου" "έμ" "εν," "οἵ" "τιν" "ες" "ὑμ" "ῖν" _ 
    }
  >>
}

% Line 95 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 f'8 c''4 d''8 a'8 d''4 d''8 d''8 d''4 b'8 g'8 a'4 f'8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "εἰσ" "ίν," "ἐπ" "εὶ" "μάλ" "α" "πόλλ’" "ἔπ" "αθ" "ον," "καὶ" "ἀπ" "ώλ" "εσ" "α" "οἶκ" _ "ον" 
    }
  >>
}

% Line 96 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 e'8 e'4 g'8 c''8 c''4 g'8 f'8 g'4 g'8 e'8 a'4 g'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "εὖ" _ "μάλ" "α" "ναι" "ετ" "ά" "οντ" "α," "κεχ" "ανδ" "ότ" "α" "πολλ" "ὰ" "καὶ" "ἐσθλ" "ά." 
    }
  >>
}

% Line 97 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 d''8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὧν" _ "ὄφ" "ελ" "ον" "τριτ" "άτ" "ην" "περ" "ἔχ" "ων" "ἐν" "δώμ" "ασ" "ι" "μοῖρ" _ "αν" 
    }
  >>
}

% Line 98 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ναί" "ειν," "οἱ" "δ’ἄνδρ" "ες" "σό" "οι" "ἔμμ" "εν" "αι," "οἳ" "τότ’" "ὄλ" "οντ" "ο" 
    }
  >>
}

% Line 99 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 a'8 a'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐρ" "εί" "ῃ" "ἑκ" "ὰς" "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο." 
    }
  >>
}

% Line 100 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 b'4 d''4 d''4 g'8 f'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμπ" "ης" "πάντ" "ας" "μὲν" "ὀδ" "υρ" "όμ" "εν" "ος" "καὶ" "ἀχ" "εύ" "ων" 
    }
  >>
}

% Line 101 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 g'4 c''8 d''8 a'4 e'8 f'8 d''4 d''8 c''8 d''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πολλ" "άκ" "ις" "ἐν" "μεγ" "άρ" "οισ" "ι" "καθ" "ήμ" "εν" "ος" "ἡμ" "ετ" "έρ" "οισ" "ιν" 
    }
  >>
}

% Line 102 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 a'8 a'4 c''8 g'8 f'4 g'8 g'8 d''4 a'8 a'8 b'4 g'8 e'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "μέν" "τε" "γό" "ῳ" "φρέν" "α" "τέρπ" "ομ" "αι," "ἄλλ" "οτ" "ε" "δ’αὖτ" _ "ε" 
    }
  >>
}

% Line 103 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 f'4 e'4 f'4 a'8 d''8 c''4 d''8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παύ" "ομ" "αι·" "αἰψ" "ηρ" "ὸς" "δὲ" "κόρ" "ος" "κρυ" "ερ" "οῖ" _ "ο" "γό" "οι" "ο." 
    }
  >>
}

% Line 104 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''4 d''4 d''4 d''4 g'8 d''8 d''4 f'8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "πάντ" "ων" "οὐ" "τόσσ" "ον" "ὀδ" "ύρ" "ομ" "αι," "ἀχν" "ύμ" "εν" "ός" "περ," 
    }
  >>
}

% Line 105 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 a'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὡς" "ἑν" "ός," "ὅς" "τέ" "μοι" "ὕπν" "ον" "ἀπ" "εχθ" "αίρ" "ει" "καὶ" "ἐδ" "ωδ" "ὴν" 
    }
  >>
}

% Line 106 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μνω" "ομ" "έν" "ῳ," "ἐπ" "εὶ" "οὔ" "τις" "Ἀχ" "αι" "ῶν" _ "τόσσ’" "ἐμ" "όγ" "ησ" "εν," 
    }
  >>
}

% Line 107 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 d''8 f'8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅσσ’" "Ὀδ" "υσ" "εὺς" "ἐμ" "όγ" "ησ" "ε" "καὶ" "ἤρ" "ατ" "ο." "τῷ" _ "δ’ἄρ’" "ἔμ" "ελλ" "εν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "κήδ" "ε’" "ἔσ" "εσθ" "αι," "ἐμ" "οὶ" "δ’ἄχ" "ος" "αἰ" "ὲν" "ἄλ" "αστ" "ον" 
    }
  >>
}

% Line 109 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 g'4 a'4 f'8 g'8 d''4 b'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κείν" "ου," "ὅπ" "ως" "δὴ" "δηρ" "ὸν" "ἀπ" "οίχ" "ετ" "αι," "οὐδ" "έ" "τι" "ἴδμ" "εν," 
    }
  >>
}

% Line 110 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'8 g'8 d''4 d''4 d''8 d''8 d''4 g'4 c''4 c''8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ζώ" "ει" "ὅ" "γ’ἦ" _ "τέθν" "ηκ" "εν." "ὀδ" "ύρ" "οντ" "αί" "νύ" "που" "αὐτ" "ὸν" 
    }
  >>
}

% Line 111 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 d''8 d''8 d''4 c''8 f'8 d''4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ης" "θ’ὁ" "γέρ" "ων" "καὶ" "ἐχ" "έφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
  >>
}

% Line 112 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 g'8 b'4 b'8 d''8 c''4 a'8 d''8 d''4 a'8 f'8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ός" "θ’,ὃν" "ἔλ" "ειπ" "ε" "νέ" "ον" "γεγ" "α" "ῶτ’" _ "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 113 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 a'8 b'8 g'8 d''8 d''8 g'4 g'8 a'8 d''4 a'8 f'8 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῷ" _ "δ’ἄρ" "α" "πατρ" "ὸς" "ὑφ’" "ἵμ" "ερ" "ον" "ὦρσ" _ "ε" "γό" "οι" "ο." 
    }
  >>
}

% Line 114 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 f'8 f'4 a'8 d''8 d''4 e'8 f'8 e'4 e'8 e'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δάκρ" "υ" "δ’ἀπ" "ὸ" "βλεφ" "άρ" "ων" "χαμ" "άδ" "ις" "βάλ" "ε" "πατρ" "ὸς" "ἀκ" "ούσ" "ας," 
    }
  >>
}

% Line 115 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 g'4 f'4 a'4 b'8 a'8 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "χλαῖν" _ "αν" "πορφ" "υρ" "έ" "ην" "ἄντ’" "ὀφθ" "αλμ" "οῖ" _ "ιν" "ἀν" "ασχ" "ὼν" 
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
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 c''8 d''8 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ῃσ" "ιν" "χερσ" "ί." "νό" "ησ" "ε" "δέ" "μιν" "Μεν" "έλ" "α" "ος," 
    }
  >>
}

% Line 117 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 d''8 b'8 b'4 a'8 a'8 f'4 a'8 f'8 f'4 a'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "μερμ" "ήρ" "ιξ" "ε" "δ’ἔπ" "ειτ" "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 118 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 a'4 a'4 b'4 g'8 g'8 d''4 a'4 a'4 a'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "μιν" "αὐτ" "ὸν" "πατρ" "ὸς" "ἐ" "άσ" "ει" "ε" "μνησθ" "ῆν" _ "αι" 
    }
  >>
}

% Line 119 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 f'8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "πρῶτ’" _ "ἐξ" "ερ" "έ" "οιτ" "ο" "ἕκ" "αστ" "ά" "τε" "πειρ" "ήσ" "αιτ" "ο." 
    }
  >>
}

% Line 120 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 a'8 b'8 a'8 d''4 b'4 g'8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ὁ" "ταῦθ’" _ "ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 121 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 b'4 d''8 d''8 g'4 b'8 e'8 a'4 f'8 g'8 d''4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’Ἑλ" "έν" "η" "θαλ" "άμ" "οι" "ο" "θυ" "ώδ" "ε" "ος" "ὑψ" "ορ" "όφ" "οι" "ο" 
    }
  >>
}

% Line 122 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''8 g'8 b'4 a'4 b'4 c''8 d''8 c''4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "εν" "Ἀρτ" "έμ" "ιδ" "ι" "χρυσ" "ηλ" "ακ" "άτ" "ῳ" "ἐ" "ικ" "υῖ" _ "α." 
    }
  >>
}

% Line 123 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 g'8 d''4 d''4 a'4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἄρ’" "ἅμ’" "Ἀδρ" "ήστ" "η" "κλισ" "ί" "ην" "εὔτ" "υκτ" "ον" "ἔθ" "ηκ" "εν," 
    }
  >>
}

% Line 124 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 c''8 g'8 g'4 f'8 g'8 g'4 g'8 g'8 b'8 a'8 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἀλκ" "ίππ" "η" "δὲ" "τάπ" "ητ" "α" "φέρ" "εν" "μαλ" "ακ" "οῦ" _ "ἐρ" "ί" "οι" "ο," 
    }
  >>
}

% Line 125 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 c''4 d''8 a'8 f'4 g'8 f'8 g'4 b'8 g'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φυλ" "ὼ" "δ’ἀργ" "ύρ" "ε" "ον" "τάλ" "αρ" "ον" "φέρ" "ε," "τόν" "οἱ" "ἔδ" "ωκ" "εν" 
    }
  >>
}

% Line 126 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 b'8 d''8 d''4 g'8 d''8 f'4 c''8 d''8 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλκ" "άνδρ" "η," "Πολ" "ύβ" "οι" "ο" "δάμ" "αρ," "ὃς" "ἔν" "αι’" "ἐν" "ὶ" "Θήβ" "ῃς" 
    }
  >>
}

% Line 127 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 d''8 d''8 a'8 f'8 d''8 d''8 c''4 d''4 d''4 g'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Αἰγ" "υπτ" "ίῃς," "ὅθ" "ι" "πλεῖστ" _ "α" "δόμ" "οις" "ἐν" "κτήμ" "ατ" "α" "κεῖτ" _ "αι·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 a'4 b'8 g'8 e'8 f'8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "Μεν" "ελ" "ά" "ῳ" "δῶκ" _ "ε" "δύ’" "ἀργ" "υρ" "έ" "ας" "ἀσ" "αμ" "ίνθ" "ους," 
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
      g'4 f'4 a'4 d''8 b'8 g'4 d''8 a'8 b'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δοι" "οὺς" "δὲ" "τρίπ" "οδ" "ας," "δέκ" "α" "δὲ" "χρυσ" "οῖ" _ "ο" "τάλ" "αντ" "α." 
    }
  >>
}

% Line 130 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''4 a'8 f'8 a'8 d''8 b'4 d''8 g'8 b'4 d''8 a'8 d''4 b'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "χωρ" "ὶς" "δ’αὖθ’" _ "Ἑλ" "έν" "ῃ" "ἄλ" "οχ" "ος" "πόρ" "ε" "κάλλ" "ιμ" "α" "δῶρ" _ "α·" 
    }
  >>
}

% Line 131 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "χρυσ" "ῆν" _ "τ’ἠλ" "ακ" "άτ" "ην" "τάλ" "αρ" "όν" "θ’ὑπ" "όκ" "υκλ" "ον" "ὄπ" "ασσ" "εν" 
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
      b'4 d''8 d''8 d''4 a'4 g'8 f'8 f'8 a'8 c''4 a'8 f'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἀργ" "ύρ" "ε" "ον," "χρυσ" "ῷ" _ "δ’ἐπ" "ὶ" "χείλ" "ε" "α" "κεκρ" "ά" "αντ" "ο." 
    }
  >>
}

% Line 133 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 d''4 d''8 c''8 d''4 g'4 e'4 g'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥά" "οἱ" "ἀμφ" "ίπ" "ολ" "ος" "Φυλ" "ὼ" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 134 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 b'4 a'8 f'8 g'8 e'8 g'4 d''8 c''8 a'4 c''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "νήμ" "ατ" "ος" "ἀσκ" "ητ" "οῖ" _ "ο" "βεβ" "υσμ" "έν" "ον·" "αὐτ" "ὰρ" "ἐπ’" "αὐτ" "ῷ" _ 
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
      c''4 d''8 d''8 b'4 g'8 d''8 c''4 f'8 a'8 d''4 a'8 e'8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠλ" "ακ" "άτ" "η" "τετ" "άν" "υστ" "ο" "ἰ" "οδν" "εφ" "ὲς" "εἶρ" _ "ος" "ἔχ" "ουσ" "α." 
    }
  >>
}

% Line 136 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 g'4 a'4 a'8 f'8 g'8 a'8 f'4 c''8 a'8 a'4 a'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "δ’ἐν" "κλισμ" "ῷ," _ "ὑπ" "ὸ" "δὲ" "θρῆν" _ "υς" "ποσ" "ὶν" "ἦ" _ "εν." 
    }
  >>
}

% Line 137 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 f'8 f'4 a'8 c''8 f'4 c''8 a'8 g'4 e'8 g'8 f'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἥ" "γ’ἐπ" "έ" "εσσ" "ι" "πόσ" "ιν" "ἐρ" "έ" "ειν" "εν" "ἕκ" "αστ" "α·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 b'8 d''8 a'4 a'8 a'8 f'4 g'8 b'8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἴδμ" "εν" "δή," "Μεν" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ές," "οἵ" "τιν" "ες" "οἵδ" "ε" 
    }
  >>
}

% Line 139 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 g'8 g'4 a'8 c''8 g'4 e'8 e'8 g'4 g'8 f'8 g'4 b'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "εὐχ" "ετ" "ό" "ωντ" "αι" "ἱκ" "αν" "έμ" "εν" "ἡμ" "έτ" "ερ" "ον" "δῶ;" _ 
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
      d''4 g'8 f'8 d''8 b'8 d''8 d''8 g'4 g'8 d''8 c''4 d''8 d''8 a'4 e'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ψεύσ" "ομ" "αι" "ἦ" _ "ἔτ" "υμ" "ον" "ἐρ" "έ" "ω;" "κέλ" "ετ" "αι" "δέ" "με" "θυμ" "ός." 
    }
  >>
}

% Line 141 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 g'4 g'8 a'8 g'4 f'8 a'8 b'4 d''8 c''8 c''8 b'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τιν" "ά" "φημ" "ι" "ἐ" "οικ" "ότ" "α" "ὧδ" _ "ε" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 142 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 f'4 f'8 f'8 c''8 b'8 g'8 d''8 d''4 a'8 f'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ἄνδρ’" "οὔτ" "ε" "γυν" "αῖκ" _ "α," "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωσ" "αν," 
    }
  >>
}

% Line 143 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 a'8 g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''8 b'8 b'8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὡς" "ὅδ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "μεγ" "αλ" "ήτ" "ορ" "ος" "υἷ" _ "ι" "ἔ" "οικ" "ε," 
    }
  >>
}

% Line 144 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ," "τὸν" "ἔλ" "ειπ" "ε" "νέ" "ον" "γεγ" "α" "ῶτ’" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 145 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 a'8 b'4 a'8 b'8 b'8 a'8 a'8 b'8 d''4 c''8 a'8 d''4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "ἀν" "ήρ," "ὅτ’" "ἐμ" "εῖ" _ "ο" "κυν" "ώπ" "ιδ" "ος" "εἵν" "εκ’" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 146 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἤλθ" "εθ’" "ὑπ" "ὸ" "Τροί" "ην" "πόλ" "εμ" "ον" "θρασ" "ὺν" "ὁρμ" "αίν" "οντ" "ες." 
    }
  >>
}

% Line 147 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 c''4 d''8 c''8 g'4 g'8 d''8 d''4 d''4 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "καὶ" "ἐγ" "ὼ" "νο" "έ" "ω," "γύν" "αι," "ὡς" "σὺ" "ἐ" "ίσκ" "εις·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 c''4 d''4 d''8 d''8 f'4 c''4 d''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "κείν" "ου" "γὰρ" "τοι" "οίδ" "ε" "πόδ" "ες" "τοι" "αίδ" "ε" "τε" "χεῖρ" _ "ες" 
    }
  >>
}

% Line 150 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''8 b'8 b'8 b'8 g'4 f'8 f'8 a'4 b'8 d''8 a'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "ῶν" _ "τε" "βολ" "αὶ" "κεφ" "αλ" "ή" "τ’ἐφ" "ύπ" "ερθ" "έ" "τε" "χαῖτ" _ "αι." 
    }
  >>
}

% Line 151 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 f'8 d''4 d''8 d''8 c''4 d''4 b'4 d''8 g'8 g'4 e'8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "ἤτ" "οι" "ἐγ" "ὼ" "μεμν" "ημ" "έν" "ος" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ι" 
    }
  >>
}

% Line 152 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'8 g'8 g'4 b'8 g'8 g'8 f'8 b'8 b'8 d''4 d''4 d''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μυθ" "ε" "όμ" "ην," "ὅσ" "α" "κεῖν" _ "ος" "ὀ" "ιζ" "ύσ" "ας" "ἐμ" "όγ" "ησ" "εν" 
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
      c''4 g'8 g'8 e'4 e'8 f'8 g'4 g'8 e'8 f'4 a'8 g'8 c''4 g'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ’" "ἐμ" "οί," "αὐτ" "ὰρ" "ὁ" "πυκν" "ὸν" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "ον" "εἶβ" _ "ε," 
    }
  >>
}

% Line 154 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'4 a'4 b'8 d''8 b'4 a'4 a'4 b'4 d''8 c''8 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "χλαῖν" _ "αν" "πορφ" "υρ" "έ" "ην" "ἄντ’" "ὀφθ" "αλμ" "οῖ" _ "ιν" "ἀν" "ασχ" "ών." 
    }
  >>
}

% Line 155 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 b'8 b'4 e'8 g'8 g'4 g'8 a'8 a'4 c''8 c''8 c''4 a'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 a'8 c''8 c''4 f'8 a'8 d''4 c''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κείν" "ου" "μέν" "τοι" "ὅδ’" "υἱ" "ὸς" "ἐτ" "ήτ" "υμ" "ον," "ὡς" "ἀγ" "ορ" "εύ" "εις·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 d''4 a'4 e'4 a'8 a'8 a'4 c''8 a'8 a'4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σα" "όφρ" "ων" "ἐστ" "ί," "νεμ" "εσσ" "ᾶτ" _ "αι" "δ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 159 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 f'4 f'4 f'4 a'8 f'8 d''8 d''8 g'4 b'8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὧδ’" _ "ἐλθ" "ὼν" "τὸ" "πρῶτ" _ "ον" "ἐπ" "εσβ" "ολ" "ί" "ας" "ἀν" "αφ" "αίν" "ειν" 
    }
  >>
}

% Line 160 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 d''8 d''4 b'8 g'8 d''8 b'8 e'8 g'8 a'8 f'8 f'4 a'4 d''8 c''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἄντ" "α" "σέθ" "εν," "τοῦ" _ "νῶ" _ "ι" "θε" "οῦ" _ "ὣς" "τερπ" "όμ" "εθ’" "αὐδ" "ῇ." _ 
    }
  >>
}

% Line 161 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 e'8 b'4 e'8 a'8 a'4 f'8 b'8 b'4 a'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "ὲ" "προ" "έ" "ηκ" "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ" 
    }
  >>
}

% Line 162 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 e'8 g'4 g'8 g'8 e'4 f'8 g'8 b'4 e'8 b'8 a'4 c''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "ἅμ" "α" "πομπ" "ὸν" "ἕπ" "εσθ" "αι·" "ἐ" "έλδ" "ετ" "ο" "γάρ" "σε" "ἰδ" "έσθ" "αι," 
    }
  >>
}

% Line 163 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 c''8 a'4 b'8 a'8 a'4 g'8 b'8 c''4 c''8 f'8 b'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "οἱ" "ἤ" "τι" "ἔπ" "ος" "ὑπ" "οθ" "ήσ" "ε" "αι" "ἠ" "έ" "τι" "ἔργ" "ον." 
    }
  >>
}

% Line 164 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 d''4 d''8 d''8 b'4 g'4 b'4 d''8 g'8 f'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "γὰρ" "ἄλγ" "ε’" "ἔχ" "ει" "πατρ" "ὸς" "πά" "ϊς" "οἰχ" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 165 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 d''8 d''4 b'8 g'8 c''8 d''4 d''8 g'8 b'4 d''4 c''8 a'8 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις," "ᾧ" _ "μὴ" "ἄλλ" "οι" "ἀ" "οσσ" "ητ" "ῆρ" _ "ες" "ἔ" "ωσ" "ιν," 
    }
  >>
}

% Line 166 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "Τηλ" "εμ" "άχ" "ῳ" "ὁ" "μὲν" "οἴχ" "ετ" "αι," "οὐδ" "έ" "οἱ" "ἄλλ" "οι" 
    }
  >>
}

% Line 167 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 b'8 g'8 d''8 c''8 a'8 b'8 d''4 b'4 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἴσ’" "οἵ" "κεν" "κατ" "ὰ" "δῆμ" _ "ον" "ἀλ" "άλκ" "οι" "εν" "κακ" "ότ" "ητ" "α." 
    }
  >>
}

% Line 168 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 a'4 d''8 b'8 g'4 b'8 c''8 g'4 g'4 e'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''8 b'8 d''8 g'8 d''4 d''8 d''8 b'4 d''8 b'8 b'4 c''8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "φίλ" "ου" "ἀν" "έρ" "ος" "υἱ" "ὸς" "ἐμ" "ὸν" "δῶ" _ 
    }
  >>
}

% Line 170 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 c''8 g'8 b'8 g'8 b'8 b'8 d''4 d''8 d''8 b'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἵκ" "εθ’," "ὃς" "εἵν" "εκ’" "ἐμ" "εῖ" _ "ο" "πολ" "έας" "ἐμ" "όγ" "ησ" "εν" "ἀ" "έθλ" "ους·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'8 d''8 b'4 d''4 d''4 c''8 c''8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "ἔφ" "ην" "ἐλθ" "όντ" "α" "φιλ" "ησ" "έμ" "εν" "ἔξ" "οχ" "α" "πάντ" "ων" 
    }
  >>
}

% Line 172 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 f'4 a'4 c''8 a'8 a'8 a'8 d''4 d''8 d''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων," "εἰ" "νῶ" _ "ιν" "ὑπ" "εὶρ" "ἅλ" "α" "νόστ" "ον" "ἔδ" "ωκ" "ε" 
    }
  >>
}

% Line 173 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 b'8 d''8 d''4 a'8 f'8 g'4 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "νηυσ" "ὶ" "θο" "ῇσ" _ "ι" "γεν" "έσθ" "αι" "Ὀλ" "ύμπ" "ι" "ος" "εὐρ" "ύ" "οπ" "α" "Ζεύς." 
    }
  >>
}

% Line 174 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 g'4 d''4 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "καί" "κέ" "οἱ" "Ἄργ" "ε" "ϊ" "νάσσ" "α" "πόλ" "ιν" "καὶ" "δώμ" "ατ’" "ἔτ" "ευξ" "α," 
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
      g'4 g'8 d''8 b'4 d''8 d''8 g'4 e'4 d''4 d''8 d''8 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἐξ" "Ἰθ" "άκ" "ης" "ἀγ" "αγ" "ὼν" "σὺν" "κτήμ" "ασ" "ι" "καὶ" "τέκ" "ε" "ϊ" "ᾧ" _ 
    }
  >>
}

% Line 176 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 b'4 b'8 a'8 b'8 d''8 c''4 d''8 c''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "πᾶσ" _ "ιν" "λα" "οῖσ" _ "ι," "μί" "αν" "πόλ" "ιν" "ἐξ" "αλ" "απ" "άξ" "ας," 
    }
  >>
}

% Line 177 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 g'4 b'8 d''8 b'4 b'8 c''8 d''4 b'4 a'4 a'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "αἳ" "περ" "ιν" "αι" "ετ" "ά" "ουσ" "ιν," "ἀν" "άσσ" "οντ" "αι" "δ’ἐμ" "οὶ" "αὐτ" "ῷ." _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 b'8 g'4 b'8 f'8 g'4 e'8 a'8 a'4 b'8 a'8 b'4 d''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "καί" "κε" "θάμ’" "ἐνθ" "άδ’" "ἐ" "όντ" "ες" "ἐμ" "ισγ" "όμ" "εθ’·" "οὐδ" "έ" "κεν" "ἡμ" "έας" 
    }
  >>
}

% Line 179 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'8 d''8 c''4 a'8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δι" "έκρ" "ιν" "εν" "φιλ" "έ" "οντ" "έ" "τε" "τερπ" "ομ" "έν" "ω" "τε," 
    }
  >>
}

% Line 180 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 d''4 g'8 c''8 a'4 c''8 g'8 f'4 a'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅτ" "ε" "δὴ" "θαν" "άτ" "οι" "ο" "μέλ" "αν" "νέφ" "ος" "ἀμφ" "εκ" "άλ" "υψ" "εν." 
    }
  >>
}

% Line 181 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 b'8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 g'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μέν" "που" "μέλλ" "εν" "ἀγ" "άσσ" "ασθ" "αι" "θε" "ὸς" "αὐτ" "ός," 
    }
  >>
}

% Line 182 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 b'4 d''4 a'4 f'8 g'8 d''4 a'8 f'8 c''8 a'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὃς" "κεῖν" _ "ον" "δύστ" "ην" "ον" "ἀν" "όστ" "ιμ" "ον" "οἶ" _ "ον" "ἔθ" "ηκ" "εν." 
    }
  >>
}

% Line 183 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 b'8 a'8 a'8 a'8 g'8 f'8 a'8 d''8 b'4 f'8 a'8 a'8 g'8 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοῖσ" _ "ι" "δὲ" "πᾶσ" _ "ιν" "ὑφ’" "ἵμ" "ερ" "ον" "ὦρσ" _ "ε" "γό" "οι" "ο." 
    }
  >>
}

% Line 184 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 f'4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "μὲν" "Ἀργ" "εί" "η" "Ἑλ" "έν" "η," "Δι" "ὸς" "ἐκγ" "εγ" "α" "υῖ" _ "α," 
    }
  >>
}

% Line 185 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 d''8 c''8 a'4 g'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "δὲ" "Τηλ" "έμ" "αχ" "ός" "τε" "καὶ" "Ἀτρ" "ε" "ΐδ" "ης" "Μεν" "έλ" "α" "ος," 
    }
  >>
}

% Line 186 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "Νέστ" "ορ" "ος" "υἱ" "ὸς" "ἀδ" "ακρ" "ύτ" "ω" "ἔχ" "εν" "ὄσσ" "ε·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 c''4 a'8 a'8 f'4 f'8 g'8 d''4 g'8 e'8 e'4 e'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "μνήσ" "ατ" "ο" "γὰρ" "κατ" "ὰ" "θυμ" "ὸν" "ἀμ" "ύμ" "ον" "ος" "Ἀντ" "ιλ" "όχ" "οι" "ο," 
    }
  >>
}

% Line 188 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'4 c''8 a'8 d''4 a'4 a'8 a'8 a'4 c''8 a'8 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἠ" "οῦς" _ "ἔκτ" "ειν" "ε" "φα" "ειν" "ῆς" _ "ἀγλ" "α" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 g'8 a'4 g'4 g'4 d''8 b'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γ’ἐπ" "ιμν" "ησθ" "εὶς" "ἔπ" "ε" "α" "πτερ" "ό" "εντ’" "ἀγ" "όρ" "ευ" "εν·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'8 e'8 g'4 f'8 a'8 b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η," "περ" "ὶ" "μέν" "σε" "βροτ" "ῶν" _ "πεπν" "υμ" "έν" "ον" "εἶν" _ "αι" 
    }
  >>
}

% Line 191 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 c''4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "φάσχ’" "ὁ" "γέρ" "ων," "ὅτ’" "ἐπ" "ιμν" "ησ" "αίμ" "εθ" "α" "σεῖ" _ "ο" 
    }
  >>
}

% Line 192 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'8 a'8 c''4 d''8 d''8 g'4 a'8 f'8 a'4 d''4 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἷσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι," "καὶ" "ἀλλ" "ήλ" "ους" "ἐρ" "έ" "οιμ" "εν." 
    }
  >>
}

% Line 193 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 e'4 g'8 d''8 d''4 d''8 d''8 a'4 e'8 c''8 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "νῦν," _ "εἴ" "τί" "που" "ἔστ" "ι," "πίθ" "οι" "ό" "μοι·" "οὐ" "γὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 194 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 c''8 g'8 g'4 b'8 a'8 d''4 b'8 g'8 b'4 f'4 c''4 c''4 
    }
    \addlyrics {
      "τέρπ" "ομ’" "ὀδ" "υρ" "όμ" "εν" "ος" "μετ" "αδ" "όρπ" "ι" "ος," "ἀλλ" "ὰ" "καὶ" "ἠὼς" 
    }
  >>
}

% Line 195 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 a'8 g'4 g'8 f'8 a'4 g'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι" "ἠρ" "ιγ" "έν" "ει" "α·" "νεμ" "εσσ" "ῶμ" _ "αί" "γε" "μὲν" "οὐδ" "ὲν" 
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
      d''4 g'4 a'4 b'8 d''8 g'4 f'8 a'8 a'8 g'8 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κλαί" "ειν" "ὅς" "κε" "θάν" "ῃσ" "ι" "βροτ" "ῶν" _ "καὶ" "πότμ" "ον" "ἐπ" "ίσπ" "ῃ." 
    }
  >>
}

% Line 197 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 b'8 a'8 b'8 g'8 e'4 g'4 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τοῦτ" _ "ό" "νυ" "καὶ" "γέρ" "ας" "οἶ" _ "ον" "ὀ" "ιζ" "υρ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 198 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 e'4 b'8 d''8 d''4 g'8 d''8 b'4 a'8 a'8 d''4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "κείρ" "ασθ" "αί" "τε" "κόμ" "ην" "βαλ" "έ" "ειν" "τ’ἀπ" "ὸ" "δάκρ" "υ" "παρ" "ει" "ῶν." _ 
    }
  >>
}

% Line 199 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'8 f'8 g'4 f'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐμ" "ὸς" "τέθν" "ηκ" "εν" "ἀδ" "ελφ" "ε" "ός," "οὔ" "τι" "κάκ" "ιστ" "ος" 
    }
  >>
}

% Line 200 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 a'8 d''8 f'4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων·" "μέλλ" "εις" "δὲ" "σὺ" "ἴδμ" "εν" "αι·" "οὐ" "γὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 201 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 b'8 c''8 a'4 d''8 d''8 a'4 g'4 a'4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἤντ" "ησ’" "οὐδ" "ὲ" "ἴδ" "ον·" "περ" "ὶ" "δ’ἄλλ" "ων" "φασ" "ὶ" "γεν" "έσθ" "αι" 
    }
  >>
}

% Line 202 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίλ" "οχ" "ον," "πέρ" "ι" "μὲν" "θεί" "ειν" "ταχ" "ὺν" "ἠδ" "ὲ" "μαχ" "ητ" "ήν." 
    }
  >>
}

% Line 203 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 b'4 d''8 b'8 g'4 e'8 d''8 b'4 a'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 e'8 g'4 d''8 g'8 g'8 f'8 g'8 b'8 c''4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εὶ" "τόσ" "α" "εἶπ" _ "ες," "ὅσ’" "ἂν" "πεπν" "υμ" "έν" "ος" "ἀν" "ὴρ" 
    }
  >>
}

% Line 205 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 c''4 a'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴπ" "οι" "καὶ" "ῥέξ" "ει" "ε," "καὶ" "ὃς" "προγ" "εν" "έστ" "ερ" "ος" "εἴ" "η·" 
    }
  >>
}

% Line 206 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 c''4 c''4 d''8 g'8 g'4 g'4 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοί" "ου" "γὰρ" "καὶ" "πατρ" "ός," "ὃ" "καὶ" "πεπν" "υμ" "έν" "α" "βάζ" "εις," 
    }
  >>
}

% Line 207 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 g'8 d''4 c''4 d''4 d''8 c''8 d''4 d''8 a'8 a'8 g'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἀρ" "ίγν" "ωτ" "ος" "γόν" "ος" "ἀν" "έρ" "ος" "ᾧ" _ "τε" "Κρον" "ί" "ων" 
    }
  >>
}

% Line 208 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 c''4 b'8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄλβ" "ον" "ἐπ" "ικλ" "ώσ" "ῃ" "γαμ" "έ" "οντ" "ί" "τε" "γειν" "ομ" "έν" "ῳ" "τε," 
    }
  >>
}

% Line 209 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 d''4 d''8 c''8 a'8 f'8 f'8 f'8 e'4 f'8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "Νέστ" "ορ" "ι" "δῶκ" _ "ε" "δι" "αμπ" "ερ" "ὲς" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 210 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 b'4 b'8 g'8 g'8 f'8 g'4 g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "μὲν" "λιπ" "αρ" "ῶς" _ "γηρ" "ασκ" "έμ" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
  >>
}

% Line 211 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "αὖ" _ "πιν" "υτ" "ούς" "τε" "καὶ" "ἔγχ" "εσ" "ιν" "εἶν" _ "αι" "ἀρ" "ίστ" "ους." 
    }
  >>
}

% Line 212 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 a'8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δὲ" "κλαυθμ" "ὸν" "μὲν" "ἐ" "άσ" "ομ" "εν," "ὃς" "πρὶν" "ἐτ" "ύχθ" "η," 
    }
  >>
}

% Line 213 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 a'8 g'4 b'4 d''4 c''8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δόρπ" "ου" "δ’ἐξ" "αῦτ" _ "ις" "μνησ" "ώμ" "εθ" "α," "χερσ" "ὶ" "δ’ἐφ’" "ὕδ" "ωρ" 
    }
  >>
}

% Line 214 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 a'4 c''8 a'8 g'4 d''8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χευ" "άντ" "ων." "μῦθ" _ "οι" "δὲ" "καὶ" "ἠ" "ῶθ" _ "έν" "περ" "ἔσ" "οντ" "αι" 
    }
  >>
}

% Line 215 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 a'8 c''4 d''8 b'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "καὶ" "ἐμ" "οὶ" "δι" "α" "ειπ" "έμ" "εν" "ἀλλ" "ήλ" "οισ" "ιν." 
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
      b'4 d''8 c''8 e'4 b'8 d''8 d''4 b'8 d''8 b'4 b'8 d''8 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀσφ" "αλ" "ί" "ων" "δ’ἄρ" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "εν," 
    }
  >>
}

% Line 217 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'4 g'4 d''8 d''8 d''4 g'8 g'8 d''4 c''4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀτρ" "ηρ" "ὸς" "θερ" "άπ" "ων" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο." 
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
      f'4 a'8 d''8 d''4 b'8 g'8 b'8 g'8 e'8 c''8 d''4 d''8 b'8 c''8 a'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
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
      d''4 a'8 f'8 g'4 b'8 d''8 d''4 c''8 d''8 d''4 b'8 e'8 g'4 c''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ’" "Ἑλ" "έν" "η" "Δι" "ὸς" "ἐκγ" "εγ" "α" "υῖ" _ "α·" 
    }
  >>
}

% Line 220 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 a'8 d''4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἄρ’" "εἰς" "οἶν" _ "ον" "βάλ" "ε" "φάρμ" "ακ" "ον," "ἔνθ" "εν" "ἔπ" "ιν" "ον," 
    }
  >>
}

% Line 221 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νηπ" "ενθ" "ές" "τ’ἄχ" "ολ" "όν" "τε," "κακ" "ῶν" _ "ἐπ" "ίλ" "ηθ" "ον" "ἁπ" "άντ" "ων." 
    }
  >>
}

% Line 222 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 d''4 d''4 a'4 a'8 c''8 d''4 c''4 a'8 f'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "τὸ" "κατ" "αβρ" "όξ" "ει" "εν," "ἐπ" "ὴν" "κρητ" "ῆρ" _ "ι" "μιγ" "εί" "η," 
    }
  >>
}

% Line 223 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 g'8 a'8 d''4 a'8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "οὔ" "κεν" "ἐφ" "ημ" "έρ" "ι" "ός" "γε" "βάλ" "οι" "κατ" "ὰ" "δάκρ" "υ" "παρ" "ει" "ῶν," _ 
    }
  >>
}

% Line 224 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 a'8 g'4 d''4 b'4 d''4 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "οἱ" "κατ" "ατ" "εθν" "αί" "η" "μήτ" "ηρ" "τε" "πατ" "ήρ" "τε," 
    }
  >>
}

% Line 225 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 c''4 a'8 c''8 b'4 b'8 a'8 f'4 e'8 f'8 g'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "οἱ" "προπ" "άρ" "οιθ" "εν" "ἀδ" "ελφ" "ε" "ὸν" "ἢ" "φίλ" "ον" "υἱ" "ὸν" 
    }
  >>
}

% Line 226 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 e'4 e'8 d''8 c''4 c''8 c''8 d''4 g'4 a'8 f'8 f'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "χαλκ" "ῷ" _ "δη" "ι" "ό" "ῳ" "εν," "ὁ" "δ’ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὁρ" "ῷτ" _ "ο." 
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
      d''8 b'8 a'8 b'8 d''4 d''8 d''8 b'4 d''8 f'8 d''4 a'8 g'8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "ἔχ" "ε" "φάρμ" "ακ" "α" "μητ" "ι" "ό" "εντ" "α," 
    }
  >>
}

% Line 228 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 f'4 f'8 b'8 g'4 b'8 g'8 e'4 g'8 f'8 f'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἐσθλ" "ά," "τά" "οἱ" "Πολ" "ύδ" "αμν" "α" "πόρ" "εν," "Θῶν" _ "ος" "παρ" "άκ" "οιτ" "ις" 
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
      a'4 a'4 a'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αἰγ" "υπτ" "ίη," "τῇ" _ "πλεῖστ" _ "α" "φέρ" "ει" "ζείδ" "ωρ" "ος" "ἄρ" "ουρ" "α" 
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
      c''4 g'8 a'8 b'4 c''8 b'8 g'4 e'8 f'8 a'4 c''8 a'8 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "φάρμ" "ακ" "α," "πολλ" "ὰ" "μὲν" "ἐσθλ" "ὰ" "μεμ" "ιγμ" "έν" "α" "πολλ" "ὰ" "δὲ" "λυγρ" "ά·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 f'4 f'8 a'8 g'4 f'8 f'8 b'4 d''8 b'8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "ητρ" "ὸς" "δὲ" "ἕκ" "αστ" "ος" "ἐπ" "ιστ" "άμ" "εν" "ος" "περ" "ὶ" "πάντ" "ων" 
    }
  >>
}

% Line 232 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 d''4 c''8 a'8 g'4 b'4 d''4 d''8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων·" "ἦ" _ "γὰρ" "Παι" "ή" "ον" "ός" "εἰσ" "ι" "γεν" "έθλ" "ης." 
    }
  >>
}

% Line 233 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'8 a'8 b'4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐν" "έ" "ηκ" "ε" "κέλ" "ευσ" "έ" "τε" "οἰν" "οχ" "ο" "ῆσ" _ "αι," 
    }
  >>
}

% Line 234 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 c''4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἐξ" "αῦτ" _ "ις" "μύθ" "οισ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "η" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 235 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 e'4 c''8 d''8 b'4 b'8 g'8 c''4 f'8 a'8 g'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ὲς" "ἠδ" "ὲ" "καὶ" "οἵδ" "ε" 
    }
  >>
}

% Line 236 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 c''4 a'8 f'8 c''8 a'8 c''8 e'8 e'4 e'8 g'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἐσθλ" "ῶν" _ "παῖδ" _ "ες·" "ἀτ" "ὰρ" "θε" "ὸς" "ἄλλ" "οτ" "ε" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 237 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 c''8 c''4 g'8 g'8 g'4 e'8 b'8 b'8 g'8 d''8 a'8 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "ἀγ" "αθ" "όν" "τε" "κακ" "όν" "τε" "διδ" "οῖ·" _ "δύν" "ατ" "αι" "γὰρ" "ἅπ" "αντ" "α·" 
    }
  >>
}

% Line 238 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 d''8 b'8 d''4 d''4 d''8 c''8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤτ" "οι" "νῦν" _ "δαίν" "υσθ" "ε" "καθ" "ήμ" "εν" "οι" "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 239 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "μύθ" "οις" "τέρπ" "εσθ" "ε·" "ἐ" "οικ" "ότ" "α" "γὰρ" "κατ" "αλ" "έξ" "ω." 
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
      d''4 b'8 a'8 g'4 a'8 b'8 c''4 d''4 d''4 c''8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "α" "μὲν" "οὐκ" "ἂν" "ἐγ" "ὼ" "μυθ" "ήσ" "ομ" "αι" "οὐδ’" "ὀν" "ομ" "ήν" "ω," 
    }
  >>
}

% Line 241 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 b'8 a'8 f'4 a'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ός" "εἰσ" "ιν" "ἄ" "εθλ" "οι·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 e'4 a'8 d''8 c''4 d''8 d''8 d''4 b'4 d''4 d''8 a'8 g'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οἷ" _ "ον" "τόδ’" "ἔρ" "εξ" "ε" "καὶ" "ἔτλ" "η" "καρτ" "ερ" "ὸς" "ἀν" "ὴρ" 
    }
  >>
}

% Line 243 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 a'8 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ετ" "ε" "πήμ" "ατ’" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 244 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 g'4 a'4 b'8 a'8 a'8 f'8 a'4 a'8 d''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "όν" "μιν" "πληγ" "ῇσ" _ "ιν" "ἀ" "εικ" "ελ" "ί" "ῃσ" "ι" "δαμ" "άσσ" "ας," 
    }
  >>
}

% Line 245 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 a'8 b'4 d''4 g'4 a'8 a'8 b'4 g'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "σπεῖρ" _ "α" "κάκ’" "ἀμφ’" "ὤμ" "οισ" "ι" "βαλ" "ών," "οἰκ" "ῆ" _ "ι" "ἐ" "οικ" "ώς," 
    }
  >>
}

% Line 246 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 a'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 a'8 f'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δυσμ" "εν" "έ" "ων" "κατ" "έδ" "υ" "πόλ" "ιν" "εὐρ" "υ" "άγ" "υι" "αν·" 
    }
  >>
}

% Line 247 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 d''4 g'4 g'4 a'8 f'8 f'4 g'4 g'4 b'4 a'4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ῳ" "δ’αὐτ" "ὸν" "φωτ" "ὶ" "κατ" "ακρ" "ύπτ" "ων" "ἤ" "ισκ" "ε," 
    }
  >>
}

% Line 248 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 a'4 b'8 a'8 b'8 d''8 a'4 a'8 f'8 a'4 a'8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "δέκτ" "ῃ," "ὃς" "οὐδ" "ὲν" "τοῖ" _ "ος" "ἔ" "ην" "ἐπ" "ὶ" "νηυσ" "ὶν" "Ἀχ" "αι" "ῶν." _ 
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
      b'8 a'8 c''8 a'8 b'4 g'8 c''8 a'4 a'4 f'4 a'8 a'8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "ἴκ" "ελ" "ος" "κατ" "έδ" "υ" "Τρώ" "ων" "πόλ" "ιν," "οἱ" "δ’ἀβ" "άκ" "ησ" "αν" 
    }
  >>
}

% Line 250 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 a'4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ες·" "ἐγ" "ὼ" "δέ" "μιν" "οἴ" "η" "ἀν" "έγν" "ων" "τοῖ" _ "ον" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 251 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "ἀν" "ειρ" "ώτ" "ευν·" "ὁ" "δὲ" "κερδ" "οσ" "ύν" "ῃ" "ἀλ" "έ" "ειν" "εν." 
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
      c''4 d''8 c''8 a'4 f'8 g'8 b'4 d''8 b'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "μιν" "ἐγ" "ὼ" "λό" "ε" "ον" "καὶ" "χρῖ" _ "ον" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 253 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 b'8 e'8 g'4 g'8 f'8 d''4 a'8 d''8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "εἵμ" "ατ" "α" "ἕσσ" "α" "καὶ" "ὤμ" "οσ" "α" "καρτ" "ερ" "ὸν" "ὅρκ" "ον" 
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
      g'4 a'4 a'4 g'8 a'8 d''8 c''8 a'8 a'8 a'4 d''4 a'4 f'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "μὴ" "μὲν" "πρὶν" "Ὀδ" "υσ" "ῆ" _ "α" "μετ" "ὰ" "Τρώ" "εσσ’" "ἀν" "αφ" "ῆν" _ "αι," 
    }
  >>
}

% Line 255 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 e'8 e'4 b'8 a'8 c''4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸν" "ἐς" "νῆ" _ "άς" "τε" "θο" "ὰς" "κλισ" "ί" "ας" "τ’ἀφ" "ικ" "έσθ" "αι," 
    }
  >>
}

% Line 256 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 c''4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μοι" "πάντ" "α" "νό" "ον" "κατ" "έλ" "εξ" "εν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 257 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 a'4 d''4 d''4 d''4 b'4 d''8 b'8 d''4 a'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "πολλ" "οὺς" "δὲ" "Τρώ" "ων" "κτείν" "ας" "ταν" "α" "ήκ" "ε" "ϊ" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 258 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 g'8 b'4 d''4 c''4 f'8 a'8 a'4 d''8 b'8 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "μετ’" "Ἀργ" "εί" "ους," "κατ" "ὰ" "δὲ" "φρόν" "ιν" "ἤγ" "αγ" "ε" "πολλ" "ήν." 
    }
  >>
}

% Line 259 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 d''4 d''4 c''4 d''8 d''8 d''4 g'8 g'8 b'4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "αι" "Τρῳ" "αὶ" "λίγ’" "ἐκ" "ώκ" "υ" "ον·" "αὐτ" "ὰρ" "ἐμ" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 260 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 c''8 d''8 d''4 c''4 c''4 d''8 d''8 a'4 d''4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χαῖρ’," _ "ἐπ" "εὶ" "ἤδ" "η" "μοι" "κραδ" "ί" "η" "τέτρ" "απτ" "ο" "νέ" "εσθ" "αι" 
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
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 c''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "οἶκ" _ "όνδ’," "ἄτ" "ην" "δὲ" "μετ" "έστ" "εν" "ον," "ἣν" "Ἀφρ" "οδ" "ίτ" "η" 
    }
  >>
}

% Line 262 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 d''8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 g'8 a'8 a'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δῶχ’," _ "ὅτ" "ε" "μ’ἤγ" "αγ" "ε" "κεῖσ" _ "ε" "φίλ" "ης" "ἀπ" "ὸ" "πατρ" "ίδ" "ος" "αἴ" "ης," 
    }
  >>
}

% Line 263 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 a'4 g'4 e'4 g'8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "παῖδ" _ "ά" "τ’ἐμ" "ὴν" "νοσφ" "ισσ" "αμ" "έν" "ην" "θάλ" "αμ" "όν" "τε" "πόσ" "ιν" "τε" 
    }
  >>
}

% Line 264 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''8 b'8 a'4 f'4 g'4 d''8 b'8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὔ" "τευ" "δευ" "όμ" "εν" "ον," "οὔτ’" "ἂρ" "φρέν" "ας" "οὔτ" "ε" "τι" "εἶδ" _ "ος." 
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
      c''4 a'8 f'8 g'4 d''8 b'8 g'4 a'8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
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
      c''4 c''4 a'8 f'8 a'8 d''8 d''4 b'8 d''8 g'4 g'8 g'8 b'8 g'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦτ" _ "ά" "γε" "πάντ" "α," "γύν" "αι," "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 267 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 e'4 b'8 d''8 a'4 b'8 d''8 c''4 a'4 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "μὲν" "πολ" "έ" "ων" "ἐδ" "ά" "ην" "βουλ" "ήν" "τε" "νό" "ον" "τε" 
    }
  >>
}

% Line 268 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''4 f'4 a'4 c''4 d''8 d''8 d''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡρ" "ώ" "ων," "πολλ" "ὴν" "δ’ἐπ" "ελ" "ήλ" "υθ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 b'4 c''8 a'8 a'8 d''8 d''4 d''8 d''8 b'4 b'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "τοι" "οῦτ" _ "ον" "ἐγ" "ὼν" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 270 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 e'8 f'8 c''4 c''8 a'8 d''4 d''8 d''8 d''4 a'8 a'8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οἷ" _ "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "ἔσκ" "ε" "φίλ" "ον" "κῆρ." _ 
    }
  >>
}

% Line 271 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'4 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 g'4 f'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "καὶ" "τόδ’" "ἔρ" "εξ" "ε" "καὶ" "ἔτλ" "η" "καρτ" "ερ" "ὸς" "ἀν" "ὴρ" 
    }
  >>
}

% Line 272 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 g'4 b'8 g'8 a'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἵππ" "ῳ" "ἔν" "ι" "ξεστ" "ῷ," _ "ἵν’" "ἐν" "ήμ" "εθ" "α" "πάντ" "ες" "ἄρ" "ιστ" "οι" 
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
      g'4 g'4 g'4 g'4 g'4 f'8 g'8 e'4 b'4 d''8 c''8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "Τρώ" "εσσ" "ι" "φόν" "ον" "καὶ" "κῆρ" _ "α" "φέρ" "οντ" "ες." 
    }
  >>
}

% Line 274 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 d''4 b'8 a'8 c''8 a'8 e'8 g'8 g'4 d''8 d''8 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἦλθ" _ "ες" "ἔπ" "ειτ" "α" "σὺ" "κεῖσ" _ "ε·" "κελ" "ευσ" "έμ" "εν" "αι" "δέ" "σ’ἔμ" "ελλ" "ε" 
    }
  >>
}

% Line 275 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δαίμ" "ων," "ὃς" "Τρώ" "εσσ" "ιν" "ἐβ" "ούλ" "ετ" "ο" "κῦδ" _ "ος" "ὀρ" "έξ" "αι·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'4 c''8 f'8 a'4 d''8 c''8 d''4 g'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "καί" "τοι" "Δη" "ΐφ" "οβ" "ος" "θε" "ο" "είκ" "ελ" "ος" "ἕσπ" "ετ’" "ἰ" "ούσ" "ῃ." 
    }
  >>
}

% Line 277 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 d''4 g'4 a'4 a'8 f'8 d''4 d''8 c''8 a'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τρὶς" "δὲ" "περ" "ίστ" "ιξ" "ας" "κοῖλ" _ "ον" "λόχ" "ον" "ἀμφ" "αφ" "ό" "ωσ" "α," 
    }
  >>
}

% Line 278 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ὀν" "ομ" "ακλ" "ήδ" "ην" "Δαν" "α" "ῶν" _ "ὀν" "όμ" "αζ" "ες" "ἀρ" "ίστ" "ους," 
    }
  >>
}

% Line 279 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''4 b'4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πάντ" "ων" "Ἀργ" "εί" "ων" "φων" "ὴν" "ἴσκ" "ουσ’" "ἀλ" "όχ" "οισ" "ιν." 
    }
  >>
}

% Line 280 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 b'8 a'4 f'4 a'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "καὶ" "Τυδ" "ε" "ΐδ" "ης" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 281 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 b'4 d''4 g'4 f'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἐν" "μέσσ" "οισ" "ιν" "ἀκ" "ούσ" "αμ" "εν" "ὡς" "ἐβ" "ό" "ησ" "ας." 
    }
  >>
}

% Line 282 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 c''8 f'8 g'4 f'8 a'8 f'4 f'8 e'8 g'4 e'8 f'8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "νῶ" _ "ι" "μὲν" "ἀμφ" "οτ" "έρ" "ω" "μεν" "ε" "ήν" "αμ" "εν" "ὁρμ" "ηθ" "έντ" "ες" 
    }
  >>
}

% Line 283 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 g'8 e'4 b'4 d''4 g'8 a'8 c''8 a'8 b'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἢ" "ἐξ" "ελθ" "έμ" "εν" "αι," "ἢ" "ἔνδ" "οθ" "εν" "αἶψ’" _ "ὑπ" "ακ" "οῦσ" _ "αι·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 e'8 e'4 g'8 d''8 c''4 c''8 d''8 c''4 a'8 f'8 a'4 e'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "εὺς" "κατ" "έρ" "υκ" "ε" "καὶ" "ἔσχ" "εθ" "εν" "ἱ" "εμ" "έν" "ω" "περ." 
    }
  >>
}

% Line 285 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''4 d''4 d''8 c''8 c''4 d''8 g'8 a'8 f'8 g'8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀκ" "ὴν" "ἔσ" "αν" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἄντ" "ικλ" "ος" "δὲ" "σέ" "γ’οἶ" _ "ος" "ἀμ" "είψ" "ασθ" "αι" "ἐπ" "έ" "εσσ" "ιν" 
    }
  >>
}

% Line 287 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 f'8 a'4 a'8 c''8 a'4 b'8 g'8 b'4 b'8 b'8 c''4 a'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἤθ" "ελ" "εν." "ἀλλ’" "Ὀδ" "υσ" "εὺς" "ἐπ" "ὶ" "μάστ" "ακ" "α" "χερσ" "ὶ" "πί" "εζ" "ε" 
    }
  >>
}

% Line 288 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 d''8 c''4 a'8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νωλ" "εμ" "έ" "ως" "κρατ" "ερ" "ῇσ" _ "ι," "σά" "ωσ" "ε" "δὲ" "πάντ" "ας" "Ἀχ" "αι" "ούς·" 
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
      d''4 c''8 a'8 d''4 c''8 a'8 d''4 b'8 c''8 d''4 b'8 d''8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἔχ’," "ὄφρ" "α" "σε" "νόσφ" "ιν" "ἀπ" "ήγ" "αγ" "ε" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 290 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 b'4 d''8 d''8 d''4 a'4 b'4 d''8 b'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 d''4 a'8 a'8 a'4 g'8 f'8 f'4 e'8 f'8 a'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 292 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 g'4 e'4 g'4 a'8 c''8 d''4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλγ" "ι" "ον·" "οὐ" "γάρ" "οἵ" "τι" "τό" "γ’ἤρκ" "εσ" "ε" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον," 
    }
  >>
}

% Line 293 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'4 e'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "οἱ" "κραδ" "ί" "η" "γε" "σιδ" "ηρ" "έ" "η" "ἔνδ" "οθ" "εν" "ἦ" _ "εν." 
    }
  >>
}

% Line 294 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 e'4 g'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’" "εἰς" "εὐν" "ὴν" "τράπ" "εθ’" "ἡμ" "έ" "ας," "ὄφρ" "α" "καὶ" "ἤδ" "η" 
    }
  >>
}

% Line 295 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 d''8 g'4 f'8 a'8 a'8 g'8 g'4 b'4 g'8 a'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὕπν" "ῳ" "ὕπ" "ο" "γλυκ" "ερ" "ῷ" _ "ταρπ" "ώμ" "εθ" "α" "κοιμ" "ηθ" "έντ" "ες." 
    }
  >>
}

% Line 296 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 a'4 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀργ" "εί" "η" "δ’Ἑλ" "έν" "η" "δμῳ" "ῇσ" _ "ι" "κέλ" "ευσ" "ε" 
    }
  >>
}

% Line 297 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 c''8 f'4 c''4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δέμν" "ι’" "ὑπ’" "αἰθ" "ούσ" "ῃ" "θέμ" "εν" "αι" "καὶ" "ῥήγ" "ε" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 298 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 g'8 e'4 b'8 b'8 g'4 b'8 b'8 a'4 a'8 c''8 c''4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε’" "ἐμβ" "αλ" "έ" "ειν" "στορ" "έσ" "αι" "τ’ἐφ" "ύπ" "ερθ" "ε" "τάπ" "ητ" "ας," 
    }
  >>
}

% Line 299 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 a'8 a'8 a'4 f'4 e'4 e'8 b'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "χλαίν" "ας" "τ’ἐνθ" "έμ" "εν" "αι" "οὔλ" "ας" "καθ" "ύπ" "ερθ" "εν" "ἕσ" "ασθ" "αι." 
    }
  >>
}

% Line 300 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 b'8 g'4 a'8 a'8 a'4 e'8 c''8 a'4 c''8 d''8 c''4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αἱ" "δ’ἴσ" "αν" "ἐκ" "μεγ" "άρ" "οι" "ο" "δά" "ος" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ουσ" "αι," 
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
      d''4 g'8 b'8 d''4 d''8 a'8 e'4 b'4 c''4 d''4 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "δέμν" "ι" "α" "δ’ἐστ" "όρ" "εσ" "αν·" "ἐκ" "δὲ" "ξείν" "ους" "ἄγ" "ε" "κῆρ" _ "υξ." 
    }
  >>
}

% Line 302 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 g'8 g'4 d''8 d''8 a'4 d''8 g'8 d''4 d''8 c''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἄρ’" "ἐν" "προδ" "όμ" "ῳ" "δόμ" "ου" "αὐτ" "όθ" "ι" "κοιμ" "ήσ" "αντ" "ο," 
    }
  >>
}

% Line 303 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''4 b'4 d''4 d''4 b'8 g'8 f'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ός" "θ’ἥρ" "ως" "καὶ" "Νέστ" "ορ" "ος" "ἀγλ" "α" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 d''8 a'4 g'8 g'8 d''8 b'8 d''8 a'8 b'8 g'8 d''8 d''8 d''4 a'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "δὲ" "καθ" "εῦδ" _ "ε" "μυχ" "ῷ" _ "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
  >>
}

% Line 305 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 c''4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 d''8 b'8 a'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "πὰρ" "δ’Ἑλ" "έν" "η" "ταν" "ύπ" "επλ" "ος" "ἐλ" "έξ" "ατ" "ο," "δῖ" _ "α" "γυν" "αικ" "ῶν." _ 
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
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 307 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 b'4 b'8 a'8 g'8 f'8 g'4 a'8 a'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆφ" _ "ι" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος" 
    }
  >>
}

% Line 308 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 b'8 d''4 d''8 d''8 g'4 f'8 g'8 e'4 b'8 g'8 g'4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "ἑσσ" "άμ" "εν" "ος," "περ" "ὶ" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "θέτ’" "ὤμ" "ῳ," 
    }
  >>
}

% Line 309 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 f'4 f'8 a'8 d''8 c''8 g'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ποσσ" "ὶ" "δ’ὑπ" "ὸ" "λιπ" "αρ" "οῖσ" _ "ιν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 310 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 d''8 b'8 c''4 d''8 d''8 b'4 b'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "θε" "ῷ" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "ἄντ" "ην," 
    }
  >>
}

% Line 311 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 b'4 g'8 b'8 d''8 b'8 b'8 d''8 c''4 d''8 a'8 e'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "δὲ" "παρ" "ῖζ" _ "εν," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 e'8 g'4 b'4 e'4 g'8 f'8 c''4 c''8 a'8 a'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τίπτ" "ε" "δέ" "σε" "χρει" "ὼ" "δεῦρ’" _ "ἤγ" "αγ" "ε," "Τηλ" "έμ" "αχ’" "ἥρ" "ως," 
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
      g'4 g'8 b'8 d''4 b'8 a'8 a'8 g'8 g'8 a'8 g'4 d''8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν," "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης;" 
    }
  >>
}

% Line 314 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'8 g'8 d''8 a'8 d''4 d''8 d''8 g'4 e'4 f'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δήμ" "ι" "ον" "ἦ" _ "ἴδ" "ι" "ον;" "τόδ" "ε" "μοι" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες." 
    }
  >>
}

% Line 315 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''8 g'8 b'4 a'4 a'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 316 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 d''4 c''8 d''8 c''4 c''8 g'8 b'4 c''8 c''8 a'4 f'8 a'8 e'4 f'8 e'8 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "α" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 317 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'4 d''4 c''4 d''8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ον," "εἴ" "τιν" "ά" "μοι" "κλη" "ηδ" "όν" "α" "πατρ" "ὸς" "ἐν" "ίσπ" "οις." 
    }
  >>
}

% Line 318 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''4 d''8 c''8 f'8 c''8 f'4 g'8 a'8 g'4 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἐσθ" "ί" "ετ" "αί" "μοι" "οἶκ" _ "ος," "ὄλ" "ωλ" "ε" "δὲ" "πί" "ον" "α" "ἔργ" "α," 
    }
  >>
}

% Line 319 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 b'8 a'8 b'8 a'8 c''4 d''8 b'8 g'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "δυσμ" "εν" "έ" "ων" "δ’ἀνδρ" "ῶν" _ "πλεῖ" _ "ος" "δόμ" "ος," "οἵ" "τέ" "μοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 320 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 b'4 d''4 a'4 c''8 b'8 b'4 d''8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "μῆλ’" _ "ἁδ" "ιν" "ὰ" "σφάζ" "ουσ" "ι" "καὶ" "εἰλ" "ίπ" "οδ" "ας" "ἕλ" "ικ" "ας" "βοῦς," _ 
    }
  >>
}

% Line 321 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 c''8 a'8 f'8 a'4 b'8 g'8 b'8 d''8 d''4 b'8 b'8 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "μητρ" "ὸς" "ἐμ" "ῆς" _ "μνηστ" "ῆρ" _ "ες" "ὑπ" "έρβ" "ι" "ον" "ὕβρ" "ιν" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 322 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 a'8 g'8 e'8 g'8 e'4 e'8 f'8 g'4 e'8 f'8 f'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "νῦν" _ "τὰ" "σὰ" "γούν" "αθ’" "ἱκ" "άν" "ομ" "αι," "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α" 
    }
  >>
}

% Line 323 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 d''4 f'8 f'8 a'4 b'8 g'8 e'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κείν" "ου" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον" "ἐν" "ισπ" "εῖν," _ "εἴ" "που" "ὄπ" "ωπ" "ας" 
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
      e'4 a'4 c''8 a'8 a'8 f'8 c''8 a'8 e'8 b'8 d''4 b'4 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ι" "τε" "οῖσ" _ "ιν" "ἢ" "ἄλλ" "ου" "μῦθ" _ "ον" "ἄκ" "ουσ" "ας" 
    }
  >>
}

% Line 325 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 e'8 f'4 g'8 e'8 g'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλαζ" "ομ" "έν" "ου·" "περ" "ὶ" "γάρ" "μιν" "ὀ" "ιζ" "υρ" "ὸν" "τέκ" "ε" "μήτ" "ηρ." 
    }
  >>
}

% Line 326 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 d''8 b'8 c''4 a'4 d''4 d''8 b'8 g'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μηδ" "έ" "τί" "μ’αἰδ" "όμ" "εν" "ος" "μειλ" "ίσσ" "ε" "ο" "μηδ’" "ἐλ" "ε" "αίρ" "ων," 
    }
  >>
}

% Line 327 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 c''4 d''8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "εὖ" _ "μοι" "κατ" "άλ" "εξ" "ον" "ὅπ" "ως" "ἤντ" "ησ" "ας" "ὀπ" "ωπ" "ῆς." _ 
    }
  >>
}

% Line 328 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 b'4 e'8 g'8 g'4 g'8 c''8 d''4 a'8 b'8 g'4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι," "εἴ" "ποτ" "έ" "τοί" "τι" "πατ" "ὴρ" "ἐμ" "ός," "ἐσθλ" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 329 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 c''8 g'4 b'8 a'8 f'4 f'8 c''8 d''4 d''4 a'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἢ" "ἔπ" "ος" "ἠ" "έ" "τι" "ἔργ" "ον" "ὑπ" "οστ" "ὰς" "ἐξ" "ετ" "έλ" "εσσ" "ε" 
    }
  >>
}

% Line 330 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 b'8 d''8 d''4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ετ" "ε" "πήμ" "ατ’" "Ἀχ" "αι" "οί," 
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
      c''8 a'8 c''8 a'8 a'4 c''8 a'8 a'4 g'4 f'4 g'4 a'4 b'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "μοι" "μνῆσ" _ "αι," "καί" "μοι" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες." 
    }
  >>
}

% Line 332 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 g'8 e'4 b'4 a'4 c''8 d''8 c''4 g'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχθ" "ήσ" "ας" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 b'8 g'8 d''8 g'8 b'4 d''8 d''8 d''4 g'8 b'8 b'4 a'8 c''8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "κρατ" "ερ" "όφρ" "ον" "ος" "ἀνδρ" "ὸς" "ἐν" "εὐν" "ῇ" _ 
    }
  >>
}

% Line 334 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'4 c''8 b'8 b'8 b'8 d''4 g'8 g'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤθ" "ελ" "ον" "εὐν" "ηθ" "ῆν" _ "αι" "ἀν" "άλκ" "ιδ" "ες" "αὐτ" "οὶ" "ἐ" "όντ" "ες." 
    }
  >>
}

% Line 335 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 f'4 f'8 f'8 f'4 a'8 a'8 e'4 g'8 f'8 c''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὁπ" "ότ’" "ἐν" "ξυλ" "όχ" "ῳ" "ἔλ" "αφ" "ος" "κρατ" "ερ" "οῖ" _ "ο" "λέ" "οντ" "ος" 
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
      g'4 b'4 a'4 b'4 a'4 e'8 b'8 d''4 b'8 d''8 c''4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "νεβρ" "οὺς" "κοιμ" "ήσ" "ασ" "α" "νε" "ηγ" "εν" "έ" "ας" "γαλ" "αθ" "ην" "οὺς" 
    }
  >>
}

% Line 337 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''4 d''4 b'8 d''8 a'4 f'8 a'8 d''4 b'8 g'8 d''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "κνημ" "οὺς" "ἐξ" "ερ" "έ" "ῃσ" "ι" "καὶ" "ἄγκ" "ε" "α" "ποι" "ή" "εντ" "α" 
    }
  >>
}

% Line 338 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 f'4 a'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βοσκ" "ομ" "έν" "η," "ὁ" "δ’ἔπ" "ειτ" "α" "ἑ" "ὴν" "εἰσ" "ήλ" "υθ" "εν" "εὐν" "ήν," 
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
      f'4 e'8 g'8 f'4 f'8 c''8 d''8 c''8 c''8 g'8 g'4 g'8 g'8 a'4 g'8 b'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "οισ" "ι" "δὲ" "τοῖσ" _ "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐφ" "ῆκ" _ "εν," 
    }
  >>
}

% Line 340 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "κείν" "οισ" "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐφ" "ήσ" "ει." 
    }
  >>
}

% Line 341 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 d''8 b'8 g'8 d''8 g'4 b'8 b'8 d''4 d''4 d''4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "αἲ" "γάρ," "Ζεῦ" _ "τε" "πάτ" "ερ" "καὶ" "Ἀθ" "ην" "αί" "η" "καὶ" "Ἄπ" "ολλ" "ον," 
    }
  >>
}

% Line 342 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 a'4 a'8 g'8 b'4 g'8 a'8 g'4 f'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ών," "οἷ" _ "ός" "ποτ’" "ἐ" "υκτ" "ιμ" "έν" "ῃ" "ἐν" "ὶ" "Λέσβ" "ῳ" 
    }
  >>
}

% Line 343 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 a'4 f'8 g'8 b'4 g'8 c''8 c''4 g'8 d''8 b'4 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἔρ" "ιδ" "ος" "Φιλ" "ομ" "ηλ" "ε" "ΐδ" "ῃ" "ἐπ" "άλ" "αισ" "εν" "ἀν" "αστ" "άς," 
    }
  >>
}

% Line 344 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 a'8 c''8 a'8 f'8 a'8 d''8 g'4 g'8 b'8 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔβ" "αλ" "ε" "κρατ" "ερ" "ῶς," _ "κεχ" "άρ" "οντ" "ο" "δὲ" "πάντ" "ες" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 345 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 e'4 g'4 b'8 a'8 b'8 d''8 g'4 d''4 b'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ιλ" "ήσ" "ει" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 b'8 a'4 a'8 c''8 d''4 b'8 c''8 d''4 d''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ὠκ" "ύμ" "ορ" "οί" "τε" "γεν" "οί" "ατ" "ο" "πικρ" "όγ" "αμ" "οί" "τε." 
    }
  >>
}

% Line 347 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 b'8 g'4 g'4 a'8 f'8 g'4 d''4 c''8 g'8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἅ" "μ’εἰρ" "ωτ" "ᾷς" _ "καὶ" "λίσσ" "ε" "αι," "οὐκ" "ἂν" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 348 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 b'8 d''4 d''4 g'4 b'8 g'8 a'4 f'8 a'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "α" "παρ" "ὲξ" "εἴπ" "οιμ" "ι" "παρ" "ακλ" "ιδ" "όν," "οὐδ’" "ἀπ" "ατ" "ήσ" "ω," 
    }
  >>
}

% Line 349 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 g'8 b'4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 g'8 e'4 g'4 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μέν" "μοι" "ἔ" "ειπ" "ε" "γέρ" "ων" "ἅλ" "ι" "ος" "νημ" "ερτ" "ής," 
    }
  >>
}

% Line 350 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 c''4 e'8 g'8 g'4 d''4 b'4 d''8 b'8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "οὐδ" "έν" "τοι" "ἐγ" "ὼ" "κρύψ" "ω" "ἔπ" "ος" "οὐδ’" "ἐπ" "ικ" "εύσ" "ω." 
    }
  >>
}

% Line 351 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''8 c''8 d''8 b'8 g'8 e'8 g'4 g'8 a'8 c''8 a'8 f'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Αἰγ" "ύπτ" "ῳ" "μ’ἔτ" "ι" "δεῦρ" _ "ο" "θε" "οὶ" "μεμ" "α" "ῶτ" _ "α" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 352 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 d''8 c''4 d''8 g'8 b'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔσχ" "ον," "ἐπ" "εὶ οὔ" "σφιν" "ἔρ" "εξ" "α" "τελ" "η" "έσσ" "ας" "ἑκ" "ατ" "όμβ" "ας." 
    }
  >>
}

% Line 353 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 c''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’αἰ" "εὶ" "βούλ" "οντ" "ο" "θε" "οὶ" "μεμν" "ῆσθ" _ "αι" "ἐφ" "ετμ" "έων." 
    }
  >>
}

% Line 354 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 g'4 c''8 c''8 d''4 g'8 g'8 e'4 d''4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῆσ" _ "ος" "ἔπ" "ειτ" "ά" "τις" "ἔστ" "ι" "πολ" "υκλ" "ύστ" "ῳ" "ἐν" "ὶ" "πόντ" "ῳ" 
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
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Αἰγ" "ύπτ" "ου" "προπ" "άρ" "οιθ" "ε," "Φάρ" "ον" "δέ" "ἑ" "κικλ" "ήσκ" "ουσ" "ι," 
    }
  >>
}

% Line 356 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''4 g'4 a'8 g'8 a'4 b'8 d''8 g'4 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τόσσ" "ον" "ἄν" "ευθ’" "ὅσσ" "ον" "τε" "παν" "ημ" "ερ" "ί" "η" "γλαφ" "υρ" "ὴ" "νηῦς" _ 
    }
  >>
}

% Line 357 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'8 f'8 d''8 g'8 b'8 g'8 e'8 a'8 g'4 d''4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤν" "υσ" "εν," "ᾗ" _ "λιγ" "ὺς" "οὖρ" _ "ος" "ἐπ" "ιπν" "εί" "ῃσ" "ιν" "ὄπ" "ισθ" "εν·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 d''8 a'4 b'8 d''8 c''4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "λιμ" "ὴν" "ἐ" "ύ" "ορμ" "ος," "ὅθ" "εν" "τ’ἀπ" "ὸ" "νῆ" _ "ας" "ἐ" "ίσ" "ας" 
    }
  >>
}

% Line 359 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "πόντ" "ον" "βάλλ" "ουσ" "ιν," "ἀφ" "υσσ" "άμ" "εν" "οι" "μέλ" "αν" "ὕδ" "ωρ." 
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
      a'4 a'8 g'8 d''4 g'8 g'8 g'4 f'8 c''8 g'4 g'8 g'8 e'4 a'8 d''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μ’ἐ" "είκ" "οσ" "ιν" "ἤμ" "ατ’" "ἔχ" "ον" "θε" "οί," "οὐδ" "έ" "ποτ’" "οὖρ" _ "οι" 
    }
  >>
}

% Line 361 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 d''4 a'8 g'8 b'4 d''8 d''8 g'4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πνεί" "οντ" "ες" "φαίν" "ονθ’" "ἁλ" "ι" "α" "έ" "ες," "οἵ" "ῥά" "τε" "νη" "ῶν" _ 
    }
  >>
}

% Line 362 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πομπ" "ῆ" _ "ες" "γίν" "οντ" "αι" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 363 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 d''8 b'4 g'8 b'8 d''4 g'8 a'8 d''4 e'8 g'8 c''4 c''8 g'8 g'4 f'8 e'8 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἤ" "ϊ" "α" "πάντ" "α" "κατ" "έφθ" "ιτ" "ο" "καὶ" "μέν" "ε’" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 364 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "μή" "τίς" "με" "θε" "ῶν" _ "ὀλ" "οφ" "ύρ" "ατ" "ο" "καί" "μ’ἐλ" "έ" "ησ" "ε," 
    }
  >>
}

% Line 365 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 c''4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "Πρωτ" "έ" "ος" "ἰφθ" "ίμ" "ου" "θυγ" "άτ" "ηρ" "ἁλ" "ί" "οι" "ο" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 366 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Εἰδ" "οθ" "έ" "η·" "τῇ" _ "γάρ" "ῥα" "μάλ" "ιστ" "ά" "γε" "θυμ" "ὸν" "ὄρ" "ιν" "α." 
    }
  >>
}

% Line 367 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 c''8 d''8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "μ’οἴ" "ῳ" "ἔρρ" "οντ" "ι" "συν" "ήντ" "ετ" "ο" "νόσφ" "ιν" "ἑτ" "αίρ" "ων·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 g'4 g'8 d''8 c''8 b'8 d''8 d''8 d''4 b'8 g'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γὰρ" "περ" "ὶ" "νῆσ" _ "ον" "ἀλ" "ώμ" "εν" "οι" "ἰχθ" "υ" "ά" "ασκ" "ον" 
    }
  >>
}

% Line 369 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''4 b'4 g'8 d''8 a'4 g'8 a'8 b'4 d''8 c''8 b'4 c''4 
    }
    \addlyrics {
      "γναμπτ" "οῖς" _ "ἀγκ" "ίστρ" "οισ" "ιν," "ἔτ" "ειρ" "ε" "δὲ" "γαστ" "έρ" "α" "λιμ" "ός." 
    }
  >>
}

% Line 370 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 b'8 d''4 b'4 d''8 b'8 d''8 d''8 g'4 d''8 b'8 d''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "ἡ" "δέ" "μευ" "ἄγχ" "ι" "στᾶσ" _ "α" "ἔπ" "ος" "φάτ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 371 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 b'8 c''8 a'8 f'8 d''8 d''4 d''8 g'8 e'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "νήπ" "ι" "ός" "εἰς," "ὦ" _ "ξεῖν" _ "ε," "λί" "ην" "τόσ" "ον" "ἠδ" "ὲ" "χαλ" "ίφρ" "ων," 
    }
  >>
}

% Line 372 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 g'8 g'4 e'8 b'8 c''8 a'8 e'4 d''4 c''8 c''8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "ἑκ" "ὼν" "μεθ" "ι" "εῖς" _ "καὶ" "τέρπ" "ε" "αι" "ἄλγ" "ε" "α" "πάσχ" "ων;" 
    }
  >>
}

% Line 373 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δὴ" "δήθ’" "ἐν" "ὶ" "νήσ" "ῳ" "ἐρ" "ύκ" "ε" "αι," "οὐδ" "έ" "τι" "τέκμ" "ωρ" 
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
      b'4 d''8 b'8 c''4 d''8 c''8 g'4 g'8 d''8 g'4 a'8 g'8 g'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εὑρ" "έμ" "εν" "αι" "δύν" "ασ" "αι," "μιν" "ύθ" "ει" "δέ" "τοι" "ἦτ" _ "ορ" "ἑτ" "αίρ" "ων." 
    }
  >>
}

% Line 375 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 g'4 a'8 f'8 g'4 c''8 g'8 d''4 d''8 a'8 e'4 g'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 b'8 d''8 g'4 g'4 a'4 g'8 g'8 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "μέν" "τοι" "ἐρ" "έ" "ω," "ἥ" "τις" "σύ" "πέρ" "ἐσσ" "ι" "θε" "ά" "ων," 
    }
  >>
}

% Line 377 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 b'4 c''8 d''8 d''4 c''8 f'8 d''4 d''8 b'8 f'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ὡς" "ἐγ" "ὼ" "οὔ" "τι" "ἑκ" "ὼν" "κατ" "ερ" "ύκ" "ομ" "αι," "ἀλλ" "ά" "νυ" "μέλλ" "ω" 
    }
  >>
}

% Line 378 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 c''8 a'4 b'8 c''8 c''4 e'8 e'8 c''4 c''8 c''8 d''4 g'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ους" "ἀλ" "ιτ" "έσθ" "αι," "οἳ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 379 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'4 f'4 g'8 b'8 b'4 a'8 b'8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "πέρ" "μοι" "εἰπ" "έ," "θε" "οὶ" "δέ" "τε" "πάντ" "α" "ἴσ" "ασ" "ιν," 
    }
  >>
}

% Line 380 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 g'8 d''8 g'4 c''8 d''8 c''4 a'8 b'8 a'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "τίς" "μ’ἀθ" "αν" "άτ" "ων" "πεδ" "ά" "ᾳ" "καὶ" "ἔδ" "ησ" "ε" "κελ" "εύθ" "ου," 
    }
  >>
}

% Line 381 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 f'4 f'8 c''8 c''4 f'8 a'8 b'4 g'8 a'8 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "νόστ" "ον" "θ’,ὡς" "ἐπ" "ὶ" "πόντ" "ον" "ἐλ" "εύσ" "ομ" "αι" "ἰχθ" "υ" "ό" "εντ" "α." 
    }
  >>
}

% Line 382 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 a'8 a'8 b'8 g'8 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 e'8 b'4 g'4 g'8 f'8 g'8 g'8 a'4 g'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 384 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''8 c''8 a'4 f'4 g'4 a'4 
    }
    \addlyrics {
      "πωλ" "εῖτ" _ "αί" "τις" "δεῦρ" _ "ο" "γέρ" "ων" "ἅλ" "ι" "ος" "νημ" "ερτ" "ὴς" 
    }
  >>
}

% Line 385 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 a'4 c''4 d''4 d''4 b'8 d''8 b'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "ος" "Πρωτ" "εὺς" "Αἰγ" "ύπτ" "ι" "ος," "ὅς" "τε" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 386 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''8 c''8 a'8 f'8 f'8 f'8 a'4 d''4 a'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πάσ" "ης" "βένθ" "ε" "α" "οἶδ" _ "ε," "Ποσ" "ειδ" "ά" "ων" "ος" "ὑπ" "οδμ" "ώς·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 a'4 a'4 f'8 g'8 b'4 e'8 g'8 g'4 g'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δέ" "τ’ἐμ" "όν" "φασ" "ιν" "πατ" "έρ’" "ἔμμ" "εν" "αι" "ἠδ" "ὲ" "τεκ" "έσθ" "αι." 
    }
  >>
}

% Line 388 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'4 b'8 d''8 g'4 f'8 e'8 g'4 d''8 d''8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τόν" "γ’εἴ" "πως" "σὺ" "δύν" "αι" "ο" "λοχ" "ησ" "άμ" "εν" "ος" "λελ" "αβ" "έσθ" "αι," 
    }
  >>
}

% Line 389 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 g'8 a'8 c''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "κέν" "τοι" "εἴπ" "ῃσ" "ιν" "ὁδ" "ὸν" "καὶ" "μέτρ" "α" "κελ" "εύθ" "ου" 
    }
  >>
}

% Line 390 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 b'8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "θ’,ὡς" "ἐπ" "ὶ" "πόντ" "ον" "ἐλ" "εύσ" "ε" "αι" "ἰχθ" "υ" "ό" "εντ" "α." 
    }
  >>
}

% Line 391 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 a'4 a'8 a'8 a'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "δέ" "κέ" "τοι" "εἴπ" "ῃσ" "ι," "δι" "οτρ" "εφ" "ές," "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α," 
    }
  >>
}

% Line 392 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 g'8 g'4 g'8 d''8 b'4 g'8 a'8 a'4 f'8 f'8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὅττ" "ι" "τοι" "ἐν" "μεγ" "άρ" "οισ" "ι" "κακ" "όν" "τ’ἀγ" "αθ" "όν" "τε" "τέτ" "υκτ" "αι" 
    }
  >>
}

% Line 393 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 e'4 g'8 c''8 a'4 c''8 c''8 c''4 a'8 a'8 f'4 e'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "οἰχ" "ομ" "έν" "οι" "ο" "σέθ" "εν" "δολ" "ιχ" "ὴν" "ὁδ" "ὸν" "ἀργ" "αλ" "έ" "ην" "τε." 
    }
  >>
}

% Line 394 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 f'8 g'4 f'8 c''8 d''4 c''8 d''8 b'4 d''8 g'8 e'4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 395 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 c''8 a'8 d''4 a'4 d''8 d''8 d''4 d''4 a'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "νῦν" _ "φράζ" "ευ" "σὺ" "λόχ" "ον" "θεί" "οι" "ο" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 396 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 b'4 a'8 a'8 a'4 a'4 a'4 g'8 a'8 f'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μή" "πώς" "με" "προ" "ϊδ" "ὼν" "ἠ" "ὲ" "προδ" "α" "εὶς" "ἀλ" "έ" "ητ" "αι·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 d''8 b'4 g'4 b'4 a'8 f'8 e'4 g'8 b'8 a'8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀργ" "αλ" "έ" "ος" "γάρ" "τ’ἐστ" "ὶ" "θε" "ὸς" "βροτ" "ῷ" _ "ἀνδρ" "ὶ" "δαμ" "ῆν" _ "αι." 
    }
  >>
}

% Line 398 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 b'8 g'4 b'4 g'4 d''8 b'8 c''4 f'8 f'8 c''8 b'8 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 399 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 e'8 f'4 a'4 c''8 a'8 a'8 g'8 a'4 b'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 400 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 c''4 d''4 d''8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "μέσ" "ον" "οὐρ" "αν" "ὸν" "ἀμφ" "ιβ" "εβ" "ήκ" "ει," 
    }
  >>
}

% Line 401 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 a'4 g'4 e'4 f'4 
    }
    \addlyrics {
      "τῆμ" _ "ος" "ἄρ’" "ἐξ" "ἁλ" "ὸς" "εἶσ" _ "ι" "γέρ" "ων" "ἅλ" "ι" "ος" "νημ" "ερτ" "ὴς" 
    }
  >>
}

% Line 402 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 c''8 f'8 f'4 g'4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "ὕπ" "ο" "Ζεφ" "ύρ" "οι" "ο" "μελ" "αίν" "ῃ" "φρικ" "ὶ" "καλ" "υφθ" "είς," 
    }
  >>
}

% Line 403 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 d''4 c''8 a'8 f'8 g'8 b'4 d''4 g'4 g'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐλθ" "ὼν" "κοιμ" "ᾶτ" _ "αι" "ὑπ" "ὸ" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 d''8 b'8 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "φῶκ" _ "αι" "νέπ" "οδ" "ες" "καλ" "ῆς" _ "ἁλ" "οσ" "ύδν" "ης" 
    }
  >>
}

% Line 405 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 d''4 g'4 d''4 d''8 a'8 c''8 a'8 f'8 f'8 g'4 e'8 e'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἁθρ" "ό" "αι" "εὕδ" "ουσ" "ιν," "πολ" "ι" "ῆς" _ "ἁλ" "ὸς" "ἐξ" "αν" "αδ" "ῦσ" _ "αι," 
    }
  >>
}

% Line 406 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 f'8 a'4 b'4 a'4 a'8 g'8 e'4 f'8 f'8 a'4 c''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "πικρ" "ὸν" "ἀπ" "οπν" "εί" "ουσ" "αι" "ἁλ" "ὸς" "πολ" "υβ" "ενθ" "έ" "ος" "ὀδμ" "ήν." 
    }
  >>
}

% Line 407 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "σ’ἐγ" "ὼν" "ἀγ" "αγ" "οῦσ" _ "α" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
  >>
}

% Line 408 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''4 c''4 f'8 a'8 f'4 d''4 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εὐν" "άσ" "ω" "ἑξ" "εί" "ης·" "σὺ" "δ’ἐ" "ὺ" "κρίν" "ασθ" "αι" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 409 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'4 f'4 c''8 a'8 c''4 f'8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τρεῖς," _ "οἵ" "τοι" "παρ" "ὰ" "νηυσ" "ὶν" "ἐ" "υσσ" "έλμ" "οισ" "ιν" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 410 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 c''4 d''8 d''8 b'4 b'8 c''8 d''4 d''8 c''8 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάντ" "α" "δέ" "τοι" "ἐρ" "έ" "ω" "ὀλ" "οφ" "ώ" "ι" "α" "τοῖ" _ "ο" "γέρ" "οντ" "ος." 
    }
  >>
}

% Line 411 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "φώκ" "ας" "μέν" "τοι" "πρῶτ" _ "ον" "ἀρ" "ιθμ" "ήσ" "ει" "καὶ" "ἔπ" "εισ" "ιν·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 c''4 d''4 c''4 d''4 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "πάσ" "ας" "πεμπ" "άσσ" "ετ" "αι" "ἠδ" "ὲ" "ἴδ" "ητ" "αι," 
    }
  >>
}

% Line 413 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'4 d''4 d''4 a'8 e'8 g'4 a'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "λέξ" "ετ" "αι" "ἐν" "μέσσ" "ῃσ" "ι" "νομ" "εὺς" "ὣς" "πώ" "εσ" "ι" "μήλ" "ων." 
    }
  >>
}

% Line 414 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 b'8 b'8 a'4 d''4 b'8 g'8 g'8 e'8 g'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐπ" "ὴν" "δὴ" "πρῶτ" _ "α" "κατ" "ευν" "ηθ" "έντ" "α" "ἴδ" "ησθ" "ε," 
    }
  >>
}

% Line 415 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 b'4 b'4 a'8 f'8 g'8 d''8 c''4 d''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔπ" "ειθ’" "ὑμ" "ῖν" _ "μελ" "έτ" "ω" "κάρτ" "ος" "τε" "βί" "η" "τε," 
    }
  >>
}

% Line 416 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὖθ" _ "ι" "δ’ἔχ" "ειν" "μεμ" "α" "ῶτ" _ "α" "καὶ" "ἐσσ" "ύμ" "εν" "όν" "περ" "ἀλ" "ύξ" "αι." 
    }
  >>
}

% Line 417 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''8 g'8 b'4 c''4 d''4 g'8 b'8 g'4 e'8 e'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "πάντ" "α" "δὲ" "γιν" "όμ" "εν" "ος" "πειρ" "ήσ" "ετ" "αι," "ὅσσ’" "ἐπ" "ὶ" "γαῖ" _ "αν" 
    }
  >>
}

% Line 418 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 e'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἑρπ" "ετ" "ὰ" "γίν" "οντ" "αι," "καὶ" "ὕδ" "ωρ" "καὶ" "θεσπ" "ιδ" "α" "ὲς" "πῦρ·" _ 
    }
  >>
}

% Line 419 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 g'4 g'4 a'4 f'8 g'8 g'4 d''8 c''8 d''4 g'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’ἀστ" "εμφ" "έως" "ἐχ" "έμ" "εν" "μᾶλλ" _ "όν" "τε" "πι" "έζ" "ειν." 
    }
  >>
}

% Line 420 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 f'4 e'4 g'8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "κεν" "δή" "σ’αὐτ" "ὸς" "ἀν" "είρ" "ητ" "αι" "ἐπ" "έ" "εσσ" "ι," 
    }
  >>
}

% Line 421 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 e'8 g'8 a'4 f'8 e'8 g'4 g'8 g'8 g'4 c''4 d''4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "όν" "κε" "κατ" "ευν" "ηθ" "έντ" "α" "ἴδ" "η" "αι," 
    }
  >>
}

% Line 422 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "σχέσθ" "αι" "τε" "βί" "ης" "λῦσ" _ "αί" "τε" "γέρ" "οντ" "α," 
    }
  >>
}

% Line 423 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''4 f'4 a'8 c''8 b'8 g'8 a'4 b'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥρ" "ως," "εἴρ" "εσθ" "αι" "δέ," "θε" "ῶν" _ "ὅς" "τίς" "σε" "χαλ" "έπτ" "ει," 
    }
  >>
}

% Line 424 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "θ’,ὡς" "ἐπ" "ὶ" "πόντ" "ον" "ἐλ" "εύσ" "ε" "αι" "ἰχθ" "υ" "ό" "εντ" "α." 
    }
  >>
}

% Line 425 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 a'8 f'8 g'8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 b'4 d''4 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὑπ" "ὸ" "πόντ" "ον" "ἐδ" "ύσ" "ατ" "ο" "κυμ" "αίν" "οντ" "α." 
    }
  >>
}

% Line 426 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 a'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 f'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "ας," "ὅθ’" "ἕστ" "ασ" "αν" "ἐν" "ψαμ" "άθ" "οισ" "ιν," 
    }
  >>
}

% Line 427 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 f'4 g'8 a'8 b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "α·" "πολλ" "ὰ" "δέ" "μοι" "κραδ" "ί" "η" "πόρφ" "υρ" "ε" "κι" "όντ" "ι." 
    }
  >>
}

% Line 428 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 c''8 c''4 c''8 f'8 d''8 c''8 d''8 b'8 c''4 c''8 c''8 a'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 429 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 g'8 a'4 b'8 d''8 b'4 b'8 b'8 d''4 f'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δόρπ" "ον" "ἄρ’" "ὁπλ" "ισ" "άμ" "εσθ’," "ἐπ" "ί" "τ’ἤλ" "υθ" "εν" "ἀμβρ" "οσ" "ί" "η" "νύξ·" 
    }
  >>
}

% Line 430 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήθ" "ημ" "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
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
      b'8 a'8 e'4 a'4 c''8 d''8 c''4 a'8 a'8 g'4 a'8 e'8 a'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 432 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 b'4 e'8 g'8 a'8 f'8 c''8 c''8 d''4 d''4 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "παρ" "ὰ" "θῖν" _ "α" "θαλ" "άσσ" "ης" "εὐρ" "υπ" "όρ" "οι" "ο" 
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
      d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 d''4 b'8 c''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "α" "πολλ" "ὰ" "θε" "οὺς" "γουν" "ούμ" "εν" "ος·" "αὐτ" "ὰρ" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 434 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 b'8 g'8 c''8 d''8 b'4 b'8 d''8 d''4 b'8 a'8 d''8 b'8 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τρεῖς" _ "ἄγ" "ον," "οἷσ" _ "ι" "μάλ" "ιστ" "α" "πεπ" "οίθ" "ε" "α" "πᾶσ" _ "αν" "ἐπ’" "ἰθ" "ύν." 
    }
  >>
}

% Line 435 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 g'8 f'8 a'8 f'8 g'8 b'8 d''4 d''4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἄρ’" "ἥ" "γ’ὑπ" "οδ" "ῦσ" _ "α" "θαλ" "άσσ" "ης" "εὐρ" "έ" "α" "κόλπ" "ον" 
    }
  >>
}

% Line 436 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 c''8 d''4 d''4 d''4 b'4 d''4 a'4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τέσσ" "αρ" "α" "φωκ" "ά" "ων" "ἐκ" "πόντ" "ου" "δέρμ" "ατ’" "ἔν" "εικ" "ε·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 g'8 f'4 c''8 d''8 e'4 g'8 g'8 g'4 g'8 b'8 c''4 c''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "πάντ" "α" "δ’ἔσ" "αν" "νε" "όδ" "αρτ" "α·" "δόλ" "ον" "δ’ἐπ" "εμ" "ήδ" "ετ" "ο" "πατρ" "ί." 
    }
  >>
}

% Line 438 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 g'8 d''8 g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "εὐν" "ὰς" "δ’ἐν" "ψαμ" "άθ" "οισ" "ι" "δι" "αγλ" "άψ" "ασ’" "ἁλ" "ί" "ῃσ" "ιν" 
    }
  >>
}

% Line 439 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 d''8 f'4 a'4 c''8 a'8 d''8 d''8 a'4 d''8 b'8 d''4 d''8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἧστ" _ "ο" "μέν" "ουσ’·" "ἡμ" "εῖς" _ "δὲ" "μάλ" "α" "σχεδ" "ὸν" "ἤλθ" "ομ" "εν" "αὐτ" "ῆς·" _ 
    }
  >>
}

% Line 440 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''4 d''4 d''8 d''8 a'4 b'8 a'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "δ’εὔν" "ησ" "ε," "βάλ" "εν" "δ’ἐπ" "ὶ" "δέρμ" "α" "ἑκ" "άστ" "ῳ." 
    }
  >>
}

% Line 441 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "κεν" "αἰν" "ότ" "ατ" "ος" "λόχ" "ος" "ἔπλ" "ετ" "ο·" "τεῖρ" _ "ε" "γὰρ" "αἰν" "ῶς" _ 
    }
  >>
}

% Line 442 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'8 c''8 d''4 a'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "φωκ" "ά" "ων" "ἁλ" "ι" "οτρ" "εφ" "έ" "ων" "ὀλ" "ο" "ώτ" "ατ" "ος" "ὀδμ" "ή·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 e'4 e'8 d''8 c''4 a'8 d''8 d''4 g'8 f'8 a'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "τίς" "γάρ" "κ’εἰν" "αλ" "ί" "ῳ" "παρ" "ὰ" "κήτ" "ε" "ϊ" "κοιμ" "ηθ" "εί" "η;" 
    }
  >>
}

% Line 444 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'4 g'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 f'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "ὴ" "ἐσ" "ά" "ωσ" "ε" "καὶ" "ἐφρ" "άσ" "ατ" "ο" "μέγ’" "ὄν" "ει" "αρ·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 d''8 g'4 e'8 g'8 d''8 b'8 d''8 d''8 d''4 b'4 c''8 a'8 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀμβρ" "οσ" "ί" "ην" "ὑπ" "ὸ" "ῥῖν" _ "α" "ἑκ" "άστ" "ῳ" "θῆκ" _ "ε" "φέρ" "ουσ" "α" 
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
      b'4 g'8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "μάλ" "α" "πνεί" "ουσ" "αν," "ὄλ" "εσσ" "ε" "δὲ" "κήτ" "ε" "ος" "ὀδμ" "ήν." 
    }
  >>
}

% Line 447 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'4 b'4 d''4 c''4 d''8 c''8 d''4 c''4 d''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πᾶσ" _ "αν" "δ’ἠ" "οί" "ην" "μέν" "ομ" "εν" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 448 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'4 g'4 g'8 a'8 a'8 g'8 f'8 g'8 b'4 d''8 c''8 b'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "φῶκ" _ "αι" "δ’ἐξ" "ἁλ" "ὸς" "ἦλθ" _ "ον" "ἀ" "ολλ" "έ" "ες." "αἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 449 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 c''4 d''4 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "εὐν" "άζ" "οντ" "ο" "παρ" "ὰ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης·" 
    }
  >>
}

% Line 450 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 e'8 d''8 d''4 d''8 b'8 g'4 b'8 d''8 d''8 b'8 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἔνδ" "ι" "ος" "δ’ὁ" "γέρ" "ων" "ἦλθ’" _ "ἐξ" "ἁλ" "ός," "εὗρ" _ "ε" "δὲ" "φώκ" "ας" 
    }
  >>
}

% Line 451 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 b'8 b'4 b'4 a'4 f'8 f'8 c''4 f'8 g'8 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ζατρ" "εφ" "έ" "ας," "πάσ" "ας" "δ’ἄρ’" "ἐπ" "ῴχ" "ετ" "ο," "λέκτ" "ο" "δ’ἀρ" "ιθμ" "όν·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 b'4 d''4 c''4 d''8 c''8 d''4 g'8 g'8 g'4 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐν" "δ’ἡμ" "έας" "πρώτ" "ους" "λέγ" "ε" "κήτ" "εσ" "ιν," "οὐδ" "έ" "τι" "θυμ" "ῷ" _ 
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
      b'4 d''4 d''4 d''8 a'8 a'8 f'8 c''8 d''8 d''4 a'8 e'8 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὠ" "ΐσθ" "η" "δόλ" "ον" "εἶν" _ "αι·" "ἔπ" "ειτ" "α" "δὲ" "λέκτ" "ο" "καὶ" "αὐτ" "ός." 
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
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δὲ" "ἰ" "άχ" "οντ" "ες" "ἐπ" "εσσ" "ύμ" "εθ’," "ἀμφ" "ὶ" "δὲ" "χεῖρ" _ "ας" 
    }
  >>
}

% Line 455 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 c''8 d''4 g'8 f'8 f'4 a'8 b'8 a'4 f'8 e'8 b'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "βάλλ" "ομ" "εν·" "οὐδ’" "ὁ" "γέρ" "ων" "δολ" "ί" "ης" "ἐπ" "ελ" "ήθ" "ετ" "ο" "τέχν" "ης," 
    }
  >>
}

% Line 456 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 c''4 d''4 a'4 f'8 g'8 g'4 e'8 e'8 a'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "πρώτ" "ιστ" "α" "λέ" "ων" "γέν" "ετ’" "ἠ" "υγ" "έν" "ει" "ος," 
    }
  >>
}

% Line 457 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 d''8 d''4 d''8 d''8 b'4 e'4 d''4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "δράκ" "ων" "καὶ" "πάρδ" "αλ" "ις" "ἠδ" "ὲ" "μέγ" "ας" "σῦς·" _ 
    }
  >>
}

% Line 458 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 e'8 a'4 b'8 d''8 d''4 b'4 d''4 d''8 b'8 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "γίν" "ετ" "ο" "δ’ὑγρ" "ὸν" "ὕδ" "ωρ" "καὶ" "δένδρ" "ε" "ον" "ὑψ" "ιπ" "έτ" "ηλ" "ον·" 
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
      g'4 a'8 f'8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’ἀστ" "εμφ" "έως" "ἔχ" "ομ" "εν" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 460 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 f'4 a'8 b'8 g'4 f'8 c''8 g'4 a'8 d''8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἀν" "ί" "αζ’" "ὁ" "γέρ" "ων" "ὀλ" "οφ" "ώ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 461 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 b'4 a'8 c''8 a'4 e'8 e'8 f'4 a'8 a'8 f'4 c''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μ’ἐπ" "έ" "εσσ" "ιν" "ἀν" "ειρ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 g'8 b'8 d''8 c''8 b'4 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τίς" "νύ" "τοι," "Ἀτρ" "έ" "ος" "υἱ" "έ," "θε" "ῶν" _ "συμφρ" "άσσ" "ατ" "ο" "βουλ" "άς," 
    }
  >>
}

% Line 463 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 a'4 g'8 d''8 f'4 e'8 e'8 g'4 c''8 b'8 g'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "μ’ἕλ" "οις" "ἀ" "έκ" "οντ" "α" "λοχ" "ησ" "άμ" "εν" "ος;" "τέ" "ο" "σε" "χρή;" 
    }
  >>
}

% Line 464 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 d''4 c''8 f'8 a'4 g'8 f'8 e'4 b'8 b'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 465 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 c''4 e'8 g'8 a'8 f'8 c''8 a'8 a'4 g'8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἶσθ" _ "α," "γέρ" "ον," "τί" "με" "ταῦτ" _ "α" "παρ" "ατρ" "οπ" "έ" "ων" "ἐρ" "ε" "είν" "εις;" 
    }
  >>
}

% Line 466 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 a'8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δὴ" "δήθ’" "ἐν" "ὶ" "νήσ" "ῳ" "ἐρ" "ύκ" "ομ" "αι," "οὐδ" "έ" "τι" "τέκμ" "ωρ" 
    }
  >>
}

% Line 467 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 c''8 c''4 c''8 a'8 a'4 a'8 b'8 e'4 g'8 g'8 d''4 c''8 g'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "εὑρ" "έμ" "εν" "αι" "δύν" "αμ" "αι," "μιν" "ύθ" "ει" "δέ" "μοι" "ἔνδ" "οθ" "εν" "ἦτ" _ "ορ." 
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
      g'4 g'8 g'8 a'4 g'4 g'4 g'8 g'8 e'4 e'8 g'8 d''4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "πέρ" "μοι" "εἰπ" "έ," "θε" "οὶ" "δέ" "τε" "πάντ" "α" "ἴσ" "ασ" "ιν," 
    }
  >>
}

% Line 469 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 g'8 d''8 g'4 a'8 d''8 d''4 g'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τίς" "μ’ἀθ" "αν" "άτ" "ων" "πεδ" "ά" "ᾳ" "καὶ" "ἔδ" "ησ" "ε" "κελ" "εύθ" "ου," 
    }
  >>
}

% Line 470 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 g'8 f'8 d''4 b'8 g'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "θ’,ὡς" "ἐπ" "ὶ" "πόντ" "ον" "ἐλ" "εύσ" "ομ" "αι" "ἰχθ" "υ" "ό" "εντ" "α." 
    }
  >>
}

% Line 471 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 g'8 c''8 b'4 b'8 e'8 e'4 b'8 g'8 g'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 d''4 g'4 g'4 d''8 d''8 d''4 f'4 a'4 a'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὤφ" "ελλ" "ες" "Δι" "ί" "τ’ἄλλ" "οισ" "ίν" "τε" "θε" "οῖσ" _ "ι" 
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
      d''4 c''4 d''4 b'8 a'8 g'4 e'8 f'8 g'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥέξ" "ας" "ἱ" "ερ" "ὰ" "κάλ’" "ἀν" "αβ" "αιν" "έμ" "εν," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 474 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'8 d''8 c''4 a'8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σὴν" "ἐς" "πατρ" "ίδ’" "ἵκ" "οι" "ο" "πλέ" "ων" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον." 
    }
  >>
}

% Line 475 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'4 b'8 a'8 b'8 d''8 c''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τοι" "πρὶν" "μοῖρ" _ "α" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 476 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 g'8 a'8 d''4 d''8 g'8 e'4 f'4 c''4 g'4 b'4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐ" "υκτ" "ίμ" "εν" "ον" "καὶ" "σὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
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
      b'4 g'8 b'8 b'4 d''4 d''4 b'8 e'8 e'4 g'8 g'8 g'4 a'8 f'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "πρίν" "γ’ὅτ’" "ἂν" "Αἰγ" "ύπτ" "οι" "ο," "δι" "ιπ" "ετ" "έ" "ος" "ποτ" "αμ" "οῖ" _ "ο," 
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
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ὕδ" "ωρ" "ἔλθ" "ῃς" "ῥέξ" "ῃς" "θ’ἱ" "ερ" "ὰς" "ἑκ" "ατ" "όμβ" "ας" 
    }
  >>
}

% Line 479 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 g'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ι·" 
    }
  >>
}

% Line 480 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 a'4 d''4 a'4 a'8 f'8 a'4 g'8 b'8 a'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "τοι" "δώσ" "ουσ" "ιν" "ὁδ" "ὸν" "θε" "οί," "ἣν" "σὺ" "μεν" "οιν" "ᾷς." _ 
    }
  >>
}

% Line 481 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 f'4 g'8 g'8 g'4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐμ" "οί" "γε" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 482 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 g'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "μ’αὖτ" _ "ις" "ἄν" "ωγ" "εν" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον" 
    }
  >>
}

% Line 483 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 a'4 a'8 d''8 b'4 g'8 f'8 a'4 a'8 f'8 f'4 f'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "Αἴγ" "υπτ" "όνδ’" "ἰ" "έν" "αι," "δολ" "ιχ" "ὴν" "ὁδ" "ὸν" "ἀργ" "αλ" "έ" "ην" "τε." 
    }
  >>
}

% Line 484 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 d''4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 c''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὣς" "μύθ" "οισ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "μὲν" "οὕτ" "ω" "δὴ" "τελ" "έ" "ω," "γέρ" "ον," "ὡς" "σὺ" "κελ" "εύ" "εις." 
    }
  >>
}

% Line 486 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 e'8 g'4 a'8 a'8 c''4 b'8 b'8 e'4 e'8 b'8 g'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 487 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰ" "πάντ" "ες" "σὺν" "νηυσ" "ὶν" "ἀπ" "ήμ" "ον" "ες" "ἦλθ" _ "ον" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 488 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὓς" "Νέστ" "ωρ" "καὶ" "ἐγ" "ὼ" "λίπ" "ομ" "εν" "Τροί" "ηθ" "εν" "ἰ" "όντ" "ες," 
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
      b'8 a'8 b'8 c''8 d''4 b'8 g'8 d''4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τις" "ὤλ" "ετ’" "ὀλ" "έθρ" "ῳ" "ἀδ" "ευκ" "έ" "ι" "ἧς" _ "ἐπ" "ὶ" "νη" "ὸς" 
    }
  >>
}

% Line 490 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φίλ" "ων" "ἐν" "χερσ" "ίν," "ἐπ" "εὶ" "πόλ" "εμ" "ον" "τολ" "ύπ" "ευσ" "εν." 
    }
  >>
}

% Line 491 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 b'8 a'4 f'8 e'8 g'4 g'8 a'8 b'4 d''8 g'8 f'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 492 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 a'8 c''8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 f'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η," "τί" "με" "ταῦτ" _ "α" "δι" "είρ" "ε" "αι;" "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 493 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 g'8 g'4 b'8 g'8 b'8 g'8 c''8 a'8 d''4 d''8 b'8 b'4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἴδμ" "εν" "αι," "οὐδ" "ὲ" "δα" "ῆν" _ "αι" "ἐμ" "ὸν" "νό" "ον·" "οὐδ" "έ" "σέ" "φημ" "ι" 
    }
  >>
}

% Line 494 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 b'4 b'8 d''8 b'4 f'8 a'8 a'4 f'8 b'8 b'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "δὴν" "ἄκλ" "αυτ" "ον" "ἔσ" "εσθ" "αι," "ἐπ" "εί" "κ’ἐ" "ὺ" "πάντ" "α" "πύθ" "η" "αι." 
    }
  >>
}

% Line 495 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 a'4 b'8 a'8 a'8 a'8 a'4 a'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "μὲν" "γὰρ" "τῶν" _ "γε" "θαν" "ον," "πολλ" "οὶ" "δὲ" "λίπ" "οντ" "ο·" 
    }
  >>
}

% Line 496 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 c''8 b'8 d''8 a'8 b'8 a'8 a'8 a'8 a'4 b'8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀρχ" "οὶ" "δ’αὖ" _ "δύ" "ο" "μοῦν" _ "οι" "Ἀχ" "αι" "ῶν" _ "χαλκ" "οχ" "ιτ" "ών" "ων" 
    }
  >>
}

% Line 497 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 d''8 g'4 c''8 d''8 a'4 g'8 a'8 f'4 f'8 a'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἐν" "νόστ" "ῳ" "ἀπ" "όλ" "οντ" "ο·" "μάχ" "ῃ" "δέ" "τε" "καὶ" "σὺ" "παρ" "ῆσθ" _ "α." 
    }
  >>
}

% Line 498 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 c''8 a'4 g'4 e'4 g'8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἷς" _ "δ’ἔτ" "ι" "που" "ζω" "ὸς" "κατ" "ερ" "ύκ" "ετ" "αι" "εὐρ" "έ" "ι" "πόντ" "ῳ." 
    }
  >>
}

% Line 499 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 f'8 a'4 b'8 d''8 a'4 a'8 a'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "μὲν" "μετ" "ὰ" "νηυσ" "ὶ" "δάμ" "η" "δολ" "ιχ" "ηρ" "έτμ" "οισ" "ι." 
    }
  >>
}

% Line 500 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 a'4 g'4 g'8 f'8 a'8 b'8 b'4 d''4 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Γυρ" "ῇσ" _ "ίν" "μιν" "πρῶτ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐπ" "έλ" "ασσ" "ε" 
    }
  >>
}

% Line 501 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 e'4 b'8 c''8 c''4 a'8 c''8 g'4 g'8 a'8 a'4 f'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "πέτρ" "ῃσ" "ιν" "μεγ" "άλ" "ῃσ" "ι" "καὶ" "ἐξ" "εσ" "ά" "ωσ" "ε" "θαλ" "άσσ" "ης·" 
    }
  >>
}

% Line 502 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 g'8 d''4 b'8 b'8 d''8 b'8 a'8 c''8 a'4 d''8 d''8 a'4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἔκφ" "υγ" "ε" "κῆρ" _ "α" "καὶ" "ἐχθ" "όμ" "εν" "ός" "περ" "Ἀθ" "ήν" "ῃ," 
    }
  >>
}

% Line 503 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 e'8 c''4 d''8 e'8 g'4 g'8 e'8 a'4 g'8 g'8 a'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ὑπ" "ερφ" "ί" "αλ" "ον" "ἔπ" "ος" "ἔκβ" "αλ" "ε" "καὶ" "μέγ’" "ἀ" "άσθ" "η·" 
    }
  >>
}

% Line 504 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 c''8 c''8 a'4 e'8 b'8 d''8 c''8 g'8 b'8 g'4 c''8 c''8 d''8 c''8 f'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "φῆ" _ "ῥ’ἀ" "έκ" "ητ" "ι" "θε" "ῶν" _ "φυγ" "έ" "ειν" "μέγ" "α" "λαῖτμ" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 505 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 g'8 c''4 d''4 b'4 a'8 b'8 d''4 d''8 a'8 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "Ποσ" "ειδ" "ά" "ων" "μεγ" "άλ’" "ἔκλ" "υ" "εν" "αὐδ" "ήσ" "αντ" "ος·" 
    }
  >>
}

% Line 506 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 a'4 f'8 d''8 a'4 a'8 a'8 a'4 g'4 a'4 e'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ" "α" "τρί" "αιν" "αν" "ἑλ" "ὼν" "χερσ" "ὶ" "στιβ" "αρ" "ῇσ" _ "ιν" 
    }
  >>
}

% Line 507 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''4 b'4 c''8 a'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἤλ" "ασ" "ε" "Γυρ" "αί" "ην" "πέτρ" "ην," "ἀπ" "ὸ" "δ’ἔσχ" "ισ" "εν" "αὐτ" "ήν·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 g'4 d''8 b'8 b'8 a'8 g'8 e'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "αὐτ" "όθ" "ι" "μεῖν" _ "ε," "τὸ" "δὲ" "τρύφ" "ος" "ἔμπ" "εσ" "ε" "πόντ" "ῳ," 
    }
  >>
}

% Line 509 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 d''4 c''8 a'8 a'8 b'8 c''4 d''8 g'8 g'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "ῥ’Αἴ" "ας" "τὸ" "πρῶτ" _ "ον" "ἐφ" "εζ" "όμ" "εν" "ος" "μέγ’" "ἀ" "άσθ" "η·" 
    }
  >>
}

% Line 510 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 d''8 d''4 d''8 c''8 d''4 b'8 c''8 d''4 f'8 e'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐφ" "όρ" "ει" "κατ" "ὰ" "πόντ" "ον" "ἀπ" "είρ" "ον" "α" "κυμ" "αίν" "οντ" "α." 
    }
  >>
}

% Line 511 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 c''8 g'4 a'8 c''8 e'4 e'8 g'8 a'4 g'8 f'8 g'4 b'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ’" "ἀπ" "όλ" "ωλ" "εν," "ἐπ" "εὶ" "πί" "εν" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ." 
    }
  >>
}

% Line 512 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σὸς" "δέ" "που" "ἔκφ" "υγ" "ε" "κῆρ" _ "ας" "ἀδ" "ελφ" "ε" "ὸς" "ἠδ’" "ὑπ" "άλ" "υξ" "εν" 
    }
  >>
}

% Line 513 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "νηυσ" "ὶ" "γλαφ" "υρ" "ῇσ" _ "ι·" "σά" "ωσ" "ε" "δὲ" "πότν" "ι" "α" "Ἥρ" "η." 
    }
  >>
}

% Line 514 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 d''4 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τάχ’" "ἔμ" "ελλ" "ε" "Μαλ" "ει" "ά" "ων" "ὄρ" "ος" "αἰπ" "ὺ" 
    }
  >>
}

% Line 515 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 b'8 a'4 f'8 g'8 a'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵξ" "εσθ" "αι," "τότ" "ε" "δή" "μιν" "ἀν" "αρπ" "άξ" "ασ" "α" "θύ" "ελλ" "α" 
    }
  >>
}

% Line 516 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α" "φέρ" "εν" "βαρ" "έ" "α" "στεν" "άχ" "οντ" "α," 
    }
  >>
}

% Line 517 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'8 f'4 g'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀγρ" "οῦ" _ "ἐπ’" "ἐσχ" "ατ" "ι" "ήν," "ὅθ" "ι" "δώμ" "ατ" "α" "ναῖ" _ "ε" "Θυ" "έστ" "ης" 
    }
  >>
}

% Line 518 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 g'4 a'8 a'8 a'4 f'8 e'8 a'4 g'8 d''8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "τὸ" "πρίν," "ἀτ" "ὰρ" "τότ’" "ἔν" "αι" "ε" "Θυ" "εστ" "ι" "άδ" "ης" "Αἴγ" "ισθ" "ος." 
    }
  >>
}

% Line 519 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 g'4 e'4 a'8 f'8 c''8 d''8 d''4 b'8 b'8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "κεῖθ" _ "εν" "ἐφ" "αίν" "ετ" "ο" "νόστ" "ος" "ἀπ" "ήμ" "ων," 
    }
  >>
}

% Line 520 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 e'8 b'4 b'8 g'8 b'4 d''4 g'4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἂψ" "δὲ" "θε" "οὶ" "οὖρ" _ "ον" "στρέψ" "αν," "καὶ" "οἴκ" "αδ’" "ἵκ" "οντ" "ο," 
    }
  >>
}

% Line 521 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 c''8 a'8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "μὲν" "χαίρ" "ων" "ἐπ" "εβ" "ήσ" "ετ" "ο" "πατρ" "ίδ" "ος" "αἴ" "ης" 
    }
  >>
}

% Line 522 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 a'4 d''8 c''8 a'4 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "κύν" "ει" "ἁπτ" "όμ" "εν" "ος" "ἣν" "πατρ" "ίδ" "α·" "πολλ" "ὰ" "δ’ἀπ’" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 523 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''8 c''8 a'4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δάκρ" "υ" "α" "θερμ" "ὰ" "χέ" "οντ’," "ἐπ" "εὶ" "ἀσπ" "ασ" "ί" "ως" "ἴδ" "ε" "γαῖ" _ "αν." 
    }
  >>
}

% Line 524 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 a'4 b'8 g'8 b'8 a'8 b'8 a'8 a'4 a'8 a'8 b'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἀπ" "ὸ" "σκοπ" "ι" "ῆς" _ "εἶδ" _ "ε" "σκοπ" "ός," "ὅν" "ῥα" "καθ" "εῖσ" _ "εν" 
    }
  >>
}

% Line 525 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 e'4 b'8 d''8 c''4 c''8 a'8 g'4 b'8 d''8 d''4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ος" "δολ" "όμ" "ητ" "ις" "ἄγ" "ων," "ὑπ" "ὸ" "δ’ἔσχ" "ετ" "ο" "μισθ" "ὸν" 
    }
  >>
}

% Line 526 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 g'4 g'8 d''8 b'4 d''8 d''8 a'4 a'8 c''8 c''4 c''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "χρυσ" "οῦ" _ "δοι" "ὰ" "τάλ" "αντ" "α·" "φύλ" "ασσ" "ε" "δ’ὅ" "γ’εἰς" "ἐν" "ι" "αυτ" "όν," 
    }
  >>
}

% Line 527 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 a'4 e'8 e'8 f'4 c''4 g'4 b'8 d''8 a'4 a'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "μή" "ἑ" "λάθ" "οι" "παρ" "ι" "ών," "μνήσ" "αιτ" "ο" "δὲ" "θούρ" "ιδ" "ος" "ἀλκ" "ῆς." _ 
    }
  >>
}

% Line 528 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 b'8 g'4 a'8 d''8 d''4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 f'4 d''8 b'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἀγγ" "ελ" "έ" "ων" "πρὸς" "δώμ" "ατ" "α" "ποιμ" "έν" "ι" "λα" "ῶν." _ 
    }
  >>
}

% Line 529 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 b'4 g'4 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’Αἴγ" "ισθ" "ος" "δολ" "ί" "ην" "ἐφρ" "άσσ" "ατ" "ο" "τέχν" "ην·" 
    }
  >>
}

% Line 530 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κριν" "άμ" "εν" "ος" "κατ" "ὰ" "δῆμ" _ "ον" "ἐ" "είκ" "οσ" "ι" "φῶτ" _ "ας" "ἀρ" "ίστ" "ους" 
    }
  >>
}

% Line 531 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 g'8 d''8 d''4 b'8 d''8 d''4 g'8 d''8 d''4 b'4 d''8 b'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "εἷσ" _ "ε" "λόχ" "ον," "ἑτ" "έρ" "ωθ" "ι" "δ’ ἀν" "ώγ" "ει" "δαῖτ" _ "α" "πέν" "εσθ" "αι." 
    }
  >>
}

% Line 532 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 f'8 e'8 g'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "βῆ" _ "καλ" "έ" "ων" "Ἀγ" "αμ" "έμν" "ον" "α," "ποιμ" "έν" "α" "λα" "ῶν" _ 
    }
  >>
}

% Line 533 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 g'8 d''8 a'4 g'8 b'8 c''4 d''8 b'8 d''4 a'4 d''4 d''4 
    }
    \addlyrics {
      "ἵππ" "οισ" "ιν" "καὶ" "ὄχ" "εσφ" "ιν," "ἀ" "εικ" "έ" "α" "μερμ" "ηρ" "ίζ" "ων." 
    }
  >>
}

% Line 534 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 e'4 e'8 a'8 a'4 a'8 b'8 d''4 g'8 g'8 b'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’οὐκ" "εἰδ" "ότ’" "ὄλ" "εθρ" "ον" "ἀν" "ήγ" "αγ" "ε" "καὶ" "κατ" "έπ" "εφν" "ε" 
    }
  >>
}

% Line 535 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''4 a'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δειπν" "ίσσ" "ας," "ὥς" "τίς" "τε" "κατ" "έκτ" "αν" "ε" "βοῦν" _ "ἐπ" "ὶ" "φάτν" "ῃ." 
    }
  >>
}

% Line 536 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 g'4 d''8 d''8 d''4 g'8 c''8 b'4 d''8 e'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τις" "Ἀτρ" "ε" "ΐδ" "εω" "ἑτ" "άρ" "ων" "λίπ" "εθ’" "οἵ" "οἱ" "ἕπ" "οντ" "ο," 
    }
  >>
}

% Line 537 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 g'4 e'4 b'4 d''4 a'8 a'8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τις" "Αἰγ" "ίσθ" "ου," "ἀλλ’" "ἔκτ" "αθ" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν." 
    }
  >>
}

% Line 538 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 d''4 g'8 d''8 d''4 f'8 a'8 d''4 d''4 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἔμ" "οιγ" "ε" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 539 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 a'4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 e'4 b'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "δ’ἐν" "ψαμ" "άθ" "οισ" "ι" "καθ" "ήμ" "εν" "ος," "οὐδ" "έ" "νύ" "μοι" "κῆρ" _ 
    }
  >>
}

% Line 540 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 d''4 c''4 f'8 g'8 b'8 g'8 d''8 a'8 c''4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἤθ" "ελ’" "ἔτ" "ι" "ζώ" "ειν" "καὶ" "ὁρ" "ᾶν" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 541 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 f'4 d''4 c''4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κλαί" "ων" "τε" "κυλ" "ινδ" "όμ" "εν" "ός" "τε" "κορ" "έσθ" "ην," 
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
      b'4 d''8 c''8 b'4 g'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 f'4 g'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "με" "προσ" "έ" "ειπ" "ε" "γέρ" "ων" "ἅλ" "ι" "ος" "νημ" "ερτ" "ής·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 g'4 b'8 g'8 g'4 d''8 b'8 f'4 b'8 g'8 c''4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι," "Ἀτρ" "έ" "ος" "υἱ" "έ," "πολ" "ὺν" "χρόν" "ον" "ἀσκ" "ελ" "ὲς" "οὕτ" "ω" 
    }
  >>
}

% Line 544 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 b'8 g'4 a'8 a'8 f'4 e'8 b'8 c''4 g'8 b'8 d''4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "κλαῖ’," _ "ἐπ" "εὶ" "οὐκ" "ἄν" "υσ" "ίν" "τιν" "α" "δή" "ομ" "εν·" "ἀλλ" "ὰ" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 545 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 c''4 a'4 b'4 d''8 a'8 a'8 f'8 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πείρ" "α" "ὅπ" "ως" "κεν" "δὴ" "σὴν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "η" "αι." 
    }
  >>
}

% Line 546 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'4 a'4 b'4 d''8 d''8 d''4 a'8 c''8 a'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἢ" "γάρ" "μιν" "ζω" "όν" "γε" "κιχ" "ήσ" "ε" "αι," "ἤ" "κεν" "Ὀρ" "έστ" "ης" 
    }
  >>
}

% Line 547 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 a'8 d''4 d''8 g'8 g'4 d''8 b'8 b'4 g'8 f'8 e'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "κτεῖν" _ "εν" "ὑπ" "οφθ" "άμ" "εν" "ος," "σὺ" "δέ" "κεν" "τάφ" "ου" "ἀντ" "ιβ" "ολ" "ήσ" "αις." 
    }
  >>
}

% Line 548 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 a'8 g'8 c''4 c''8 d''8 a'4 f'4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐμ" "οὶ" "κραδ" "ί" "η" "καὶ" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ" 
    }
  >>
}

% Line 549 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 c''8 d''4 d''4 b'4 b'8 e'8 a'4 g'8 d''8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "καὶ" "ἀχν" "υμ" "έν" "ῳ" "περ" "ἰ" "άνθ" "η," 
    }
  >>
}

% Line 550 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 b'4 d''4 c''4 d''8 d''8 d''4 g'8 d''8 c''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 551 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 f'4 c''8 a'8 b'8 d''8 d''4 d''8 d''8 c''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τούτ" "ους" "μὲν" "δὴ" "οἶδ" _ "α·" "σὺ" "δὲ" "τρίτ" "ον" "ἄνδρ’" "ὀν" "όμ" "αζ" "ε," 
    }
  >>
}

% Line 552 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 e'8 e'4 f'4 a'4 a'8 g'8 d''4 a'8 g'8 a'4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ὅς" "τις" "ἔτ" "ι" "ζω" "ὸς" "κατ" "ερ" "ύκ" "ετ" "αι" "εὐρ" "έ" "ι" "πόντ" "ῳ" 
    }
  >>
}

% Line 553 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 b'8 b'4 a'8 c''8 b'4 e'8 e'8 g'4 b'8 a'8 a'4 g'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "θαν" "ών·" "ἐθ" "έλ" "ω" "δὲ" "καὶ" "ἀχν" "ύμ" "εν" "ός" "περ" "ἀκ" "οῦσ" _ "αι." 
    }
  >>
}

% Line 554 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 b'8 f'4 g'8 c''8 c''4 d''8 b'8 a'4 b'8 e'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 555 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 d''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 d''8 f'8 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Λα" "έρτ" "εω," "Ἰθ" "άκ" "ῃ" "ἔν" "ι" "οἰκ" "ί" "α" "ναί" "ων·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἴδ" "ον" "ἐν" "νήσ" "ῳ" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "α," 
    }
  >>
}

% Line 557 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νύμφ" "ης" "ἐν" "μεγ" "άρ" "οισ" "ι" "Καλ" "υψ" "οῦς," _ "ἥ" "μιν" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 558 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 b'4 d''8 g'8 g'4 g'4 f'4 a'8 e'8 a'8 g'8 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἴσχ" "ει·" "ὁ" "δ’οὐ" "δύν" "ατ" "αι" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
    }
  >>
}

% Line 559 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 e'4 g'8 f'8 f'8 e'8 a'8 c''8 d''4 g'4 b'4 b'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 560 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''4 c''4 d''8 g'8 a'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 561 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''8 d''8 b'4 g'8 f'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σοι" "δ’οὐ" "θέσφ" "ατ" "όν" "ἐστ" "ι," "δι" "οτρ" "εφ" "ὲς" "ὦ" _ "Μεν" "έλ" "α" "ε," 
    }
  >>
}

% Line 562 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 f'4 c''8 d''8 a'4 d''8 d''8 g'4 b'4 d''4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Ἄργ" "ει" "ἐν" "ἱππ" "οβ" "ότ" "ῳ" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν," _ 
    }
  >>
}

% Line 563 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 e'8 a'4 d''8 c''8 c''4 a'8 d''8 d''4 d''4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "σ’ἐς" "Ἠλ" "ύσ" "ι" "ον" "πεδ" "ί" "ον" "καὶ" "πείρ" "ατ" "α" "γαί" "ης" 
    }
  >>
}

% Line 564 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 b'4 d''4 a'4 a'8 d''8 g'4 f'4 f'4 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "πέμψ" "ουσ" "ιν," "ὅθ" "ι" "ξανθ" "ὸς" "Ῥαδ" "άμ" "ανθ" "υς," 
    }
  >>
}

% Line 565 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 d''4 f'4 e'8 g'8 c''4 d''8 c''8 c''4 d''4 c''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "περ" "ῥη" "ίστ" "η" "βι" "οτ" "ὴ" "πέλ" "ει" "ἀνθρ" "ώπ" "οισ" "ιν·" 
    }
  >>
}

% Line 566 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 a'4 a'4 a'4 a'4 a'8 b'8 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "νιφ" "ετ" "ός," "οὔτ’" "ἂρ" "χειμ" "ὼν" "πολ" "ὺς" "οὔτ" "ε" "ποτ’" "ὄμβρ" "ος," 
    }
  >>
}

% Line 567 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "Ζεφ" "ύρ" "οι" "ο" "λιγ" "ὺ" "πνεί" "οντ" "ος" "ἀ" "ήτ" "ας" 
    }
  >>
}

% Line 568 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 a'4 c''8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "Ὠκ" "ε" "αν" "ὸς" "ἀν" "ί" "ησ" "ιν" "ἀν" "αψ" "ύχ" "ειν" "ἀνθρ" "ώπ" "ους·" 
    }
  >>
}

% Line 569 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 a'8 d''8 b'4 g'4 b'4 d''4 f'4 a'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "οὕν" "εκ’" "ἔχ" "εις" "Ἑλ" "έν" "ην" "καί" "σφιν" "γαμβρ" "ὸς" "Δι" "ός" "ἐσσ" "ι." 
    }
  >>
}

% Line 570 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὑπ" "ὸ" "πόντ" "ον" "ἐδ" "ύσ" "ατ" "ο" "κυμ" "αίν" "οντ" "α." 
    }
  >>
}

% Line 571 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 a'4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "ας" "ἅμ’" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 572 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 e'8 g'8 b'4 d''8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "α," "πολλ" "ὰ" "δέ" "μοι" "κραδ" "ί" "η" "πόρφ" "υρ" "ε" "κι" "όντ" "ι." 
    }
  >>
}

% Line 573 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 a'4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλθ" "ομ" "εν" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 574 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 a'8 a'8 f'4 g'8 b'8 d''4 c''8 f'8 g'4 c''8 c''8 g'4 f'4 
    }
    \addlyrics {
      "δόρπ" "ον" "θ’ὁπλ" "ισ" "άμ" "εσθ’," "ἐπ" "ί" "τ’ἤλ" "υθ" "εν" "ἀμβρ" "οσ" "ί" "η" "νύξ," 
    }
  >>
}

% Line 575 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 d''4 d''4 c''4 c''8 d''8 d''4 d''4 a'8 g'8 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήθ" "ημ" "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 576 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'4 c''4 a'8 d''8 b'4 d''8 d''8 g'4 e'8 b'8 d''4 g'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 577 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 c''4 d''4 b'4 g'8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "μὲν" "πάμπρ" "ωτ" "ον" "ἐρ" "ύσσ" "αμ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν," 
    }
  >>
}

% Line 578 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'4 g'4 f'8 g'8 g'4 g'8 g'8 g'4 g'8 e'8 g'4 d''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "οὺς" "τιθ" "έμ" "εσθ" "α" "καὶ" "ἱστ" "ί" "α" "νηυσ" "ὶν" "ἐ" "ίσ" "ῃς," 
    }
  >>
}

% Line 579 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 a'8 b'4 a'4 d''4 c''8 d''8 b'4 g'4 g'8 f'8 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "καὶ" "αὐτ" "οὶ" "βάντ" "ες" "ἐπ" "ὶ" "κλη" "ῖσ" _ "ι" "καθ" "ῖζ" _ "ον·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
  >>
}

% Line 581 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 g'4 c''4 g'4 g'8 b'8 g'4 g'8 d''8 c''4 a'8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’εἰς" "Αἰγ" "ύπτ" "οι" "ο" "δι" "ιπ" "ετ" "έ" "ος" "ποτ" "αμ" "οῖ" _ "ο" 
    }
  >>
}

% Line 582 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 d''8 g'4 g'8 d''8 b'4 d''8 a'8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "στῆσ" _ "α" "νέ" "ας," "καὶ" "ἔρ" "εξ" "α" "τελ" "η" "έσσ" "ας" "ἑκ" "ατ" "όμβ" "ας." 
    }
  >>
}

% Line 583 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 b'8 d''8 g'4 e'8 g'8 a'8 f'8 d''8 c''8 a'4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κατ" "έπ" "αυσ" "α" "θε" "ῶν" _ "χόλ" "ον" "αἰ" "ὲν" "ἐ" "όντ" "ων," 
    }
  >>
}

% Line 584 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χεῦ’" _ "Ἀγ" "αμ" "έμν" "ον" "ι" "τύμβ" "ον," "ἵν’" "ἄσβ" "εστ" "ον" "κλέ" "ος" "εἴ" "η." 
    }
  >>
}

% Line 585 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 g'8 b'8 c''4 c''4 g'4 g'8 b'8 b'4 c''8 a'8 c''4 g'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "τελ" "ευτ" "ήσ" "ας" "νε" "όμ" "ην," "ἔδ" "οσ" "αν" "δέ" "μοι" "οὖρ" _ "ον" 
    }
  >>
}

% Line 586 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 a'4 f'4 c''8 a'8 b'8 d''8 b'4 c''4 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι," "τοί" "μ’ὦκ" _ "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ’" "ἔπ" "εμψ" "αν." 
    }
  >>
}

% Line 587 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐπ" "ίμ" "ειν" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 588 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὄφρ" "α" "κεν" "ἑνδ" "εκ" "άτ" "η" "τε" "δυ" "ωδ" "εκ" "άτ" "η" "τε" "γέν" "ητ" "αι·" 
    }
  >>
}

% Line 589 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''8 b'8 d''4 d''4 d''4 a'4 a'8 f'8 f'4 g'8 f'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "σ’εὖ" _ "πέμψ" "ω," "δώσ" "ω" "δέ" "τοι" "ἀγλ" "α" "ὰ" "δῶρ" _ "α," 
    }
  >>
}

% Line 590 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 d''4 b'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τρεῖς" _ "ἵππ" "ους" "καὶ" "δίφρ" "ον" "ἐ" "ύξ" "ο" "ον·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 591 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 d''4 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "δώσ" "ω" "καλ" "ὸν" "ἄλ" "εισ" "ον," "ἵν" "α" "σπένδ" "ῃσθ" "α" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 592 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 d''8 d''8 b'4 e'4 g'4 d''8 b'8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οις" "ἐμ" "έθ" "εν" "μεμν" "ημ" "έν" "ος" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 593 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 b'4 d''8 b'8 g'4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 594 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'4 g'4 e'8 g'8 b'4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η," "μὴ" "δή" "με" "πολ" "ὺν" "χρόν" "ον" "ἐνθ" "άδ’" "ἔρ" "υκ" "ε." 
    }
  >>
}

% Line 595 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 d''4 f'8 e'8 e'4 a'8 a'8 a'4 g'8 e'8 b'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "γάρ" "κ’εἰς" "ἐν" "ι" "αυτ" "ὸν" "ἐγ" "ὼ" "παρ" "ὰ" "σοί" "γ’ἀν" "εχ" "οίμ" "ην" 
    }
  >>
}

% Line 596 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 c''8 b'4 b'8 d''8 d''4 d''8 g'8 e'4 b'8 e'8 b'4 a'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος," "οὐδ" "έ" "κέ" "μ’οἴκ" "ου" "ἕλ" "οι" "πόθ" "ος" "οὐδ" "ὲ" "τοκ" "ή" "ων·" 
    }
  >>
}

% Line 597 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 a'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἰν" "ῶς" _ "γὰρ" "μύθ" "οισ" "ιν" "ἔπ" "εσσ" "ί" "τε" "σοῖσ" _ "ιν" "ἀκ" "ού" "ων" 
    }
  >>
}

% Line 598 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''4 f'4 a'8 d''8 d''4 d''4 d''4 g'8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "τέρπ" "ομ" "αι." "ἀλλ’" "ἤδ" "η" "μοι" "ἀν" "ι" "άζ" "ουσ" "ιν" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 599 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 g'8 f'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "Πύλ" "ῳ" "ἠγ" "αθ" "έ" "ῃ·" "σὺ" "δέ" "με" "χρόν" "ον" "ἐνθ" "άδ’" "ἐρ" "ύκ" "εις." 
    }
  >>
}

% Line 600 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''4 d''4 d''8 d''8 b'4 d''4 d''4 a'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "ον" "δ’ὅττ" "ι" "κέ" "μοι" "δοί" "ης," "κειμ" "ήλ" "ι" "ον" "ἔστ" "ω·" 
    }
  >>
}

% Line 601 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 d''8 d''8 b'4 a'4 d''4 g'8 f'8 a'4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’εἰς" "Ἰθ" "άκ" "ην" "οὐκ" "ἄξ" "ομ" "αι," "ἀλλ" "ὰ" "σοὶ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 602 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 d''4 e'8 b'8 b'4 a'8 g'8 g'4 a'8 c''8 b'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "λείψ" "ω" "ἄγ" "αλμ" "α·" "σὺ" "γὰρ" "πεδ" "ί" "οι" "ο" "ἀν" "άσσ" "εις" 
    }
  >>
}

% Line 603 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 c''8 b'8 d''8 a'8 a'4 a'4 a'4 f'8 g'8 b'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὐρ" "έ" "ος," "ᾧ" _ "ἔν" "ι" "μὲν" "λωτ" "ὸς" "πολ" "ύς," "ἐν" "δὲ" "κύπ" "ειρ" "ον" 
    }
  >>
}

% Line 604 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 b'4 a'4 a'4 a'8 a'8 a'4 f'8 f'8 g'4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "πυρ" "οί" "τε" "ζει" "αί" "τε" "ἰδ’" "εὐρ" "υφ" "υ" "ὲς" "κρῖ" _ "λευκ" "όν." 
    }
  >>
}

% Line 605 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 d''8 c''8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’Ἰθ" "άκ" "ῃ" "οὔτ’" "ἂρ" "δρόμ" "οι" "εὐρ" "έ" "ες" "οὔτ" "ε" "τι" "λειμ" "ών·" 
    }
  >>
}

% Line 606 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 a'8 d''4 b'8 d''8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἰγ" "ίβ" "οτ" "ος," "καὶ" "μᾶλλ" _ "ον" "ἐπ" "ήρ" "ατ" "ος" "ἱππ" "οβ" "ότ" "οι" "ο." 
    }
  >>
}

% Line 607 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "νήσ" "ων" "ἱππ" "ήλ" "ατ" "ος" "οὐδ’" "ἐ" "υλ" "είμ" "ων," 
    }
  >>
}

% Line 608 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 a'4 a'8 a'8 a'4 f'8 a'8 f'4 c''8 f'8 d''4 c''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "αἵ" "θ’ἁλ" "ὶ" "κεκλ" "ί" "ατ" "αι·" "Ἰθ" "άκ" "η" "δέ" "τε" "καὶ" "περ" "ὶ" "πασ" "έων." 
    }
  >>
}

% Line 609 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μείδ" "ησ" "εν" "δὲ" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος," 
    }
  >>
}

% Line 610 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 g'8 a'4 f'8 a'8 g'4 e'8 a'8 g'4 a'8 a'8 a'4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "χειρ" "ί" "τέ" "μιν" "κατ" "έρ" "εξ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 611 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 g'4 a'8 b'8 d''8 b'8 b'8 d''8 c''4 d''8 c''8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ός" "εἰς" "ἀγ" "αθ" "οῖ" _ "ο," "φίλ" "ον" "τέκ" "ος," "οἷ’" _ "ἀγ" "ορ" "εύ" "εις·" 
    }
  >>
}

% Line 612 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μετ" "αστ" "ήσ" "ω·" "δύν" "αμ" "αι" "γάρ." 
    }
  >>
}

% Line 613 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 f'8 a'8 d''8 b'8 d''4 b'4 d''4 d''4 d''8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "δώρ" "ων" "δ’ὅσσ’" "ἐν" "ἐμ" "ῷ" _ "οἴκ" "ῳ" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "αι," 
    }
  >>
}

% Line 614 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 b'4 a'4 f'4 g'4 b'4 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "δώσ" "ω" "ὃ" "κάλλ" "ιστ" "ον" "καὶ" "τιμ" "η" "έστ" "ατ" "όν" "ἐστ" "ι·" 
    }
  >>
}

% Line 615 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'4 g'4 b'4 b'8 a'8 a'8 c''8 c''4 c''8 a'8 g'4 c''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "δώσ" "ω" "τοι" "κρητ" "ῆρ" _ "α" "τετ" "υγμ" "έν" "ον·" "ἀργ" "ύρ" "ε" "ος" "δὲ" 
    }
  >>
}

% Line 616 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 c''4 a'8 f'8 g'8 b'8 d''4 b'8 d''8 a'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "ἔστ" "ιν" "ἅπ" "ας," "χρυσ" "ῷ" _ "δ’ἐπ" "ὶ" "χείλ" "ε" "α" "κεκρ" "ά" "αντ" "αι," 
    }
  >>
}

% Line 617 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 d''4 d''4 d''4 a'8 d''8 g'4 g'8 b'8 d''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἔργ" "ον" "δ’Ἡφ" "αίστ" "οι" "ο." "πόρ" "εν" "δέ" "ἑ" "Φαίδ" "ιμ" "ος" "ἥρ" "ως," 
    }
  >>
}

% Line 618 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'8 f'8 d''4 a'8 g'8 g'4 d''8 g'8 a'4 b'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Σιδ" "ον" "ί" "ων" "βασ" "ιλ" "εύς," "ὅθ’" "ἑ" "ὸς" "δόμ" "ος" "ἀμφ" "εκ" "άλ" "υψ" "ε" 
    }
  >>
}

% Line 619 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖσ" _ "έ" "με" "νοστ" "ήσ" "αντ" "α·" "τε" "ῒν" "δ’ἐθ" "έλ" "ω" "τόδ’" "ὀπ" "άσσ" "αι." 
    }
  >>
}

% Line 620 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''4 c''4 d''8 b'8 d''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 621 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 b'4 d''4 f'4 g'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δαιτ" "υμ" "όν" "ες" "δ’ἐς" "δώμ" "ατ’" "ἴσ" "αν" "θεί" "ου" "βασ" "ιλ" "ῆ" _ "ος." 
    }
  >>
}

% Line 622 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 e'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 d''4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἦγ" _ "ον" "μὲν" "μῆλ" _ "α," "φέρ" "ον" "δ’εὐ" "ήν" "ορ" "α" "οἶν" _ "ον·" 
    }
  >>
}

% Line 623 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 g'4 d''8 g'8 b'4 d''4 d''4 d''4 c''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δέ" "σφ’ἄλ" "οχ" "οι" "καλλ" "ικρ" "ήδ" "εμν" "οι" "ἔπ" "εμπ" "ον." 
    }
  >>
}

% Line 624 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 f'4 g'8 f'8 c''8 a'8 e'8 g'8 g'4 d''8 d''8 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "περ" "ὶ" "δεῖπν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "πέν" "οντ" "ο." 
    }
  >>
}

% Line 625 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δὲ" "πάρ" "οιθ" "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 626 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δίσκ" "οισ" "ιν" "τέρπ" "οντ" "ο" "καὶ" "αἰγ" "αν" "έ" "ῃσ" "ιν" "ἱ" "έντ" "ες" 
    }
  >>
}

% Line 627 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''8 c''8 a'8 b'8 a'4 c''8 c''8 d''4 c''8 e'8 g'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "τυκτ" "ῷ" _ "δαπ" "έδ" "ῳ," "ὅθ" "ι" "περ" "πάρ" "ος," "ὕβρ" "ιν" "ἔχ" "εσκ" "ον." 
    }
  >>
}

% Line 628 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 b'8 c''8 d''4 d''8 c''8 a'4 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δὲ" "καθ" "ῆστ" _ "ο" "καὶ" "Εὐρ" "ύμ" "αχ" "ος" "θε" "ο" "ειδ" "ής," 
    }
  >>
}

% Line 629 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'8 a'8 d''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀρχ" "οὶ" "μνηστ" "ήρ" "ων," "ἀρ" "ετ" "ῇ" _ "δ’ἔσ" "αν" "ἔξ" "οχ’" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 630 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'4 f'4 a'8 d''8 b'4 b'8 b'8 d''4 b'4 b'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’υἱ" "ὸς" "Φρον" "ί" "οι" "ο" "Νο" "ήμ" "ων" "ἐγγ" "ύθ" "εν" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 631 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ον" "μύθ" "οισ" "ιν" "ἀν" "ειρ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 632 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''8 a'8 g'8 d''8 d''4 f'8 a'8 e'4 e'8 a'8 a'8 f'8 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "ἦ" _ "ῥά" "τι" "ἴδμ" "εν" "ἐν" "ὶ" "φρεσ" "ίν," "ἦ" _ "ε" "καὶ" "οὐκ" "ί," 
    }
  >>
}

% Line 633 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 b'4 d''8 d''8 d''4 b'8 g'8 d''4 d''8 a'8 f'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "Τηλ" "έμ" "αχ" "ος" "νεῖτ’" _ "ἐκ" "Πύλ" "ου" "ἠμ" "αθ" "ό" "εντ" "ος;" 
    }
  >>
}

% Line 634 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 c''8 d''4 d''8 d''8 g'4 g'8 f'8 a'4 b'4 d''4 a'8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "νῆ" _ "ά" "μοι" "οἴχ" "ετ’" "ἄγ" "ων·" "ἐμ" "ὲ" "δὲ" "χρεὼ" "γίν" "ετ" "αι" "αὐτ" "ῆς" _ 
    }
  >>
}

% Line 635 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 b'4 c''8 a'8 g'4 f'8 a'8 c''4 c''8 g'8 d''4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἤλ" "ιδ’" "ἐς" "εὐρ" "ύχ" "ορ" "ον" "δι" "αβ" "ήμ" "εν" "αι," "ἔνθ" "α" "μοι" "ἵππ" "οι" 
    }
  >>
}

% Line 636 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 d''4 g'4 b'4 g'8 a'8 a'4 d''8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "θήλ" "ει" "αι," "ὑπ" "ὸ" "δ’ἡμ" "ί" "ον" "οι" "ταλ" "α" "εργ" "οὶ" 
    }
  >>
}

% Line 637 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 g'4 b'8 g'8 g'4 g'8 g'8 c''4 d''8 f'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀδμ" "ῆτ" _ "ες·" "τῶν" _ "κέν" "τιν’" "ἐλ" "ασσ" "άμ" "εν" "ος" "δαμ" "ασ" "αίμ" "ην." 
    }
  >>
}

% Line 638 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 f'4 c''8 a'8 c''4 a'8 g'8 b'4 g'8 f'8 c''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἀν" "ὰ" "θυμ" "ὸν" "ἐθ" "άμβ" "ε" "ον·" "οὐ" "γὰρ" "ἔφ" "αντ" "ο" 
    }
  >>
}

% Line 639 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 c''4 d''4 b'4 d''4 b'8 g'8 e'4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "οἴχ" "εσθ" "αι" "Νηλ" "ή" "ι" "ον," "ἀλλ" "ά" "που" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 640 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 f'8 a'4 g'4 f'4 f'8 a'8 b'4 b'8 g'8 e'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀγρ" "ῶν" _ "ἢ" "μήλ" "οισ" "ι" "παρ" "έμμ" "εν" "αι" "ἠ" "ὲ" "συβ" "ώτ" "ῃ." 
    }
  >>
}

% Line 641 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''8 a'8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 b'4 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η" "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 642 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 a'4 f'8 a'8 d''4 a'8 a'8 g'4 d''8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "νημ" "ερτ" "ές" "μοι" "ἔν" "ισπ" "ε," "πότ’" "ᾤχ" "ετ" "ο" "καὶ" "τίν" "ες" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 643 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 g'8 b'8 d''8 b'8 e'4 b'4 a'8 f'8 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "ἕπ" "οντ’;" "Ἰθ" "άκ" "ης" "ἐξ" "αίρ" "ετ" "οι," "ἦ" _ "ἑοὶ" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 644 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θῆτ" _ "ές" "τε" "δμῶ" _ "ές" "τε;" "δύν" "αιτ" "ό" "κε" "καὶ" "τὸ" "τελ" "έσσ" "αι." 
    }
  >>
}

% Line 645 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 c''8 a'8 a'8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 e'8 e'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ὺ" "εἰδ" "ῶ," _ 
    }
  >>
}

% Line 646 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 c''8 a'8 d''8 d''8 f'4 b'4 
    }
    \addlyrics {
      "ἤ" "σε" "βί" "ῃ" "ἀ" "έκ" "οντ" "ος" "ἀπ" "ηύρ" "α" "νῆ" _ "α" "μέλ" "αιν" "αν," 
    }
  >>
}

% Line 647 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 g'8 a'8 a'4 b'4 b'8 a'8 a'8 b'8 a'4 b'4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "ἑκ" "ών" "οἱ" "δῶκ" _ "ας," "ἐπ" "εὶ" "προσπτ" "ύξ" "ατ" "ο" "μύθ" "ῳ." 
    }
  >>
}

% Line 648 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 b'4 b'8 c''8 b'4 b'8 g'8 a'4 g'4 e'4 e'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’υἱ" "ὸς" "Φρον" "ί" "οι" "ο" "Νο" "ήμ" "ων" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 649 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 g'8 a'4 a'4 d''8 c''8 f'8 a'8 a'4 d''4 b'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "ἑκ" "ών" "οἱ" "δῶκ" _ "α·" "τί" "κεν" "ῥέξ" "ει" "ε" "καὶ" "ἄλλ" "ος," 
    }
  >>
}

% Line 650 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 g'4 b'4 b'8 a'8 a'8 d''8 a'4 f'8 a'8 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἀν" "ὴρ" "τοι" "οῦτ" _ "ος" "ἔχ" "ων" "μελ" "εδ" "ήμ" "ατ" "α" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 651 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 e'8 g'4 a'8 c''8 d''4 b'4 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἰτ" "ίζ" "ῃ;" "χαλ" "επ" "όν" "κεν" "ἀν" "ήν" "ασθ" "αι" "δόσ" "ιν" "εἴ" "η." 
    }
  >>
}

% Line 652 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'4 a'4 a'8 b'8 d''8 c''8 g'8 a'8 b'4 d''4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δ’,οἳ" "κατ" "ὰ" "δῆμ" _ "ον" "ἀρ" "ιστ" "εύ" "ουσ" "ι" "μεθ’" "ἡμ" "έας," 
    }
  >>
}

% Line 653 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἕπ" "οντ’·" "ἐν" "δ’ἀρχ" "ὸν" "ἐγ" "ὼ" "βαίν" "οντ’" "ἐν" "ό" "ησ" "α" 
    }
  >>
}

% Line 654 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 e'4 f'8 a'8 a'4 a'8 f'8 d''4 d''8 b'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Μέντ" "ορ" "α," "ἠ" "ὲ" "θε" "όν," "τῷ" _ "δ’αὐτ" "ῷ" _ "πάντ" "α" "ἐῴκ" "ει." 
    }
  >>
}

% Line 655 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 g'4 d''4 d''4 d''8 b'8 b'4 d''8 b'8 d''4 g'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὸ" "θαυμ" "άζ" "ω·" "ἴδ" "ον" "ἐνθ" "άδ" "ε" "Μέντ" "ορ" "α" "δῖ" _ "ον" 
    }
  >>
}

% Line 656 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 e'8 g'4 b'8 a'8 b'4 b'8 b'8 b'4 g'4 b'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "χθιζ" "ὸν" "ὑπ" "η" "οῖ" _ "ον," "τότ" "ε" "δ’ἔμβ" "η" "νη" "ὶ" "Πύλ" "ονδ" "ε." 
    }
  >>
}

% Line 657 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 d''4 b'4 d''4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "πρὸς" "δώμ" "ατ" "α" "πατρ" "ός," 
    }
  >>
}

% Line 658 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 b'4 f'4 g'8 d''8 g'4 g'8 a'8 c''4 c''8 g'8 g'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἀγ" "άσσ" "ατ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 659 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 e'4 d''8 b'8 d''4 d''8 d''8 b'4 g'4 a'8 f'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δ’ἄμ" "υδ" "ις" "κάθ" "ισ" "αν" "καὶ" "παῦσ" _ "αν" "ἀ" "έθλ" "ων." 
    }
  >>
}

% Line 660 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 d''4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "μετ" "έφ" "η" "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 661 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 c''8 c''4 b'8 g'8 g'4 d''8 a'8 e'4 g'8 g'8 b'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀχν" "ύμ" "εν" "ος·" "μέν" "ε" "ος" "δὲ" "μέγ" "α" "φρέν" "ες" "ἀμφ" "ιμ" "έλ" "αιν" "αι" 
    }
  >>
}

% Line 662 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''8 d''8 f'4 g'8 b'8 c''4 d''8 d''8 b'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πίμπλ" "αντ’," "ὄσσ" "ε" "δέ" "οἱ" "πυρ" "ὶ" "λαμπ" "ετ" "ό" "ωντ" "ι" "ἐ" "ίκτ" "ην·" 
    }
  >>
}

% Line 663 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 b'8 d''8 c''8 c''8 b'8 b'4 e'8 f'8 f'4 a'8 a'8 f'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μέγ" "α" "ἔργ" "ον" "ὑπ" "ερφ" "ι" "άλ" "ως" "ἐτ" "ελ" "έσθ" "η" 
    }
  >>
}

% Line 664 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 a'4 a'8 b'8 c''4 f'8 a'8 a'4 f'8 f'8 g'4 e'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "ὁδ" "ὸς" "ἥδ" "ε·" "φάμ" "εν" "δέ" "οἱ" "οὐ" "τελ" "έ" "εσθ" "αι." 
    }
  >>
}

% Line 665 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'8 f'8 a'8 d''8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "τοσσ" "ῶνδ’" _ "ἀ" "έκ" "ητ" "ι" "νέ" "ος" "πά" "ϊς" "οἴχ" "ετ" "αι" "αὔτ" "ως" 
    }
  >>
}

% Line 666 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 c''8 d''4 d''8 c''8 a'4 d''4 g'4 e'8 g'8 a'8 f'8 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "ἐρ" "υσσ" "άμ" "εν" "ος," "κρίν" "ας" "τ’ἀν" "ὰ" "δῆμ" _ "ον" "ἀρ" "ίστ" "ους." 
    }
  >>
}

% Line 667 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 e'4 g'8 d''8 g'4 g'8 c''8 d''4 b'8 b'8 g'4 a'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἄρξ" "ει" "καὶ" "προτ" "έρ" "ω" "κακ" "ὸν" "ἔμμ" "εν" "αι·" "ἀλλ" "ά" "οἱ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 668 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 b'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "ὀλ" "έσ" "ει" "ε" "βί" "ην," "πρὶν" "ἡμ" "ῖν" _ "πῆμ" _ "α" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 669 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''8 g'8 b'8 g'8 e'8 e'8 f'4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "δότ" "ε" "νῆ" _ "α" "θο" "ὴν" "καὶ" "εἴκ" "οσ’" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 670 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 e'8 f'4 a'8 g'8 d''4 g'8 b'8 d''4 b'8 g'8 g'4 a'8 f'8 c''4 e'4 
    }
    \addlyrics {
      "ὄφρ" "α" "μιν" "αὐτ" "ὸν" "ἰ" "όντ" "α" "λοχ" "ήσ" "ομ" "αι" "ἠδ" "ὲ" "φυλ" "άξ" "ω" 
    }
  >>
}

% Line 671 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'8 g'8 b'8 d''8 b'4 b'8 c''8 c''4 c''8 g'8 e'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "πορθμ" "ῷ" _ "Ἰθ" "άκ" "ης" "τε" "Σάμ" "οι" "ό" "τε" "παιπ" "αλ" "ο" "έσσ" "ης," 
    }
  >>
}

% Line 672 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'8 g'8 b'8 a'8 a'4 d''4 g'8 b'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "ἐπ" "ισμ" "υγ" "ερ" "ῶς" _ "ναυτ" "ίλλ" "ετ" "αι" "εἵν" "εκ" "α" "πατρ" "ός." 
    }
  >>
}

% Line 673 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 g'8 a'4 c''8 f'8 a'4 f'8 a'8 c''4 g'8 e'8 c''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον." 
    }
  >>
}

% Line 674 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 b'4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἀνστ" "άντ" "ες" "ἔβ" "αν" "δόμ" "ον" "εἰς" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 675 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 b'4 e'8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "Πην" "ελ" "όπ" "ει" "α" "πολ" "ὺν" "χρόν" "ον" "ἦ" _ "εν" "ἄπ" "υστ" "ος" 
    }
  >>
}

% Line 676 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 a'4 c''8 a'8 a'8 e'8 e'4 e'8 e'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μύθ" "ων," "οὓς" "μνηστ" "ῆρ" _ "ες" "ἐν" "ὶ" "φρεσ" "ὶ" "βυσσ" "οδ" "όμ" "ευ" "ον·" 
    }
  >>
}

% Line 677 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'4 d''4 d''8 a'8 f'4 a'8 d''8 a'4 c''8 c''8 c''4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "γάρ" "οἱ" "ἔ" "ειπ" "ε" "Μέδ" "ων," "ὃς" "ἐπ" "εύθ" "ετ" "ο" "βουλ" "ὰς" 
    }
  >>
}

% Line 678 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 a'8 f'8 a'4 c''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐλ" "ῆς" _ "ἐκτ" "ὸς" "ἐ" "ών·" "οἱ" "δ’ἔνδ" "οθ" "ι" "μῆτ" _ "ιν" "ὕφ" "αιν" "ον." 
    }
  >>
}

% Line 679 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 d''8 d''8 d''4 d''8 d''8 g'4 a'8 g'8 d''4 a'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἀγγ" "ελ" "έ" "ων" "δι" "ὰ" "δώμ" "ατ" "α" "Πην" "ελ" "οπ" "εί" "ῃ·" 
    }
  >>
}

% Line 680 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 c''8 a'4 a'8 f'8 d''4 c''8 c''8 d''4 b'4 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κατ’" "οὐδ" "οῦ" _ "βάντ" "α" "προσ" "ηύδ" "α" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 681 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 c''4 d''4 c''8 c''8 c''4 d''8 b'8 e'4 g'4 a'8 f'8 f'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ," "τίπτ" "ε" "δέ" "σε" "πρό" "εσ" "αν" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οί;" 
    }
  >>
}

% Line 682 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 d''8 c''4 a'4 c''8 a'8 e'8 f'8 a'4 c''8 a'8 f'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἦ εἰ" _ "πέμ" "εν" "αι" "δμῳ" "ῇσ" _ "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 683 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''8 g'8 f'4 a'8 f'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔργ" "ων" "παύσ" "ασθ" "αι," "σφίσ" "ι" "δ’αὐτ" "οῖς" _ "δαῖτ" _ "α" "πέν" "εσθ" "αι;" 
    }
  >>
}

% Line 684 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'4 a'4 c''4 f'4 f'8 f'8 f'4 c''4 a'4 b'4 
    }
    \addlyrics {
      "μὴ" "μνηστ" "εύσ" "αντ" "ες" "μηδ’" "ἄλλ" "οθ’" "ὁμ" "ιλ" "ήσ" "αντ" "ες" 
    }
  >>
}

% Line 685 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 e'8 e'8 a'4 c''8 c''8 e'4 b'8 a'8 c''4 c''8 g'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "ὕστ" "ατ" "α" "καὶ" "πύμ" "ατ" "α" "νῦν" _ "ἐνθ" "άδ" "ε" "δειπν" "ήσ" "ει" "αν·" 
    }
  >>
}

% Line 686 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 e'4 c''8 f'8 f'4 c''8 a'8 f'4 c''8 c''8 d''4 g'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "οἳ" "θάμ’" "ἀγ" "ειρ" "όμ" "εν" "οι" "βί" "οτ" "ον" "κατ" "ακ" "είρ" "ετ" "ε" "πολλ" "όν," 
    }
  >>
}

% Line 687 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 b'4 g'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κτῆσ" _ "ιν" "Τηλ" "εμ" "άχ" "οι" "ο" "δα" "ΐφρ" "ον" "ος·" "οὐδ" "έ" "τι" "πατρ" "ῶν" _ 
    }
  >>
}

% Line 688 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 c''4 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὑμ" "ετ" "έρ" "ων" "τὸ" "πρόσθ" "εν" "ἀκ" "ού" "ετ" "ε," "παῖδ" _ "ες" "ἐ" "όντ" "ες," 
    }
  >>
}

% Line 689 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 g'8 d''4 d''4 d''4 a'8 f'8 a'4 f'8 d''8 d''4 d''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "Ὀδ" "υσσ" "εὺς" "ἔσκ" "ε" "μεθ’" "ὑμ" "ετ" "έρ" "οισ" "ι" "τοκ" "εῦσ" _ "ιν," 
    }
  >>
}

% Line 690 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 d''4 g'4 b'4 d''4 c''8 b'8 d''4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τιν" "ὰ" "ῥέξ" "ας" "ἐξ" "αίσ" "ι" "ον" "οὔτ" "ε" "τι" "εἰπ" "ὼν" 
    }
  >>
}

% Line 691 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 a'4 a'4 c''8 c''8 g'4 g'4 g'4 f'4 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "δήμ" "ῳ," "ἥ" "τ’ἐστ" "ὶ" "δίκ" "η" "θεί" "ων" "βασ" "ιλ" "ήων·" 
    }
  >>
}

% Line 692 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 d''4 d''4 a'8 f'8 c''8 a'8 d''4 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ον" "κ’ἐχθ" "αίρ" "ῃσ" "ι" "βροτ" "ῶν," _ "ἄλλ" "ον" "κε" "φιλ" "οί" "η." 
    }
  >>
}

% Line 693 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "δ’οὔ" "ποτ" "ε" "πάμπ" "αν" "ἀτ" "άσθ" "αλ" "ον" "ἄνδρ" "α" "ἐ" "ώργ" "ει." 
    }
  >>
}

% Line 694 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 g'4 d''8 c''8 b'4 d''4 b'4 d''8 g'8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ὑμ" "έτ" "ερ" "ος" "θυμ" "ὸς" "καὶ" "ἀ" "εικ" "έ" "α" "ἔργ" "α" 
    }
  >>
}

% Line 695 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 e'8 f'4 f'8 f'8 g'4 c''8 c''8 g'4 a'8 c''8 b'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "φαίν" "ετ" "αι," "οὐδ" "έ" "τίς" "ἐστ" "ι" "χάρ" "ις" "μετ" "όπ" "ισθ’" "ἐ" "υ" "εργ" "έων." 
    }
  >>
}

% Line 696 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 f'8 g'4 a'8 a'8 a'4 f'8 g'8 e'4 g'4 g'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Μέδ" "ων" "πεπν" "υμ" "έν" "α" "εἰδ" "ώς·" 
    }
  >>
}

% Line 697 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 g'4 g'8 d''8 g'4 d''8 d''8 d''4 b'8 g'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "δή," "βασ" "ίλ" "ει" "α," "τόδ" "ε" "πλεῖστ" _ "ον" "κακ" "ὸν" "εἴ" "η." 
    }
  >>
}

% Line 698 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 f'4 f'8 e'8 g'4 a'8 a'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "μεῖζ" _ "όν" "τε" "καὶ" "ἀργ" "αλ" "ε" "ώτ" "ερ" "ον" "ἄλλ" "ο" 
    }
  >>
}

% Line 699 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "φράζ" "οντ" "αι," "ὃ" "μὴ" "τελ" "έσ" "ει" "ε" "Κρον" "ί" "ων·" 
    }
  >>
}

% Line 700 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 a'8 d''8 a'4 e'8 g'8 e'4 b'8 b'8 e'4 e'8 e'8 g'4 f'8 e'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "μεμ" "ά" "ασ" "ι" "κατ" "ακτ" "άμ" "εν" "ὀξ" "έ" "ι" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 701 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 g'4 d''8 a'8 a'4 d''8 b'8 a'4 f'8 g'8 a'4 e'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νισ" "όμ" "εν" "ον·" "ὁ" "δ’ἔβ" "η" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ὴν" 
    }
  >>
}

% Line 702 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην" "ἠδ’" "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν." 
    }
  >>
}

% Line 703 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 g'8 a'8 f'8 e'4 b'8 g'8 d''8 d''8 d''4 c''8 d''8 c''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῆς" _ "δ’αὐτ" "οῦ" _ "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 704 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 a'8 a'4 f'8 a'8 e'4 e'8 b'8 f'4 d''8 g'8 g'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "δὴν" "δέ" "μιν" "ἀμφ" "ασ" "ί" "η" "ἐπ" "έ" "ων" "λάβ" "ε·" "τὼ" "δέ" "οἱ" "ὄσσ" "ε" 
    }
  >>
}

% Line 705 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 d''8 b'4 b'8 a'8 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "πλῆσθ" _ "εν," "θαλ" "ερ" "ὴ" "δέ" "οἱ" "ἔσχ" "ετ" "ο" "φων" "ή." 
    }
  >>
}

% Line 706 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 a'8 f'4 e'8 c''8 f'4 b'8 g'8 a'4 f'8 a'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δή" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "η" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 707 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ," "τίπτ" "ε" "δέ" "μοι" "πά" "ϊς" "οἴχ" "ετ" "αι;" "οὐδ" "έ" "τί" "μιν" "χρεὼ" 
    }
  >>
}

% Line 708 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 g'4 c''8 d''8 b'4 g'8 e'8 f'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ὠκ" "υπ" "όρ" "ων" "ἐπ" "ιβ" "αιν" "έμ" "εν," "αἵ" "θ’ἁλ" "ὸς" "ἵππ" "οι" 
    }
  >>
}

% Line 709 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 a'8 f'8 a'4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "γίν" "οντ" "αι" ",  περ" "ό" "ωσ" "ι" "δὲ" "πουλ" "ὺν" "ἐφ’" "ὑγρ" "ήν." 
    }
  >>
}

% Line 710 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 b'8 b'4 d''8 c''8 b'4 a'8 f'8 a'8 d''4 d''4 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἵν" "α" "μηδ’" "ὄν" "ομ’" "αὐτ" "οῦ" _ "ἐν" "ἀνθρ" "ώπ" "οισ" "ι" "λίπ" "ητ" "αι;" 
    }
  >>
}

% Line 711 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 b'4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 b'4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Μέδ" "ων" "πεπν" "υμ" "έν" "α" "εἰδ" "ώς·" 
    }
  >>
}

% Line 712 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 g'4 e'4 g'4 b'8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οὐκ" "οἶδ’" _ "εἴ" "τίς" "μιν" "θε" "ὸς" "ὤρ" "ορ" "εν," "ἦ" _ "ε" "καὶ" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 713 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "θυμ" "ὸς" "ἐφ" "ωρμ" "ήθ" "η" "ἴμ" "εν" "ἐς" "Πύλ" "ον," "ὄφρ" "α" "πύθ" "ητ" "αι" 
    }
  >>
}

% Line 714 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 f'8 a'8 g'8 d''4 b'4 e'8 f'8 g'4 f'8 f'8 a'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἑ" "οῦ" _ "ἢ" "νόστ" "ον" "ἢ" "ὅν" "τιν" "α" "πότμ" "ον" "ἐπ" "έσπ" "εν." 
    }
  >>
}

% Line 715 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 c''4 d''8 a'8 a'8 f'8 c''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "κατ" "ὰ" "δῶμ’" _ "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 716 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 c''4 c''4 d''8 a'8 f'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἄχ" "ος" "ἀμφ" "εχ" "ύθ" "η" "θυμ" "οφθ" "όρ" "ον," "οὐδ’" "ἄρ’" "ἔτ’" "ἔτλ" "η" 
    }
  >>
}

% Line 717 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 d''4 b'4 d''4 a'4 b'8 g'8 e'8 g'8 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δίφρ" "ῳ" "ἐφ" "έζ" "εσθ" "αι" "πολλ" "ῶν" _ "κατ" "ὰ" "οἶκ" _ "ον" "ἐ" "όντ" "ων," 
    }
  >>
}

% Line 718 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 f'8 c''4 b'8 g'8 b'8 g'8 b'8 g'8 d''4 d''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄρ’" "ἐπ’" "οὐδ" "οῦ" _ "ἷζ" _ "ε" "πολ" "υκμ" "ήτ" "ου" "θαλ" "άμ" "οι" "ο" 
    }
  >>
}

% Line 719 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 g'4 g'8 d''8 a'4 f'8 a'8 a'4 a'4 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἴκτρ’" "ὀλ" "οφ" "υρ" "ομ" "έν" "η·" "περ" "ὶ" "δὲ" "δμῳ" "αὶ" "μιν" "ύρ" "ιζ" "ον" 
    }
  >>
}

% Line 720 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 c''4 a'8 g'8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "πᾶσ" _ "αι," "ὅσ" "αι" "κατ" "ὰ" "δώμ" "ατ’" "ἔσ" "αν" "νέ" "αι" "ἠδ" "ὲ" "παλ" "αι" "αί." 
    }
  >>
}

% Line 721 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 b'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῇς" _ "δ’ἁδ" "ιν" "ὸν" "γο" "ό" "ωσ" "α" "μετ" "ηύδ" "α" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 722 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 a'8 f'4 c''8 c''8 e'4 f'8 a'8 c''4 g'8 b'8 g'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "κλῦτ" _ "ε," "φίλ" "αι·" "πέρ" "ι" "γάρ" "μοι" "Ὀλ" "ύμπ" "ι" "ος" "ἄλγ" "ε’" "ἔδ" "ωκ" "εν" 
    }
  >>
}

% Line 723 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 b'8 a'8 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "πασ" "έ" "ων," "ὅσσ" "αι" "μοι" "ὁμ" "οῦ" _ "τράφ" "εν" "ἠδ’" "ἐγ" "έν" "οντ" "ο·" 
    }
  >>
}

% Line 724 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 c''4 a'8 f'8 c''4 f'8 g'8 g'4 e'8 g'8 g'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἣ" "πρὶν" "μὲν" "πόσ" "ιν" "ἐσθλ" "ὸν" "ἀπ" "ώλ" "εσ" "α" "θυμ" "ολ" "έ" "οντ" "α," 
    }
  >>
}

% Line 725 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 f'4 f'8 c''8 b'8 a'8 e'8 g'8 c''4 d''8 d''8 b'4 d''8 d''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "παντ" "οί" "ῃς" "ἀρ" "ετ" "ῇσ" _ "ι" "κεκ" "ασμ" "έν" "ον" "ἐν" "Δαν" "α" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 726 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'8 g'8 d''8 f'8 a'4 g'8 g'8 b'4 d''8 g'8 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐσθλ" "όν," "τοῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "καθ’" "Ἑλλ" "άδ" "α" "καὶ" "μέσ" "ον" "Ἄργ" "ος." 
    }
  >>
}

% Line 727 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 f'8 a'8 f'8 g'8 g'8 c''4 g'8 e'8 g'4 d''4 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παῖδ’" _ "ἀγ" "απ" "ητ" "ὸν" "ἀν" "ηρ" "είψ" "αντ" "ο" "θύ" "ελλ" "αι" 
    }
  >>
}

% Line 728 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 f'4 g'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀκλ" "έ" "α" "ἐκ" "μεγ" "άρ" "ων," "οὐδ’" "ὁρμ" "ηθ" "έντ" "ος" "ἄκ" "ουσ" "α." 
    }
  >>
}

% Line 729 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "αι," "οὐδ’" "ὑμ" "εῖς" _ "περ" "ἐν" "ὶ" "φρεσ" "ὶ" "θέσθ" "ε" "ἑκ" "άστ" "η" 
    }
  >>
}

% Line 730 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 g'4 c''8 a'8 a'8 f'8 g'8 d''8 b'4 d''8 c''8 a'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἐκ" "λεχ" "έ" "ων" "μ’ἀν" "εγ" "εῖρ" _ "αι," "ἐπ" "ιστ" "άμ" "εν" "αι" "σάφ" "α" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 731 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 g'8 a'8 g'8 f'8 g'8 g'4 b'4 g'4 e'8 b'8 d''8 c''8 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἐκ" "εῖν" _ "ος" "ἔβ" "η" "κοίλ" "ην" "ἐπ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν." 
    }
  >>
}

% Line 732 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 d''4 d''8 c''8 d''4 d''4 b'4 e'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ἐγ" "ὼ" "πυθ" "όμ" "ην" "ταύτ" "ην" "ὁδ" "ὸν" "ὁρμ" "αίν" "οντ" "α," 
    }
  >>
}

% Line 733 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'8 b'8 a'4 d''8 d''8 d''4 g'8 b'8 c''4 d''8 b'8 f'4 e'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "μάλ’" "ἤ" "κεν" "ἔμ" "ειν" "ε" "καὶ" "ἐσσ" "ύμ" "εν" "ός" "περ" "ὁδ" "οῖ" _ "ο," 
    }
  >>
}

% Line 734 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 g'8 a'8 g'4 b'8 d''8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "κέ" "με" "τεθν" "ηκ" "υῖ" _ "αν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "εν." 
    }
  >>
}

% Line 735 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 b'4 a'4 a'8 g'8 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τις" "ὀτρ" "ηρ" "ῶς" _ "Δολ" "ί" "ον" "καλ" "έσ" "ει" "ε" "γέρ" "οντ" "α," 
    }
  >>
}

% Line 736 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 c''8 d''8 b'4 a'4 b'8 a'8 f'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δμῶ’" _ "ἐμ" "όν," "ὅν" "μοι" "δῶκ" _ "ε" "πατ" "ὴρ" "ἔτ" "ι" "δεῦρ" _ "ο" "κι" "ούσ" "ῃ," 
    }
  >>
}

% Line 737 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'4 a'8 g'8 g'8 g'8 g'4 e'8 g'8 g'4 e'8 g'8 d''4 b'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "καί" "μοι" "κῆπ" _ "ον" "ἔχ" "ει" "πολ" "υδ" "ένδρ" "ε" "ον," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 738 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 b'8 g'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ῃ" "τάδ" "ε" "πάντ" "α" "παρ" "εζ" "όμ" "εν" "ος" "κατ" "αλ" "έξ" "ῃ," 
    }
  >>
}

% Line 739 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 f'4 e'8 g'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δή" "πού" "τιν" "α" "κεῖν" _ "ος" "ἐν" "ὶ" "φρεσ" "ὶ" "μῆτ" _ "ιν" "ὑφ" "ήν" "ας" 
    }
  >>
}

% Line 740 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐξ" "ελθ" "ὼν" "λα" "οῖσ" _ "ιν" "ὀδ" "ύρ" "ετ" "αι," "οἳ" "μεμ" "ά" "ασ" "ιν" 
    }
  >>
}

% Line 741 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 a'8 g'8 b'4 c''8 b'8 d''4 g'8 g'8 f'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὃν" "καὶ" "Ὀδ" "υσσ" "ῆ" _ "ος" "φθῖσ" _ "αι" "γόν" "ον" "ἀντ" "ιθ" "έ" "οι" "ο." 
    }
  >>
}

% Line 742 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 g'4 f'8 c''8 c''4 c''8 d''8 b'4 f'8 a'8 g'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 743 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 g'4 f'8 c''8 c''4 g'8 e'8 f'4 f'8 f'8 f'4 a'8 g'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "νύμφ" "α" "φίλ" "η," "σὺ" "μὲν" "ἄρ" "με" "κατ" "άκτ" "αν" "ε" "νηλ" "έ" "ι" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 744 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 b'8 a'8 f'4 e'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ἔ" "α" "ἐν" "μεγ" "άρ" "ῳ·" "μῦθ" _ "ον" "δέ" "τοι" "οὐκ" "ἐπ" "ικ" "εύσ" "ω." 
    }
  >>
}

% Line 745 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 g'4 b'8 f'8 e'4 e'8 g'8 g'4 d''8 g'8 b'4 g'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ᾔδ" "ε’" "ἐγ" "ὼ" "τάδ" "ε" "πάντ" "α," "πόρ" "ον" "δέ" "οἱ" "ὅσσ’" "ἐκ" "έλ" "ευσ" "ε," 
    }
  >>
}

% Line 746 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 g'4 d''8 c''8 e'4 e'8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" "ἐμ" "εῦ" _ "δ’ἕλ" "ετ" "ο" "μέγ" "αν" "ὅρκ" "ον" 
    }
  >>
}

% Line 747 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 f'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "πρὶν" "σοὶ" "ἐρ" "έ" "ειν," "πρὶν" "δωδ" "εκ" "άτ" "ην" "τε" "γεν" "έσθ" "αι" 
    }
  >>
}

% Line 748 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 b'4 b'8 d''8 b'4 a'8 b'8 c''4 d''4 d''4 b'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἢ" "σ’αὐτ" "ὴν" "ποθ" "έσ" "αι" "καὶ" "ἀφ" "ορμ" "ηθ" "έντ" "ος" "ἀκ" "οῦσ" _ "αι," 
    }
  >>
}

% Line 749 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 a'8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "μὴ" "κλαί" "ουσ" "α" "κατ" "ὰ" "χρό" "α" "καλ" "ὸν" "ἰ" "άπτ" "ῃς." 
    }
  >>
}

% Line 750 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 c''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑδρ" "ην" "αμ" "έν" "η," "καθ" "αρ" "ὰ" "χρο" "ῒ" "εἵμ" "αθ’" "ἑλ" "οῦσ" _ "α," 
    }
  >>
}

% Line 751 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''8 b'8 g'8 b'8 b'8 a'8 a'8 a'8 b'4 a'8 d''8 b'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 752 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὔχ" "ε’" "Ἀθ" "ην" "αί" "ῃ" "κούρ" "ῃ" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο·" 
    }
  >>
}

% Line 753 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 g'4 b'8 b'8 g'4 e'8 g'8 a'4 c''8 d''8 d''4 d''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "γάρ" "κέν" "μιν" "ἔπ" "ειτ" "α" "καὶ" "ἐκ" "θαν" "άτ" "οι" "ο" "σα" "ώσ" "αι." 
    }
  >>
}

% Line 754 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 a'8 g'4 g'8 f'8 f'4 b'8 g'8 b'4 c''8 c''8 d''4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "μηδ" "ὲ" "γέρ" "οντ" "α" "κάκ" "ου" "κεκ" "ακ" "ωμ" "έν" "ον·" "οὐ" "γὰρ" "ὀ" "ί" "ω" 
    }
  >>
}

% Line 755 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 g'8 e'4 f'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πάγχ" "υ" "θε" "οῖς" _ "μακ" "άρ" "εσσ" "ι" "γον" "ὴν" "Ἀρκ" "εισ" "ι" "άδ" "α" "ο" 
    }
  >>
}

% Line 756 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 b'8 a'4 g'8 b'8 d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔχθ" "εσθ’," "ἀλλ’" "ἔτ" "ι" "πού" "τις" "ἐπ" "έσσ" "ετ" "αι" "ὅς" "κεν" "ἔχ" "ῃσ" "ι" 
    }
  >>
}

% Line 757 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 f'8 a'4 c''8 c''8 d''4 b'8 c''8 c''4 a'8 g'8 c''4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "δώμ" "ατ" "ά" "θ’ὑψ" "ερ" "εφ" "έα" "καὶ" "ἀπ" "όπρ" "οθ" "ι" "πί" "ον" "ας" "ἀγρ" "ούς." 
    }
  >>
}

% Line 758 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 c''4 c''4 c''8 a'8 g'4 b'8 g'8 b'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῆς" _ "δ’εὔν" "ησ" "ε" "γό" "ον," "σχέθ" "ε" "δ’ὄσσ" "ε" "γό" "οι" "ο." 
    }
  >>
}

% Line 759 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 g'8 d''8 b'4 g'8 a'8 f'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ὑδρ" "ην" "αμ" "έν" "η," "καθ" "αρ" "ὰ" "χρο" "ῒ" "εἵμ" "αθ’" "ἑλ" "οῦσ" _ "α" 
    }
  >>
}

% Line 760 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὑπ" "ερ" "ῷ’" _ "ἀν" "έβ" "αιν" "ε" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ίν," 
    }
  >>
}

% Line 761 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 a'8 d''8 g'4 b'8 d''8 b'4 c''4 a'8 f'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἔθ" "ετ’" "οὐλ" "οχ" "ύτ" "ας" "καν" "έ" "ῳ," "ἠρ" "ᾶτ" _ "ο" "δ’Ἀθ" "ήν" "ῃ·" 
    }
  >>
}

% Line 762 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 b'8 d''4 d''8 d''8 c''4 b'8 b'8 e'4 b'8 b'8 a'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "κλῦθ" _ "ί" "μοι," "αἰγ" "ι" "όχ" "οι" "ο" "Δι" "ὸς" "τέκ" "ος," "Ἀτρ" "υτ" "ών" "η," 
    }
  >>
}

% Line 763 - Pleasantness: 0.796
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 f'8 g'8 e'4 e'8 g'8 g'4 g'8 e'8 g'4 f'8 c''8 c''4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "εἴ" "ποτ" "έ" "τοι" "πολ" "ύμ" "ητ" "ις" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 764 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 f'8 a'4 c''8 b'8 e'4 b'8 g'8 c''4 f'8 c''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἢ" "βο" "ὸς" "ἢ" "ὄ" "ϊ" "ος" "κατ" "ὰ" "πί" "ον" "α" "μηρ" "ί’" "ἔκ" "η" "ε," 
    }
  >>
}

% Line 765 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 f'8 g'4 g'8 f'8 e'4 b'4 c''4 d''8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "μοι" "μνῆσ" _ "αι," "καί" "μοι" "φίλ" "ον" "υἷ" _ "α" "σά" "ωσ" "ον," 
    }
  >>
}

% Line 766 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 b'8 d''8 g'4 a'8 g'8 g'8 f'8 e'8 f'8 g'4 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δ’ἀπ" "άλ" "αλκ" "ε" "κακ" "ῶς" _ "ὑπ" "ερ" "ην" "ορ" "έ" "οντ" "ας." 
    }
  >>
}

% Line 767 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 d''4 c''8 d''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὀλ" "όλ" "υξ" "ε," "θε" "ὰ" "δέ" "οἱ" "ἔκλ" "υ" "εν" "ἀρ" "ῆς." _ 
    }
  >>
}

% Line 768 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 a'4 a'8 d''8 a'4 a'8 a'8 a'4 d''8 c''8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ὁμ" "άδ" "ησ" "αν" "ἀν" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α·" 
    }
  >>
}

% Line 769 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 770 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 a'8 a'8 d''4 b'8 b'8 e'4 e'8 e'8 f'4 c''4 f'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "δὴ" "γάμ" "ον" "ἄμμ" "ι" "πολ" "υμν" "ήστ" "η" "βασ" "ίλ" "ει" "α" 
    }
  >>
}

% Line 771 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 a'8 c''4 c''8 a'8 a'8 f'8 g'8 a'8 a'4 d''8 b'8 b'8 g'8 a'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἀρτ" "ύ" "ει," "οὐδ" "έ" "τι" "οἶδ" _ "εν" "ὅ" "οἱ" "φόν" "ος" "υἷ" _ "ι" "τέτ" "υκτ" "αι." 
    }
  >>
}

% Line 772 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 a'4 a'8 b'8 d''4 d''8 d''8 g'4 e'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τις" "εἴπ" "εσκ" "ε," "τὰ" "δ’οὐκ" "ἴσ" "αν" "ὡς" "ἐτ" "έτ" "υκτ" "ο." 
    }
  >>
}

% Line 773 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 g'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 774 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δαιμ" "όν" "ι" "οι," "μύθ" "ους" "μὲν" "ὑπ" "ερφ" "ι" "άλ" "ους" "ἀλ" "έ" "ασθ" "ε" 
    }
  >>
}

% Line 775 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'8 g'8 e'4 f'4 a'8 b'8 d''4 d''4 b'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πάντ" "ας" "ὁμ" "ῶς," _ "μή" "πού" "τις" "ἀπ" "αγγ" "είλ" "ῃσ" "ι" "καὶ" "εἴσ" "ω." 
    }
  >>
}

% Line 776 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 g'4 g'8 f'8 f'8 e'8 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "σιγ" "ῇ" _ "τοῖ" _ "ον" "ἀν" "αστ" "άντ" "ες" "τελ" "έ" "ωμ" "εν" 
    }
  >>
}

% Line 777 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 e'8 a'4 c''4 a'8 f'8 a'8 c''8 c''4 c''8 g'8 d''4 g'8 e'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "μῦθ" _ "ον," "ὃ" "δὴ" "καὶ" "πᾶσ" _ "ιν" "ἐν" "ὶ" "φρεσ" "ὶν" "ἤρ" "αρ" "εν" "ἡμ" "ῖν." _ 
    }
  >>
}

% Line 778 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 f'4 g'4 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐκρ" "ίν" "ατ’" "ἐ" "είκ" "οσ" "ι" "φῶτ" _ "ας" "ἀρ" "ίστ" "ους," 
    }
  >>
}

% Line 779 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 c''8 d''8 b'8 g'8 e'8 g'8 f'4 g'4 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βὰν" "δ’ἰ" "έν" "αι" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 780 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 e'8 b'8 g'8 d''4 g'4 f'8 c''8 d''4 d''4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "οὖν" _ "πάμπρ" "ωτ" "ον" "ἁλ" "ὸς" "βένθ" "οσδ" "ε" "ἔρ" "υσσ" "αν," 
    }
  >>
}

% Line 781 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 b'4 b'8 b'8 a'4 b'8 b'8 a'4 a'8 f'8 b'4 d''8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "όν" "τ’ἐτ" "ίθ" "εντ" "ο" "καὶ" "ἱστ" "ί" "α" "νη" "ὶ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 782 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 a'8 g'8 f'4 g'8 g'8 g'8 f'8 g'4 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠρτ" "ύν" "αντ" "ο" "δ’ἐρ" "ετμ" "ὰ" "τροπ" "οῖς" _ "ἐν" "δερμ" "ατ" "ίν" "οισ" "ι," 
    }
  >>
}

% Line 783 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 a'4 a'8 g'8 b'4 e'8 g'8 b'4 d''8 d''8 c''4 g'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "ἀν" "ά" "θ’ἱστ" "ί" "α" "λευκ" "ὰ" "πέτ" "ασσ" "αν·" 
    }
  >>
}

% Line 784 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 d''8 g'4 d''4 d''4 c''8 c''8 d''4 d''4 b'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τεύχ" "ε" "α" "δέ" "σφ’ἤν" "εικ" "αν" "ὑπ" "έρθ" "υμ" "οι" "θερ" "άπ" "οντ" "ες." 
    }
  >>
}

% Line 785 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 a'8 f'4 g'8 d''8 d''4 g'4 d''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὑψ" "οῦ" _ "δ’ἐν" "νοτ" "ί" "ῳ" "τήν" "γ’ὥρμ" "ισ" "αν," "ἐκ" "δ’ἔβ" "αν" "αὐτ" "οί·" 
    }
  >>
}

% Line 786 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 b'8 b'4 b'8 c''8 g'4 g'8 d''8 a'4 c''8 a'8 d''4 g'8 a'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "δόρπ" "ον" "ἕλ" "οντ" "ο," "μέν" "ον" "δ’ἐπ" "ὶ" "ἕσπ" "ερ" "ον" "ἐλθ" "εῖν." _ 
    }
  >>
}

% Line 787 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 f'4 d''8 a'8 d''8 c''8 a'8 b'8 d''4 a'4 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’ὑπ" "ερ" "ω" "ί" "ῳ" "αὖθ" _ "ι" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
  >>
}

% Line 788 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "κεῖτ’" _ "ἄρ’" "ἄσ" "ιτ" "ος," "ἄπ" "αστ" "ος" "ἐδ" "ητ" "ύ" "ος" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
  >>
}

% Line 789 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 d''4 d''4 d''8 b'8 b'4 d''8 c''8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὁρμ" "αίν" "ουσ’" "εἴ" "οἱ" "θάν" "ατ" "ον" "φύγ" "οι" "υἱ" "ὸς" "ἀμ" "ύμ" "ων," 
    }
  >>
}

% Line 790 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 a'8 e'4 g'4 b'8 g'8 g'8 b'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ὅ" "γ’ὑπ" "ὸ" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "δαμ" "εί" "η." 
    }
  >>
}

% Line 791 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 f'8 a'4 d''4 g'4 d''8 d''8 d''4 c''4 c''8 a'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "α" "δὲ" "μερμ" "ήρ" "ιξ" "ε" "λέ" "ων" "ἀνδρ" "ῶν" _ "ἐν" "ὁμ" "ίλ" "ῳ" 
    }
  >>
}

% Line 792 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 g'4 b'8 g'8 g'4 d''8 g'8 e'4 f'8 f'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δείσ" "ας," "ὁππ" "ότ" "ε" "μιν" "δόλ" "ι" "ον" "περ" "ὶ" "κύκλ" "ον" "ἄγ" "ωσ" "ι," 
    }
  >>
}

% Line 793 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''4 f'4 a'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόσσ" "α" "μιν" "ὁρμ" "αίν" "ουσ" "αν" "ἐπ" "ήλ" "υθ" "ε" "νήδ" "υμ" "ος" "ὕπν" "ος·" 
    }
  >>
}

% Line 794 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'8 g'8 g'4 g'4 g'8 f'8 g'8 d''8 c''4 b'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὗδ" _ "ε" "δ’ἀν" "ακλ" "ινθ" "εῖσ" _ "α," "λύθ" "εν" "δέ" "οἱ" "ἅψ" "ε" "α" "πάντ" "α." 
    }
  >>
}

% Line 795 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 g'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 a'8 f'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 796 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 c''4 c''4 c''4 a'8 b'8 a'4 a'4 f'4 e'8 f'8 b'4 d''4 
    }
    \addlyrics {
      "εἴδ" "ωλ" "ον" "ποί" "ησ" "ε," "δέμ" "ας" "δ’ἤ" "ικτ" "ο" "γυν" "αικ" "ί," 
    }
  >>
}

% Line 797 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 g'4 a'8 f'8 d''4 c''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἰφθ" "ίμ" "ῃ," "κούρ" "ῃ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἰκ" "αρ" "ί" "οι" "ο," 
    }
  >>
}

% Line 798 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 d''8 g'4 b'8 f'8 c''8 a'8 d''8 d''8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "Εὔμ" "ηλ" "ος" "ὄπ" "υι" "ε" "Φερ" "ῇς" _ "ἔν" "ι" "οἰκ" "ί" "α" "ναί" "ων." 
    }
  >>
}

% Line 799 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 g'4 b'4 d''4 c''8 c''8 f'4 a'8 f'8 c''4 d''4 c''4 c''4 
    }
    \addlyrics {
      "πέμπ" "ε" "δέ" "μιν" "πρὸς" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 800 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 b'8 d''8 b'4 a'8 g'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἵ" "ως" "Πην" "ελ" "όπ" "ει" "αν" "ὀδ" "υρ" "ομ" "έν" "ην" "γο" "ό" "ωσ" "αν" 
    }
  >>
}

% Line 801 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παύσ" "ει" "ε" "κλαυθμ" "οῖ" _ "ο" "γό" "οι" "ό" "τε" "δακρ" "υ" "ό" "εντ" "ος." 
    }
  >>
}

% Line 802 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 c''4 c''4 b'8 g'8 g'8 g'8 g'4 g'4 b'8 g'8 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἐς" "θάλ" "αμ" "ον" "δ’εἰσ" "ῆλθ" _ "ε" "παρ" "ὰ" "κλη" "ῖδ" _ "ος" "ἱμ" "άντ" "α," 
    }
  >>
}

% Line 803 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 d''4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ" "ὑπ" "ὲρ" "κεφ" "αλ" "ῆς," _ "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 804 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 g'4 b'8 d''8 g'4 f'8 f'8 g'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εὕδ" "εις," "Πην" "ελ" "όπ" "ει" "α," "φίλ" "ον" "τετ" "ι" "ημ" "έν" "η" "ἦτ" _ "ορ;" 
    }
  >>
}

% Line 805 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 g'4 d''8 g'8 d''8 b'8 b'8 a'8 c''4 d''8 b'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μέν" "σ’οὐδ" "ὲ" "ἐ" "ῶσ" _ "ι" "θε" "οὶ" "ῥεῖ" _ "α" "ζώ" "οντ" "ες" 
    }
  >>
}

% Line 806 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 d''4 g'8 b'8 g'4 g'8 e'8 f'4 a'8 a'8 c''4 g'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "κλαί" "ειν" "οὐδ’" "ἀκ" "άχ" "ησθ" "αι," "ἐπ" "εί" "ῥ’ἔτ" "ι" "νόστ" "ιμ" "ός" "ἐστ" "ι" 
    }
  >>
}

% Line 807 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 a'4 e'4 g'4 a'8 a'8 c''8 a'8 a'8 a'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "σὸς" "παῖς·" _ "οὐ" "μὲν" "γάρ" "τι" "θε" "οῖς" _ "ἀλ" "ιτ" "ήμ" "εν" "ός" "ἐστ" "ι." 
    }
  >>
}

% Line 808 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 d''4 b'8 d''8 b'4 f'8 a'8 d''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 809 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 d''8 c''4 d''4 c''4 a'8 g'8 b'4 d''4 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "μάλ" "α" "κνώσσ" "ουσ’" "ἐν" "ὀν" "ειρ" "εί" "ῃσ" "ι" "πύλ" "ῃσ" "ιν·" 
    }
  >>
}

% Line 810 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 d''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τίπτ" "ε," "κασ" "ιγν" "ήτ" "η," "δεῦρ’" _ "ἤλ" "υθ" "ες;" "οὔ" "τι" "πάρ" "ος" "γε" 
    }
  >>
}

% Line 811 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 c''8 f'8 f'4 g'8 g'8 d''4 g'8 g'8 b'4 b'8 e'8 g'4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "πωλ" "έ’," "ἐπ" "εὶ" "μάλ" "α" "πολλ" "ὸν" "ἀπ" "όπρ" "οθ" "ι" "δώμ" "ατ" "α" "ναί" "εις·" 
    }
  >>
}

% Line 812 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "με" "κέλ" "εαι" "παύσ" "ασθ" "αι" "ὀ" "ιζ" "ύ" "ος" "ἠδ’" "ὀδ" "υν" "ά" "ων" 
    }
  >>
}

% Line 813 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 g'4 g'8 b'8 a'4 a'8 a'8 d''4 g'8 g'8 b'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "πολλ" "έων," "αἵ" "μ’ἐρ" "έθ" "ουσ" "ι" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 814 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 a'8 e'8 g'4 g'8 g'8 a'4 a'8 g'8 g'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἣ" "πρὶν" "μὲν" "πόσ" "ιν" "ἐσθλ" "ὸν" "ἀπ" "ώλ" "εσ" "α" "θυμ" "ολ" "έ" "οντ" "α," 
    }
  >>
}

% Line 815 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 a'8 c''8 c''8 a'8 c''8 e'8 g'4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "παντ" "οί" "ῃς" "ἀρ" "ετ" "ῇσ" _ "ι" "κεκ" "ασμ" "έν" "ον" "ἐν" "Δαν" "α" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 816 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "όν," "τοῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "καθ’" "Ἑλλ" "άδ" "α" "καὶ" "μέσ" "ον" "Ἄργ" "ος·" 
    }
  >>
}

% Line 817 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 f'8 c''8 a'8 g'8 a'8 b'4 b'8 d''8 c''4 d''4 g'4 e'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παῖς" _ "ἀγ" "απ" "ητ" "ὸς" "ἔβ" "η" "κοίλ" "ης" "ἐπ" "ὶ" "νη" "ός," 
    }
  >>
}

% Line 818 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 c''8 d''8 c''4 a'8 g'8 e'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νήπ" "ι" "ος," "οὔτ" "ε" "πόν" "ων" "ἐ" "ὺ" "εἰδ" "ὼς" "οὔτ’" "ἀγ" "ορ" "ά" "ων." 
    }
  >>
}

% Line 819 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 e'8 f'4 a'4 c''8 a'8 c''8 a'8 d''4 a'8 c''8 c''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δὴ" "ἐγ" "ὼ" "καὶ" "μᾶλλ" _ "ον" "ὀδ" "ύρ" "ομ" "αι" "ἤ" "περ" "ἐκ" "είν" "ου·" 
    }
  >>
}

% Line 820 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 c''4 d''8 d''8 c''4 a'4 d''4 d''8 g'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀμφ" "ιτρ" "ομ" "έ" "ω" "καὶ" "δείδ" "ι" "α," "μή" "τι" "πάθ" "ῃσ" "ιν," 
    }
  >>
}

% Line 821 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 b'8 a'8 g'8 a'8 b'8 d''4 b'8 a'8 c''4 e'8 g'8 a'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "τῶν" _ "ἐν" "ὶ" "δήμ" "ῳ," "ἵν’" "οἴχ" "ετ" "αι," "ἢ" "ἐν" "ὶ" "πόντ" "ῳ·" 
    }
  >>
}

% Line 822 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δυσμ" "εν" "έ" "ες" "γὰρ" "πολλ" "οὶ" "ἐπ’" "αὐτ" "ῷ" _ "μηχ" "αν" "ό" "ωντ" "αι," 
    }
  >>
}

% Line 823 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι" "κτεῖν" _ "αι" "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 824 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 b'4 d''4 b'4 b'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ον" "προσ" "έφ" "η" "εἴδ" "ωλ" "ον" "ἀμ" "αυρ" "όν·" 
    }
  >>
}

% Line 825 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 g'4 a'8 b'8 g'4 g'8 c''8 f'4 a'8 g'8 c''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θάρσ" "ει," "μηδ" "έ" "τι" "πάγχ" "υ" "μετ" "ὰ" "φρεσ" "ὶ" "δείδ" "ιθ" "ι" "λί" "ην·" 
    }
  >>
}

% Line 826 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 f'4 a'4 c''8 d''8 d''4 c''8 d''8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοί" "η" "γάρ" "οἱ" "πομπ" "ὸς" "ἅμ’" "ἔρχ" "ετ" "αι," "ἥν" "τε" "καὶ" "ἄλλ" "οι" 
    }
  >>
}

% Line 827 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 a'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ες" "ἠρ" "ήσ" "αντ" "ο" "παρ" "εστ" "άμ" "εν" "αι," "δύν" "ατ" "αι" "γάρ," 
    }
  >>
}

% Line 828 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 d''4 d''4 b'4 d''8 b'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Παλλ" "ὰς" "Ἀθ" "ην" "αί" "η·" "σὲ" "δ’ὀδ" "υρ" "ομ" "έν" "ην" "ἐλ" "ε" "αίρ" "ει·" 
    }
  >>
}

% Line 829 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἣ" "νῦν" _ "με" "προ" "έ" "ηκ" "ε" "τε" "ῒν" "τάδ" "ε" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 830 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 d''8 d''8 b'4 e'8 g'8 g'4 g'4 g'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 831 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'4 g'4 e'8 g'8 a'4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "θε" "ός" "ἐσσ" "ι" "θε" "οῖ" _ "ό" "τε" "ἔκλ" "υ" "ες" "αὐδ" "ήν," 
    }
  >>
}

% Line 832 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 b'4 g'4 b'8 a'8 a'8 a'8 f'4 a'4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "μοι" "καὶ" "κεῖν" _ "ον" "ὀ" "ιζ" "υρ" "ὸν" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 833 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 d''8 g'4 d''4 a'4 c''8 c''8 d''8 b'8 d''8 a'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "καὶ" "ὁρ" "ᾷ" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο," 
    }
  >>
}

% Line 834 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 d''4 b'4 d''4 g'4 a'8 f'8 a'4 b'8 d''8 b'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "τέθν" "ηκ" "ε" "καὶ" "εἰν" "Ἀ" "ίδ" "α" "ο" "δόμ" "οισ" "ι." 
    }
  >>
}

% Line 835 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 a'8 g'4 d''8 g'8 c''4 d''8 d''8 d''4 d''4 b'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ον" "προσ" "έφ" "η" "εἴδ" "ωλ" "ον" "ἀμ" "αυρ" "όν·" 
    }
  >>
}

% Line 836 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 g'8 f'8 g'4 g'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μέν" "τοι" "κεῖν" _ "όν" "γε" "δι" "ην" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω," 
    }
  >>
}

% Line 837 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 a'8 g'8 a'4 f'4 f'8 g'8 g'4 b'8 b'8 c''4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ζώ" "ει" "ὅ" "γ’ἦ" _ "τέθν" "ηκ" "ε·" "κακ" "ὸν" "δ’ἀν" "εμ" "ώλ" "ι" "α" "βάζ" "ειν." 
    }
  >>
}

% Line 838 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 c''4 c''4 c''8 a'8 b'8 g'8 e'4 e'4 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὸν" "σταθμ" "οῖ" _ "ο" "παρ" "ὰ" "κλη" "ῖδ" _ "α" "λι" "άσθ" "η" 
    }
  >>
}

% Line 839 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 d''8 c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐς" "πνοι" "ὰς" "ἀν" "έμ" "ων." "ἡ" "δ’ἐξ" "ὕπν" "ου" "ἀν" "όρ" "ουσ" "ε" 
    }
  >>
}

% Line 840 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο·" "φίλ" "ον" "δέ" "οἱ" "ἦτ" _ "ορ" "ἰ" "άνθ" "η," 
    }
  >>
}

% Line 841 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 g'4 b'8 c''8 g'4 b'8 f'8 c''4 a'8 c''8 c''4 c''8 g'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "ὥς" "οἱ" "ἐν" "αργ" "ὲς" "ὄν" "ειρ" "ον" "ἐπ" "έσσ" "υτ" "ο" "νυκτ" "ὸς" "ἀμ" "ολγ" "ῷ." _ 
    }
  >>
}

% Line 842 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 g'4 b'8 g'8 b'4 a'8 a'8 d''4 d''8 b'8 c''4 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἀν" "αβ" "άντ" "ες" "ἐπ" "έπλ" "ε" "ον" "ὑγρ" "ὰ" "κέλ" "ευθ" "α" 
    }
  >>
}

% Line 843 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 c''4 d''8 c''8 g'4 g'8 f'8 g'4 g'8 f'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "φόν" "ον" "αἰπ" "ὺν" "ἐν" "ὶ" "φρεσ" "ὶν" "ὁρμ" "αίν" "οντ" "ες." 
    }
  >>
}

% Line 844 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 d''8 b'8 d''4 d''4 d''4 c''8 f'8 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἔστ" "ι" "δέ" "τις" "νῆσ" _ "ος" "μέσσ" "ῃ" "ἁλ" "ὶ" "πετρ" "ή" "εσσ" "α," 
    }
  >>
}

% Line 845 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ὺς" "Ἰθ" "άκ" "ης" "τε" "Σάμ" "οι" "ό" "τε" "παιπ" "αλ" "ο" "έσσ" "ης," 
    }
  >>
}

% Line 846 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 e'4 a'8 a'8 g'4 b'8 d''8 g'4 a'8 a'8 a'4 g'8 e'8 g'4 f'8 e'8 
    }
    \addlyrics {
      "Ἀστ" "ερ" "ίς," "οὐ" "μεγ" "άλ" "η·" "λιμ" "έν" "ες" "δ’ἔν" "ι" "ναύλ" "οχ" "οι" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 847 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ίδ" "υμ" "οι·" "τῇ" _ "τόν" "γε" "μέν" "ον" "λοχ" "ό" "ωντ" "ες" "Ἀχ" "αι" "οί." 
    }
  >>
}

