\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 20 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 20 - 503/503 lines passed prosody validation"
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
      c''4 d''4 c''4 d''8 g'8 e'4 f'8 g'8 b'4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "θω" "ρήσ" "σον" "το" 
    }
  >>
}

% Line 2 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 d''8 g'4 b'8 b'8 d''4 d''8 f'8 e'4 g'8 c''8 a'4 c''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "σὲ" "Πη" "λέ" "ος" "υἱ" "ὲ" "μά" "χης" "ἀ" "κό" "ρη" "τον" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 3 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "πὶ" "θρωσ" "μῷ" _ "πε" "δί" "οι" "ο·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 d''8 b'8 b'4 a'8 d''8 g'4 g'8 d''8 b'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "Θέ" "μι" "στα" "κέ" "λευ" "σε" "θε" "οὺς" "ἀ" "γο" "ρὴν" "δὲ" "κα" "λέσ" "σαι" 
    }
  >>
}

% Line 5 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 g'4 d''4 d''4 b'8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κρα" "τὸς" "ἀπ’" "Οὐ" "λύμ" "ποι" "ο" "πο" "λυπ" "τύ" "χου·" "ἣ" "δ’ἄ" "ρα" "πάν" "τῃ" 
    }
  >>
}

% Line 6 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 b'8 d''8 a'4 d''8 d''8 d''4 g'4 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φοι" "τή" "σα" "σα" "κέ" "λευ" "σε" "Δι" "ὸς" "πρὸς" "δῶ" _ "μα" "νέ" "εσ" "θαι." 
    }
  >>
}

% Line 7 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 b'8 b'8 a'8 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 e'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τις" "οὖν" _ "πο" "τα" "μῶν" _ "ἀ" "πέ" "ην" "νόσφ’" "Ὠ" "κε" "α" "νοῖ" _ "ο," 
    }
  >>
}

% Line 8 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'4 b'4 b'4 d''4 b'8 b'8 e'4 e'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "οὔτ’" "ἄ" "ρα" "νυμ" "φά" "ων" "αἵ" "τ’ἄλ" "σε" "α" "κα" "λὰ" "νέ" "μον" "ται" 
    }
  >>
}

% Line 9 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 c''8 b'8 d''8 b'8 b'4 d''4 b'8 g'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "πη" "γὰς" "πο" "τα" "μῶν" _ "καὶ" "πί" "σε" "α" "ποι" "ή" "εν" "τα." 
    }
  >>
}

% Line 10 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 b'4 d''4 b'8 a'8 g'8 g'8 e'4 a'8 a'8 a'4 a'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "ἐλ" "θόν" "τες" "δ’ἐς" "δῶ" _ "μα" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο" 
    }
  >>
}

% Line 11 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 b'8 b'4 d''4 a'4 a'8 a'8 d''4 b'8 a'8 a'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ξε" "στῇς" _ "αἰ" "θού" "σῃ" "σιν" "ἐ" "νί" "ζα" "νον," "ἃς" "Δι" "ὶ" "πα" "τρὶ" 
    }
  >>
}

% Line 12 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 g'4 e'8 g'8 d''4 b'4 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "ποί" "η" "σεν" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δεσ" "σιν." 
    }
  >>
}

% Line 13 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 g'4 a'8 g'8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "Δι" "ὸς" "ἔν" "δον" "ἀ" "γη" "γέ" "ρατ’·" "οὐδ’" "ἐ" "νο" "σίχ" "θων" 
    }
  >>
}

% Line 14 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 c''8 c''8 a'8 f'8 e'4 g'4 g'8 b'8 b'8 g'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νη" "κού" "στη" "σε" "θε" "ᾶς," _ "ἀλλ’" "ἐξ" "ἁ" "λὸς" "ἦλ" _ "θε" "μετ’" "αὐ" "τούς," 
    }
  >>
}

% Line 15 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 a'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 b'4 d''4 f'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἷ" _ "ζε" "δ’ἄρ’" "ἐν" "μέσ" "σοι" "σι," "Δι" "ὸς" "δ’ἐ" "ξεί" "ρε" "το" "βου" "λήν·" 
    }
  >>
}

% Line 16 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 g'8 d''8 g'4 a'8 b'8 g'4 f'8 g'8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τίπτ’" "αὖτ’" _ "ἀρ" "γι" "κέ" "ραυ" "νε" "θε" "οὺς" "ἀ" "γο" "ρὴν" "δὲ" "κά" "λεσ" "σας;" 
    }
  >>
}

% Line 17 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'8 b'8 d''4 d''4 f'4 c''8 d''8 d''4 c''8 a'8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τι" "πε" "ρὶ" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "μερ" "μη" "ρί" "ζεις;" 
    }
  >>
}

% Line 18 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 f'8 g'4 d''8 b'8 d''4 b'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "γὰρ" "νῦν" _ "ἄγ" "χι" "στα" "μά" "χη" "πό" "λε" "μός" "τε" "δέ" "δη" "ε." 
    }
  >>
}

% Line 19 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 b'4 b'8 g'8 f'4 f'8 a'8 f'4 g'8 c''8 g'4 e'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 20 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''4 b'8 d''8 a'4 a'8 a'8 c''4 d''4 d''4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἔγ" "νως" "ἐν" "νο" "σί" "γαι" "ε" "ἐ" "μὴν" "ἐν" "στή" "θε" "σι" "βου" "λὴν" 
    }
  >>
}

% Line 21 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 b'8 f'4 f'8 c''8 b'4 a'8 a'8 e'4 g'8 g'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὧν" _ "ἕ" "νε" "κα" "ξυ" "νά" "γει" "ρα·" "μέ" "λου" "σί" "μοι" "ὀλ" "λύ" "με" "νοί" "περ." 
    }
  >>
}

% Line 22 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 a'4 f'8 d''8 b'4 g'8 a'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ἐ" "γὼ" "με" "νέ" "ω" "πτυ" "χὶ" "Οὐ" "λύμ" "ποι" "ο" 
    }
  >>
}

% Line 23 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 a'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "με" "νος," "ἔνθ’" "ὁ" "ρό" "ων" "φρέ" "να" "τέρ" "ψο" "μαι·" "οἳ" "δὲ" "δὴ" "ἄλ" "λοι" 
    }
  >>
}

% Line 24 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 e'4 a'4 a'8 d''8 g'4 a'8 a'8 a'4 c''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἔρ" "χεσθ’" "ὄφρ’" "ἂν" "ἵ" "κησ" "θε" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 25 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 d''8 a'4 c''8 d''8 d''4 a'8 d''8 b'4 d''8 a'8 e'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ροι" "σι" "δ’ἀ" "ρή" "γεθ’" "ὅ" "πῃ" "νό" "ος" "ἐ" "στὶν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 26 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 f'8 a'4 b'4 b'8 a'8 f'8 a'8 a'4 d''4 g'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "Ἀ" "χιλ" "λεὺς" "οἶ" _ "ος" "ἐ" "πὶ" "Τρώ" "εσ" "σι" "μα" "χεῖ" _ "ται" 
    }
  >>
}

% Line 27 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μί" "νυνθ’" "ἕ" "ξου" "σι" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 28 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 a'4 a'4 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καὶ" "δέ" "τί" "μιν" "καὶ" "πρόσ" "θεν" "ὑ" "πο" "τρο" "μέ" "ε" "σκον" "ὁ" "ρῶν" _ "τες·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.661
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 d''8 a'8 f'4 g'4 d''4 c''8 c''8 d''4 d''4 d''4 a'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ὅ" "τε" "δὴ" "καὶ" "θυ" "μὸν" "ἑ" "ταί" "ρου" "χώ" "ε" "ται" "αἰ" "νῶς" _ 
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
      d''4 b'4 g'4 b'4 b'8 g'8 g'8 c''8 d''4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "καὶ" "τεῖ" _ "χος" "ὑ" "πέρ" "μο" "ρον" "ἐ" "ξα" "λα" "πά" "ξῃ." 
    }
  >>
}

% Line 31 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 c''8 f'4 a'8 b'8 b'4 b'8 g'8 g'4 a'8 a'8 g'4 e'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "Κρο" "νί" "δης," "πό" "λε" "μον" "δ’ἀ" "λί" "α" "στον" "ἔ" "γει" "ρε." 
    }
  >>
}

% Line 32 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 g'8 d''4 c''8 c''8 c''4 c''8 g'8 f'4 c''8 c''8 c''4 d''8 d''8 e'4 g'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴ" "με" "ναι" "πό" "λε" "μον" "δὲ" "θε" "οὶ" "δί" "χα" "θυ" "μὸν" "ἔ" "χον" "τες·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 a'8 b'8 b'8 a'8 g'8 g'8 g'8 f'8 g'4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "μὲν" "μετ’" "ἀ" "γῶ" _ "να" "νε" "ῶν" _ "καὶ" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 34 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 g'8 a'4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "δὲ" "Πο" "σει" "δά" "ων" "γαι" "ή" "ο" "χος" "ἠδ’" "ἐ" "ρι" "ού" "νης" 
    }
  >>
}

% Line 35 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 f'4 f'8 f'8 f'4 a'8 g'8 g'4 b'8 d''8 f'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "ας," "ὃς" "ἐ" "πὶ" "φρε" "σὶ" "πευ" "κα" "λί" "μῃ" "σι" "κέ" "κα" "σται·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 d''8 a'8 f'8 d''8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "δ’ἅ" "μα" "τοῖ" _ "σι" "κί" "ε" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων" 
    }
  >>
}

% Line 37 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 a'8 c''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "χω" "λεύ" "ων," "ὑ" "πὸ" "δὲ" "κνῆ" _ "μαι" "ῥώ" "ον" "το" "ἀ" "ραι" "αί." 
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
      c''4 c''4 c''8 a'8 c''8 d''8 c''4 c''8 d''8 d''4 f'8 f'8 e'4 b'8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἐς" "δὲ" "Τρῶ" _ "ας" "Ἄ" "ρης" "κο" "ρυ" "θαί" "ο" "λος," "αὐ" "τὰρ" "ἅμ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 39 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 e'4 g'8 d''8 b'4 d''4 d''4 b'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Φοῖ" _ "βος" "ἀ" "κερ" "σε" "κό" "μης" "ἠδ’" "Ἄρ" "τε" "μις" "ἰ" "ο" "χέ" "αι" "ρα" 
    }
  >>
}

% Line 40 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 d''4 a'4 f'8 f'8 a'4 a'4 a'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Λη" "τώ" "τε" "Ξάν" "θός" "τε" "φι" "λο" "μει" "δής" "τ’Ἀφ" "ρο" "δί" "τη." 
    }
  >>
}

% Line 41 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 e'4 a'4 b'8 d''8 g'4 a'8 a'8 c''4 d''4 d''8 b'8 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "εἷ" _ "ος" "μέν" "ῥ’ἀ" "πά" "νευ" "θε" "θε" "οὶ" "θνη" "τῶν" _ "ἔ" "σαν" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 42 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 a'4 c''4 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "τεῖ" _ "ος" "Ἀ" "χαι" "οὶ" "μὲν" "μέ" "γα" "κύ" "δα" "νον," "οὕ" "νεκ’" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 43 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 g'4 g'4 d''8 d''8 c''4 a'8 d''8 d''4 g'8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἐ" "ξε" "φά" "νη," "δη" "ρὸν" "δὲ" "μά" "χης" "ἐ" "πέ" "παυτ’" "ἀ" "λε" "γει" "νῆς·" _ 
    }
  >>
}

% Line 44 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 d''4 d''8 f'8 e'4 e'8 g'8 d''4 d''8 d''8 a'8 f'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δὲ" "τρό" "μος" "αἰ" "νὸς" "ὑ" "πή" "λυ" "θε" "γυῖ" _ "α" "ἕ" "κα" "στον" 
    }
  >>
}

% Line 45 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δει" "δι" "ό" "τας," "ὅθ’" "ὁ" "ρῶν" _ "το" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να" 
    }
  >>
}

% Line 46 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''8 b'8 b'4 g'8 g'8 b'4 a'8 f'8 c''8 a'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "σι" "λαμ" "πό" "με" "νον" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σον" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 47 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 d''8 c''8 f'4 f'8 f'8 c''4 g'8 c''8 a'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "μεθ’" "ὅ" "μι" "λον" "Ὀ" "λύμ" "πι" "οι" "ἤ" "λυ" "θον" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 48 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 g'4 b'4 d''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "το" "δ’Ἔ" "ρις" "κρα" "τε" "ρὴ" "λα" "οσ" "σό" "ος," "αὖ" _ "ε" "δ’Ἀ" "θή" "νη" 
    }
  >>
}

% Line 49 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 g'8 b'8 b'4 d''8 c''8 d''4 f'8 a'8 g'4 a'4 c''4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "στᾶσ’" _ "ὁ" "τὲ" "μὲν" "πα" "ρὰ" "τάφ" "ρον" "ὀ" "ρυ" "κτὴν" "τεί" "χε" "ος" "ἐ" "κτός," 
    }
  >>
}

% Line 50 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 f'4 d''4 d''4 b'8 d''8 d''4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄλ" "λοτ’" "ἐπ’" "ἀ" "κτά" "ων" "ἐ" "ρι" "δού" "πων" "μα" "κρὸν" "ἀ" "ΰ" "τει." 
    }
  >>
}

% Line 51 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 e'8 f'8 a'4 c''8 a'8 d''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αὖ" _ "ε" "δ’Ἄ" "ρης" "ἑ" "τέ" "ρω" "θεν" "ἐ" "ρεμ" "νῇ" _ "λαί" "λα" "πι" "ἶ" _ "σος" 
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
      c''4 a'8 f'8 f'4 g'8 b'8 a'4 d''8 g'8 g'4 b'4 g'4 b'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "κατ’" "ἀ" "κρο" "τά" "της" "πό" "λι" "ος" "Τρώ" "εσ" "σι" "κε" "λεύ" "ων," 
    }
  >>
}

% Line 53 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 c''4 e'8 g'8 f'4 g'8 d''8 d''4 g'8 d''8 a'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἄλ" "λο" "τε" "πὰρ" "Σι" "μό" "εν" "τι" "θέ" "ων" "ἐ" "πὶ" "Καλ" "λι" "κο" "λώ" "νῃ." 
    }
  >>
}

% Line 54 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 e'4 g'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "ἀμ" "φο" "τέ" "ρους" "μά" "κα" "ρες" "θε" "οὶ" "ὀ" "τρύ" "νον" "τες" 
    }
  >>
}

% Line 55 - Pleasantness: 0.660
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 d''8 b'8 b'4 c''4 d''8 b'8 d''8 d''8 f'4 d''4 a'4 f'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "σύμ" "βα" "λον," "ἐν" "δ’αὐ" "τοῖς" _ "ἔ" "ρι" "δα" "ῥήγ" "νυν" "το" "βα" "ρεῖ" _ "αν·" 
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
      b'4 d''4 d''4 d''4 a'4 d''8 b'8 b'4 g'4 a'8 f'8 c''8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "δει" "νὸν" "δὲ" "βρόν" "τη" "σε" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε" 
    }
  >>
}

% Line 57 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 d''8 f'4 c''4 d''4 d''8 b'8 g'4 d''4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑ" "ψό" "θεν·" "αὐ" "τὰρ" "νέρ" "θε" "Πο" "σει" "δά" "ων" "ἐ" "τί" "να" "ξε" 
    }
  >>
}

% Line 58 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'8 g'8 e'4 a'8 d''8 d''4 d''8 d''8 b'4 b'4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἀ" "πει" "ρε" "σί" "ην" "ὀ" "ρέ" "ων" "τ’αἰ" "πει" "νὰ" "κά" "ρη" "να." 
    }
  >>
}

% Line 59 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 f'4 d''4 b'4 d''8 d''8 g'4 b'8 b'8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πάν" "τες" "δ’ἐσ" "σεί" "ον" "το" "πό" "δες" "πο" "λυ" "πί" "δα" "κος" "Ἴ" "δης" 
    }
  >>
}

% Line 60 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 d''4 d''4 b'4 b'8 d''8 b'4 a'4 c''8 a'8 b'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "κο" "ρυ" "φαί," "Τρώ" "ων" "τε" "πό" "λις" "καὶ" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 c''8 c''8 c''4 a'8 e'8 e'4 g'8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "δει" "σεν" "δ’ὑ" "πέ" "νερ" "θεν" "ἄ" "ναξ" "ἐ" "νέ" "ρων" "Ἀ" "ϊ" "δω" "νεύς," 
    }
  >>
}

% Line 62 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δεί" "σας" "δ’ἐκ" "θρό" "νου" "ἆλ" _ "το" "καὶ" "ἴ" "α" "χε," "μή" "οἱ" "ὕ" "περ" "θε" 
    }
  >>
}

% Line 63 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 b'4 d''4 b'4 g'8 e'8 f'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἀ" "ναρ" "ρή" "ξει" "ε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων," 
    }
  >>
}

% Line 64 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 a'4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οἰ" "κί" "α" "δὲ" "θνη" "τοῖ" _ "σι" "καὶ" "ἀ" "θα" "νά" "τοι" "σι" "φα" "νεί" "η" 
    }
  >>
}

% Line 65 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 c''8 a'4 c''4 g'4 b'8 d''8 b'4 a'8 b'8 b'4 b'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ’" "εὐ" "ρώ" "εν" "τα," "τά" "τε" "στυ" "γέ" "ου" "σι" "θε" "οί" "περ·" 
    }
  >>
}

% Line 66 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''8 g'8 b'8 g'8 c''8 a'8 d''8 b'8 d''8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τόσ" "σος" "ἄ" "ρα" "κτύ" "πος" "ὦρ" _ "το" "θε" "ῶν" _ "ἔ" "ρι" "δι" "ξυ" "νι" "όν" "των." 
    }
  >>
}

% Line 67 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 a'4 b'8 d''8 g'4 e'8 f'8 d''4 d''4 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "γὰρ" "ἔ" "ναν" "τα" "Πο" "σει" "δά" "ω" "νος" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 68 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'8 g'8 d''4 d''4 a'8 f'8 c''8 d''8 b'4 d''4 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "στατ’" "Ἀ" "πόλ" "λων" "Φοῖ" _ "βος" "ἔ" "χων" "ἰ" "ὰ" "πτε" "ρό" "εν" "τα," 
    }
  >>
}

% Line 69 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 f'8 d''8 a'4 f'8 a'8 a'4 b'4 b'8 g'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄν" "τα" "δ’Ἐ" "νυ" "α" "λί" "οι" "ο" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 f'4 a'4 a'4 c''4 c''4 c''8 c''8 f'4 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "δ’ἀν" "τέ" "στη" "χρυ" "ση" "λά" "κα" "τος" "κε" "λα" "δει" "νὴ" 
    }
  >>
}

% Line 71 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 b'8 d''8 b'4 c''8 a'8 b'4 d''4 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἄρ" "τε" "μις" "ἰ" "ο" "χέ" "αι" "ρα" "κα" "σιγ" "νή" "τη" "ἑ" "κά" "τοι" "ο·" 
    }
  >>
}

% Line 72 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 f'8 c''4 c''4 c''4 d''8 c''8 f'4 a'8 c''8 c''4 a'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Λη" "τοῖ" _ "δ’ἀν" "τέ" "στη" "σῶ" _ "κος" "ἐ" "ρι" "ού" "νι" "ος" "Ἑρ" "μῆς," _ 
    }
  >>
}

% Line 73 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 f'8 f'4 c''4 a'4 c''8 a'8 a'4 b'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἄν" "τα" "δ’ἄρ’" "Ἡ" "φαί" "στοι" "ο" "μέ" "γας" "πο" "τα" "μὸς" "βα" "θυ" "δί" "νης," 
    }
  >>
}

% Line 74 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὃν" "Ξάν" "θον" "κα" "λέ" "ου" "σι" "θε" "οί," "ἄν" "δρες" "δὲ" "Σκά" "μαν" "δρον." 
    }
  >>
}

% Line 75 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 b'4 g'8 b'8 d''4 b'8 g'8 c''8 b'8 d''8 b'8 b'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "θε" "οὶ" "ἄν" "τα" "θε" "ῶν" _ "ἴ" "σαν·" "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 76 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 e'8 g'8 d''4 a'8 f'8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἄν" "τα" "μά" "λι" "στα" "λι" "λαί" "ε" "το" "δῦ" _ "ναι" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 77 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 a'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δεω·" "τοῦ" _ "γάρ" "ῥα" "μά" "λι" "στά" "ἑ" "θυ" "μὸς" "ἀ" "νώ" "γει" 
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
      d''4 b'8 g'8 b'8 a'8 g'8 d''8 c''4 a'8 c''8 d''4 b'4 g'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "αἵ" "μα" "τος" "ἆ" _ "σαι" "Ἄ" "ρη" "α" "τα" "λαύ" "ρι" "νον" "πο" "λε" "μι" "στήν." 
    }
  >>
}

% Line 79 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 b'4 b'4 a'4 b'4 d''8 a'8 c''8 b'8 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "δ’ἰ" "θὺς" "λα" "οσ" "σό" "ος" "ὦρ" _ "σεν" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 80 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 f'8 a'4 a'8 a'8 a'4 a'8 d''8 a'8 g'8 f'8 a'8 c''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἀν" "τί" "α" "Πη" "λε" "ΐ" "ω" "νος," "ἐ" "νῆ" _ "κε" "δέ" "οἱ" "μέ" "νος" "ἠ" "ΰ·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 a'8 d''8 g'4 a'8 b'8 b'4 a'8 a'8 g'4 g'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ϊ" "δὲ" "Πρι" "ά" "μοι" "ο" "Λυ" "κά" "ο" "νι" "εἴ" "σα" "το" "φω" "νήν·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 b'8 a'4 c''8 a'8 b'4 e'8 c''8 f'4 f'8 a'8 d''4 d''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σέ" "φη" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 g'4 d''4 d''4 d''4 d''4 d''8 d''8 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "Τρώ" "ων" "βου" "λη" "φό" "ρε" "ποῦ" _ "τοι" "ἀ" "πει" "λαὶ" 
    }
  >>
}

% Line 84 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 d''8 g'8 f'8 a'8 b'8 d''4 d''8 a'8 e'4 b'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ἃς" "Τρώ" "ων" "βα" "σι" "λεῦ" _ "σιν" "ὑ" "πίσ" "χε" "ο" "οἰ" "νο" "πο" "τά" "ζων" 
    }
  >>
}

% Line 85 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δεω" "Ἀ" "χι" "λῆ" _ "ος" "ἐ" "ναν" "τί" "βι" "ον" "πο" "λε" "μί" "ξειν;" 
    }
  >>
}

% Line 86 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 a'4 d''4 c''4 b'8 g'8 b'4 d''8 b'8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Αἰ" "νεί" "ας" "ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δη" "τί" "με" "ταῦ" _ "τα" "καὶ" "οὐκ" "ἐ" "θέ" "λον" "τα" "κε" "λεύ" "εις" 
    }
  >>
}

% Line 88 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 b'8 g'8 a'4 d''4 b'4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἀν" "τί" "α" "Πη" "λε" "ΐ" "ω" "νος" "ὑ" "περ" "θύ" "μοι" "ο" "μά" "χεσ" "θαι;" 
    }
  >>
}

% Line 89 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 c''8 b'8 b'8 a'8 a'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "νῦν" _ "πρῶ" _ "τα" "πο" "δώ" "κε" "ος" "ἄντ’" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 90 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 d''4 d''4 a'8 c''8 d''4 g'8 g'8 g'4 e'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "στή" "σο" "μαι," "ἀλλ’" "ἤ" "δη" "με" "καὶ" "ἄλ" "λο" "τε" "δου" "ρὶ" "φό" "βη" "σεν" 
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
      b'4 d''4 c''4 d''8 b'8 g'4 e'8 a'8 d''4 b'8 g'8 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐξ" "Ἴ" "δης," "ὅ" "τε" "βου" "σὶν" "ἐ" "πή" "λυ" "θεν" "ἡ" "με" "τέ" "ρῃ" "σι," 
    }
  >>
}

% Line 92 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 f'4 a'4 b'4 b'4 d''4 b'8 a'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πέρ" "σε" "δὲ" "Λυρ" "νησ" "σὸν" "καὶ" "Πή" "δα" "σον·" "αὐ" "τὰρ" "ἐ" "μὲ" "Ζεὺς" 
    }
  >>
}

% Line 93 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 b'8 d''8 c''4 b'4 g'4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "εἰ" "ρύ" "σαθ’," "ὅς" "μοι" "ἐ" "πῶρ" _ "σε" "μέ" "νος" "λαι" "ψη" "ρά" "τε" "γοῦ" _ "να." 
    }
  >>
}

% Line 94 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 b'8 g'8 b'4 d''8 b'8 a'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "κ’ἐ" "δά" "μην" "ὑ" "πὸ" "χερ" "σὶν" "Ἀ" "χιλ" "λῆ" _ "ος" "καὶ" "Ἀ" "θή" "νης," 
    }
  >>
}

% Line 95 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 d''4 b'8 d''8 d''8 b'8 c''8 d''8 d''4 d''8 a'8 g'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πρόσ" "θεν" "ἰ" "οῦ" _ "σα" "τί" "θει" "φά" "ος" "ἠδ’" "ἐ" "κέ" "λευ" "εν" 
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
      d''4 d''8 a'8 b'4 d''4 b'4 d''8 b'8 a'4 f'4 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "χαλ" "κεί" "ῳ" "Λέ" "λε" "γας" "καὶ" "Τρῶ" _ "ας" "ἐ" "ναί" "ρειν." 
    }
  >>
}

% Line 97 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 a'4 b'8 c''8 b'8 g'8 f'8 f'8 d''4 d''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τὼ" "οὐκ" "ἔστ’" "Ἀ" "χι" "λῆ" _ "ος" "ἐ" "ναν" "τί" "ον" "ἄν" "δρα" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 98 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 b'4 d''8 b'8 b'8 a'8 g'8 a'8 a'8 g'8 f'4 a'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γὰρ" "πά" "ρα" "εἷς" _ "γε" "θε" "ῶν" _ "ὃς" "λοι" "γὸν" "ἀ" "μύ" "νει." 
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
      c''4 d''4 d''4 a'8 f'8 f'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "δ’ἄλ" "λως" "τοῦ" _ "γ’ἰ" "θὺ" "βέ" "λος" "πέ" "τετ’," "οὐδ’" "ἀ" "πο" "λή" "γει" 
    }
  >>
}

% Line 100 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 g'8 e'4 g'8 d''8 c''4 g'8 e'8 g'4 a'8 f'8 g'4 c''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πρὶν" "χρο" "ὸς" "ἀν" "δρο" "μέ" "οι" "ο" "δι" "ελ" "θέ" "μεν." "εἰ" "δὲ" "θε" "ός" "περ" 
    }
  >>
}

% Line 101 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 a'4 d''4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 b'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "τεί" "νει" "εν" "πο" "λέ" "μου" "τέ" "λος," "οὔ" "κε" "μά" "λα" "ῥέα" 
    }
  >>
}

% Line 102 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 d''4 b'4 d''4 d''8 b'8 d''4 g'8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νι" "κή" "σει’," "οὐδ’" "εἰ" "παγ" "χάλ" "κε" "ος" "εὔ" "χε" "ται" "εἶ" _ "ναι." 
    }
  >>
}

% Line 103 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 f'8 g'4 d''8 d''8 c''4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 104 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρως" "ἀλλ’" "ἄ" "γε" "καὶ" "σὺ" "θε" "οῖς" _ "αἰ" "ει" "γε" "νέ" "τῃ" "σιν" 
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
      d''4 g'8 g'8 b'4 b'8 a'8 f'4 f'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εὔ" "χε" "ο·" "καὶ" "δὲ" "σέ" "φα" "σι" "Δι" "ὸς" "κού" "ρης" "Ἀφ" "ρο" "δί" "της" 
    }
  >>
}

% Line 106 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 d''4 c''8 a'8 a'4 e'8 b'8 d''4 d''8 g'8 f'4 a'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "γε" "γά" "μεν," "κεῖ" _ "νος" "δὲ" "χε" "ρεί" "ο" "νος" "ἐκ" "θε" "οῦ" _ "ἐ" "στίν·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'4 a'4 g'8 a'8 f'4 a'4 f'4 a'8 d''8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "γὰρ" "Δι" "ός" "ἐσθ’," "ἣ" "δ’ἐξ" "ἁ" "λί" "οι" "ο" "γέ" "ρον" "τος." 
    }
  >>
}

% Line 108 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 g'4 d''8 c''8 c''4 d''8 b'8 g'4 b'8 e'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἰ" "θὺς" "φέ" "ρε" "χαλ" "κὸν" "ἀ" "τει" "ρέ" "α," "μη" "δέ" "σε" "πάμ" "παν" 
    }
  >>
}

% Line 109 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 g'4 c''8 c''8 g'4 g'8 e'8 b'4 a'8 c''8 g'4 b'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "λευ" "γα" "λέ" "οις" "ἐ" "πέ" "εσ" "σιν" "ἀ" "πο" "τρε" "πέ" "τω" "καὶ" "ἀ" "ρει" "ῇ." _ 
    }
  >>
}

% Line 110 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 b'4 d''4 c''4 d''8 d''8 b'4 d''8 g'8 g'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἔμπ" "νευ" "σε" "μέ" "νος" "μέ" "γα" "ποι" "μέ" "νι" "λα" "ῶν," _ 
    }
  >>
}

% Line 111 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''8 f'8 g'4 f'8 g'8 f'4 e'8 g'8 e'4 a'8 f'8 a'4 f'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυθ" "μέ" "νος" "αἴ" "θο" "πι" "χαλ" "κῷ." _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 d''8 b'4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "λαθ’" "Ἀγ" "χί" "σα" "ο" "πά" "ϊς" "λευ" "κώ" "λε" "νον" "Ἥ" "ρην" 
    }
  >>
}

% Line 113 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 a'4 f'8 a'8 e'4 a'8 c''8 c''4 a'8 a'8 c''4 e'8 d''8 b'4 a'8 g'8 
    }
    \addlyrics {
      "ἀν" "τί" "α" "Πη" "λε" "ΐ" "ω" "νος" "ἰ" "ὼν" "ἀ" "νὰ" "οὐ" "λα" "μὸν" "ἀν" "δρῶν·" _ 
    }
  >>
}

% Line 114 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 a'8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "μυ" "δις" "στή" "σα" "σα" "θε" "οὺς" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
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
      d''4 b'4 f'4 g'4 c''8 a'8 g'8 a'8 d''4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φρά" "ζεσ" "θον" "δὴ" "σφῶ" _ "ϊ" "Πο" "σεί" "δα" "ον" "καὶ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 116 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 e'4 g'8 d''8 a'4 d''8 d''8 a'4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "φρε" "σὶν" "ὑ" "με" "τέ" "ρῃ" "σιν," "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔρ" "γα." 
    }
  >>
}

% Line 117 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 d''8 d''8 g'4 b'8 b'8 c''4 d''8 g'8 d''4 a'8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "ὅδ’" "ἔ" "βη" "κε" "κο" "ρυθ" "μέ" "νος" "αἴ" "θο" "πι" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 b'8 d''8 d''4 d''8 b'8 a'8 f'8 c''8 c''8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "τί" "α" "Πη" "λε" "ΐ" "ω" "νος," "ἀ" "νῆ" _ "κε" "δὲ" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων." 
    }
  >>
}

% Line 119 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 b'8 a'8 b'4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’," "ἡ" "μεῖς" _ "πέρ" "μιν" "ἀ" "πο" "τρω" "πῶ" _ "μεν" "ὀ" "πίσ" "σω" 
    }
  >>
}

% Line 120 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 d''8 d''8 b'4 a'8 c''8 d''4 d''4 g'4 e'8 e'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "αὐ" "τό" "θεν," "ἤ" "τις" "ἔ" "πει" "τα" "καὶ" "ἡ" "μεί" "ων" "Ἀ" "χι" "λῆ" _ "ϊ" 
    }
  >>
}

% Line 121 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 a'4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "παρ" "σταί" "η," "δοί" "η" "δὲ" "κρά" "τος" "μέ" "γα," "μη" "δέ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 122 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''8 b'8 a'4 b'8 a'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δευ" "έσ" "θω," "ἵ" "να" "εἰ" "δῇ" _ "ὅ" "μιν" "φι" "λέ" "ου" "σιν" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 123 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των," "οἳ" "δ’αὖτ’" _ "ἀ" "νε" "μώ" "λι" "οι" "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 124 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 g'8 d''4 c''4 d''4 d''8 g'8 g'4 b'4 c''4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἀ" "μύ" "νου" "σιν" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα." 
    }
  >>
}

% Line 125 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 g'4 f'8 b'8 d''4 g'8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πάν" "τες" "δ’Οὐ" "λύμ" "ποι" "ο" "κα" "τήλ" "θο" "μεν" "ἀν" "τι" "ό" "ων" "τες" 
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
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 a'4 f'8 e'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῆσ" _ "δε" "μά" "χης," "ἵ" "να" "μή" "τι" "με" "τὰ" "Τρώ" "εσ" "σι" "πά" "θῃ" "σι" 
    }
  >>
}

% Line 127 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 d''4 d''8 c''8 a'8 f'8 g'8 b'8 d''4 d''8 c''8 d''4 a'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "σή" "με" "ρον·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "τὰ" "πεί" "σε" "ται" "ἅσ" "σά" "οἱ" "αἶ" _ "σα" 
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
      b'4 a'8 c''8 f'4 g'8 a'8 f'4 g'8 f'8 e'4 c''8 f'8 f'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γιγ" "νο" "μέ" "νῳ" "ἐ" "πέ" "νη" "σε" "λί" "νῳ" "ὅ" "τε" "μιν" "τέ" "κε" "μή" "τηρ." 
    }
  >>
}

% Line 129 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 a'4 c''4 d''8 b'8 g'8 a'8 d''8 b'8 g'4 d''4 b'8 e'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "εἰ" "δ’Ἀ" "χι" "λεὺς" "οὐ" "ταῦ" _ "τα" "θε" "ῶν" _ "ἐκ" "πεύ" "σε" "ται" "ὀμ" "φῆς" _ 
    }
  >>
}

% Line 130 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 g'8 e'4 d''8 g'8 f'4 g'8 b'8 c''4 d''8 g'8 g'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "δεί" "σετ’" "ἔ" "πειθ’," "ὅ" "τε" "κέν" "τις" "ἐ" "ναν" "τί" "βι" "ον" "θε" "ὸς" "ἔλ" "θῃ" 
    }
  >>
}

% Line 131 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 g'8 a'8 g'4 g'8 g'8 c''4 d''4 g'4 e'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἐν" "πο" "λέ" "μῳ·" "χα" "λε" "ποὶ" "δὲ" "θε" "οὶ" "φαί" "νεσ" "θαι" "ἐ" "ναρ" "γεῖς." _ 
    }
  >>
}

% Line 132 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων·" 
    }
  >>
}

% Line 133 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 a'8 d''8 e'4 e'8 e'8 e'4 b'8 b'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "μὴ" "χα" "λέ" "παι" "νε" "παρ’" "ἐκ" "νό" "ον·" "οὐ" "δέ" "τί" "σε" "χρή." 
    }
  >>
}

% Line 134 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 e'8 e'4 g'8 b'8 e'4 b'8 c''8 c''4 d''8 b'8 g'4 a'8 f'8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "γωγ’" "ἐ" "θέ" "λοι" "μι" "θε" "οὺς" "ἔ" "ρι" "δι" "ξυ" "νε" "λάσ" "σαι" 
    }
  >>
}

% Line 135 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''4 b'4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἡ" "μέας" "τοὺς" "ἄλ" "λους," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέρ" "τε" "ροί" "εἰ" "μεν·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 a'8 g'8 g'8 b'8 b'4 b'8 g'8 a'4 b'4 g'4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἡ" "μεῖς" _ "μὲν" "ἔ" "πει" "τα" "κα" "θε" "ζώ" "μεσ" "θα" "κι" "όν" "τες" 
    }
  >>
}

% Line 137 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "πά" "του" "ἐς" "σκο" "πι" "ήν," "πό" "λε" "μος" "δ’ἄν" "δρεσ" "σι" "με" "λή" "σει." 
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
      f'4 c''8 d''8 g'4 d''4 d''4 d''8 d''8 b'4 b'4 a'8 f'8 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’Ἄ" "ρης" "ἄρ" "χω" "σι" "μά" "χης" "ἢ" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 139 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 d''8 b'8 d''4 b'4 d''8 c''8 c''4 d''4 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "Ἀ" "χι" "λῆ’" _ "ἴσ" "χω" "σι" "καὶ" "οὐκ" "εἰ" "ῶ" _ "σι" "μά" "χεσ" "θαι," 
    }
  >>
}

% Line 140 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 a'4 b'8 b'8 d''4 g'8 b'8 d''4 d''8 d''8 c''8 a'8 a'8 f'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἔ" "πει" "τα" "καὶ" "ἄμ" "μι" "παρ’" "αὐ" "τό" "θι" "νεῖ" _ "κος" "ὀ" "ρεῖ" _ "ται" 
    }
  >>
}

% Line 141 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος·" "μά" "λα" "δ’ὦ" _ "κα" "δι" "α" "κριν" "θέν" "τας" "ὀ" "ΐ" "ω" 
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
      c''4 d''8 c''8 d''4 c''4 a'4 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἴ" "μεν" "Οὔ" "λυμ" "πον" "δὲ" "θε" "ῶν" _ "μεθ’" "ὁ" "μή" "γυ" "ριν" "ἄλ" "λων" 
    }
  >>
}

% Line 143 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 f'8 g'4 a'8 f'8 a'4 d''4 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "με" "τέ" "ρῃς" "ὑ" "πὸ" "χερ" "σὶν" "ἀ" "ναγ" "καί" "η" "φι" "δα" "μέν" "τας." 
    }
  >>
}

% Line 144 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''4 a'4 d''4 d''4 g'8 g'8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἡ" "γή" "σα" "το" "κυ" "α" "νο" "χαί" "της" 
    }
  >>
}

% Line 145 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'8 c''8 f'4 a'8 a'8 a'4 a'4 c''4 a'8 g'8 d''4 d''4 a'4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐς" "ἀμ" "φί" "χυ" "τον" "Ἡ" "ρα" "κλῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 146 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'4 f'8 g'8 a'4 a'8 g'8 g'4 b'4 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὑ" "ψη" "λόν," "τό" "ῥά" "οἱ" "Τρῶ" _ "ες" "καὶ" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
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
      d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ποί" "ε" "ον," "ὄφ" "ρα" "τὸ" "κῆ" _ "τος" "ὑ" "πεκ" "προ" "φυ" "γὼν" "ἀ" "λέ" "αι" "το," 
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
      f'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὁπ" "πό" "τε" "μιν" "σεύ" "αι" "το" "ἀπ’" "ἠ" "ϊ" "ό" "νος" "πε" "δί" "ον" "δέ." 
    }
  >>
}

% Line 149 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 a'4 a'4 g'4 b'8 c''8 c''4 b'8 e'8 f'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἔν" "θα" "Πο" "σει" "δά" "ων" "κατ’" "ἄρ’" "ἕ" "ζε" "το" "καὶ" "θε" "οὶ" "ἄλ" "λοι," 
    }
  >>
}

% Line 150 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 d''4 b'4 c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἄρ’" "ἄρ" "ρη" "κτον" "νε" "φέ" "λην" "ὤ" "μοι" "σιν" "ἕ" "σαν" "το·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἑ" "τέ" "ρω" "σε" "κα" "θῖ" _ "ζον" "ἐπ’" "ὀφ" "ρύ" "σι" "Καλ" "λι" "κο" "λώ" "νης" 
    }
  >>
}

% Line 152 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "σὲ" "ἤ" "ϊ" "ε" "Φοῖ" _ "βε" "καὶ" "Ἄ" "ρη" "α" "πτο" "λί" "πορ" "θον." 
    }
  >>
}

% Line 153 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'8 d''8 a'4 a'8 a'8 d''4 g'8 a'8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μέν" "ῥ’ἑ" "κά" "τερ" "θε" "κα" "θή" "α" "το" "μη" "τι" "ό" "ων" "τες" 
    }
  >>
}

% Line 154 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 g'8 e'8 g'4 e'8 e'8 g'4 g'8 b'8 f'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "βου" "λάς·" "ἀρ" "χέ" "με" "ναι" "δὲ" "δυ" "ση" "λε" "γέ" "ος" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 155 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 g'4 d''8 c''8 c''4 c''4 c''4 g'8 b'8 d''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ὄκ" "νε" "ον" "ἀμ" "φό" "τε" "ροι," "Ζεὺς" "δ’ἥ" "με" "νος" "ὕ" "ψι" "κέ" "λευ" "ε." 
    }
  >>
}

% Line 156 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 d''8 c''4 d''4 b'4 b'8 d''8 d''4 c''4 d''4 g'8 a'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τῶν" _ "δ’ἅ" "παν" "ἐ" "πλήσ" "θη" "πε" "δί" "ον" "καὶ" "λάμ" "πε" "το" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 g'4 d''4 b'4 d''4 c''4 d''8 g'8 d''8 b'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "ἠδ’" "ἵπ" "πων·" "κάρ" "και" "ρε" "δὲ" "γαῖ" _ "α" "πό" "δεσ" "σιν" 
    }
  >>
}

% Line 158 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 d''8 b'4 d''8 d''8 b'4 a'8 a'8 a'4 c''8 b'8 b'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ὀρ" "νυ" "μέ" "νων" "ἄ" "μυ" "δις." "δύ" "ο" "δ’ἀ" "νέ" "ρες" "ἔ" "ξοχ’" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 159 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 e'4 b'8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἐς" "μέ" "σον" "ἀμ" "φο" "τέ" "ρων" "συ" "νί" "την" "με" "μα" "ῶ" _ "τε" "μά" "χεσ" "θαι" 
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
      c''4 d''4 b'4 d''4 d''4 g'8 d''8 b'4 g'4 a'8 f'8 f'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "τ’Ἀγ" "χι" "σι" "ά" "δης" "καὶ" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 161 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 g'8 a'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δὲ" "πρῶ" _ "τος" "ἀ" "πει" "λή" "σας" "ἐ" "βε" "βή" "κει" 
    }
  >>
}

% Line 162 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 d''8 c''8 d''4 a'8 a'8 a'8 f'8 a'8 a'8 g'4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "νευ" "στά" "ζων" "κό" "ρυ" "θι" "βρι" "α" "ρῇ·" _ "ἀ" "τὰρ" "ἀ" "σπί" "δα" "θοῦ" _ "ριν" 
    }
  >>
}

% Line 163 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 b'8 c''8 d''4 b'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "πρόσ" "θεν" "ἔ" "χε" "στέρ" "νοι" "ο," "τί" "νασ" "σε" "δὲ" "χάλ" "κε" "ον" "ἔγ" "χος." 
    }
  >>
}

% Line 164 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 d''8 d''4 g'8 d''8 a'4 d''8 c''8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "ναν" "τί" "ον" "ὦρ" _ "το" "λέ" "ων" "ὣς" 
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
      b'4 a'4 b'4 f'8 f'8 f'4 f'8 a'8 c''4 c''8 a'8 e'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "σίν" "της," "ὅν" "τε" "καὶ" "ἄν" "δρες" "ἀ" "πο" "κτά" "με" "ναι" "με" "μά" "α" "σιν" 
    }
  >>
}

% Line 166 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 b'8 a'8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γρό" "με" "νοι" "πᾶς" _ "δῆ" _ "μος·" "ὃ" "δὲ" "πρῶ" _ "τον" "μὲν" "ἀ" "τί" "ζων" 
    }
  >>
}

% Line 167 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 g'4 d''8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 f'4 a'4 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔρ" "χε" "ται," "ἀλλ’" "ὅ" "τε" "κέν" "τις" "ἀ" "ρη" "ϊ" "θό" "ων" "αἰ" "ζη" "ῶν" _ 
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
      b'4 g'8 d''8 a'4 d''8 d''8 g'4 b'8 b'8 c''4 f'8 a'8 b'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βά" "λῃ" "ἐ" "ά" "λη" "τε" "χα" "νών," "πε" "ρί" "τ’ἀφ" "ρὸς" "ὀ" "δόν" "τας" 
    }
  >>
}

% Line 169 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 e'8 f'4 c''8 a'8 g'4 g'8 g'8 e'4 b'8 g'8 d''4 d''8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "γίγ" "νε" "ται," "ἐν" "δέ" "τέ" "οἱ" "κρα" "δί" "ῃ" "στέ" "νει" "ἄλ" "κι" "μον" "ἦ" _ "τορ," 
    }
  >>
}

% Line 170 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 f'4 g'4 b'4 a'8 g'8 b'4 d''8 b'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "ρῇ" _ "δὲ" "πλευ" "ράς" "τε" "καὶ" "ἰσ" "χί" "α" "ἀμ" "φο" "τέ" "ρω" "θεν" 
    }
  >>
}

% Line 171 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μα" "στί" "ε" "ται," "ἑ" "ὲ" "δ’αὐ" "τὸν" "ἐ" "πο" "τρύ" "νει" "μα" "χέ" "σασ" "θαι," 
    }
  >>
}

% Line 172 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "γλαυ" "κι" "ό" "ων" "δ’ἰ" "θὺς" "φέ" "ρε" "ται" "μέ" "νει," "ἤν" "τι" "να" "πέφ" "νῃ" 
    }
  >>
}

% Line 173 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 b'4 a'4 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "δρῶν," _ "ἢ" "αὐ" "τὸς" "φθί" "ε" "ται" "πρώ" "τῳ" "ἐν" "ὁ" "μί" "λῳ·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 g'8 g'8 f'8 d''4 c''4 d''8 d''8 c''4 a'4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λῆ’" _ "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 175 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 a'4 d''8 b'8 g'4 f'8 c''8 d''4 b'8 d''8 d''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἐλ" "θέ" "με" "ναι" "με" "γα" "λή" "το" "ρος" "Αἰ" "νεί" "α" "ο." 
    }
  >>
}

% Line 176 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 a'8 a'8 b'4 d''4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες," 
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
      c''4 d''8 d''8 c''4 a'8 d''8 d''4 b'8 g'8 d''4 d''4 c''8 a'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 a'4 f'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "τί" "σὺ" "τόσ" "σον" "ὁ" "μί" "λου" "πολ" "λὸν" "ἐ" "πελ" "θὼν" 
    }
  >>
}

% Line 179 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "στης;" "ἦ" _ "σέ" "γε" "θυ" "μὸς" "ἐ" "μοὶ" "μα" "χέ" "σασ" "θαι" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 180 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 c''4 a'8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐλ" "πό" "με" "νον" "Τρώ" "εσ" "σιν" "ἀ" "νά" "ξειν" "ἱπ" "πο" "δά" "μοι" "σι" 
    }
  >>
}

% Line 181 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 b'8 a'8 a'8 d''8 b'4 g'8 g'8 a'4 a'8 f'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τι" "μῆς" _ "τῆς" _ "Πρι" "ά" "μου;" "ἀ" "τὰρ" "εἴ" "κεν" "ἔμ’" "ἐ" "ξε" "να" "ρί" "ξῃς," 
    }
  >>
}

% Line 182 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 c''4 f'8 g'8 b'4 c''8 c''8 c''4 c''8 g'8 e'4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "οὔ" "τοι" "τοὔ" "νε" "κά" "γε" "Πρί" "α" "μος" "γέ" "ρας" "ἐν" "χε" "ρὶ" "θή" "σει·" 
    }
  >>
}

% Line 183 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 f'4 g'4 g'8 f'8 a'8 g'8 d''4 c''8 a'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "σὶν" "γάρ" "οἱ" "παῖ" _ "δες," "ὃ" "δ’ἔμ" "πε" "δος" "οὐδ’" "ἀ" "ε" "σίφ" "ρων." 
    }
  >>
}

% Line 184 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 b'8 a'4 a'8 g'8 a'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "νύ" "τί" "τοι" "Τρῶ" _ "ες" "τέ" "με" "νος" "τά" "μον" "ἔ" "ξο" "χον" "ἄλ" "λων" 
    }
  >>
}

% Line 185 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 g'8 e'8 b'8 g'8 a'8 a'8 d''4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "κα" "λὸν" "φυ" "τα" "λι" "ῆς" _ "καὶ" "ἀ" "ρού" "ρης," "ὄφ" "ρα" "νέ" "μη" "αι" 
    }
  >>
}

% Line 186 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 b'8 d''4 d''4 g'4 f'8 e'8 b'8 g'8 b'8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἐ" "μὲ" "κτεί" "νῃς;" "χα" "λε" "πῶς" _ "δέ" "σ’ἔ" "ολ" "πα" "τὸ" "ῥέ" "ξειν." 
    }
  >>
}

% Line 187 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 g'8 a'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἤ" "δη" "μὲν" "σέ" "γέ" "φη" "μι" "καὶ" "ἄλ" "λο" "τε" "δου" "ρὶ" "φο" "βῆ" _ "σαι." 
    }
  >>
}

% Line 188 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''4 d''4 d''8 b'8 c''4 c''8 d''8 c''8 a'8 d''8 g'8 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ οὐ" _ "μέμ" "νῃ" "ὅ" "τε" "πέρ" "σε" "βο" "ῶν" _ "ἄ" "πο" "μοῦ" _ "νον" "ἐ" "όν" "τα" 
    }
  >>
}

% Line 189 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 c''8 g'4 d''4 g'4 b'8 d''8 d''4 b'8 d''8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σεῦ" _ "α" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "τα" "χέ" "εσ" "σι" "πό" "δεσ" "σι" 
    }
  >>
}

% Line 190 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 b'8 b'4 b'8 a'8 g'4 a'8 b'8 b'4 b'8 g'8 d''4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως;" "τό" "τε" "δ’οὔ" "τι" "με" "τα" "τρο" "πα" "λί" "ζε" "ο" "φεύ" "γων." 
    }
  >>
}

% Line 191 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 d''4 g'8 a'8 d''4 b'8 g'8 b'4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἔν" "θεν" "δ’ἐς" "Λυρ" "νησ" "σὸν" "ὑ" "πέκ" "φυ" "γες·" "αὐ" "τὰρ" "ἐ" "γὼ" "τὴν" 
    }
  >>
}

% Line 192 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'4 b'4 g'8 a'8 d''4 b'4 g'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "πέρ" "σα" "με" "θορ" "μη" "θεὶς" "σὺν" "Ἀ" "θή" "νῃ" "καὶ" "Δι" "ὶ" "πα" "τρί," 
    }
  >>
}

% Line 193 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 g'4 e'8 g'8 b'8 g'8 a'8 c''8 d''4 c''8 a'8 c''8 a'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "λη" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "λεύ" "θε" "ρον" "ἦ" _ "μαρ" "ἀ" "πού" "ρας" 
    }
  >>
}

% Line 194 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 a'8 f'4 a'4 c''4 d''4 d''4 b'8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "γον·" "ἀ" "τὰρ" "σὲ" "Ζεὺς" "ἐρ" "ρύ" "σα" "το" "καὶ" "θε" "οὶ" "ἄλ" "λοι." 
    }
  >>
}

% Line 195 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 b'8 g'8 b'8 d''8 a'4 f'8 a'8 d''4 d''8 d''8 c''4 a'8 f'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "νῦν" _ "ἐ" "ρύ" "εσ" "θαι" "ὀ" "ΐ" "ο" "μαι," "ὡς" "ἐ" "νὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 196 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 e'8 b'4 b'8 g'8 e'4 g'8 g'8 b'4 d''4 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "βάλ" "λε" "αι·" "ἀλ" "λά" "σ’ἔ" "γωγ’" "ἀ" "να" "χω" "ρή" "σαν" "τα" "κε" "λεύ" "ω" 
    }
  >>
}

% Line 197 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''4 f'4 a'8 b'8 b'4 b'4 c''4 c''8 a'8 g'4 g'8 a'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἐς" "πλη" "θὺν" "ἰ" "έ" "ναι," "μηδ’" "ἀν" "τί" "ος" "ἵ" "στασ’" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 198 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "τι" "κα" "κὸν" "πα" "θέ" "ειν·" "ῥεχ" "θὲν" "δέ" "τε" "νή" "πι" "ος" "ἔγ" "νω." 
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
      g'4 g'8 f'8 a'4 a'4 f'4 a'8 a'8 d''4 a'8 b'8 a'4 a'4 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Αἰ" "νεί" "ας" "ἀ" "πα" "μεί" "βε" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δη" "μὴ" "δὴ" "ἐ" "πέ" "εσ" "σί" "με" "νη" "πύ" "τι" "ον" "ὣς" 
    }
  >>
}

% Line 201 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 g'8 a'8 g'4 g'4 e'4 f'8 d''8 d''4 b'8 g'8 b'8 a'8 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔλ" "πε" "ο" "δει" "δί" "ξεσ" "θαι," "ἐ" "πεὶ" "σά" "φα" "οἶ" _ "δα" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 202 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 d''8 c''4 d''4 d''4 b'8 a'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "κερ" "το" "μί" "ας" "ἠδ’" "αἴ" "συ" "λα" "μυ" "θή" "σασ" "θαι." 
    }
  >>
}

% Line 203 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 d''4 c''4 a'8 b'8 c''4 d''4 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἴδ" "μεν" "δ’ἀλ" "λή" "λων" "γε" "νε" "ήν," "ἴδ" "μεν" "δὲ" "το" "κῆ" _ "ας" 
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
      d''4 d''8 d''8 d''4 b'4 d''4 d''8 c''8 d''4 a'4 b'8 g'8 f'4 d''4 d''4 
    }
    \addlyrics {
      "πρό" "κλυτ’" "ἀ" "κού" "ον" "τες" "ἔ" "πε" "α" "θνη" "τῶν" _ "ἀν" "θρώ" "πων·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "ψει" "δ’οὔτ’" "ἄρ" "πω" "σὺ" "ἐ" "μοὺς" "ἴ" "δες" "οὔτ’" "ἄρ’" "ἐ" "γὼ" "σούς." 
    }
  >>
}

% Line 206 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 a'4 g'4 g'8 f'8 g'8 g'8 d''4 c''8 b'8 d''4 c''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "φα" "σὶ" "σὲ" "μὲν" "Πη" "λῆ" _ "ος" "ἀ" "μύ" "μο" "νος" "ἔκ" "γο" "νον" "εἶ" _ "ναι," 
    }
  >>
}

% Line 207 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 d''8 b'8 a'4 f'4 a'4 b'8 d''8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "μη" "τρὸς" "δ’ἐκ" "Θέ" "τι" "δος" "καλ" "λι" "πλο" "κά" "μου" "ἁ" "λο" "σύδ" "νης·" 
    }
  >>
}

% Line 208 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 g'8 f'4 e'4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "υἱ" "ὸς" "με" "γα" "λή" "το" "ρος" "Ἀγ" "χί" "σα" "ο" 
    }
  >>
}

% Line 209 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 b'4 a'8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὔ" "χο" "μαι" "ἐκ" "γε" "γά" "μεν," "μή" "τηρ" "δέ" "μοί" "ἐστ’" "Ἀφ" "ρο" "δί" "τη·" 
    }
  >>
}

% Line 210 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 b'8 g'8 d''8 f'8 a'4 g'8 d''8 b'4 d''8 b'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δὴ" "νῦν" _ "ἕ" "τε" "ροί" "γε" "φί" "λον" "παῖ" _ "δα" "κλαύ" "σον" "ται" 
    }
  >>
}

% Line 211 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'4 c''4 d''4 g'8 d''8 d''4 c''8 f'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σή" "με" "ρον·" "οὐ" "γάρ" "φημ’" "ἐ" "πέ" "εσ" "σί" "γε" "νη" "πυ" "τί" "οι" "σιν" 
    }
  >>
}

% Line 212 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 e'4 g'4 d''4 b'8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δι" "α" "κριν" "θέν" "τε" "μά" "χης" "ἐ" "ξα" "πο" "νέ" "εσ" "θαι." 
    }
  >>
}

% Line 213 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 d''4 c''8 a'8 c''8 d''8 d''4 g'8 g'8 a'4 e'8 e'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "θέ" "λεις" "καὶ" "ταῦ" _ "τα" "δα" "ή" "με" "ναι," "ὄφρ’" "ἐ" "ῢ" "εἰ" "δῇς" _ 
    }
  >>
}

% Line 214 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'8 b'8 d''4 g'4 e'4 f'8 g'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἡ" "με" "τέ" "ρην" "γε" "νε" "ήν," "πολ" "λοὶ" "δέ" "μιν" "ἄν" "δρες" "ἴ" "σα" "σι·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 b'8 g'8 a'8 f'8 a'4 d''8 g'8 f'4 e'8 g'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Δάρ" "δα" "νον" "αὖ" _ "πρῶ" _ "τον" "τέ" "κε" "το" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς," 
    }
  >>
}

% Line 216 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 c''8 d''8 b'4 g'8 a'8 c''4 a'4 g'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κτίσ" "σε" "δὲ" "Δαρ" "δα" "νί" "ην," "ἐ" "πεὶ" "οὔ" "πω" "Ἴ" "λι" "ος" "ἱ" "ρὴ" 
    }
  >>
}

% Line 217 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 g'4 d''8 d''8 b'4 g'8 d''8 b'4 b'8 d''8 c''4 d''4 d''4 f'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "πε" "πό" "λι" "στο" "πό" "λις" "με" "ρό" "πων" "ἀν" "θρώ" "πων," 
    }
  >>
}

% Line 218 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 f'8 g'4 d''4 c''4 d''4 c''4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔθ’" "ὑ" "πω" "ρεί" "ας" "ᾤ" "κεον" "πο" "λυ" "πί" "δα" "κος" "Ἴ" "δης." 
    }
  >>
}

% Line 219 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 c''8 b'8 d''8 a'8 a'4 a'8 f'8 a'4 d''8 a'8 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Δάρ" "δα" "νος" "αὖ" _ "τέ" "κεθ’" "υἱ" "ὸν" "Ἐ" "ριχ" "θό" "νι" "ον" "βα" "σι" "λῆ" _ "α," 
    }
  >>
}

% Line 220 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''4 d''8 d''8 c''4 d''8 c''8 a'4 g'4 a'8 f'8 f'4 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "δὴ ἀφ" "νει" "ό" "τα" "τος" "γέ" "νε" "το" "θνη" "τῶν" _ "ἀν" "θρώ" "πων·" 
    }
  >>
}

% Line 221 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 d''4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 c''8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "τρισ" "χί" "λι" "αι" "ἵπ" "ποι" "ἕ" "λος" "κά" "τα" "βου" "κο" "λέ" "ον" "το" 
    }
  >>
}

% Line 222 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "θή" "λει" "αι," "πώ" "λοι" "σιν" "ἀ" "γαλ" "λό" "με" "ναι" "ἀ" "τα" "λῇ" _ "σι." 
    }
  >>
}

% Line 223 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τά" "ων" "καὶ" "Βο" "ρέ" "ης" "ἠ" "ράσ" "σα" "το" "βο" "σκο" "με" "νά" "ων," 
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
      g'4 g'4 g'4 b'8 g'8 e'4 e'8 g'8 a'4 a'8 f'8 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἵπ" "πῳ" "δ’εἰ" "σά" "με" "νος" "πα" "ρε" "λέ" "ξα" "το" "κυ" "α" "νο" "χαί" "τῃ·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 b'8 c''4 d''8 b'8 a'4 g'8 g'8 g'4 g'8 d''8 d''4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "αἳ" "δ’ὑ" "πο" "κυ" "σά" "με" "ναι" "ἔ" "τε" "κον" "δυ" "ο" "καί" "δε" "κα" "πώ" "λους." 
    }
  >>
}

% Line 226 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 f'4 b'8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἳ" "δ’ὅ" "τε" "μὲν" "σκιρ" "τῷ" _ "εν" "ἐ" "πὶ" "ζεί" "δω" "ρον" "ἄ" "ρου" "ραν," 
    }
  >>
}

% Line 227 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 b'4 d''8 d''8 b'4 a'4 g'4 d''8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "κρον" "ἐπ’" "ἀν" "θε" "ρί" "κων" "καρ" "πὸν" "θέ" "ον" "οὐ" "δὲ" "κα" "τέ" "κλων·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 c''4 a'4 c''8 a'8 f'8 f'8 d''4 d''8 b'8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "σκιρ" "τῷ" _ "εν" "ἐπ’" "εὐ" "ρέ" "α" "νῶ" _ "τα" "θα" "λάσ" "σης," 
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
      d''4 d''8 d''8 a'4 b'4 b'8 g'8 f'8 g'8 g'4 c''8 g'8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "κρον" "ἐ" "πὶ" "ῥηγ" "μῖ" _ "νος" "ἁ" "λὸς" "πο" "λι" "οῖ" _ "ο" "θέ" "ε" "σκον." 
    }
  >>
}

% Line 230 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 c''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "α" "δ’Ἐ" "ριχ" "θό" "νι" "ος" "τέ" "κε" "το" "nbsp;Τρώ" "εσ" "σιν" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 b'8 a'8 c''8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 f'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Τρω" "ὸς" "δ’αὖ" _ "τρεῖς" _ "παῖ" _ "δες" "ἀ" "μύ" "μο" "νες" "ἐ" "ξε" "γέ" "νον" "το" 
    }
  >>
}

% Line 232 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'4 d''4 d''8 d''8 d''4 a'8 d''8 b'4 d''8 f'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "λός" "τ’Ἀσ" "σά" "ρα" "κός" "τε" "καὶ" "ἀν" "τί" "θε" "ος" "Γα" "νυ" "μή" "δης," 
    }
  >>
}

% Line 233 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 a'4 d''8 b'8 g'4 a'4 b'8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "κάλ" "λι" "στος" "γέ" "νε" "το" "θνη" "τῶν" _ "ἀν" "θρώ" "πων·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 f'4 g'8 f'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "ἀ" "νη" "ρεί" "ψαν" "το" "θε" "οὶ" "Δι" "ὶ" "οἰ" "νο" "χο" "εύ" "ειν" 
    }
  >>
}

% Line 235 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 g'8 f'8 f'8 e'8 f'8 g'8 a'4 g'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κάλ" "λε" "ος" "εἵ" "νε" "κα" "οἷ" _ "ο" "ἵν’" "ἀ" "θα" "νά" "τοι" "σι" "με" "τεί" "η." 
    }
  >>
}

% Line 236 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 c''4 c''8 b'8 d''8 b'8 d''4 g'8 g'8 d''4 g'8 f'8 a'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἶ" _ "λος" "δ’αὖ" _ "τέ" "κεθ’" "υἱ" "ὸν" "ἀ" "μύ" "μο" "να" "Λα" "ο" "μέ" "δον" "τα·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 g'4 a'4 d''8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "Λα" "ο" "μέ" "δων" "δ’ἄ" "ρα" "Τι" "θω" "νὸν" "τέ" "κε" "το" "Πρί" "α" "μόν" "τε" 
    }
  >>
}

% Line 238 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Λάμ" "πόν" "τε" "Κλυ" "τί" "ον" "θ’Ἱ" "κε" "τά" "ο" "νά" "τ’ὄ" "ζον" "Ἄ" "ρη" "ος·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 g'4 c''8 a'8 g'4 a'8 g'8 e'4 g'4 g'4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ἀσ" "σά" "ρα" "κος" "δὲ" "Κά" "πυν," "ὃ" "δ’ἄρ’" "Ἀγ" "χί" "σην" "τέ" "κε" "παῖ" _ "δα·" 
    }
  >>
}

% Line 240 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 g'4 d''4 d''4 d''8 f'8 c''4 d''8 d''8 d''4 b'8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔμ’" "Ἀγ" "χί" "σης," "Πρί" "α" "μος" "δ’ἔ" "τεχ’" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
  >>
}

% Line 241 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 e'8 g'8 b'8 g'8 f'8 c''8 d''4 b'8 g'8 d''4 b'8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ταύ" "της" "τοι" "γε" "νε" "ῆς" _ "τε" "καὶ" "αἵ" "μα" "τος" "εὔ" "χο" "μαι" "εἶ" _ "ναι." 
    }
  >>
}

% Line 242 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 d''8 d''4 d''4 b'4 a'8 a'8 d''4 d''4 f'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἀ" "ρε" "τὴν" "ἄν" "δρεσ" "σιν" "ὀ" "φέλ" "λει" "τε" "μι" "νύ" "θει" "τε" 
    }
  >>
}

% Line 243 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 e'8 d''8 b'4 e'8 g'8 a'4 a'4 f'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὅπ" "πως" "κεν" "ἐ" "θέ" "λῃ" "σιν·" "ὃ" "γὰρ" "κάρ" "τι" "στος" "ἁ" "πάν" "των." 
    }
  >>
}

% Line 244 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''8 b'8 c''8 a'8 e'8 f'8 d''4 a'8 g'8 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μη" "κέ" "τι" "ταῦ" _ "τα" "λε" "γώ" "με" "θα" "νη" "πύ" "τι" "οι" "ὣς" 
    }
  >>
}

% Line 245 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 b'8 c''4 d''4 d''4 b'4 d''4 g'4 b'4 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἐν" "μέσ" "σῃ" "ὑσ" "μί" "νῃ" "δη" "ϊ" "ο" "τῆ" _ "τος." 
    }
  >>
}

% Line 246 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 f'8 a'4 g'8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "στι" "γὰρ" "ἀμ" "φο" "τέ" "ροι" "σιν" "ὀ" "νεί" "δε" "α" "μυ" "θή" "σασ" "θαι" 
    }
  >>
}

% Line 247 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 a'8 g'4 b'4 b'8 a'8 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’," "οὐδ’" "ἂν" "νηῦς" _ "ἑ" "κα" "τό" "ζυ" "γος" "ἄχ" "θος" "ἄ" "ροι" "το." 
    }
  >>
}

% Line 248 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 c''4 b'8 g'8 e'4 g'8 b'8 d''8 b'8 b'8 d''8 a'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "στρεπ" "τὴ" "δὲ" "γλῶσσ’" _ "ἐ" "στὶ" "βρο" "τῶν," _ "πο" "λέ" "ες" "δ’ἔ" "νι" "μῦ" _ "θοι" 
    }
  >>
}

% Line 249 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 c''8 g'4 g'8 g'8 g'4 f'8 a'8 a'4 b'8 d''8 d''4 d''8 g'8 c''4 a'4 
    }
    \addlyrics {
      "παν" "τοῖ" _ "οι," "ἐ" "πέ" "ων" "δὲ" "πο" "λὺς" "νο" "μὸς" "ἔν" "θα" "καὶ" "ἔν" "θα." 
    }
  >>
}

% Line 250 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 g'8 f'8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὁπ" "ποῖ" _ "όν" "κ’εἴ" "πῃσ" "θα" "ἔ" "πος," "τοῖ" _ "όν" "κ’ἐ" "πα" "κού" "σαις." 
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
      a'4 b'8 b'8 d''4 g'8 g'8 g'4 g'4 g'4 g'8 g'8 g'8 f'8 g'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἢ" "ἔ" "ρι" "δας" "καὶ" "νεί" "κε" "α" "νῶ" _ "ϊν" "ἀ" "νάγ" "κη" 
    }
  >>
}

% Line 252 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 a'8 b'8 c''4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "νει" "κεῖν" _ "ἀλ" "λή" "λοι" "σιν" "ἐ" "ναν" "τί" "ον" "ὥς" "τε" "γυ" "ναῖ" _ "κας," 
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
      b'4 g'8 g'8 b'4 c''8 c''8 a'4 d''8 b'8 a'4 a'8 e'8 b'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "αἵ" "τε" "χο" "λω" "σά" "με" "ναι" "ἔ" "ρι" "δος" "πέ" "ρι" "θυ" "μο" "βό" "ροι" "ο" 
    }
  >>
}

% Line 254 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 a'4 d''4 c''4 b'8 d''8 d''4 b'8 d''8 c''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "νει" "κεῦσ’" _ "ἀλ" "λή" "λῃ" "σι" "μέ" "σην" "ἐς" "ἄ" "γυι" "αν" "ἰ" "οῦ" _ "σαι" 
    }
  >>
}

% Line 255 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 f'8 a'4 b'8 b'8 a'4 c''8 d''8 c''4 a'8 e'8 a'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "πόλλ’" "ἐ" "τε" "ά" "τε" "καὶ" "οὐ" "κί·" "χό" "λος" "δέ" "τε" "καὶ" "τὰ" "κε" "λεύ" "ει." 
    }
  >>
}

% Line 256 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 a'8 a'4 a'8 d''8 a'4 a'8 f'8 a'4 d''4 g'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἀλ" "κῆς" _ "δ’οὔ" "μ’ἐ" "πέ" "εσ" "σιν" "ἀ" "πο" "τρέ" "ψεις" "με" "μα" "ῶ" _ "τα" 
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
      g'4 b'4 c''8 a'8 g'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "πρὶν" "χαλ" "κῷ" _ "μα" "χέ" "σασ" "θαι" "ἐ" "ναν" "τί" "ον·" "ἀλλ’" "ἄ" "γε" "θᾶσ" _ "σον" 
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
      f'4 c''8 c''8 b'4 c''4 c''4 c''4 d''4 d''8 g'8 g'4 g'4 f'4 f'4 
    }
    \addlyrics {
      "γευ" "σό" "μεθ’" "ἀλ" "λή" "λων" "χαλ" "κή" "ρε" "σιν" "ἐγ" "χεί" "ῃ" "σιν." 
    }
  >>
}

% Line 259 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 a'8 b'4 a'4 a'8 g'8 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἐν" "δει" "νῷ" _ "σά" "κει" "ἤ" "λα" "σεν" "ὄ" "βρι" "μον" "ἔγ" "χος" 
    }
  >>
}

% Line 260 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 d''4 d''8 a'8 a'4 d''8 d''8 f'4 d''8 c''8 a'4 f'8 g'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ῳ·" "μέ" "γα" "δ’ἀμ" "φὶ" "σά" "κος" "μύ" "κε" "δου" "ρὸς" "ἀ" "κω" "κῇ." _ 
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
      a'4 c''8 c''8 g'4 e'8 f'8 e'4 a'8 a'8 c''4 c''8 f'8 d''4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δὲ" "σά" "κος" "μὲν" "ἀ" "πὸ" "ἕ" "ο" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 262 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 g'8 c''8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔσ" "χε" "το" "ταρ" "βή" "σας·" "φά" "το" "γὰρ" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος" 
    }
  >>
}

% Line 263 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 f'8 a'8 d''4 g'4 a'4 b'8 d''8 d''4 b'8 a'8 g'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "ῥέα" "δι" "ε" "λεύ" "σεσ" "θαι" "με" "γα" "λή" "το" "ρος" "Αἰ" "νεί" "α" "ο" 
    }
  >>
}

% Line 264 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 e'8 g'4 d''8 d''8 g'4 g'8 a'8 g'4 g'8 e'8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐδ’" "ἐ" "νό" "η" "σε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μὸν" 
    }
  >>
}

% Line 265 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 b'4 d''8 b'8 g'4 f'8 e'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὡς" "οὐ" "ῥη" "ΐ" "δι’" "ἐ" "στὶ" "θε" "ῶν" _ "ἐ" "ρι" "κυ" "δέ" "α" "δῶ" _ "ρα" 
    }
  >>
}

% Line 266 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 c''4 a'8 f'8 a'8 b'8 d''4 f'8 f'8 e'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀν" "δρά" "σι" "γε" "θνη" "τοῖ" _ "σι" "δα" "μή" "με" "ναι" "οὐδ’" "ὑ" "πο" "εί" "κειν." 
    }
  >>
}

% Line 267 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 a'4 f'8 c''8 d''4 g'8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "τότ’" "Αἰ" "νεί" "α" "ο" "δα" "ΐφ" "ρο" "νος" "ὄ" "βρι" "μον" "ἔγ" "χος" 
    }
  >>
}

% Line 268 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 d''8 d''8 c''4 a'4 a'4 b'8 d''8 d''4 d''8 d''8 d''8 b'8 f'8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "σά" "κος·" "χρυ" "σὸς" "γὰρ" "ἐ" "ρύ" "κα" "κε," "δῶ" _ "ρα" "θε" "οῖ" _ "ο·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 d''8 f'4 b'8 d''8 d''4 d''8 b'8 g'4 d''8 c''8 a'4 c''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλ" "λὰ" "δύ" "ω" "μὲν" "ἔ" "λασ" "σε" "δι" "ὰ" "πτύ" "χας," "αἳ" "δ’ἄρ’" "ἔ" "τι" "τρεῖς" _ 
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
      a'8 f'8 g'8 e'8 g'4 d''4 b'4 d''8 c''8 d''4 b'8 e'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "σαν," "ἐ" "πεὶ" "πέν" "τε" "πτύ" "χας" "ἤ" "λα" "σε" "κυλ" "λο" "πο" "δί" "ων," 
    }
  >>
}

% Line 271 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὰς" "δύ" "ο" "χαλ" "κεί" "ας," "δύ" "ο" "δ’ἔν" "δο" "θι" "κασ" "σι" "τέ" "ροι" "ο," 
    }
  >>
}

% Line 272 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 c''4 c''8 a'8 a'8 f'8 d''4 d''8 g'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μί" "αν" "χρυ" "σῆν," _ "τῇ" _ "ῥ’ἔσ" "χε" "το" "μεί" "λι" "νον" "ἔγ" "χος." 
    }
  >>
}

% Line 273 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 a'8 b'8 a'8 g'8 g'8 e'4 e'8 a'8 a'4 b'8 d''8 d''4 c''8 f'8 a'4 e'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "Ἀ" "χι" "λεὺς" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 274 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 e'8 a'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Αἰ" "νεί" "α" "ο" "κατ’" "ἀ" "σπί" "δα" "πάν" "τοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 275 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''4 b'4 c''8 a'8 c''4 d''8 d''8 d''4 d''8 c''8 f'4 b'4 
    }
    \addlyrics {
      "ἄν" "τυγ’" "ὕ" "πο" "πρώ" "την," "ᾗ" _ "λεπ" "τό" "τα" "τος" "θέ" "ε" "χαλ" "κός," 
    }
  >>
}

% Line 276 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "λεπ" "το" "τά" "τη" "δ’ἐ" "πέ" "ην" "ῥι" "νὸς" "βο" "ός·" "ἣ" "δὲ" "δι" "ὰ" "πρὸ" 
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
      g'4 a'8 b'8 d''4 d''4 c''4 a'8 d''8 b'4 d''8 c''8 a'4 e'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Πη" "λι" "ὰς" "ἤ" "ϊ" "ξεν" "με" "λί" "η," "λά" "κε" "δ’ἀ" "σπὶς" "ὑπ’" "αὐ" "τῆς." _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 g'4 f'8 g'8 g'4 g'8 g'8 b'4 c''8 b'8 g'4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἐ" "ά" "λη" "καὶ" "ἀ" "πὸ" "ἕ" "θεν" "ἀ" "σπίδ’" "ἀ" "νέσ" "χε" 
    }
  >>
}

% Line 279 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''4 d''4 a'8 a'8 b'4 d''4 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "δεί" "σας·" "ἐγ" "χεί" "η" "δ’ἄρ’" "ὑ" "πὲρ" "νώ" "του" "ἐ" "νὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 280 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 g'8 c''8 b'4 a'8 d''8 b'4 c''8 d''8 g'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἔ" "στη" "ἱ" "ε" "μέ" "νη," "δι" "ὰ" "δ’ἀμ" "φο" "τέ" "ρους" "ἕ" "λε" "κύ" "κλους" 
    }
  >>
}

% Line 281 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 a'4 f'8 d''8 g'4 c''8 a'8 c''4 d''8 d''8 g'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἀμ" "φι" "βρό" "της·" "ὃ" "δ’ἀ" "λευ" "ά" "με" "νος" "δό" "ρυ" "μα" "κρὸν" 
    }
  >>
}

% Line 282 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 c''4 d''8 d''8 g'4 d''8 c''8 d''4 d''8 d''8 b'4 g'4 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἔ" "στη," "κὰδ" "δ’ἄ" "χος" "οἱ" "χύ" "το" "μυ" "ρί" "ον" "ὀφ" "θαλ" "μοῖ" _ "σι," 
    }
  >>
}

% Line 283 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 b'4 a'8 f'8 a'4 a'8 c''8 e'4 g'8 e'8 e'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ταρ" "βή" "σας" "ὅ" "οἱ" "ἄγ" "χι" "πά" "γη" "βέ" "λος." "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
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
      b'4 g'8 g'8 d''4 a'8 c''8 f'4 a'8 g'8 c''4 d''8 c''8 g'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἐμ" "με" "μα" "ὼς" "ἐ" "πό" "ρου" "σεν" "ἐ" "ρυσ" "σά" "με" "νος" "ξί" "φος" "ὀ" "ξὺ" 
    }
  >>
}

% Line 285 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 a'4 g'8 g'8 f'4 g'8 e'8 e'4 b'8 g'8 b'4 c''8 g'8 c''4 f'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "α" "ἰ" "ά" "χων·" "ὃ" "δὲ" "χερ" "μά" "δι" "ον" "λά" "βε" "χει" "ρὶ" 
    }
  >>
}

% Line 286 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''8 c''8 d''4 g'8 e'8 g'4 d''8 b'8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας," "μέ" "γα" "ἔρ" "γον," "ὃ" "οὐ" "δύ" "ο" "γ’ἄν" "δρε" "φέ" "ροι" "εν," 
    }
  >>
}

% Line 287 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 c''4 c''8 a'8 a'8 a'8 c''4 g'8 e'8 a'4 d''8 b'8 d''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δέ" "μιν" "ῥέ" "α" "πάλ" "λε" "καὶ" "οἶ" _ "ος." 
    }
  >>
}

% Line 288 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 d''4 d''4 d''4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θά" "κεν" "Αἰ" "νεί" "ας" "μὲν" "ἐ" "πεσ" "σύ" "με" "νον" "βά" "λε" "πέ" "τρῳ" 
    }
  >>
}

% Line 289 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 d''4 c''8 g'8 g'4 a'8 d''8 d''4 d''8 b'8 b'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἢ" "κό" "ρυθ’" "ἠ" "ὲ" "σά" "κος," "τό" "οἱ" "ἤρ" "κε" "σε" "λυ" "γρὸν" "ὄ" "λε" "θρον," 
    }
  >>
}

% Line 290 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 f'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 a'8 f'4 c''8 e'8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δέ" "κε" "Πη" "λε" "ΐ" "δης" "σχε" "δὸν" "ἄ" "ο" "ρι" "θυ" "μὸν" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 291 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 c''8 g'4 b'8 d''8 a'4 c''8 c''8 a'4 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 g'8 g'8 f'8 a'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖς" _ "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'8 f'8 c''8 b'8 e'4 g'8 b'8 d''4 d''8 d''8 a'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μοι" "ἄ" "χος" "με" "γα" "λή" "το" "ρος" "Αἰ" "νεί" "α" "ο," 
    }
  >>
}

% Line 294 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 f'8 g'4 g'8 d''8 b'4 b'8 a'8 f'4 c''8 g'8 e'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "τά" "χα" "Πη" "λε" "ΐ" "ω" "νι" "δα" "μεὶς" "Ἄ" "ϊ" "δος" "δὲ" "κά" "τει" "σι" 
    }
  >>
}

% Line 295 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 a'4 a'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πει" "θό" "με" "νος" "μύ" "θοι" "σιν" "Ἀ" "πόλ" "λω" "νος" "ἑ" "κά" "τοι" "ο" 
    }
  >>
}

% Line 296 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 g'8 e'4 g'8 g'8 g'4 b'4 d''4 d''4 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δέ" "τί" "οἱ" "χραισ" "μή" "σει" "λυ" "γρὸν" "ὄ" "λε" "θρον." 
    }
  >>
}

% Line 297 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 d''4 c''8 a'8 a'8 f'8 g'8 a'8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἢ" "νῦν" _ "οὗ" _ "τος" "ἀ" "ναί" "τι" "ος" "ἄλ" "γε" "α" "πάσ" "χει" 
    }
  >>
}

% Line 298 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 e'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 f'8 e'4 d''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "μὰψ" "ἕ" "νεκ’" "ἀλ" "λο" "τρί" "ων" "ἀ" "χέ" "ων," "κε" "χα" "ρισ" "μέ" "να" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 299 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 c''8 c''8 a'8 c''8 d''8 d''4 d''8 f'8 f'4 c''8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "θε" "οῖ" _ "σι" "δί" "δω" "σι" "τοὶ" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἔ" "χου" "σιν;" 
    }
  >>
}

% Line 300 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 a'8 g'4 a'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ἡ" "μεῖς" _ "πέρ" "μιν" "ὑ" "πὲκ" "θα" "νά" "του" "ἀ" "γά" "γω" "μεν," 
    }
  >>
}

% Line 301 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 b'8 d''4 g'8 g'8 f'4 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "μή" "πως" "καὶ" "Κρο" "νί" "δης" "κε" "χο" "λώ" "σε" "ται," "αἴ" "κεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 302 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''8 b'8 a'4 f'8 e'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τόν" "δε" "κα" "τα" "κτεί" "νῃ·" "μό" "ρι" "μον" "δέ" "οἵ" "ἐστ’" "ἀ" "λέ" "ασ" "θαι," 
    }
  >>
}

% Line 303 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 c''4 a'4 g'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὴ" "ἄ" "σπερ" "μος" "γε" "νε" "ὴ" "καὶ" "ἄ" "φαν" "τος" "ὄ" "λη" "ται" 
    }
  >>
}

% Line 304 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Δαρ" "δά" "νου," "ὃν" "Κρο" "νί" "δης" "πε" "ρὶ" "πάν" "των" "φί" "λα" "το" "παί" "δων" 
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
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 c''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "ἕ" "θεν" "ἐ" "ξε" "γέ" "νον" "το" "γυ" "ναι" "κῶν" _ "τε" "θνη" "τά" "ων." 
    }
  >>
}

% Line 306 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 a'8 d''8 g'4 f'8 a'8 b'4 d''4 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "Πρι" "ά" "μου" "γε" "νε" "ὴν" "ἔχ" "θη" "ρε" "Κρο" "νί" "ων·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 b'8 g'4 d''4 d''4 b'8 d''8 b'4 d''4 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "δὴ" "Αἰ" "νεί" "α" "ο" "βί" "η" "Τρώ" "εσ" "σιν" "ἀ" "νά" "ξει" 
    }
  >>
}

% Line 308 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 b'8 a'8 f'4 a'4 c''4 d''8 d''8 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "παί" "δων" "παῖ" _ "δες," "τοί" "κεν" "με" "τό" "πισ" "θε" "γέ" "νων" "ται." 
    }
  >>
}

% Line 309 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 b'8 d''8 b'4 d''8 g'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 g'4 e'4 f'8 e'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "νο" "σί" "γαι’," "αὐ" "τὸς" "σὺ" "με" "τὰ" "φρε" "σὶ" "σῇ" _ "σι" "νό" "η" "σον" 
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
      d''4 d''4 d''4 b'4 d''4 g'8 a'8 d''4 b'8 e'8 b'8 g'8 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ἤ" "κέν" "μιν" "ἐ" "ρύσ" "σε" "αι" "ἦ" _ "κεν" "ἐ" "ά" "σῃς" 
    }
  >>
}

% Line 312 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 b'8 g'8 b'8 g'8 g'8 b'8 d''4 d''8 a'8 c''4 e'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ" "δα" "μή" "με" "ναι," "ἐσ" "θλὸν" "ἐ" "όν" "τα." 
    }
  >>
}

% Line 313 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 f'4 a'4 b'8 g'8 c''8 a'8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "γὰρ" "νῶ" _ "ϊ" "πο" "λέας" "ὠ" "μόσ" "σα" "μεν" "ὅρ" "κους" 
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
      d''8 c''8 f'8 a'8 a'4 a'8 d''8 g'4 a'8 a'8 g'4 f'4 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "μετ’" "ἀ" "θα" "νά" "τοι" "σιν" "ἐ" "γὼ" "καὶ" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 315 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 g'4 d''4 a'4 f'8 a'8 a'4 d''4 f'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μή" "ποτ’" "ἐ" "πὶ" "Τρώ" "εσ" "σιν" "ἀ" "λε" "ξή" "σειν" "κα" "κὸν" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 316 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 g'4 d''4 d''4 c''8 c''8 d''8 b'8 d''8 b'8 a'8 f'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μηδ’" "ὁ" "πότ’" "ἂν" "Τροί" "η" "μα" "λε" "ρῷ" _ "πυ" "ρὶ" "πᾶ" _ "σα" "δά" "η" "ται" 
    }
  >>
}

% Line 317 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "και" "ο" "μέ" "νη," "καί" "ω" "σι" "δ’ ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 318 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 g'4 b'8 d''8 b'4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τό" "γ’ἄ" "κου" "σε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων," 
    }
  >>
}

% Line 319 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''8 b'8 g'4 a'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴ" "μεν" "ἄν" "τε" "μά" "χην" "καὶ" "ἀ" "νὰ" "κλό" "νον" "ἐγ" "χει" "ά" "ων," 
    }
  >>
}

% Line 320 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 a'8 b'4 d''4 c''4 a'4 b'4 a'8 a'8 a'8 g'8 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἷ" _ "ξε" "δ’ὅθ’" "Αἰ" "νεί" "ας" "ἠδ’" "ὃ" "κλυ" "τὸς" "ἦ" _ "εν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 321 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 g'8 b'8 a'8 a'8 d''8 b'4 b'8 a'8 f'4 a'4 d''8 c''8 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "τῷ" _ "μὲν" "ἔ" "πει" "τα" "κατ’" "ὀφ" "θαλ" "μῶν" _ "χέ" "εν" "ἀ" "χλὺν" 
    }
  >>
}

% Line 322 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 d''8 g'4 g'8 b'8 a'8 f'8 g'8 e'8 g'4 d''8 d''8 g'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ·" "ὃ" "δὲ" "με" "λί" "ην" "εὔ" "χαλ" "κον" 
    }
  >>
}

% Line 323 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 d''4 b'8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἐ" "ξέ" "ρυ" "σεν" "με" "γα" "λή" "το" "ρος" "Αἰ" "νεί" "α" "ο·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 c''8 d''8 b'4 g'8 a'8 c''8 a'8 a'8 a'8 b'8 g'8 g'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "καὶ" "τὴν" "μὲν" "προ" "πά" "ροι" "θε" "πο" "δῶν" _ "Ἀ" "χι" "λῆ" _ "ος" "ἔ" "θη" "κεν," 
    }
  >>
}

% Line 325 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 b'4 g'4 g'8 f'8 c''4 e'8 f'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "δ’ἔσ" "σευ" "εν" "ἀ" "πὸ" "χθο" "νὸς" "ὑ" "ψόσ’" "ἀ" "εί" "ρας." 
    }
  >>
}

% Line 326 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 b'4 d''8 d''8 d''4 d''4 a'4 g'4 e'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰς" "δὲ" "στί" "χας" "ἡ" "ρώ" "ων," "πολ" "λὰς" "δὲ" "καὶ" "ἵπ" "πων" 
    }
  >>
}

% Line 327 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 a'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "ὑ" "πε" "ρᾶλ" _ "το" "θε" "οῦ" _ "ἀ" "πὸ" "χει" "ρὸς" "ὀ" "ρού" "σας," 
    }
  >>
}

% Line 328 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 e'4 g'8 e'8 g'4 a'8 b'8 d''4 b'4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἷ" _ "ξε" "δ’ἐπ’" "ἐσ" "χα" "τι" "ὴν" "πο" "λυ" "ά" "ϊ" "κος" "πο" "λέ" "μοι" "ο," 
    }
  >>
}

% Line 329 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 b'8 d''4 d''4 g'4 d''8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θά" "τε" "Καύ" "κω" "νες" "πό" "λε" "μον" "μέ" "τα" "θω" "ρήσ" "σον" "το." 
    }
  >>
}

% Line 330 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 e'8 e'8 e'4 b'8 b'8 d''8 c''8 c''8 b'8 g'4 b'4 b'4 a'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "μάλ’" "ἐγ" "γύ" "θεν" "ἦλ" _ "θε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων," 
    }
  >>
}

% Line 331 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 d''4 d''4 d''8 d''8 c''4 c''8 d''8 c''4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''4 a'8 f'8 d''8 b'8 c''8 a'8 a'8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α," "τίς" "σ’ὧ" _ "δε" "θε" "ῶν" _ "ἀ" "τέ" "ον" "τα" "κε" "λεύ" "ει" 
    }
  >>
}

% Line 333 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀν" "τί" "α" "Πη" "λε" "ΐ" "ω" "νος" "ὑ" "περ" "θύ" "μοι" "ο" "μά" "χεσ" "θαι," 
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
      a'4 a'8 g'8 d''8 c''4 d''4 b'4 c''4 d''4 g'8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὃς" "σεῦ" _ "ἅ" "μα" "κρείσ" "σων" "καὶ" "φίλ" "τε" "ρος" "ἀ" "θα" "νά" "τοι" "σιν;" 
    }
  >>
}

% Line 335 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 f'4 c''8 b'8 c''4 c''8 c''8 f'4 a'4 c''4 f'8 g'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "χω" "ρῆ" _ "σαι" "ὅ" "τε" "κεν" "συμ" "βλή" "σε" "αι" "αὐ" "τῷ," _ 
    }
  >>
}

% Line 336 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 f'4 a'8 f'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μὴ" "καὶ" "ὑ" "πὲρ" "μοῖ" _ "ραν" "δό" "μον" "Ἄ" "ϊ" "δος" "εἰ" "σα" "φί" "κη" "αι." 
    }
  >>
}

% Line 337 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 b'4 g'8 g'8 g'4 d''8 c''8 b'4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’Ἀ" "χι" "λεὺς" "θά" "να" "τον" "καὶ" "πότ" "μον" "ἐ" "πί" "σπῃ," 
    }
  >>
}

% Line 338 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θαρ" "σή" "σας" "δὴ" "ἔ" "πει" "τα" "με" "τὰ" "πρώ" "τοι" "σι" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 339 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 a'4 d''4 d''4 d''8 g'8 a'4 a'8 f'8 f'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τίς" "σ’ἄλ" "λος" "Ἀ" "χαι" "ῶν" _ "ἐ" "ξε" "να" "ρί" "ξει." 
    }
  >>
}

% Line 340 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 a'4 c''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "λί" "πεν" "αὐ" "τόθ’," "ἐ" "πεὶ" "δι" "ε" "πέφ" "ρα" "δε" "πάν" "τα." 
    }
  >>
}

% Line 341 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 g'4 g'8 g'8 c''8 a'8 e'8 e'8 g'4 g'4 d''8 b'8 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἔ" "πειτ’" "Ἀ" "χι" "λῆ" _ "ος" "ἀπ’" "ὀφ" "θαλ" "μῶν" _ "σκέ" "δασ’" "ἀ" "χλὺν" 
    }
  >>
}

% Line 342 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 d''8 b'4 b'8 d''8 a'4 a'8 a'8 d''4 a'8 f'8 g'4 a'4 c''8 b'8 a'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ην·" "ὃ" "δ’ἔ" "πει" "τα" "μέγ’" "ἔ" "ξι" "δεν" "ὀφ" "θαλ" "μοῖ" _ "σιν," 
    }
  >>
}

% Line 343 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 c''4 a'8 g'8 g'8 f'8 a'8 b'8 g'4 a'8 d''8 d''4 a'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὀχ" "θή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 g'8 d''8 b'8 a'8 f'8 g'8 a'8 b'4 d''4 d''8 b'8 e'8 e'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀφ" "θαλ" "μοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 g'8 g'8 f'8 e'8 f'8 e'4 f'8 g'8 a'4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἔγ" "χος" "μὲν" "τό" "δε" "κεῖ" _ "ται" "ἐ" "πὶ" "χθο" "νός," "οὐ" "δέ" "τι" "φῶ" _ "τα" 
    }
  >>
}

% Line 346 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'8 a'8 b'8 d''8 b'4 c''8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λεύσ" "σω," "τῷ" _ "ἐ" "φέ" "η" "κα" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων." 
    }
  >>
}

% Line 347 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 g'8 a'4 c''4 f'4 g'8 e'8 b'4 b'8 d''8 b'4 b'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Αἰ" "νεί" "ας" "φί" "λος" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 348 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 a'8 b'4 b'8 d''8 g'4 a'4 d''4 d''4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "εν·" "ἀ" "τάρ" "μιν" "ἔ" "φην" "μὰψ" "αὔ" "τως" "εὐ" "χε" "τά" "ασ" "θαι." 
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
      d''4 d''8 d''8 d''4 a'4 e'4 g'8 b'8 d''8 c''8 d''8 g'8 a'4 g'4 a'8 g'8 f'4 
    }
    \addlyrics {
      "ἐρ" "ρέ" "τω·" "οὔ" "οἱ" "θυ" "μὸς" "ἐ" "μεῦ" _ "ἔ" "τι" "πει" "ρη" "θῆ" _ "ναι" 
    }
  >>
}

% Line 350 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 a'4 a'4 c''8 a'8 d''8 d''8 d''4 d''8 a'8 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται," "ὃς" "καὶ" "νῦν" _ "φύ" "γεν" "ἄσ" "με" "νος" "ἐκ" "θα" "νά" "τοι" "ο." 
    }
  >>
}

% Line 351 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 g'8 e'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "Δα" "να" "οῖ" _ "σι" "φι" "λοπ" "το" "λέ" "μοι" "σι" "κε" "λεύ" "σας" 
    }
  >>
}

% Line 352 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''4 d''4 d''4 g'4 b'4 d''4 b'8 d''8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "Τρώ" "ων" "πει" "ρή" "σο" "μαι" "ἀν" "τί" "ος" "ἐλ" "θών." 
    }
  >>
}

% Line 353 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἐ" "πὶ" "στί" "χας" "ἆλ" _ "το," "κέ" "λευ" "ε" "δὲ" "φω" "τὶ" "ἑ" "κά" "στῳ·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 e'8 g'8 f'8 f'4 f'4 b'8 d''8 c''4 c''8 a'8 g'8 f'8 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "νῦν" _ "Τρώ" "ων" "ἑ" "κὰς" "ἕ" "στα" "τε" "δῖ" _ "οι" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 355 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 e'8 g'4 c''4 a'4 g'8 d''8 b'4 g'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἀ" "νὴρ" "ἄντ’" "ἀν" "δρὸς" "ἴ" "τω," "με" "μά" "τω" "δὲ" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 356 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''8 a'8 c''4 d''4 b'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ον" "δέ" "μοί" "ἐ" "στι" "καὶ" "ἰφ" "θί" "μῳ" "περ" "ἐ" "όν" "τι" 
    }
  >>
}

% Line 357 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 d''4 d''4 b'8 d''8 d''4 d''4 b'8 g'8 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "τοσ" "σούσδ’" "ἀν" "θρώ" "πους" "ἐ" "φέ" "πειν" "καὶ" "πᾶ" _ "σι" "μά" "χεσ" "θαι·" 
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
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 a'8 d''4 b'8 a'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κ’Ἄ" "ρης," "ὅς" "περ" "θε" "ὸς" "ἄμ" "βρο" "τος," "οὐ" "δέ" "κ’Ἀ" "θή" "νη" 
    }
  >>
}

% Line 359 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 a'8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τοσ" "σῆσδ’" _ "ὑσ" "μί" "νης" "ἐ" "φέ" "ποι" "στό" "μα" "καὶ" "πο" "νέ" "οι" "το·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 d''4 b'4 d''4 g'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅσ" "σον" "μὲν" "ἐ" "γὼ" "δύ" "να" "μαι" "χερ" "σίν" "τε" "πο" "σίν" "τε" 
    }
  >>
}

% Line 361 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 d''8 b'8 a'4 g'8 a'8 c''4 d''8 b'8 a'4 g'4 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "σθέ" "νει," "οὔ" "μ’ἔ" "τι" "φη" "μὶ" "με" "θη" "σέ" "μεν" "οὐδ’" "ἠ" "βαι" "όν," 
    }
  >>
}

% Line 362 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 a'4 c''8 a'8 d''8 c''8 g'8 e'8 a'4 a'8 b'8 g'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μά" "λα" "στι" "χὸς" "εἶ" _ "μι" "δι" "αμ" "πε" "ρές," "οὐ" "δέ" "τιν’" "οἴ" "ω" 
    }
  >>
}

% Line 363 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 a'4 a'4 a'4 b'4 g'8 f'8 f'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "χαι" "ρή" "σειν," "ὅς" "τις" "σχε" "δὸν" "ἔγ" "χε" "ος" "ἔλ" "θῃ." 
    }
  >>
}

% Line 364 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 a'4 d''4 d''4 d''4 c''4 d''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἐ" "πο" "τρύ" "νων·" "Τρώ" "εσ" "σι" "δὲ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 365 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κέ" "κλεθ’" "ὁ" "μο" "κλή" "σας," "φά" "το" "δ’ἴ" "με" "ναι" "ἄντ’" "Ἀ" "χι" "λῆ" _ "ος·" 
    }
  >>
}

% Line 366 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 b'8 d''4 d''4 d''4 d''4 d''4 a'8 b'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πέρ" "θυ" "μοι" "μὴ" "δεί" "δι" "τε" "Πη" "λε" "ΐ" "ω" "να." 
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
      b'4 f'8 c''8 c''4 d''8 d''8 d''4 g'8 a'8 b'4 d''8 d''8 g'4 e'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "κεν" "ἐ" "γὼ" "ἐ" "πέ" "εσ" "σι" "καὶ" "ἀ" "θα" "νά" "τοι" "σι" "μα" "χοί" "μην," 
    }
  >>
}

% Line 368 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "δ’ἀρ" "γα" "λέ" "ον," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέρ" "τε" "ροί" "εἰ" "σιν." 
    }
  >>
}

% Line 369 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 g'4 d''4 d''4 b'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οὐδ’" "Ἀ" "χι" "λεὺς" "πάν" "τεσ" "σι" "τέ" "λος" "μύ" "θοις" "ἐ" "πι" "θή" "σει," 
    }
  >>
}

% Line 370 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 a'4 b'8 d''8 c''4 g'8 f'8 g'4 g'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τὸ" "μὲν" "τε" "λέ" "ει," "τὸ" "δὲ" "καὶ" "μεσ" "ση" "γὺ" "κο" "λού" "ει." 
    }
  >>
}

% Line 371 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἐ" "γὼ" "ἀν" "τί" "ος" "εἶ" _ "μι" "καὶ" "εἰ" "πυ" "ρὶ" "χεῖ" _ "ρας" "ἔ" "οι" "κεν," 
    }
  >>
}

% Line 372 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "πυ" "ρὶ" "χεῖ" _ "ρας" "ἔ" "οι" "κε," "μέ" "νος" "δ’αἴ" "θω" "νι" "σι" "δή" "ρῳ." 
    }
  >>
}

% Line 373 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 a'8 b'4 d''4 c''4 a'4 b'4 c''8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἐ" "πο" "τρύ" "νων," "οἳ" "δ’ἀν" "τί" "οι" "ἔγ" "χε’" "ἄ" "ει" "ραν" 
    }
  >>
}

% Line 374 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'4 d''8 b'8 d''8 d''8 b'4 d''4 b'4 d''8 g'8 b'8 g'8 f'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες·" "τῶν" _ "δ’ἄ" "μυ" "δις" "μίχ" "θη" "μέ" "νος," "ὦρ" _ "το" "δ’ἀ" "ϋ" "τή." 
    }
  >>
}

% Line 375 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 b'8 d''4 g'8 b'8 b'8 g'8 e'8 g'8 f'4 c''4 a'8 f'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στὰς" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 b'8 d''4 b'8 g'8 a'4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "μη" "κέ" "τι" "πάμ" "παν" "Ἀ" "χιλ" "λῆ" _ "ϊ" "προ" "μά" "χι" "ζε," 
    }
  >>
}

% Line 377 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 f'8 g'8 a'4 a'4 a'4 a'8 c''8 c''4 d''4 b'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "τὰ" "πλη" "θύν" "τε" "καὶ" "ἐκ" "φλοίσ" "βοι" "ο" "δέ" "δε" "ξο," 
    }
  >>
}

% Line 378 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 g'8 d''8 b'4 g'4 f'4 a'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πώς" "σ’ἠ" "ὲ" "βά" "λῃ" "ἠ" "ὲ" "σχε" "δὸν" "ἄ" "ο" "ρι" "τύ" "ψῃ." 
    }
  >>
}

% Line 379 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''4 a'8 f'8 d''8 c''8 d''4 a'8 b'8 e'4 g'8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’αὖ" _ "τις" "ἐ" "δύ" "σε" "το" "οὐ" "λα" "μὸν" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 380 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 f'4 a'8 d''8 g'4 a'8 f'8 c''8 a'8 d''8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ταρ" "βή" "σας," "ὅτ’" "ἄ" "κου" "σε" "θε" "οῦ" _ "ὄ" "πα" "φω" "νή" "σαν" "τος." 
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
      d''4 d''8 b'8 d''4 d''4 d''4 c''8 d''8 f'4 a'8 d''8 a'4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’Ἀ" "χι" "λεὺς" "Τρώ" "εσ" "σι" "θό" "ρε" "φρε" "σὶν" "εἱ" "μέ" "νος" "ἀλ" "κὴν" 
    }
  >>
}

% Line 382 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 b'8 d''8 c''4 a'8 f'8 g'4 d''8 g'8 e'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "α" "ἰ" "ά" "χων," "πρῶ" _ "τον" "δ’ἕ" "λεν" "Ἰ" "φι" "τί" "ω" "να" 
    }
  >>
}

% Line 383 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 g'8 d''8 b'4 b'8 d''8 b'4 c''4 d''4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "Ὀ" "τρυν" "τε" "ΐ" "δην" "πο" "λέ" "ων" "ἡ" "γή" "το" "ρα" "λα" "ῶν," _ 
    }
  >>
}

% Line 384 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 c''8 a'8 a'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὃν" "νύμ" "φη" "τέ" "κε" "νη" "ῒς" "Ὀ" "τρυν" "τῆ" _ "ϊ" "πτο" "λι" "πόρ" "θῳ" 
    }
  >>
}

% Line 385 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 d''8 g'4 c''8 d''8 c''4 a'4 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Τμώ" "λῳ" "ὕ" "πο" "νι" "φό" "εν" "τι" "Ὕ" "δης" "ἐν" "πί" "ο" "νι" "δή" "μῳ·" 
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
      b'4 a'4 f'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἰ" "θὺς" "με" "μα" "ῶ" _ "τα" "βάλ’" "ἔγ" "χε" "ϊ" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 387 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 f'8 g'4 b'4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μέσ" "σην" "κὰκ" "κε" "φα" "λήν·" "ἣ" "δ’ἄν" "δι" "χα" "πᾶ" _ "σα" "κε" "άσ" "θη," 
    }
  >>
}

% Line 388 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ὃ" "δ’ἐ" "πεύ" "ξα" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 f'8 f'8 e'4 b'8 d''8 d''4 g'4 g'4 b'4 b'4 d''8 c''8 c''4 a'8 g'8 
    }
    \addlyrics {
      "κεῖ" _ "σαι" "Ὀ" "τρυν" "τε" "ΐ" "δη" "πάν" "των" "ἐκ" "πα" "γλό" "τατ’" "ἀν" "δρῶν·" _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 d''4 a'8 e'8 e'4 b'8 d''8 f'4 b'8 d''8 d''4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἐν" "θά" "δε" "τοι" "θά" "να" "τος," "γε" "νε" "ὴ" "δέ" "τοί" "ἐστ’" "ἐ" "πὶ" "λίμ" "νῃ" 
    }
  >>
}

% Line 391 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 b'8 g'4 d''8 c''8 b'4 d''4 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Γυ" "γαί" "ῃ," "ὅ" "θι" "τοι" "τέ" "με" "νος" "πα" "τρώ" "ϊ" "όν" "ἐ" "στιν" 
    }
  >>
}

% Line 392 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 b'4 g'8 d''8 g'4 g'8 d''8 d''4 c''4 d''4 d''4 a'4 f'4 
    }
    \addlyrics {
      "Ὕλ" "λῳ" "ἐπ’" "ἰχ" "θυ" "ό" "εν" "τι" "καὶ" "Ἕρ" "μῳ" "δι" "νή" "εν" "τι." 
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
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τὸν" "δὲ" "σκό" "τος" "ὄσ" "σε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 394 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 b'8 g'4 b'8 g'8 d''4 c''8 b'8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ἀ" "χαι" "ῶν" _ "ἵπ" "ποι" "ἐ" "πισ" "σώ" "τροις" "δα" "τέ" "ον" "το" 
    }
  >>
}

% Line 395 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρώ" "τῃ" "ἐν" "ὑσ" "μί" "νῃ·" "ὃ" "δ’ἐπ’" "αὐ" "τῷ" _ "Δη" "μο" "λέ" "ον" "τα" 
    }
  >>
}

% Line 396 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 b'4 d''8 c''8 g'8 d''8 g'4 b'4 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "ἀ" "λε" "ξη" "τῆ" _ "ρα" "μά" "χης" "Ἀν" "τή" "νο" "ρος" "υἱ" "ὸν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 a'4 c''8 c''8 e'4 a'8 c''8 f'4 c''8 g'8 b'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "νύ" "ξε" "κα" "τὰ" "κρό" "τα" "φον," "κυ" "νέ" "ης" "δι" "ὰ" "χαλ" "κο" "πα" "ρῄ" "ου." 
    }
  >>
}

% Line 398 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 g'4 d''4 d''4 d''8 a'8 d''4 d''8 b'8 b'4 f'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "χαλ" "κεί" "η" "κό" "ρυς" "ἔσ" "χε" "θεν," "ἀλ" "λὰ" "δι’" "αὐ" "τῆς" _ 
    }
  >>
}

% Line 399 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'4 a'4 a'8 a'8 a'4 g'8 f'8 a'4 a'8 f'8 d''4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "ἱ" "ε" "μέ" "νη" "ῥῆξ’" _ "ὀ" "στέ" "ον," "ἐγ" "κέ" "φα" "λος" "δὲ" 
    }
  >>
}

% Line 400 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 b'8 g'8 e'4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔν" "δον" "ἅ" "πας" "πε" "πά" "λα" "κτο·" "δά" "μασ" "σε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα." 
    }
  >>
}

% Line 401 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 d''8 c''4 d''8 d''8 g'4 f'8 a'8 d''4 c''4 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Ἱπ" "πο" "δά" "μαν" "τα" "δ’ἔ" "πει" "τα" "καθ’" "ἵπ" "πων" "ἀ" "ΐ" "ξαν" "τα" 
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
      d''4 g'8 d''8 b'4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "πρόσ" "θεν" "ἕ" "θεν" "φεύ" "γον" "τα" "με" "τάφ" "ρε" "νον" "οὔ" "τα" "σε" "δου" "ρί." 
    }
  >>
}

% Line 403 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 g'8 g'4 d''8 c''8 c''4 e'8 a'8 c''4 f'8 e'8 f'4 a'8 f'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "θυ" "μὸν" "ἄ" "ϊσ" "θε" "καὶ" "ἤ" "ρυ" "γεν," "ὡς" "ὅ" "τε" "ταῦ" _ "ρος" 
    }
  >>
}

% Line 404 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 f'4 b'8 b'8 b'4 g'8 b'8 b'4 g'8 a'8 b'4 d''8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ἤ" "ρυ" "γεν" "ἑλ" "κό" "με" "νος" "Ἑ" "λι" "κώ" "νι" "ον" "ἀμ" "φὶ" "ἄ" "να" "κτα" 
    }
  >>
}

% Line 405 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κού" "ρων" "ἑλ" "κόν" "των·" "γά" "νυ" "ται" "δέ" "τε" "τοῖς" _ "ἐ" "νο" "σίχ" "θων·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 f'4 e'8 f'8 b'4 b'8 a'8 c''4 c''8 c''8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τόν" "γ’ἐ" "ρυ" "γόν" "τα" "λίπ’" "ὀ" "στέ" "α" "θυ" "μὸς" "ἀ" "γή" "νωρ·" 
    }
  >>
}

% Line 407 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''8 a'8 e'4 g'4 a'8 a'8 d''4 d''8 d''8 d''4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "σὺν" "δου" "ρὶ" "μετ’" "ἀν" "τί" "θε" "ον" "Πο" "λύ" "δω" "ρον" 
    }
  >>
}

% Line 408 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δην." "τὸν" "δ’οὔ" "τι" "πα" "τὴρ" "εἴ" "α" "σκε" "μά" "χεσ" "θαι," 
    }
  >>
}

% Line 409 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 g'8 e'4 e'8 e'8 e'4 b'8 a'8 b'4 a'8 f'8 a'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "οὕ" "νε" "κά" "οἱ" "με" "τὰ" "παι" "σὶ" "νε" "ώ" "τα" "τος" "ἔ" "σκε" "γό" "νοι" "ο," 
    }
  >>
}

% Line 410 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 d''4 a'8 b'8 d''4 c''8 d''8 b'4 a'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "οἱ" "φίλ" "τα" "τος" "ἔ" "σκε," "πό" "δεσ" "σι" "δὲ" "πάν" "τας" "ἐ" "νί" "κα" 
    }
  >>
}

% Line 411 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 e'8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "νη" "πι" "έ" "ῃ" "σι" "πο" "δῶν" _ "ἀ" "ρε" "τὴν" "ἀ" "να" "φαί" "νων" 
    }
  >>
}

% Line 412 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 f'8 g'4 b'8 d''8 g'4 g'8 f'8 g'4 d''8 c''8 d''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "θῦ" _ "νε" "δι" "ὰ" "προ" "μά" "χων," "εἷ" _ "ος" "φί" "λον" "ὤ" "λε" "σε" "θυ" "μόν." 
    }
  >>
}

% Line 413 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 d''8 b'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "βά" "λε" "μέσ" "σον" "ἄ" "κον" "τι" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
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
      b'8 g'8 e'8 b'8 c''4 d''4 d''4 c''8 d''8 c''4 c''4 c''8 a'8 a'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νῶ" _ "τα" "πα" "ρα" "ΐσ" "σον" "τος," "ὅ" "θι" "ζω" "στῆ" _ "ρος" "ὀ" "χῆ" _ "ες" 
    }
  >>
}

% Line 415 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 d''8 b'8 e'4 a'4 a'4 a'8 a'8 a'4 e'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "χρύ" "σει" "οι" "σύ" "νε" "χον" "καὶ" "δι" "πλό" "ος" "ἤν" "τε" "το" "θώ" "ρηξ·" 
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
      g'4 a'4 a'4 f'8 g'8 a'4 g'8 g'8 f'4 c''8 c''8 d''4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "δὲ" "δι" "έσ" "χε" "παρ’" "ὀμ" "φα" "λὸν" "ἔγ" "χε" "ος" "αἰχ" "μή," 
    }
  >>
}

% Line 417 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 d''4 c''4 a'8 d''8 b'4 a'8 c''8 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "γνὺξ" "δ’ἔ" "ριπ’" "οἰ" "μώ" "ξας," "νε" "φέ" "λη" "δέ" "μιν" "ἀμ" "φε" "κά" "λυ" "ψε" 
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
      a'4 e'8 d''8 d''4 c''8 a'8 c''8 a'8 d''8 b'8 d''4 d''8 d''8 a'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "κυ" "α" "νέ" "η," "προ" "τὶ" "οἷ" _ "δ’ἔ" "λαβ’" "ἔν" "τε" "ρα" "χερ" "σὶ" "λι" "ασ" "θείς." 
    }
  >>
}

% Line 419 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 b'8 d''8 b'4 a'8 c''8 d''4 c''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "ἐ" "νό" "η" "σε" "κα" "σίγ" "νη" "τον" "Πο" "λύ" "δω" "ρον" 
    }
  >>
}

% Line 420 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 c''8 d''4 c''8 c''8 g'4 f'8 f'8 a'4 c''8 e'8 f'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἔν" "τε" "ρα" "χερ" "σὶν" "ἔ" "χον" "τα" "λι" "α" "ζό" "με" "νον" "πο" "τὶ" "γαί" "η" 
    }
  >>
}

% Line 421 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 a'8 a'4 a'4 c''8 b'8 d''8 a'8 a'4 a'4 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κάρ" "ῥά" "οἱ" "ὀφ" "θαλ" "μῶν" _ "κέ" "χυτ’" "ἀ" "χλύς·" "οὐδ’" "ἄρ’" "ἔτ’" "ἔτ" "λη" 
    }
  >>
}

% Line 422 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 b'8 g'4 b'4 c''8 b'8 g'4 b'4 d''8 d''8 d''8 c''8 g'8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἑ" "κὰς" "στρω" "φᾶσθ’," _ "ἀλλ’" "ἀν" "τί" "ος" "ἦλθ’" _ "Ἀ" "χι" "λῆ" _ "ϊ" 
    }
  >>
}

% Line 423 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 f'4 a'8 b'8 e'4 b'8 b'8 d''4 c''8 c''8 f'4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "δό" "ρυ" "κρα" "δά" "ων" "φλο" "γὶ" "εἴ" "κε" "λος·" "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 424 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 e'4 a'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "εἶδ’," _ "ὣς" "ἀ" "νε" "πᾶλ" _ "το," "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 b'8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "ἀ" "νὴρ" "ὃς" "ἐ" "μόν" "γε" "μά" "λιστ’" "ἐ" "σε" "μάσ" "σα" "το" "θυ" "μόν," 
    }
  >>
}

% Line 426 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 d''8 b'8 g'4 d''8 d''8 b'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὅς" "μοι" "ἑ" "ταῖ" _ "ρον" "ἔ" "πεφ" "νε" "τε" "τι" "μέ" "νον·" "οὐδ’" "ἂν" "ἔ" "τι" "δὴν" 
    }
  >>
}

% Line 427 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λή" "λους" "πτώσ" "σοι" "μεν" "ἀ" "νὰ" "πτο" "λέ" "μοι" "ο" "γε" "φύ" "ρας." 
    }
  >>
}

% Line 428 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 c''8 b'8 d''4 g'8 b'8 g'4 g'8 a'8 c''4 g'8 g'8 b'4 b'8 g'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σε" "φώ" "νε" "εν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον·" 
    }
  >>
}

% Line 429 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 g'8 b'4 a'4 a'8 g'8 a'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἆσ" _ "σον" "ἴθ’" "ὥς" "κεν" "θᾶσ" _ "σον" "ὀ" "λέ" "θρου" "πεί" "ραθ’" "ἵ" "κη" "αι." 
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
      e'4 f'4 g'4 b'4 g'4 a'8 a'8 g'4 b'8 b'8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’οὐ" "ταρ" "βή" "σας" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 b'8 g'4 g'4 e'4 f'8 f'8 e'4 e'8 b'8 a'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δη" "μὴ" "δὴ" "ἐ" "πέ" "εσ" "σί" "με" "νη" "πύ" "τι" "ον" "ὣς" 
    }
  >>
}

% Line 432 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 e'4 d''4 d''4 a'8 b'8 d''4 d''8 d''8 c''8 a'8 a'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ἔλ" "πε" "ο" "δει" "δί" "ξεσ" "θαι," "ἐ" "πεὶ" "σά" "φα" "οἶ" _ "δα" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 433 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''4 a'4 c''8 c''8 a'4 c''4 c''4 c''8 b'8 b'4 b'4 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "κερ" "το" "μί" "ας" "ἠδ’" "αἴ" "συ" "λα" "μυ" "θή" "σασ" "θαι." 
    }
  >>
}

% Line 434 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 d''8 a'4 e'8 a'8 a'4 a'8 g'8 a'4 g'8 a'8 a'4 f'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "δα" "δ’ὅ" "τι" "σὺ" "μὲν" "ἐσ" "θλός," "ἐ" "γὼ" "δὲ" "σέ" "θεν" "πο" "λὺ" "χεί" "ρων." 
    }
  >>
}

% Line 435 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 e'8 b'8 a'8 b'4 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ταῦ" _ "τα" "θε" "ῶν" _ "ἐν" "γού" "να" "σι" "κεῖ" _ "ται," 
    }
  >>
}

% Line 436 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 c''8 a'8 g'4 g'8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 b'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αἴ" "κέ" "σε" "χει" "ρό" "τε" "ρός" "περ" "ἐ" "ὼν" "ἀ" "πὸ" "θυ" "μὸν" "ἕ" "λω" "μαι" 
    }
  >>
}

% Line 437 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 g'4 e'8 g'8 d''8 c''8 g'8 g'8 a'4 d''8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βα" "λών," "ἐ" "πεὶ" "ἦ" _ "καὶ" "ἐ" "μὸν" "βέ" "λος" "ὀ" "ξὺ" "πά" "ροι" "θεν." 
    }
  >>
}

% Line 438 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 d''8 d''8 d''4 b'8 b'8 d''4 f'8 a'8 e'4 g'8 g'8 f'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀμ" "πε" "πα" "λὼν" "προ" "ΐ" "ει" "δό" "ρυ," "καὶ" "τό" "γ’Ἀ" "θή" "νη" 
    }
  >>
}

% Line 439 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'8 d''4 d''8 b'8 c''4 d''8 b'8 d''4 d''8 g'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "Ἀ" "χιλ" "λῆ" _ "ος" "πά" "λιν" "ἔ" "τρα" "πε" "κυ" "δα" "λί" "μοι" "ο" 
    }
  >>
}

% Line 440 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 g'4 d''4 g'4 e'8 g'8 d''4 d''8 a'8 d''4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἦ" _ "κα" "μά" "λα" "ψύ" "ξα" "σα·" "τὸ" "δ’ἂψ" "ἵ" "κεθ’" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 441 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 a'8 b'8 b'8 a'8 d''8 b'8 g'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "δὲ" "προ" "πά" "ροι" "θε" "πο" "δῶν" _ "πέ" "σεν." "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
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
      a'4 f'8 f'8 e'4 g'8 d''8 g'4 c''8 b'8 b'4 d''8 a'8 a'4 e'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἐμ" "με" "μα" "ὼς" "ἐ" "πό" "ρου" "σε" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων," 
    }
  >>
}

% Line 443 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 d''4 d''4 d''4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "α" "ἰ" "ά" "χων·" "τὸν" "δ’ἐ" "ξήρ" "πα" "ξεν" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 444 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 b'8 g'8 a'4 g'8 g'8 c''4 e'8 g'8 e'4 g'8 e'8 f'4 g'8 e'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’" "ὥς" "τε" "θε" "ός," "ἐ" "κά" "λυ" "ψε" "δ’ἄρ’" "ἠ" "έ" "ρι" "πολ" "λῇ." _ 
    }
  >>
}

% Line 445 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 a'8 d''8 b'4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἔ" "πειτ’" "ἐ" "πό" "ρου" "σε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 446 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 e'8 g'4 d''4 c''4 d''4 b'4 d''8 d''8 d''4 g'8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "χαλ" "κεί" "ῳ," "τρὶς" "δ’ἠ" "έ" "ρα" "τύ" "ψε" "βα" "θεῖ" _ "αν." 
    }
  >>
}

% Line 447 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 b'8 d''4 e'8 b'8 g'4 b'8 a'8 b'4 b'8 b'8 g'4 g'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸ" "τέ" "ταρ" "τον" "ἐ" "πέσ" "συ" "το" "δαί" "μο" "νι" "ἶ" _ "σος," 
    }
  >>
}

% Line 448 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 a'8 d''8 b'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δει" "νὰ" "δ’ὁ" "μο" "κλή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 f'8 e'8 d''8 c''8 d''4 d''8 a'8 b'4 d''8 g'8 g'8 f'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "αὖ" _ "νῦν" _ "ἔ" "φυ" "γες" "θά" "να" "τον" "κύ" "ον·" "ἦ" _ "τέ" "τοι" "ἄγ" "χι" 
    }
  >>
}

% Line 450 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 e'8 g'8 g'4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 d''8 c''8 d''8 b'8 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἦλ" _ "θε" "κα" "κόν·" "νῦν" _ "αὖ" _ "τέ" "σ’ ἐ" "ρύ" "σα" "το" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 451 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 c''4 d''4 d''4 g'8 e'8 b'4 g'4 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "μέλ" "λεις" "εὔ" "χεσ" "θαι" "ἰ" "ὼν" "ἐς" "δοῦ" _ "πον" "ἀ" "κόν" "των." 
    }
  >>
}

% Line 452 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "θήν" "σ’ἐ" "ξα" "νύ" "ω" "γε" "καὶ" "ὕ" "στε" "ρον" "ἀν" "τι" "βο" "λή" "σας," 
    }
  >>
}

% Line 453 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 g'4 b'8 d''8 c''4 f'8 a'8 c''8 a'8 g'8 g'8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἴ" "πού" "τις" "καὶ" "ἔ" "μοι" "γε" "θε" "ῶν" _ "ἐ" "πι" "τάρ" "ρο" "θός" "ἐ" "στι." 
    }
  >>
}

% Line 454 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 a'8 f'8 g'4 d''4 d''4 d''8 g'8 d''4 d''8 b'8 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "τοὺς" "ἄλ" "λους" "ἐ" "πι" "εί" "σο" "μαι," "ὅν" "κε" "κι" "χεί" "ω." 
    }
  >>
}

% Line 455 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 b'8 g'8 g'8 e'8 g'4 d''8 a'8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Δρύ" "οπ’" "οὖ" _ "τα" "κατ’" "αὐ" "χέ" "να" "μέσ" "σον" "ἄ" "κον" "τι·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δὲ" "προ" "πά" "ροι" "θε" "πο" "δῶν·" _ "ὃ" "δὲ" "τὸν" "μὲν" "ἔ" "α" "σε," 
    }
  >>
}

% Line 457 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 g'8 f'8 e'4 b'8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Δη" "μοῦ" _ "χον" "δὲ" "Φι" "λη" "το" "ρί" "δην" "ἠ" "ΰν" "τε" "μέ" "γαν" "τε" 
    }
  >>
}

% Line 458 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 g'4 g'8 d''8 g'4 g'4 a'4 a'8 g'8 b'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "κὰγ" "γό" "νυ" "δου" "ρὶ" "βα" "λὼν" "ἠ" "ρύ" "κα" "κε." "τὸν" "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 459 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 b'4 d''4 d''4 b'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "τά" "ζων" "ξί" "φε" "ϊ" "με" "γά" "λῳ" "ἐ" "ξαί" "νυ" "το" "θυ" "μόν·" 
    }
  >>
}

% Line 460 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 b'4 d''8 g'8 e'4 g'4 d''4 b'8 b'8 d''8 b'8 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Λα" "ό" "γο" "νον" "καὶ" "Δάρ" "δα" "νον" "υἷ" _ "ε" "Βί" "αν" "τος" 
    }
  >>
}

% Line 461 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 g'4 a'4 c''4 d''4 d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἄμ" "φω" "ἐ" "φορ" "μη" "θεὶς" "ἐξ" "ἵπ" "πων" "ὦ" _ "σε" "χα" "μᾶ" _ "ζε," 
    }
  >>
}

% Line 462 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 g'4 a'8 d''8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "δου" "ρὶ" "βα" "λών," "τὸν" "δὲ" "σχε" "δὸν" "ἄ" "ο" "ρι" "τύ" "ψας." 
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
      a'8 g'8 g'8 a'8 f'4 a'8 b'8 b'4 b'8 b'8 c''4 d''8 e'8 b'4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "α" "δ’Ἀ" "λα" "στο" "ρί" "δην," "ὃ" "μὲν" "ἀν" "τί" "ος" "ἤ" "λυ" "θε" "γού" "νων," 
    }
  >>
}

% Line 464 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "πώς" "εὑ" "πε" "φί" "δοι" "το" "λα" "βὼν" "καὶ" "ζω" "ὸν" "ἀ" "φεί" "η" 
    }
  >>
}

% Line 465 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μη" "δὲ" "κα" "τα" "κτεί" "νει" "εν" "ὁ" "μη" "λι" "κί" "ην" "ἐ" "λε" "ή" "σας," 
    }
  >>
}

% Line 466 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 b'8 d''8 d''4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δὲ" "τὸ" "ᾔ" "δη" "ὃ" "οὐ" "πεί" "σεσ" "θαι" "ἔ" "μελ" "λεν·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τι" "γλυ" "κύ" "θυ" "μος" "ἀ" "νὴρ" "ἦν" _ "οὐδ’" "ἀ" "γα" "νόφ" "ρων," 
    }
  >>
}

% Line 468 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 c''4 b'8 a'8 d''4 d''8 g'8 c''4 g'8 a'8 b'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μάλ’" "ἐμ" "με" "μα" "ώς·" "ὃ" "μὲν" "ἥπ" "τε" "το" "χεί" "ρε" "σι" "γού" "νων" 
    }
  >>
}

% Line 469 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 a'4 d''4 b'4 e'8 a'8 d''4 d''8 a'8 b'8 g'8 g'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νος" "λίσ" "σεσθ’," "ὃ" "δὲ" "φασ" "γά" "νῳ" "οὖ" _ "τα" "καθ’" "ἧ" _ "παρ·" 
    }
  >>
}

% Line 470 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 f'8 a'8 f'8 g'8 d''8 d''4 b'8 c''8 b'4 d''8 b'8 d''8 b'8 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἐκ" "δέ" "οἱ" "ἧ" _ "παρ" "ὄ" "λισ" "θεν," "ἀ" "τὰρ" "μέ" "λαν" "αἷ" _ "μα" "κατ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 471 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 d''4 g'4 g'4 e'4 a'4 d''8 b'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "κόλ" "πον" "ἐ" "νέ" "πλη" "σεν·" "τὸν" "δὲ" "σκό" "τος" "ὄσ" "σε" "κά" "λυ" "ψε" 
    }
  >>
}

% Line 472 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 a'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "θυ" "μοῦ" _ "δευ" "ό" "με" "νον·" "ὃ" "δὲ" "Μού" "λι" "ον" "οὖ" _ "τα" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 473 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 d''8 d''8 b'8 d''8 b'8 d''4 b'8 b'8 d''4 b'8 g'8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δου" "ρὶ" "κατ’" "οὖς·" _ "εἶ" _ "θαρ" "δὲ" "δι’" "οὔ" "α" "τος" "ἦλθ’" _ "ἑ" "τέ" "ροι" "ο" 
    }
  >>
}

% Line 474 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "χαλ" "κεί" "η·" "ὃ" "δ’Ἀ" "γή" "νο" "ρος" "υἱ" "ὸν" "Ἔ" "χε" "κλον" 
    }
  >>
}

% Line 475 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "μέσ" "σην" "κὰκ" "κε" "φα" "λὴν" "ξί" "φει" "ἤ" "λα" "σε" "κω" "πή" "εν" "τι," 
    }
  >>
}

% Line 476 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 f'8 b'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ὑ" "πε" "θερ" "μάν" "θη" "ξί" "φος" "αἵ" "μα" "τι·" "τὸν" "δὲ" "κατ’" "ὄσ" "σε" 
    }
  >>
}

% Line 477 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 d''8 b'8 d''4 d''8 b'8 a'4 d''4 c''8 a'8 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἔλ" "λα" "βε" "πορ" "φύ" "ρε" "ος" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ή." 
    }
  >>
}

% Line 478 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 d''8 d''4 d''8 d''8 f'4 a'8 e'8 a'4 a'8 d''8 c''4 g'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "Δευ" "κα" "λί" "ω" "να" "δ’ἔ" "πειθ’," "ἵ" "να" "τε" "ξυ" "νέ" "χου" "σι" "τέ" "νον" "τες" 
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
      b'4 d''8 b'8 d''4 a'8 f'8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀγ" "κῶ" _ "νος," "τῇ" _ "τόν" "γε" "φί" "λης" "δι" "ὰ" "χει" "ρὸς" "ἔ" "πει" "ρεν" 
    }
  >>
}

% Line 480 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 a'4 d''4 g'4 e'8 g'8 b'4 d''8 b'8 b'8 g'8 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "αἰχ" "μῇ" _ "χαλ" "κεί" "ῃ·" "ὃ" "δέ" "μιν" "μέ" "νε" "χεῖ" _ "ρα" "βα" "ρυν" "θεὶς" 
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
      f'4 g'8 a'8 f'4 d''8 b'8 a'4 a'8 b'8 a'4 c''8 f'8 e'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "πρόσθ’" "ὁ" "ρό" "ων" "θά" "να" "τον·" "ὃ" "δὲ" "φασ" "γά" "νῳ" "αὐ" "χέ" "να" "θεί" "νας" 
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
      c''8 a'8 g'4 a'8 f'8 d''4 d''4 b'8 d''8 d''4 d''8 g'8 e'4 f'8 g'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τῆλ’" _ "αὐ" "τῇ" _ "πή" "λη" "κι" "κά" "ρη" "βά" "λε·" "μυ" "ε" "λὸς" "αὖ" _ "τε" 
    }
  >>
}

% Line 483 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 c''4 d''8 a'8 b'8 g'8 f'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "σφον" "δυ" "λί" "ων" "ἔκ" "παλθ’," "ὃ" "δ’ἐ" "πὶ" "χθο" "νὶ" "κεῖ" _ "το" "τα" "νυσ" "θείς." 
    }
  >>
}

% Line 484 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 a'8 c''8 a'8 d''8 d''8 d''4 b'8 g'8 d''4 c''8 a'8 d''4 d''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "ῥ’ἰ" "έ" "ναι" "μετ’" "ἀ" "μύ" "μο" "να" "Πεί" "ρε" "ω" "υἱ" "ὸν" 
    }
  >>
}

% Line 485 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 b'4 d''4 g'4 f'8 c''8 d''4 b'8 d''8 b'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "’Ρίγ" "μον," "ὃς" "ἐκ" "Θρῄ" "κης" "ἐ" "ρι" "βώ" "λα" "κος" "εἰ" "λη" "λού" "θει·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "βά" "λε" "μέσ" "σον" "ἄ" "κον" "τι," "πά" "γη" "δ’ἐν" "νη" "δύ" "ϊ" "χαλ" "κός," 
    }
  >>
}

% Line 487 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 g'8 g'4 f'8 d''8 f'4 a'8 c''8 a'4 d''8 g'8 e'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων·" "ὃ" "δ’Ἀ" "ρη" "ΐ" "θο" "ον" "θε" "ρά" "πον" "τα" 
    }
  >>
}

% Line 488 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 g'4 a'8 c''8 d''4 g'8 e'8 g'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἵπ" "πους" "στρέ" "ψαν" "τα" "με" "τάφ" "ρε" "νον" "ὀ" "ξέ" "ϊ" "δου" "ρὶ" 
    }
  >>
}

% Line 489 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 b'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νύξ’," "ἀ" "πὸ" "δ’ἅρ" "μα" "τος" "ὦ" _ "σε·" "κυ" "κή" "θη" "σαν" "δέ" "οἱ" "ἵπ" "ποι." 
    }
  >>
}

% Line 490 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 d''4 b'4 a'8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὡς" "δ’ἀ" "να" "μαι" "μά" "ει" "βα" "θέ’" "ἄγ" "κε" "α" "θε" "σπι" "δα" "ὲς" "πῦρ" _ 
    }
  >>
}

% Line 491 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 g'8 d''8 a'4 g'8 b'8 b'8 g'8 g'8 a'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἀ" "ζα" "λέ" "οι" "ο," "βα" "θεῖ" _ "α" "δὲ" "καί" "ε" "ται" "ὕ" "λη," 
    }
  >>
}

% Line 492 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "πάν" "τῃ" "τε" "κλο" "νέ" "ων" "ἄ" "νε" "μος" "φλό" "γα" "εἰ" "λυ" "φά" "ζει," 
    }
  >>
}

% Line 493 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 a'4 a'8 g'8 a'8 b'8 b'4 g'8 f'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ὅ" "γε" "πάν" "τῃ" "θῦ" _ "νε" "σὺν" "ἔγ" "χε" "ϊ" "δαί" "μο" "νι" "ἶ" _ "σος" 
    }
  >>
}

% Line 494 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κτει" "νο" "μέ" "νους" "ἐ" "φέ" "πων·" "ῥέ" "ε" "δ’αἵ" "μα" "τι" "γαῖ" _ "α" "μέ" "λαι" "να." 
    }
  >>
}

% Line 495 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τις" "ζεύ" "ξῃ" "βό" "ας" "ἄρ" "σε" "νας" "εὐ" "ρυ" "με" "τώ" "πους" 
    }
  >>
}

% Line 496 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 a'4 a'8 g'8 a'4 b'8 c''8 a'4 b'8 d''8 c''4 d''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τρι" "βέ" "με" "ναι" "κρῖ" _ "λευ" "κὸν" "ἐ" "ϋ" "κτι" "μέ" "νῃ" "ἐν" "ἀ" "λω" "ῇ," _ 
    }
  >>
}

% Line 497 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 b'4 b'8 d''8 b'4 g'8 b'8 d''8 c''8 a'8 a'8 f'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ῥίμ" "φά" "τε" "λέπτ’" "ἐ" "γέ" "νον" "το" "βο" "ῶν" _ "ὑ" "πὸ" "πόσσ’" "ἐ" "ρι" "μύ" "κων," 
    }
  >>
}

% Line 498 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 a'4 c''8 a'8 a'4 f'8 a'8 d''4 g'4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὑπ’" "Ἀ" "χιλ" "λῆ" _ "ος" "με" "γα" "θύ" "μου" "μώ" "νυ" "χες" "ἵπ" "ποι" 
    }
  >>
}

% Line 499 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'8 a'8 d''8 b'8 g'4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στεῖ" _ "βον" "ὁ" "μοῦ" _ "νέ" "κυ" "άς" "τε" "καὶ" "ἀ" "σπί" "δας·" "αἵ" "μα" "τι" "δ’ἄ" "ξων" 
    }
  >>
}

% Line 500 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 c''8 g'4 f'8 a'8 a'4 e'8 f'8 a'4 g'8 a'8 c''4 d''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "νέρ" "θεν" "ἅ" "πας" "πε" "πά" "λα" "κτο" "καὶ" "ἄν" "τυ" "γες" "αἳ" "πε" "ρὶ" "δίφ" "ρον," 
    }
  >>
}

% Line 501 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 f'4 d''4 g'4 b'4 b'4 c''8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἃς" "ἄρ’" "ἀφ’" "ἱπ" "πεί" "ων" "ὁ" "πλέων" "ῥα" "θά" "μιγ" "γες" "ἔ" "βαλ" "λον" 
    }
  >>
}

% Line 502 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''4 c''4 b'8 b'8 d''4 g'8 a'8 a'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἵ" "τ’ἀπ’" "ἐ" "πισ" "σώ" "τρων·" "ὃ" "δὲ" "ἵ" "ε" "το" "κῦ" _ "δος" "ἀ" "ρέσ" "θαι" 
    }
  >>
}

% Line 503 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης," "λύ" "θρῳ" "δὲ" "πα" "λάσ" "σε" "το" "χεῖ" _ "ρας" "ἀ" "άπ" "τους." 
    }
  >>
}

