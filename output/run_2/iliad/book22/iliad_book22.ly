\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 22 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 22 - 515/515 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 a'8 a'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "κα" "τὰ" "ἄ" "στυ" "πε" "φυ" "ζό" "τες" "ἠ" "ΰ" "τε" "νε" "βροὶ" 
    }
  >>
}

% Line 2 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 g'8 d''4 d''4 d''4 c''8 d''8 b'4 d''8 d''8 a'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἱ" "δρῶ" _ "ἀ" "πε" "ψύ" "χον" "το" "πί" "ον" "τ’ἀ" "κέ" "ον" "τό" "τε" "δί" "ψαν" 
    }
  >>
}

% Line 3 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "κε" "κλι" "μέ" "νοι" "κα" "λῇ" _ "σιν" "ἐ" "πάλ" "ξε" "σιν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 4 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 g'8 a'8 f'8 d''8 d''8 d''4 d''8 g'8 d''4 b'4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἆσ" _ "σον" "ἴ" "σαν" "σά" "κε’" "ὤ" "μοι" "σι" "κλί" "ναν" "τες." 
    }
  >>
}

% Line 5 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 b'8 g'8 b'8 g'8 e'8 b'8 g'4 c''4 a'8 f'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’αὐ" "τοῦ" _ "μεῖ" _ "ναι" "ὀ" "λοι" "ὴ" "μοῖ" _ "ρα" "πέ" "δη" "σεν" 
    }
  >>
}

% Line 6 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 a'8 d''8 d''4 c''8 f'8 d''4 d''4 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "προ" "πά" "ροι" "θε" "πυ" "λά" "ων" "τε" "Σκαι" "ά" "ων." 
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
      e'4 g'4 b'4 b'4 g'4 e'8 b'8 d''4 c''4 d''8 c''8 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Πη" "λεί" "ω" "να" "προ" "σηύ" "δα" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 e'4 b'8 g'8 e'4 e'8 f'8 b'4 a'8 c''8 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τίπ" "τέ" "με" "Πη" "λέ" "ος" "υἱ" "ὲ" "πο" "σὶν" "τα" "χέ" "εσ" "σι" "δι" "ώ" "κεις" 
    }
  >>
}

% Line 9 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 b'4 a'8 a'8 c''4 d''8 b'8 a'4 f'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "θνη" "τὸς" "ἐ" "ὼν" "θε" "ὸν" "ἄμ" "βρο" "τον;" "οὐ" "δέ" "νύ" "πώ" "με" 
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
      d''4 c''4 a'4 b'8 d''8 b'4 g'8 a'8 g'4 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔγ" "νως" "ὡς" "θε" "ός" "εἰ" "μι," "σὺ" "δ’ἀ" "σπερ" "χὲς" "με" "νε" "αί" "νεις." 
    }
  >>
}

% Line 11 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 a'8 g'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "νύ" "τοι" "οὔ" "τι" "μέ" "λει" "Τρώ" "ων" "πό" "νος," "οὓς" "ἐ" "φό" "βη" "σας," 
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
      d''4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 g'8 e'8 a'8 f'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δή" "τοι" "εἰς" "ἄ" "στυ" "ἄ" "λεν," "σὺ" "δὲ" "δεῦ" _ "ρο" "λι" "άσ" "θης." 
    }
  >>
}

% Line 13 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "μέν" "με" "κτε" "νέ" "εις," "ἐ" "πεὶ" "οὔ" "τοι" "μόρ" "σι" "μός" "εἰ" "μι." 
    }
  >>
}

% Line 14 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 a'4 d''4 c''4 a'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχ" "θή" "σας" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 15 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 d''4 b'8 d''8 b'8 g'8 a'8 d''8 d''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἔ" "βλα" "ψάς" "μ’ἑ" "κά" "ερ" "γε" "θε" "ῶν" _ "ὀ" "λο" "ώ" "τα" "τε" "πάν" "των" 
    }
  >>
}

% Line 16 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'8 f'8 d''4 d''4 b'8 d''8 d''4 c''8 a'8 d''8 b'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἐν" "θά" "δε" "νῦν" _ "τρέ" "ψας" "ἀ" "πὸ" "τεί" "χε" "ος·" "ἦ" _ "κ’ἔ" "τι" "πολ" "λοὶ" 
    }
  >>
}

% Line 17 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ὀ" "δὰξ" "εἷ" _ "λον" "πρὶν" "Ἴ" "λι" "ον" "εἰ" "σα" "φι" "κέσ" "θαι." 
    }
  >>
}

% Line 18 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 b'8 d''4 d''8 d''8 a'8 f'8 d''8 d''8 d''4 g'8 g'8 a'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μὲ" "μὲν" "μέ" "γα" "κῦ" _ "δος" "ἀ" "φεί" "λε" "ο," "τοὺς" "δὲ" "σά" "ω" "σας" 
    }
  >>
}

% Line 19 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 a'4 g'8 f'8 g'4 b'8 d''8 d''4 d''4 a'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως," "ἐ" "πεὶ" "οὔ" "τι" "τί" "σιν" "γ’ἔ" "δει" "σας" "ὀ" "πίσ" "σω." 
    }
  >>
}

% Line 20 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "σ’ἂν" "τι" "σαί" "μην," "εἴ" "μοι" "δύ" "να" "μίς" "γε" "πα" "ρεί" "η." 
    }
  >>
}

% Line 21 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 b'4 g'8 e'8 g'4 g'8 d''8 d''4 d''8 d''8 b'4 c''8 f'8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "προ" "τὶ" "ἄ" "στυ" "μέ" "γα" "φρο" "νέ" "ων" "ἐ" "βε" "βή" "κει," 
    }
  >>
}

% Line 22 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σευ" "ά" "με" "νος" "ὥς" "θ’ἵπ" "πος" "ἀ" "ε" "θλο" "φό" "ρος" "σὺν" "ὄ" "χεσ" "φιν," 
    }
  >>
}

% Line 23 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 c''8 c''8 a'8 a'8 d''8 g'4 b'8 g'8 d''4 d''8 g'8 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "τε" "ῥεῖ" _ "α" "θέ" "ῃ" "σι" "τι" "ται" "νό" "με" "νος" "πε" "δί" "οι" "ο·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 f'4 a'4 b'4 a'8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λεὺς" "λαι" "ψη" "ρὰ" "πό" "δας" "καὶ" "γού" "νατ’" "ἐ" "νώ" "μα." 
    }
  >>
}

% Line 25 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ὃ" "γέ" "ρων" "Πρί" "α" "μος" "πρῶ" _ "τος" "ἴ" "δεν" "ὀφ" "θαλ" "μοῖ" _ "σι" 
    }
  >>
}

% Line 26 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 a'4 g'4 b'8 c''8 d''4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παμ" "φαί" "νονθ’" "ὥς" "τ’ἀ" "στέρ’" "ἐ" "πεσ" "σύ" "με" "νον" "πε" "δί" "οι" "ο," 
    }
  >>
}

% Line 27 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 d''4 b'4 d''8 c''8 a'8 b'8 d''4 a'4 f'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥά" "τ’ὀ" "πώ" "ρης" "εἶ" _ "σιν," "ἀ" "ρί" "ζη" "λοι" "δέ" "οἱ" "αὐ" "γαὶ" 
    }
  >>
}

% Line 28 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 a'4 b'8 a'8 f'8 g'8 a'4 d''8 g'8 a'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "φαί" "νον" "ται" "πολ" "λοῖ" _ "σι" "μετ’" "ἀσ" "τρά" "σι" "νυ" "κτὸς" "ἀ" "μολ" "γῷ," _ 
    }
  >>
}

% Line 29 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 d''8 c''4 d''4 f'4 g'8 d''8 d''4 d''4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὅν" "τε" "κύν’" "Ὠ" "ρί" "ω" "νος" "ἐ" "πί" "κλη" "σιν" "κα" "λέ" "ου" "σι." 
    }
  >>
}

% Line 30 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 f'4 f'8 g'8 g'4 g'8 b'8 f'4 e'8 g'8 d''8 c''8 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "λαμ" "πρό" "τα" "τος" "μὲν" "ὅ" "γ’ἐ" "στί," "κα" "κὸν" "δέ" "τε" "σῆ" _ "μα" "τέ" "τυ" "κται," 
    }
  >>
}

% Line 31 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 a'4 b'4 d''8 d''8 a'4 a'4 a'8 f'8 e'8 g'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "καί" "τε" "φέ" "ρει" "πολ" "λὸν" "πυ" "ρε" "τὸν" "δει" "λοῖ" _ "σι" "βρο" "τοῖ" _ "σιν·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 b'4 b'8 d''8 d''4 a'8 a'8 d''4 d''4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "χαλ" "κὸς" "ἔ" "λαμ" "πε" "πε" "ρὶ" "στή" "θεσ" "σι" "θέ" "ον" "τος." 
    }
  >>
}

% Line 33 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 g'8 a'8 g'4 e'8 b'8 a'4 f'8 a'8 d''4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξεν" "δ’ὃ" "γέ" "ρων," "κε" "φα" "λὴν" "δ’ὅ" "γε" "κό" "ψα" "το" "χερ" "σὶν" 
    }
  >>
}

% Line 34 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 d''8 b'8 b'4 d''8 a'8 g'4 d''4 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "νασ" "χό" "με" "νος," "μέ" "γα" "δ’οἰ" "μώ" "ξας" "ἐ" "γε" "γώ" "νει" 
    }
  >>
}

% Line 35 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 a'8 a'4 d''8 c''8 b'4 b'8 d''8 d''4 a'8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "λισ" "σό" "με" "νος" "φί" "λον" "υἱ" "όν·" "ὃ" "δὲ" "προ" "πά" "ροι" "θε" "πυ" "λά" "ων" 
    }
  >>
}

% Line 36 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "ἄ" "μο" "τον" "με" "μα" "ὼς" "Ἀ" "χι" "λῆ" _ "ϊ" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 f'8 g'8 c''4 d''8 d''8 d''4 a'4 a'8 f'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ὃ" "γέ" "ρων" "ἐ" "λε" "ει" "νὰ" "προ" "σηύ" "δα" "χεῖ" _ "ρας" "ὀ" "ρεγ" "νύς·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 b'4 d''4 d''8 d''8 d''4 d''8 c''8 a'4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "μή" "μοι" "μίμ" "νε" "φί" "λον" "τέ" "κος" "ἀ" "νέ" "ρα" "τοῦ" _ "τον" 
    }
  >>
}

% Line 39 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "ἄ" "νευθ’" "ἄλ" "λων," "ἵ" "να" "μὴ" "τά" "χα" "πότ" "μον" "ἐ" "πί" "σπῃς" 
    }
  >>
}

% Line 40 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 b'4 a'8 f'8 f'4 a'8 a'8 c''8 b'8 b'8 b'8 d''4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "ω" "νι" "δα" "μείς," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέρ" "τε" "ρός" "ἐ" "στι" 
    }
  >>
}

% Line 41 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 a'8 d''4 d''8 b'8 c''8 a'8 c''8 d''8 b'4 b'4 d''4 g'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος·" "αἴ" "θε" "θε" "οῖ" _ "σι" "φί" "λος" "τοσ" "σόν" "δε" "γέ" "νοι" "το" 
    }
  >>
}

% Line 42 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 d''8 d''8 a'4 d''8 d''8 d''4 c''4 a'8 f'8 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὅσ" "σον" "ἐ" "μοί·" "τά" "χα" "κέν" "ἑ" "κύ" "νες" "καὶ" "γῦ" _ "πες" "ἔ" "δοι" "εν" 
    }
  >>
}

% Line 43 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κεί" "με" "νον·" "ἦ" _ "κέ" "μοι" "αἰ" "νὸν" "ἀ" "πὸ" "πρα" "πί" "δων" "ἄ" "χος" "ἔλ" "θοι·" 
    }
  >>
}

% Line 44 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 a'8 g'8 g'4 g'8 f'8 g'8 g'8 g'4 g'8 f'8 f'8 e'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "μ’υἱ" "ῶν" _ "πολ" "λῶν" _ "τε" "καὶ" "ἐσ" "θλῶν" _ "εὖ" _ "νιν" "ἔ" "θη" "κε" 
    }
  >>
}

% Line 45 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 d''4 d''4 b'4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κτεί" "νων" "καὶ" "περ" "νὰς" "νή" "σων" "ἔ" "πι" "τη" "λε" "δα" "πά" "ων." 
    }
  >>
}

% Line 46 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''8 b'8 d''8 b'8 a'8 f'8 e'8 g'8 d''4 c''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "νῦν" _ "δύ" "ο" "παῖ" _ "δε" "Λυ" "κά" "ο" "να" "καὶ" "Πο" "λύ" "δω" "ρον" 
    }
  >>
}

% Line 47 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 f'4 g'8 d''8 b'4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "δύ" "να" "μαι" "ἰ" "δέ" "ειν" "Τρώ" "ων" "εἰς" "ἄ" "στυ" "ἀ" "λέν" "των," 
    }
  >>
}

% Line 48 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 a'4 b'8 d''8 d''4 d''8 g'8 b'4 d''4 g'4 c''8 g'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "τούς" "μοι" "Λα" "ο" "θό" "η" "τέ" "κε" "το" "κρεί" "ου" "σα" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 49 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'4 a'4 d''4 g'4 g'8 g'8 a'4 a'8 c''8 a'8 c''8 a'8 a'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "μὲν" "ζώ" "ου" "σι" "με" "τὰ" "στρα" "τῷ," _ "ἦ" _ "τ’ἂν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 50 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 b'4 b'4 b'8 a'8 b'8 a'8 b'4 d''8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χαλ" "κοῦ" _ "τε" "χρυ" "σοῦ" _ "τ’ἀ" "πο" "λυ" "σό" "μεθ’," "ἔ" "στι" "γὰρ" "ἔν" "δον·" 
    }
  >>
}

% Line 51 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 g'8 d''4 d''8 a'8 f'4 b'8 a'8 f'4 f'8 g'8 a'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "πολ" "λὰ" "γὰρ" "ὤ" "πα" "σε" "παι" "δὶ" "γέ" "ρων" "ὀ" "νο" "μά" "κλυ" "τος" "Ἄλ" "της." 
    }
  >>
}

% Line 52 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἤ" "δη" "τεθ" "νᾶ" _ "σι" "καὶ" "εἰν" "Ἀ" "ΐ" "δα" "ο" "δό" "μοι" "σιν," 
    }
  >>
}

% Line 53 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''8 c''8 a'4 a'8 g'8 f'4 a'4 d''8 c''8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἄλ" "γος" "ἐ" "μῷ" _ "θυ" "μῷ" _ "καὶ" "μη" "τέ" "ρι" "τοὶ" "τε" "κό" "μεσ" "θα·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 a'8 b'4 d''4 g'4 d''8 b'8 b'4 b'8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "δ’ἄλ" "λοι" "σι" "μι" "νυν" "θα" "δι" "ώ" "τε" "ρον" "ἄλ" "γος" 
    }
  >>
}

% Line 55 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 g'4 a'4 c''4 b'8 d''8 d''4 g'8 g'8 f'8 e'8 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται," "ἢν" "μὴ" "καὶ" "σὺ" "θά" "νῃς" "Ἀ" "χι" "λῆ" _ "ϊ" "δα" "μασ" "θείς." 
    }
  >>
}

% Line 56 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "σέρ" "χε" "ο" "τεῖ" _ "χος" "ἐ" "μὸν" "τέ" "κος," "ὄφ" "ρα" "σα" "ώ" "σῃς" 
    }
  >>
}

% Line 57 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'4 g'4 a'4 b'4 g'4 a'4 d''8 g'8 g'8 f'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "καὶ" "Τρῳ" "άς," "μὴ" "δὲ" "μέ" "γα" "κῦ" _ "δος" "ὀ" "ρέ" "ξῃς" 
    }
  >>
}

% Line 58 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 d''8 c''4 a'4 a'4 c''8 d''8 d''4 d''4 b'8 g'8 c''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ," "αὐ" "τὸς" "δὲ" "φί" "λης" "αἰ" "ῶ" _ "νος" "ἀ" "μερ" "θῇς." _ 
    }
  >>
}

% Line 59 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 b'8 g'4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πρὸς" "δ’ἐ" "μὲ" "τὸν" "δύ" "στη" "νον" "ἔ" "τι" "φρο" "νέ" "οντ’" "ἐ" "λέ" "η" "σον" 
    }
  >>
}

% Line 60 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 a'4 a'8 f'8 a'4 a'8 d''8 a'4 f'8 b'8 d''4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "δύσ" "μο" "ρον," "ὅν" "ῥα" "πα" "τὴρ" "Κρο" "νί" "δης" "ἐ" "πὶ" "γή" "ρα" "ος" "οὐ" "δῷ" _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 c''4 d''8 d''8 d''4 d''4 d''4 c''8 c''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "σῃ" "ἐν" "ἀρ" "γα" "λέ" "ῃ" "φθί" "σει" "κα" "κὰ" "πόλλ’" "ἐ" "πι" "δόν" "τα" 
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
      b'8 g'8 d''4 g'4 b'8 d''8 d''4 d''4 g'4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "υἷ" _ "άς" "τ’ὀλ" "λυ" "μέ" "νους" "ἑλ" "κη" "θεί" "σας" "τε" "θύ" "γα" "τρας," 
    }
  >>
}

% Line 63 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "θα" "λά" "μους" "κε" "ρα" "ϊ" "ζο" "μέ" "νους," "καὶ" "νή" "πι" "α" "τέκ" "να" 
    }
  >>
}

% Line 64 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "βαλ" "λό" "με" "να" "προ" "τὶ" "γαί" "ῃ" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι," 
    }
  >>
}

% Line 65 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 d''8 a'4 a'8 a'8 a'4 f'8 a'8 b'8 a'8 a'8 a'8 f'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἑλ" "κο" "μέ" "νας" "τε" "νυ" "οὺς" "ὀ" "λο" "ῇς" _ "ὑ" "πὸ" "χερ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 66 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 d''4 d''8 d''8 g'4 b'8 b'8 g'4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸν" "δ’ἂν" "πύ" "μα" "τόν" "με" "κύ" "νες" "πρώ" "τῃ" "σι" "θύ" "ρῃ" "σιν" 
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
      f'4 a'4 c''4 a'8 c''8 g'4 e'8 a'8 a'4 g'8 d''8 d''4 d''8 g'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὠ" "μη" "σταὶ" "ἐ" "ρύ" "ου" "σιν," "ἐ" "πεί" "κέ" "τις" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 68 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 g'8 f'4 a'8 d''8 b'4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τύ" "ψας" "ἠ" "ὲ" "βα" "λὼν" "ῥε" "θέ" "ων" "ἐκ" "θυ" "μὸν" "ἕ" "λη" "ται," 
    }
  >>
}

% Line 69 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 c''8 d''8 d''4 g'8 e'8 b'4 g'8 f'8 e'4 g'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "οὓς" "τρέ" "φον" "ἐν" "με" "γά" "ροι" "σι" "τρα" "πε" "ζῆ" _ "ας" "θυ" "ρα" "ω" "ρούς," 
    }
  >>
}

% Line 70 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'8 a'8 b'8 c''8 d''4 b'8 d''8 d''4 b'4 a'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἵ" "κ’ἐ" "μὸν" "αἷ" _ "μα" "πι" "όν" "τες" "ἀ" "λύσ" "σον" "τες" "πε" "ρὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κεί" "σοντ’" "ἐν" "προ" "θύ" "ροι" "σι." "νέ" "ῳ" "δέ" "τε" "πάντ’" "ἐ" "πέ" "οι" "κεν" 
    }
  >>
}

% Line 72 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 f'8 g'8 g'4 c''8 a'8 g'4 d''8 c''8 b'4 c''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἄ" "ρη" "ϊ" "κτα" "μέ" "νῳ" "δε" "δα" "ϊγ" "μέ" "νῳ" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 73 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'8 g'8 e'4 f'8 a'8 d''4 c''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κεῖσ" _ "θαι·" "πάν" "τα" "δὲ" "κα" "λὰ" "θα" "νόν" "τι" "περ" "ὅτ" "τι" "φα" "νή" "ῃ·" 
    }
  >>
}

% Line 74 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 g'8 g'4 a'8 f'8 a'4 b'8 g'8 e'4 e'8 f'8 b'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πο" "λι" "όν" "τε" "κά" "ρη" "πο" "λι" "όν" "τε" "γέ" "νει" "ον" 
    }
  >>
}

% Line 75 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 g'4 a'8 d''8 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἰ" "δῶ" _ "τ’αἰσ" "χύ" "νω" "σι" "κύ" "νες" "κτα" "μέ" "νοι" "ο" "γέ" "ρον" "τος," 
    }
  >>
}

% Line 76 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 e'8 a'8 d''4 c''4 d''4 d''8 g'8 b'4 b'4 b'8 g'8 a'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τοῦ" _ "το" "δὴ" "οἴ" "κτι" "στον" "πέ" "λε" "ται" "δει" "λοῖ" _ "σι" "βρο" "τοῖ" _ "σιν." 
    }
  >>
}

% Line 77 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 g'4 f'8 e'8 g'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’ὃ" "γέ" "ρων," "πο" "λι" "ὰς" "δ’ἄρ’" "ἀ" "νὰ" "τρί" "χας" "ἕλ" "κε" "το" "χερ" "σὶ" 
    }
  >>
}

% Line 78 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 f'8 g'8 b'8 a'8 c''4 d''4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τίλ" "λων" "ἐκ" "κε" "φα" "λῆς·" _ "οὐδ’" "Ἕ" "κτο" "ρι" "θυ" "μὸν" "ἔ" "πει" "θε." 
    }
  >>
}

% Line 79 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'8 g'8 b'8 c''8 e'4 a'8 a'8 a'4 a'8 a'8 c''4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "μή" "τηρ" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ὀ" "δύ" "ρε" "το" "δά" "κρυ" "χέ" "ου" "σα" 
    }
  >>
}

% Line 80 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 b'4 f'8 c''8 c''4 a'8 c''8 c''4 c''8 d''8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κόλ" "πον" "ἀ" "νι" "ε" "μέ" "νη," "ἑ" "τέ" "ρη" "φι" "δὲ" "μα" "ζὸν" "ἀ" "νέσ" "χε·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "δά" "κρυ" "χέ" "ουσ’" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 e'8 a'8 c''4 c''8 c''8 d''4 d''8 a'8 g'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "τέκ" "νον" "ἐ" "μὸν" "τά" "δε" "τ’αἴ" "δε" "ο" "καί" "μ’ἐ" "λέ" "η" "σον" 
    }
  >>
}

% Line 83 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 e'4 b'8 b'8 b'4 a'8 c''8 d''4 d''8 a'8 f'4 a'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "αὐ" "τήν," "εἴ" "πο" "τέ" "τοι" "λα" "θι" "κη" "δέ" "α" "μα" "ζὸν" "ἐ" "πέσ" "χον·" 
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
      a'8 f'8 a'8 f'8 g'4 d''8 d''8 d''4 b'8 d''8 g'4 b'8 b'8 d''4 c''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "μνῆ" _ "σαι" "φί" "λε" "τέκ" "νον" "ἄ" "μυ" "νε" "δὲ" "δή" "ϊ" "ον" "ἄν" "δρα" 
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
      d''4 b'8 a'8 f'4 g'8 f'8 a'4 c''4 d''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐν" "τὸς" "ἐ" "ών," "μὴ" "δὲ" "πρό" "μος" "ἵ" "στα" "σο" "τού" "τῳ" 
    }
  >>
}

% Line 86 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 e'4 f'4 c''8 d''8 d''4 d''8 g'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος·" "εἴ" "περ" "γάρ" "σε" "κα" "τα" "κτά" "νῃ," "οὔ" "σ’ἔτ’" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 87 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 b'4 c''8 c''8 a'4 c''8 e'8 e'4 b'8 g'8 d''4 b'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "κλαύ" "σο" "μαι" "ἐν" "λε" "χέ" "εσ" "σι" "φί" "λον" "θά" "λος," "ὃν" "τέ" "κον" "αὐ" "τή," 
    }
  >>
}

% Line 88 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 g'8 f'4 a'8 c''8 c''4 c''8 c''8 a'4 a'8 e'8 d''4 g'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "λο" "χος" "πο" "λύ" "δω" "ρος·" "ἄ" "νευ" "θε" "δέ" "σε" "μέ" "γα" "νῶ" _ "ϊν" 
    }
  >>
}

% Line 89 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 f'8 c''8 a'4 c''8 a'8 f'4 e'8 a'8 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "πα" "ρὰ" "νηυ" "σὶ" "κύ" "νες" "τα" "χέ" "ες" "κα" "τέ" "δον" "ται." 
    }
  >>
}

% Line 90 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 g'8 a'8 c''4 d''4 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "τώ" "γε" "κλαί" "ον" "τε" "προ" "σαυ" "δή" "την" "φί" "λον" "υἱ" "ὸν" 
    }
  >>
}

% Line 91 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 f'4 a'8 d''8 b'4 g'4 d''4 c''8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πολ" "λὰ" "λισ" "σο" "μέ" "νω·" "οὐδ’" "Ἕ" "κτο" "ρι" "θυ" "μὸν" "ἔ" "πει" "θον," 
    }
  >>
}

% Line 92 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 f'4 e'8 g'8 c''8 a'8 b'8 d''8 d''4 c''8 c''8 d''8 b'8 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "μίμν’" "Ἀ" "χι" "λῆ" _ "α" "πε" "λώ" "ρι" "ον" "ἆσ" _ "σον" "ἰ" "όν" "τα." 
    }
  >>
}

% Line 93 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 b'4 b'8 g'8 f'4 b'8 g'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "δὲ" "δρά" "κων" "ἐ" "πὶ" "χει" "ῇ" _ "ὀ" "ρέ" "στε" "ρος" "ἄν" "δρα" "μέ" "νῃ" "σι" 
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
      g'4 a'4 a'4 d''8 d''8 c''4 b'8 d''8 d''4 d''8 f'8 f'4 a'8 g'8 f'4 d''4 
    }
    \addlyrics {
      "βε" "βρω" "κὼς" "κα" "κὰ" "φάρ" "μακ’," "ἔ" "δυ" "δέ" "τέ" "μιν" "χό" "λος" "αἰ" "νός," 
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
      a'4 f'8 d''8 a'4 a'8 d''8 g'4 a'8 f'8 a'4 d''8 a'8 a'4 a'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ον" "δὲ" "δέ" "δορ" "κεν" "ἑ" "λισ" "σό" "με" "νος" "πε" "ρὶ" "χει" "ῇ·" _ 
    }
  >>
}

% Line 96 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἄσ" "βε" "στον" "ἔ" "χων" "μέ" "νος" "οὐχ" "ὑ" "πε" "χώ" "ρει" 
    }
  >>
}

% Line 97 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 g'8 f'4 a'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πύρ" "γῳ" "ἔ" "πι" "προὔ" "χον" "τι" "φα" "ει" "νὴν" "ἀ" "σπίδ’" "ἐ" "ρεί" "σας·" 
    }
  >>
}

% Line 98 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὀχ" "θή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 99 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 g'8 b'4 a'4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γών," "εἰ" "μέν" "κε" "πύ" "λας" "καὶ" "τεί" "χε" "α" "δύ" "ω," 
    }
  >>
}

% Line 100 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 a'4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "μοι" "πρῶ" _ "τος" "ἐ" "λεγ" "χεί" "ην" "ἀ" "να" "θή" "σει," 
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
      b'4 d''8 d''8 c''4 a'4 a'4 e'8 f'8 a'4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "μ’ἐ" "κέ" "λευ" "ε" "Τρω" "σὶ" "πο" "τὶ" "πτό" "λιν" "ἡ" "γή" "σασ" "θαι" 
    }
  >>
}

% Line 102 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "νύχθ’" "ὕ" "πο" "τήνδ’" "ὀ" "λο" "ὴν" "ὅ" "τε" "τ’ὤ" "ρε" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
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
      b'4 a'8 f'8 b'4 g'8 d''8 d''4 d''8 b'8 e'4 b'8 b'8 d''4 g'8 b'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "γὼ" "οὐ" "πι" "θό" "μην·" "ἦ" _ "τ’ἂν" "πο" "λὺ" "κέρ" "δι" "ον" "ἦ" _ "εν." 
    }
  >>
}

% Line 104 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 g'8 d''4 g'8 a'8 b'4 c''8 a'8 g'4 b'8 d''8 c''4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "ὤ" "λε" "σα" "λα" "ὸν" "ἀ" "τασ" "θα" "λί" "ῃ" "σιν" "ἐ" "μῇ" _ "σιν," 
    }
  >>
}

% Line 105 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 g'4 e'4 g'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "δέ" "ο" "μαι" "Τρῶ" _ "ας" "καὶ" "Τρῳ" "ά" "δας" "ἑλ" "κε" "σι" "πέ" "πλους," 
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
      f'4 e'8 a'8 c''4 d''4 a'4 a'8 a'8 d''4 d''8 b'8 d''4 d''8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "μή" "πο" "τέ" "τις" "εἴ" "πῃ" "σι" "κα" "κώ" "τε" "ρος" "ἄλ" "λος" "ἐ" "μεῖ" _ "ο·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'8 a'8 b'8 d''8 c''4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "ἧ" _ "φι" "βί" "η" "φι" "πι" "θή" "σας" "ὤ" "λε" "σε" "λα" "όν." 
    }
  >>
}

% Line 108 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 d''8 d''4 b'8 g'8 a'4 a'8 f'8 a'4 e'8 b'8 b'4 b'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐ" "ρέ" "ου" "σιν·" "ἐ" "μοὶ" "δὲ" "τότ’" "ἂν" "πο" "λὺ" "κέρ" "δι" "ον" "εἴ" "η" 
    }
  >>
}

% Line 109 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 a'8 b'8 b'8 g'8 g'8 a'8 b'4 d''4 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄν" "την" "ἢ" "Ἀ" "χι" "λῆ" _ "α" "κα" "τα" "κτεί" "ναν" "τα" "νέ" "εσ" "θαι," 
    }
  >>
}

% Line 110 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 g'8 b'4 b'8 a'8 g'8 d''4 c''8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "κεν" "αὐ" "τῷ" _ "ὀ" "λέσ" "θαι" "ἐ" "ϋ" "κλει" "ῶς" _ "πρὸ" "πό" "λη" "ος." 
    }
  >>
}

% Line 111 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 a'8 b'4 b'8 b'8 f'4 f'8 e'8 a'4 a'8 f'8 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "ἀ" "σπί" "δα" "μὲν" "κα" "τα" "θεί" "ο" "μαι" "ὀμ" "φα" "λό" "εσ" "σαν" 
    }
  >>
}

% Line 112 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 f'4 a'4 b'8 g'8 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυ" "θα" "βρι" "α" "ρήν," "δό" "ρυ" "δὲ" "πρὸς" "τεῖ" _ "χος" "ἐ" "ρεί" "σας" 
    }
  >>
}

% Line 113 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 a'8 b'4 g'8 f'8 f'8 e'8 g'8 g'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἰ" "ὼν" "Ἀ" "χι" "λῆ" _ "ος" "ἀ" "μύ" "μο" "νος" "ἀν" "τί" "ος" "ἔλ" "θω" 
    }
  >>
}

% Line 114 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 a'8 d''4 d''4 c''4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "καί" "οἱ" "ὑ" "πόσ" "χω" "μαι" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μαθ’" "ἅμ’" "αὐ" "τῇ," _ 
    }
  >>
}

% Line 115 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 a'8 b'4 b'8 b'8 b'4 a'4 a'4 e'4 e'4 a'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "πάν" "τα" "μάλ’" "ὅσ" "σά" "τ’Ἀ" "λέ" "ξαν" "δρος" "κοί" "λῃς" "ἐ" "νὶ" "νηυ" "σὶν" 
    }
  >>
}

% Line 116 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 g'4 f'4 f'4 b'4 d''4 d''8 d''8 g'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "γά" "γε" "το" "Τροί" "ηνδ’," "ἥ" "τ’ἔ" "πλε" "το" "νεί" "κε" "ος" "ἀρ" "χή," 
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
      c''4 c''8 g'8 b'4 e'8 d''8 g'4 d''8 d''8 g'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "δω" "σέ" "μεν" "Ἀ" "τρε" "ΐ" "δῃ" "σιν" "ἄ" "γειν," "ἅ" "μα" "δ’ἀμ" "φὶς" "Ἀ" "χαι" "οῖς" _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 f'4 f'4 a'8 a'8 e'4 c''8 b'8 c''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἄλλ’" "ἀ" "πο" "δάσ" "σεσ" "θαι" "ὅ" "σα" "τε" "πτό" "λις" "ἥ" "δε" "κέ" "κευ" "θε·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'8 g'8 b'8 d''8 b'4 f'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δ’αὖ" _ "με" "τό" "πισ" "θε" "γε" "ρού" "σι" "ον" "ὅρ" "κον" "ἕ" "λω" "μαι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 g'8 g'4 a'4 e'4 c''4 d''4 c''8 d''8 c''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "τι" "κα" "τα" "κρύ" "ψειν," "ἀλλ’" "ἄν" "δι" "χα" "πάν" "τα" "δά" "σασ" "θαι" 
    }
  >>
}

% Line 121 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κτῆ" _ "σιν" "ὅ" "σην" "πτο" "λί" "ε" "θρον" "ἐ" "πή" "ρα" "τον" "ἐν" "τὸς" "ἐ" "έρ" "γει·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἤ" "μοι" "ταῦ" _ "τα" "φί" "λος" "δι" "ε" "λέ" "ξα" "το" "θυ" "μός;" 
    }
  >>
}

% Line 123 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 b'8 f'4 a'8 a'8 a'4 a'8 g'8 d''4 c''8 e'8 g'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "μή" "μιν" "ἐ" "γὼ" "μὲν" "ἵ" "κω" "μαι" "ἰ" "ών," "ὃ" "δέ" "μ’οὐκ" "ἐ" "λε" "ή" "σει" 
    }
  >>
}

% Line 124 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 c''8 a'4 b'8 a'8 a'4 a'8 a'8 e'4 a'8 g'8 a'4 e'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "μ’αἰ" "δέ" "σε" "ται," "κτε" "νέ" "ει" "δέ" "με" "γυμ" "νὸν" "ἐ" "όν" "τα" 
    }
  >>
}

% Line 125 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 b'8 c''8 a'8 f'8 e'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὔ" "τως" "ὥς" "τε" "γυ" "ναῖ" _ "κα," "ἐ" "πεί" "κ’ἀ" "πὸ" "τεύ" "χε" "α" "δύ" "ω." 
    }
  >>
}

% Line 126 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 c''8 b'8 d''4 a'8 a'8 a'4 f'8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μέν" "πως" "νῦν" _ "ἔ" "στιν" "ἀ" "πὸ" "δρυ" "ὸς" "οὐδ’" "ἀ" "πὸ" "πέ" "τρης" 
    }
  >>
}

% Line 127 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 c''8 d''4 d''8 c''8 c''4 f'8 c''8 g'4 b'8 g'8 d''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "ὀ" "α" "ρι" "ζέ" "με" "ναι," "ἅ" "τε" "παρ" "θέ" "νος" "ἠ" "ΐ" "θε" "ός" "τε" 
    }
  >>
}

% Line 128 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 d''4 d''8 a'8 e'4 f'8 a'8 c''4 c''8 a'8 f'4 a'4 a'4 e'4 
    }
    \addlyrics {
      "παρ" "θέ" "νος" "ἠ" "ΐ" "θε" "ός" "τ’ὀ" "α" "ρί" "ζε" "τον" "ἀλ" "λή" "λοι" "ιν." 
    }
  >>
}

% Line 129 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 b'8 a'8 d''8 b'8 g'4 e'8 f'8 g'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βέλ" "τε" "ρον" "αὖτ’" _ "ἔ" "ρι" "δι" "ξυ" "νε" "λαυ" "νέ" "μεν" "ὅτ" "τι" "τά" "χι" "στα·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 g'4 e'8 g'8 f'4 c''8 d''8 d''4 d''8 d''8 g'8 f'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "δο" "μεν" "ὁπ" "πο" "τέ" "ρῳ" "κεν" "Ὀ" "λύμ" "πι" "ος" "εὖ" _ "χος" "ὀ" "ρέ" "ξῃ." 
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
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ὅρ" "μαι" "νε" "μέ" "νων," "ὃ" "δέ" "οἱ" "σχε" "δὸν" "ἦλ" _ "θεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 132 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'8 c''8 a'4 b'8 c''8 c''4 f'8 g'8 d''4 c''4 c''4 f'8 f'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ἶ" _ "σος" "Ἐ" "νυ" "α" "λί" "ῳ" "κο" "ρυ" "θά" "ϊ" "κι" "πτο" "λε" "μι" "στῇ" _ 
    }
  >>
}

% Line 133 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 g'4 g'8 c''8 f'4 f'8 g'8 g'4 c''8 a'8 f'4 g'8 g'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "σεί" "ων" "Πη" "λι" "ά" "δα" "με" "λί" "ην" "κα" "τὰ" "δε" "ξι" "ὸν" "ὦ" _ "μον" 
    }
  >>
}

% Line 134 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 a'4 b'8 a'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "δει" "νήν·" "ἀμ" "φὶ" "δὲ" "χαλ" "κὸς" "ἐ" "λάμ" "πε" "το" "εἴ" "κε" "λος" "αὐ" "γῇ" _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 e'8 g'4 b'8 d''8 g'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νου" "ἢ" "ἠ" "ε" "λί" "ου" "ἀ" "νι" "όν" "τος." 
    }
  >>
}

% Line 136 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 a'8 g'4 g'8 d''8 c''4 d''8 b'8 a'4 a'8 a'8 a'4 c''8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’,ὡς" "ἐ" "νό" "η" "σεν," "ἕ" "λε" "τρό" "μος·" "οὐδ’" "ἄρ’" "ἔτ’" "ἔτ" "λη" 
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
      d''8 b'8 d''8 d''8 g'4 c''8 d''8 d''4 g'8 d''8 b'4 d''8 b'8 a'8 f'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νειν," "ὀ" "πί" "σω" "δὲ" "πύ" "λας" "λί" "πε," "βῆ" _ "δὲ" "φο" "βη" "θείς·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 g'4 g'8 d''8 c''4 a'8 g'8 b'4 g'4 g'8 f'8 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἐ" "πό" "ρου" "σε" "πο" "σὶ" "κραιπ" "νοῖ" _ "σι" "πε" "ποι" "θώς." 
    }
  >>
}

% Line 139 - Pleasantness: 0.800
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 f'8 g'4 g'8 b'8 a'4 g'8 g'8 e'4 b'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "κίρ" "κος" "ὄ" "ρεσ" "φιν" "ἐ" "λαφ" "ρό" "τα" "τος" "πε" "τε" "η" "νῶν" _ 
    }
  >>
}

% Line 140 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 a'4 d''4 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "οἴ" "μη" "σε" "με" "τὰ" "τρή" "ρω" "να" "πέ" "λει" "αν," 
    }
  >>
}

% Line 141 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 g'8 e'8 b'4 d''8 b'8 g'4 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἣ" "δέ" "θ’ὕ" "παι" "θα" "φο" "βεῖ" _ "ται," "ὃ" "δ’ἐγ" "γύ" "θεν" "ὀ" "ξὺ" "λε" "λη" "κὼς" 
    }
  >>
}

% Line 142 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 b'4 a'8 b'8 d''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ταρ" "φέ’" "ἐ" "πα" "ΐσ" "σει," "ἑ" "λέ" "ειν" "τέ" "ἑ" "θυ" "μὸς" "ἀ" "νώ" "γει·" 
    }
  >>
}

% Line 143 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 g'4 b'8 a'8 a'4 a'4 a'4 d''8 a'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ὅ" "γ’ἐμ" "με" "μα" "ὼς" "ἰ" "θὺς" "πέ" "τε" "το," "τρέ" "σε" "δ’Ἕ" "κτωρ" 
    }
  >>
}

% Line 144 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'4 f'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ὕ" "πο" "Τρώ" "ων," "λαι" "ψη" "ρὰ" "δὲ" "γού" "νατ’" "ἐ" "νώ" "μα." 
    }
  >>
}

% Line 145 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 g'8 f'4 g'8 c''8 b'4 d''8 b'8 b'4 g'8 f'8 e'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "πα" "ρὰ" "σκο" "πι" "ὴν" "καὶ" "ἐ" "ρι" "νε" "ὸν" "ἠ" "νε" "μό" "εν" "τα" 
    }
  >>
}

% Line 146 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 a'8 a'4 a'8 a'8 a'4 a'8 b'8 a'4 a'8 g'8 b'4 d''4 f'4 a'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "αἰ" "ὲν" "ὑπ’" "ἐκ" "κατ’" "ἀ" "μα" "ξι" "τὸν" "ἐσ" "σεύ" "ον" "το," 
    }
  >>
}

% Line 147 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 a'4 c''4 d''4 d''8 b'8 d''4 b'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "κρου" "νὼ" "δ’ἵ" "κα" "νον" "καλ" "λιρ" "ρό" "ω·" "ἔν" "θα" "δὲ" "πη" "γαὶ" 
    }
  >>
}

% Line 148 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 b'4 d''4 d''4 g'8 b'8 d''4 c''4 a'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "δοι" "αὶ" "ἀ" "να" "ΐσ" "σου" "σι" "Σκα" "μάν" "δρου" "δι" "νή" "εν" "τος." 
    }
  >>
}

% Line 149 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 a'4 d''8 d''8 b'4 e'8 g'8 b'8 g'8 d''8 d''8 a'4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "γάρ" "θ’ὕ" "δα" "τι" "λι" "α" "ρῷ" _ "ῥέ" "ει," "ἀμ" "φὶ" "δὲ" "καπ" "νὸς" 
    }
  >>
}

% Line 150 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 a'4 a'4 b'8 a'8 a'4 f'4 g'8 a'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "γίγ" "νε" "ται" "ἐξ" "αὐ" "τῆς" _ "ὡς" "εἰ" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 d''8 c''4 d''8 a'8 a'4 b'8 d''8 d''4 b'8 e'8 a'8 f'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἑ" "τέ" "ρη" "θέ" "ρε" "ϊ" "προ" "ρέ" "ει" "ἐ" "ϊ" "κυῖ" _ "α" "χα" "λά" "ζῃ," 
    }
  >>
}

% Line 152 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 d''4 b'4 a'8 f'8 d''4 c''4 d''8 b'8 d''4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "χι" "ό" "νι" "ψυ" "χρῇ" _ "ἢ" "ἐξ" "ὕ" "δα" "τος" "κρυ" "στάλ" "λῳ." 
    }
  >>
}

% Line 153 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''4 a'4 d''8 d''8 c''4 d''8 d''8 g'4 a'4 d''4 a'4 
    }
    \addlyrics {
      "ἔν" "θα" "δ’ἐπ’" "αὐ" "τά" "ων" "πλυ" "νοὶ" "εὐ" "ρέ" "ες" "ἐγ" "γὺς" "ἔα" "σι" 
    }
  >>
}

% Line 154 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'4 g'4 d''8 a'8 a'4 d''8 d''8 d''4 b'8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κα" "λοὶ" "λα" "ΐ" "νε" "οι," "ὅ" "θι" "εἵ" "μα" "τα" "σι" "γα" "λό" "εν" "τα" 
    }
  >>
}

% Line 155 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 c''4 d''4 b'4 d''8 b'8 e'4 e'4 g'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πλύ" "νε" "σκον" "Τρώ" "ων" "ἄ" "λο" "χοι" "κα" "λαί" "τε" "θύ" "γα" "τρες" 
    }
  >>
}

% Line 156 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 b'8 b'4 d''4 b'4 b'4 g'4 b'8 g'8 d''8 b'8 b'8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τὸ" "πρὶν" "ἐπ’" "εἰ" "ρή" "νης" "πρὶν" "ἐλ" "θεῖν" _ "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 c''8 g'4 b'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ῥα" "πα" "ρα" "δρα" "μέ" "την" "φεύ" "γων" "ὃ" "δ’ὄ" "πισ" "θε" "δι" "ώ" "κων·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 b'8 d''8 d''4 g'8 c''8 a'4 b'8 c''8 c''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "πρόσ" "θε" "μὲν" "ἐσ" "θλὸς" "ἔ" "φευ" "γε," "δί" "ω" "κε" "δέ" "μιν" "μέγ’" "ἀ" "μεί" "νων" 
    }
  >>
}

% Line 159 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''8 f'8 g'4 f'8 f'8 a'4 f'8 a'8 g'4 c''8 c''8 d''4 e'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως," "ἐ" "πεὶ" "οὐχ" "ἱ" "ε" "ρή" "ϊ" "ον" "οὐ" "δὲ" "βο" "εί" "ην" 
    }
  >>
}

% Line 160 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 d''8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἀρ" "νύσ" "θην," "ἅ" "τε" "ποσ" "σὶν" "ἀ" "έ" "θλι" "α" "γίγ" "νε" "ται" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 161 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 a'4 a'4 d''8 c''8 d''8 b'8 d''4 a'8 a'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πε" "ρὶ" "ψυ" "χῆς" _ "θέ" "ον" "Ἕ" "κτο" "ρος" "ἱπ" "πο" "δά" "μοι" "ο." 
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
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "ε" "θλο" "φό" "ροι" "πε" "ρὶ" "τέρ" "μα" "τα" "μώ" "νυ" "χες" "ἵπ" "ποι" 
    }
  >>
}

% Line 163 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 g'4 f'4 a'8 f'8 g'8 e'8 g'4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥίμ" "φα" "μά" "λα" "τρω" "χῶ" _ "σι·" "τὸ" "δὲ" "μέ" "γα" "κεῖ" _ "ται" "ἄ" "ε" "θλον" 
    }
  >>
}

% Line 164 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 c''4 d''8 c''8 d''4 c''4 a'4 b'4 b'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἢ" "τρί" "πος" "ἠ" "ὲ" "γυ" "νὴ" "ἀν" "δρὸς" "κα" "τα" "τεθ" "νηῶ" _ "τος·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 a'4 c''8 c''8 f'4 a'8 a'8 a'4 c''8 g'8 e'4 e'4 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "τὼ" "τρὶς" "Πρι" "ά" "μοι" "ο" "πό" "λιν" "πέ" "ρι" "δι" "νη" "θή" "την" 
    }
  >>
}

% Line 166 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 d''8 d''8 c''4 c''8 a'8 d''4 a'4 d''4 c''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μοι" "σι" "πό" "δεσ" "σι·" "θε" "οὶ" "δ’ἐς" "πάν" "τες" "ὁ" "ρῶν" _ "το·" 
    }
  >>
}

% Line 167 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦρ" _ "χε" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 168 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'8 f'8 d''8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 a'4 g'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "φί" "λον" "ἄν" "δρα" "δι" "ω" "κό" "με" "νον" "πε" "ρὶ" "τεῖ" _ "χος" 
    }
  >>
}

% Line 169 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 d''8 c''8 a'8 a'8 b'8 a'8 a'8 a'8 f'4 g'8 b'8 d''4 a'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὀφ" "θαλ" "μοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι·" "ἐ" "μὸν" "δ’ὀ" "λο" "φύ" "ρε" "ται" "ἦ" _ "τορ" 
    }
  >>
}

% Line 170 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος," "ὅς" "μοι" "πολ" "λὰ" "βο" "ῶν" _ "ἐ" "πὶ" "μη" "ρί’" "ἔ" "κη" "εν" 
    }
  >>
}

% Line 171 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 g'8 b'8 c''8 a'8 d''8 d''8 d''4 d''8 g'8 d''4 c''8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κο" "ρυ" "φῇ" _ "σι" "πο" "λυπ" "τύ" "χου," "ἄλ" "λο" "τε" "δ’αὖ" _ "τε" 
    }
  >>
}

% Line 172 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 f'8 f'8 e'8 f'8 g'8 g'8 f'8 a'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἐν" "πό" "λει" "ἀ" "κρο" "τά" "τῃ·" "νῦν" _ "αὖ" _ "τέ" "ἑ" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 173 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 c''8 a'4 g'8 c''8 a'4 b'8 b'8 c''4 d''8 d''8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἄ" "στυ" "πέ" "ρι" "Πρι" "ά" "μοι" "ο" "πο" "σὶν" "τα" "χέ" "εσ" "σι" "δι" "ώ" "κει." 
    }
  >>
}

% Line 174 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 d''4 b'4 c''8 a'8 g'4 e'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "τε" "φρά" "ζεσ" "θε" "θε" "οὶ" "καὶ" "μη" "τι" "ά" "ασ" "θε" 
    }
  >>
}

% Line 175 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 e'4 g'8 d''8 c''4 a'8 b'8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "μιν" "ἐκ" "θα" "νά" "τοι" "ο" "σα" "ώ" "σο" "μεν," "ἦ" _ "έ" "μιν" "ἤ" "δη" 
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
      b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 d''4 b'8 g'8 b'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ" "δα" "μάσ" "σο" "μεν" "ἐσ" "θλὸν" "ἐ" "όν" "τα." 
    }
  >>
}

% Line 177 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 g'8 f'4 g'4 g'8 f'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 d''8 d''4 d''8 d''8 f'4 a'8 b'8 b'4 d''8 b'8 b'8 g'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "πά" "τερ" "ἀρ" "γι" "κέ" "ραυ" "νε" "κε" "λαι" "νε" "φὲς" "οἷ" _ "ον" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 g'8 d''4 a'8 d''8 d''4 c''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄν" "δρα" "θνη" "τὸν" "ἐ" "όν" "τα" "πά" "λαι" "πε" "πρω" "μέ" "νον" "αἴ" "σῃ" 
    }
  >>
}

% Line 180 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 c''8 a'4 a'8 d''8 b'4 b'8 a'8 c''4 c''8 f'8 g'4 c''8 c''8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "θέ" "λεις" "θα" "νά" "τοι" "ο" "δυ" "ση" "χέ" "ος" "ἐ" "ξα" "να" "λῦ" _ "σαι;" 
    }
  >>
}

% Line 181 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 g'4 d''4 d''4 g'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔρδ’·" "ἀ" "τὰρ" "οὔ" "τοι" "πάν" "τες" "ἐ" "παι" "νέ" "ο" "μεν" "θε" "οὶ" "ἄλ" "λοι." 
    }
  >>
}

% Line 182 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 g'8 b'4 b'8 b'8 a'4 a'8 d''8 c''4 f'8 g'8 g'4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 183 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 a'4 c''8 d''8 c''4 d''8 c''8 d''4 g'8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "θάρ" "σει" "Τρι" "το" "γέ" "νει" "α" "φί" "λον" "τέ" "κος·" "οὔ" "νύ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 d''8 b'4 d''8 c''8 f'4 g'8 d''8 a'4 a'8 c''8 d''4 a'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "πρόφ" "ρο" "νι" "μυ" "θέ" "ο" "μαι," "ἐ" "θέ" "λω" "δέ" "τοι" "ἤ" "πι" "ος" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 c''8 e'8 g'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔρ" "ξον" "ὅ" "πῃ" "δή" "τοι" "νό" "ος" "ἔ" "πλε" "το," "μὴ" "δ’ἔτ’" "ἐ" "ρώ" "ει." 
    }
  >>
}

% Line 186 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "πά" "ρος" "με" "μα" "υῖ" _ "αν" "Ἀ" "θή" "νην·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 f'8 f'8 a'4 d''4 d''4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύμ" "ποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα." 
    }
  >>
}

% Line 188 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 g'4 e'4 b'4 d''8 d''8 c''4 d''8 a'8 c''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἀ" "σπερ" "χὲς" "κλο" "νέ" "ων" "ἔ" "φεπ’" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 189 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 b'4 a'8 d''8 a'4 g'8 c''8 g'4 g'8 b'8 b'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "νε" "βρὸν" "ὄ" "ρεσ" "φι" "κύ" "ων" "ἐ" "λά" "φοι" "ο" "δί" "η" "ται" 
    }
  >>
}

% Line 190 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 c''4 d''4 b'8 a'8 f'8 g'8 b'4 g'8 a'8 g'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὄρ" "σας" "ἐξ" "εὐ" "νῆς" _ "δι" "ά" "τ’ἄγ" "κε" "α" "καὶ" "δι" "ὰ" "βήσ" "σας·" 
    }
  >>
}

% Line 191 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 c''8 d''8 d''4 d''8 a'8 c''4 d''4 d''4 c''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’εἴ" "πέρ" "τε" "λά" "θῃ" "σι" "κα" "ταπ" "τή" "ξας" "ὑ" "πὸ" "θάμ" "νῳ," 
    }
  >>
}

% Line 192 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 g'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λά" "τ’ἀ" "νιχ" "νεύ" "ων" "θέ" "ει" "ἔμ" "πε" "δον" "ὄφ" "ρά" "κεν" "εὕ" "ρῃ·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "οὐ" "λῆ" _ "θε" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 194 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 g'4 d''4 f'4 f'8 a'8 d''4 c''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὁσ" "σά" "κι" "δ’ὁρ" "μή" "σει" "ε" "πυ" "λά" "ων" "Δαρ" "δα" "νι" "ά" "ων" 
    }
  >>
}

% Line 195 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἀ" "ΐ" "ξασ" "θαι" "ἐ" "ϋδ" "μή" "τους" "ὑ" "πὸ" "πύρ" "γους," 
    }
  >>
}

% Line 196 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἴ" "πως" "οἷ" _ "κα" "θύ" "περ" "θεν" "ἀ" "λάλ" "κοι" "εν" "βε" "λέ" "εσ" "σι," 
    }
  >>
}

% Line 197 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 d''4 c''8 d''8 c''4 a'8 b'8 c''4 d''4 b'4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τοσ" "σά" "κι" "μιν" "προ" "πά" "ροι" "θεν" "ἀ" "ποσ" "τρέ" "ψα" "σκε" "πα" "ραφ" "θὰς" 
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
      d''4 b'8 d''8 c''4 d''4 c''4 e'8 g'8 a'4 d''8 d''8 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "πρὸς" "πε" "δί" "ον·" "αὐ" "τὸς" "δὲ" "πο" "τὶ" "πτό" "λι" "ος" "πέ" "τετ’" "αἰ" "εί." 
    }
  >>
}

% Line 199 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 d''4 c''4 a'4 d''8 d''8 d''4 b'4 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ἐν" "ὀ" "νεί" "ρῳ" "οὐ" "δύ" "να" "ται" "φεύ" "γον" "τα" "δι" "ώ" "κειν·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'8 g'8 c''4 c''8 c''8 a'4 f'8 c''8 d''4 b'4 g'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἄρ’" "ὃ" "τὸν" "δύ" "να" "ται" "ὑ" "πο" "φεύ" "γειν" "οὔθ’" "ὃ" "δι" "ώ" "κειν·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 a'8 d''4 d''8 g'8 d''4 d''4 c''4 a'8 b'8 e'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "τὸν" "οὐ" "δύ" "να" "το" "μάρ" "ψαι" "πο" "σίν," "οὐδ’" "ὃς" "ἀ" "λύ" "ξαι." 
    }
  >>
}

% Line 202 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 b'8 d''4 b'4 b'8 g'8 g'8 e'8 a'4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "δέ" "κεν" "Ἕ" "κτωρ" "κῆ" _ "ρας" "ὑ" "πε" "ξέ" "φυ" "γεν" "θα" "νά" "τοι" "ο," 
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
      e'4 b'4 a'4 d''8 d''8 g'4 b'8 a'8 a'4 f'8 e'8 a'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "μή" "οἱ" "πύ" "μα" "τόν" "τε" "καὶ" "ὕ" "στα" "τον" "ἤν" "τετ’" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 204 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 e'8 e'8 f'8 e'8 b'8 g'8 e'4 g'4 g'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐγ" "γύ" "θεν," "ὅς" "οἱ" "ἐ" "πῶρ" _ "σε" "μέ" "νος" "λαι" "ψη" "ρά" "τε" "γοῦ" _ "να;" 
    }
  >>
}

% Line 205 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 f'8 a'4 a'8 c''8 c''4 b'8 b'8 d''4 g'8 a'8 a'8 g'8 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "δ’ἀ" "νέ" "νευ" "ε" "κα" "ρή" "α" "τι" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 206 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἔα" "ἱ" "έ" "με" "ναι" "ἐ" "πὶ" "Ἕ" "κτο" "ρι" "πι" "κρὰ" "βέ" "λεμ" "να," 
    }
  >>
}

% Line 207 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 g'8 f'8 g'8 d''8 b'4 a'8 g'8 a'4 b'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "τις" "κῦ" _ "δος" "ἄ" "ροι" "το" "βα" "λών," "ὃ" "δὲ" "δεύ" "τε" "ρος" "ἔλ" "θοι." 
    }
  >>
}

% Line 208 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸ" "τέ" "ταρ" "τον" "ἐ" "πὶ" "κρου" "νοὺς" "ἀ" "φί" "κον" "το," 
    }
  >>
}

% Line 209 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 b'8 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "χρύ" "σει" "α" "πα" "τὴρ" "ἐ" "τί" "ται" "νε" "τά" "λαν" "τα," 
    }
  >>
}

% Line 210 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 b'4 d''8 c''8 c''8 a'8 a'8 f'8 c''4 b'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "δύ" "ο" "κῆ" _ "ρε" "τα" "νη" "λε" "γέ" "ος" "θα" "νά" "τοι" "ο," 
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
      a'4 a'8 a'8 f'4 c''8 b'8 g'4 b'4 d''4 a'8 a'8 f'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "Ἀ" "χιλ" "λῆ" _ "ος," "τὴν" "δ’Ἕ" "κτο" "ρος" "ἱπ" "πο" "δά" "μοι" "ο," 
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
      c''4 f'8 f'8 b'4 g'8 a'8 c''4 d''8 g'8 f'4 f'8 f'8 c''4 a'8 c''8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἕλ" "κε" "δὲ" "μέσ" "σα" "λα" "βών·" "ῥέ" "πε" "δ’Ἕ" "κτο" "ρος" "αἴ" "σι" "μον" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 213 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 e'4 g'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 a'8 f'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ᾤ" "χε" "το" "δ’εἰς" "Ἀ" "ΐ" "δα" "ο," "λί" "πεν" "δέ" "ἑ" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων." 
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
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "ω" "να" "δ’ἵ" "κα" "νε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 215 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 g'4 b'8 d''8 b'4 b'8 g'8 e'4 e'8 f'8 f'4 f'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'4 a'8 f'8 a'8 d''8 g'4 e'8 e'8 a'4 d''8 a'8 d''4 b'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "νῶ" _ "ι" "ἔ" "ολ" "πα" "Δι" "ῒ" "φί" "λε" "φαί" "διμ’" "Ἀ" "χιλ" "λεῦ" _ 
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
      d''4 d''4 d''4 d''8 c''8 a'8 f'8 g'8 a'8 b'4 b'8 g'8 g'4 b'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "οἴ" "σεσ" "θαι" "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "οῖ" _ "σι" "προ" "τὶ" "νῆ" _ "ας" 
    }
  >>
}

% Line 218 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 a'4 f'8 d''8 c''4 d''8 a'8 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δῃ" "ώ" "σαν" "τε" "μά" "χης" "ἄ" "α" "τόν" "περ" "ἐ" "όν" "τα." 
    }
  >>
}

% Line 219 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'8 f'8 d''8 d''8 d''4 f'8 a'8 a'4 d''8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "οἱ" "νῦν" _ "ἔ" "τι" "γ’ἔ" "στι" "πε" "φυγ" "μέ" "νον" "ἄμ" "με" "γε" "νέσ" "θαι," 
    }
  >>
}

% Line 220 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 f'4 d''8 d''8 d''4 g'8 d''8 b'4 g'8 d''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "μά" "λα" "πολ" "λὰ" "πά" "θοι" "ἑ" "κά" "ερ" "γος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 221 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 a'8 d''4 d''8 d''8 d''4 a'4 f'4 g'8 b'8 e'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "προ" "προ" "κυ" "λιν" "δό" "με" "νος" "πα" "τρὸς" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο." 
    }
  >>
}

% Line 222 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 a'4 c''8 b'8 d''8 c''8 a'8 a'8 d''4 g'8 b'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "νῦν" _ "στῆ" _ "θι" "καὶ" "ἄμπ" "νυ" "ε," "τόν" "δε" "δ’ἐ" "γώ" "τοι" 
    }
  >>
}

% Line 223 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 d''8 d''4 a'8 g'8 c''4 c''8 g'8 g'4 g'8 g'8 e'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "οἰ" "χο" "μέ" "νη" "πε" "πι" "θή" "σω" "ἐ" "ναν" "τί" "βι" "ον" "μα" "χέ" "σασ" "θαι." 
    }
  >>
}

% Line 224 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 a'4 a'4 f'4 a'8 a'8 d''4 a'8 a'8 f'8 e'8 a'8 c''8 d''4 a'8 g'8 
    }
    \addlyrics {
      "ὣς" "φάτ’" "Ἀ" "θη" "ναί" "η," "ὃ" "δ’ἐ" "πεί" "θε" "το," "χαῖ" _ "ρε" "δὲ" "θυ" "μῷ," _ 
    }
  >>
}

% Line 225 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 f'8 a'8 e'4 g'8 g'8 e'4 e'4 b'4 d''4 b'4 e'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἐ" "πὶ" "με" "λί" "ης" "χαλ" "κο" "γλώ" "χι" "νος" "ἐ" "ρεισ" "θείς." 
    }
  >>
}

% Line 226 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 a'4 e'8 b'8 g'4 a'8 f'8 c''4 c''8 b'8 c''4 c''8 a'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "ρα" "τὸν" "μὲν" "ἔ" "λει" "πε," "κι" "χή" "σα" "το" "δ’Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 227 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Δη" "ϊ" "φό" "βῳ" "ἐ" "ϊ" "κυῖ" _ "α" "δέ" "μας" "καὶ" "ἀ" "τει" "ρέ" "α" "φω" "νήν·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 a'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''8 c''8 g'8 e'8 a'4 f'8 a'8 c''4 e'8 g'8 g'4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἠ" "θεῖ’" _ "ἦ" _ "μά" "λα" "δή" "σε" "βι" "ά" "ζε" "ται" "ὠ" "κὺς" "Ἀ" "χιλ" "λεὺς" 
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
      d''4 e'8 g'8 g'4 g'8 a'8 g'4 g'8 b'8 e'4 f'8 d''8 c''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἄ" "στυ" "πέ" "ρι" "Πρι" "ά" "μοι" "ο" "πο" "σὶν" "τα" "χέ" "εσ" "σι" "δι" "ώ" "κων·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "στέω" "μεν" "καὶ" "ἀ" "λε" "ξώ" "μεσ" "θα" "μέ" "νον" "τες." 
    }
  >>
}

% Line 232 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 e'8 g'4 g'8 a'8 f'4 f'8 g'8 e'4 g'8 g'8 c''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 f'4 g'4 b'8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φοβ’" "ἦ" _ "μέν" "μοι" "τὸ" "πά" "ρος" "πο" "λὺ" "φίλ" "τα" "τος" "ἦσ" _ "θα" 
    }
  >>
}

% Line 234 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 f'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "γνω" "τῶν" _ "οὓς" "Ἑ" "κά" "βη" "ἠ" "δὲ" "Πρί" "α" "μος" "τέ" "κε" "παῖ" _ "δας·" 
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
      d''8 b'8 d''8 d''8 a'4 a'8 f'8 a'4 g'8 d''8 b'4 e'8 g'8 g'4 d''4 a'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔ" "τι" "καὶ" "μᾶλ" _ "λον" "νο" "έ" "ω" "φρε" "σὶ" "τι" "μή" "σασ" "θαι," 
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
      d''4 d''4 d''4 d''8 c''8 a'8 d''4 b'8 c''8 d''4 d''8 d''8 d''4 g'4 a'8 f'8 d''4 
    }
    \addlyrics {
      "ὃς" "ἔτ" "λης" "ἐ" "μεῦ" _ "εἵ" "νεκ’," "ἐ" "πεὶ" "ἴ" "δες" "ὀφ" "θαλ" "μοῖ" _ "σι," 
    }
  >>
}

% Line 237 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 d''4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐ" "ξελ" "θεῖν," _ "ἄλ" "λοι" "δ’ἔν" "τοσ" "θε" "μέ" "νου" "σι." 
    }
  >>
}

% Line 238 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 b'8 d''8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 c''8 a'8 e'4 a'4 a'8 a'8 g'4 b'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "θεῖ’" _ "ἦ" _ "μὲν" "πολ" "λὰ" "πα" "τὴρ" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
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
      d''4 c''4 d''4 d''4 c''4 a'4 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λίσ" "σονθ’" "ἑ" "ξεί" "ης" "γου" "νού" "με" "νοι," "ἀμ" "φὶ" "δ’ἑ" "ταῖ" _ "ροι," 
    }
  >>
}

% Line 241 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 b'4 a'8 f'8 a'4 a'8 c''8 c''4 d''8 d''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νειν·" "τοῖ" _ "ον" "γὰρ" "ὑ" "πο" "τρο" "μέ" "ου" "σιν" "ἅ" "παν" "τες·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 a'4 a'8 g'8 g'4 e'8 f'8 g'4 g'8 g'8 d''4 a'8 a'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μὸς" "ἔν" "δο" "θι" "θυ" "μὸς" "ἐ" "τεί" "ρε" "το" "πέν" "θε" "ϊ" "λυ" "γρῷ." _ 
    }
  >>
}

% Line 243 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'4 g'4 b'8 a'8 a'8 g'8 g'8 a'8 d''4 b'8 b'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἰ" "θὺς" "με" "μα" "ῶ" _ "τε" "μα" "χώ" "με" "θα," "μὴ" "δέ" "τι" "δού" "ρων" 
    }
  >>
}

% Line 244 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 d''4 d''4 d''8 a'8 d''4 a'8 a'8 g'4 e'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἔ" "στω" "φει" "δω" "λή," "ἵ" "να" "εἴ" "δο" "μεν" "εἴ" "κεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 245 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 b'4 d''4 d''4 d''8 c''8 c''4 b'8 d''8 d''4 f'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "κα" "τα" "κτεί" "νας" "ἔ" "να" "ρα" "βρο" "τό" "εν" "τα" "φέ" "ρη" "ται" 
    }
  >>
}

% Line 246 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 g'4 e'8 f'8 c''4 c''8 a'8 g'4 a'8 f'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς," "ἦ" _ "κεν" "σῷ" _ "δου" "ρὶ" "δα" "μή" "ῃ." 
    }
  >>
}

% Line 247 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 d''8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φα" "μέ" "νη" "καὶ" "κερ" "δο" "σύ" "νῃ" "ἡ" "γή" "σατ’" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 a'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες," 
    }
  >>
}

% Line 249 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 c''8 b'4 g'8 d''8 d''4 a'8 b'8 b'4 e'8 a'8 a'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 g'4 b'8 e'8 f'4 g'8 g'8 g'4 g'8 f'8 d''4 c''8 c''8 f'4 d''4 
    }
    \addlyrics {
      "οὔ" "σ’ἔ" "τι" "Πη" "λέ" "ος" "υἱ" "ὲ" "φο" "βή" "σο" "μαι," "ὡς" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 251 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 a'8 a'4 g'8 c''8 a'4 a'8 b'8 g'4 c''8 a'8 e'4 f'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "τρὶς" "πε" "ρὶ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μου" "δί" "ον," "οὐ" "δέ" "ποτ’" "ἔτ" "λην" 
    }
  >>
}

% Line 252 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "μεῖ" _ "ναι" "ἐ" "περ" "χό" "με" "νον·" "νῦν" _ "αὖ" _ "τέ" "με" "θυ" "μὸς" "ἀ" "νῆ" _ "κε" 
    }
  >>
}

% Line 253 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 a'8 f'8 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "στή" "με" "ναι" "ἀν" "τί" "α" "σεῖ" _ "ο·" "ἕ" "λοι" "μί" "κεν" "ἤ" "κεν" "ἁ" "λοί" "ην." 
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
      b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 c''8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δεῦ" _ "ρο" "θε" "οὺς" "ἐ" "πι" "δώ" "με" "θα·" "τοὶ" "γὰρ" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 255 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μάρ" "τυ" "ροι" "ἔσ" "σον" "ται" "καὶ" "ἐ" "πί" "σκο" "ποι" "ἁρ" "μο" "νι" "ά" "ων·" 
    }
  >>
}

% Line 256 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 g'4 d''4 b'4 a'8 f'8 a'4 a'8 c''8 b'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γώ" "σ’ἔκ" "πα" "γλον" "ἀ" "ει" "κι" "ῶ," _ "αἴ" "κεν" "ἐ" "μοὶ" "Ζεὺς" 
    }
  >>
}

% Line 257 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 c''4 a'4 c''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δώ" "ῃ" "καμ" "μο" "νί" "ην," "σὴν" "δὲ" "ψυ" "χὴν" "ἀ" "φέ" "λω" "μαι·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 b'4 e'8 c''8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πεὶ" "ἄρ" "κέ" "σε" "συ" "λή" "σω" "κλυ" "τὰ" "τεύ" "χε’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 259 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 b'4 b'8 a'8 b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νε" "κρὸν" "Ἀ" "χαι" "οῖ" _ "σιν" "δώ" "σω" "πά" "λιν·" "ὣς" "δὲ" "σὺ" "ῥέ" "ζειν." 
    }
  >>
}

% Line 260 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 f'8 b'4 e'8 b'8 g'4 g'8 g'8 g'4 a'8 f'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 261 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 f'4 g'8 d''8 b'4 e'8 g'8 b'4 a'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "μή" "μοι" "ἄ" "λα" "στε" "συ" "νη" "μο" "σύ" "νας" "ἀ" "γό" "ρευ" "ε·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 g'4 f'8 a'8 a'4 g'8 g'8 g'4 d''8 b'8 c''4 c''8 g'8 a'4 d''4 
    }
    \addlyrics {
      "ὡς" "οὐκ" "ἔ" "στι" "λέ" "ου" "σι" "καὶ" "ἀν" "δρά" "σιν" "ὅρ" "κι" "α" "πι" "στά," 
    }
  >>
}

% Line 263 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 b'8 c''8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 g'8 g'8 a'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "λύ" "κοι" "τε" "καὶ" "ἄρ" "νες" "ὁ" "μόφ" "ρο" "να" "θυ" "μὸν" "ἔ" "χου" "σιν," 
    }
  >>
}

% Line 264 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 g'4 b'8 d''8 g'4 f'8 a'8 a'4 a'8 a'8 a'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "κὰ" "φρο" "νέ" "ου" "σι" "δι" "αμ" "πε" "ρὲς" "ἀλ" "λή" "λοι" "σιν," 
    }
  >>
}

% Line 265 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 g'4 f'8 a'8 f'4 e'8 e'8 a'4 f'8 a'8 a'4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "οὐκ" "ἔστ’" "ἐ" "μὲ" "καὶ" "σὲ" "φι" "λή" "με" "ναι," "οὐ" "δέ" "τι" "νῶ" _ "ϊν" 
    }
  >>
}

% Line 266 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'4 a'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅρ" "κι" "α" "ἔσ" "σον" "ται," "πρίν" "γ’ἢ" "ἕ" "τε" "ρόν" "γε" "πε" "σόν" "τα" 
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
      d''4 b'8 g'8 b'8 g'8 g'8 d''8 d''4 b'8 d''8 d''4 c''4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἵ" "μα" "τος" "ἆ" _ "σαι" "Ἄ" "ρη" "α" "τα" "λαύ" "ρι" "νον" "πο" "λε" "μι" "στήν." 
    }
  >>
}

% Line 268 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 g'8 d''8 b'8 g'8 b'4 d''4 d''8 c''8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "παν" "τοί" "ης" "ἀ" "ρε" "τῆς" _ "μιμ" "νή" "σκε" "ο·" "νῦν" _ "σε" "μά" "λα" "χρὴ" 
    }
  >>
}

% Line 269 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 d''4 c''8 e'8 a'4 c''4 g'4 e'8 g'8 g'4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "αἰχ" "μη" "τήν" "τ’ἔ" "με" "ναι" "καὶ" "θαρ" "σα" "λέ" "ον" "πο" "λε" "μι" "στήν." 
    }
  >>
}

% Line 270 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 c''4 c''8 c''8 c''4 c''8 a'8 a'4 b'8 c''8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔτ’" "ἔσθ’" "ὑ" "πά" "λυ" "ξις," "ἄ" "φαρ" "δέ" "σε" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 271 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 a'8 a'8 f'8 d''8 d''8 a'4 c''8 a'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔγ" "χει" "ἐ" "μῷ" _ "δα" "μά" "ᾳ·" "νῦν" _ "δ’ἀ" "θρό" "α" "πάντ’" "ἀ" "πο" "τί" "σεις" 
    }
  >>
}

% Line 272 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 a'8 f'8 d''8 d''8 c''4 d''4 d''4 b'8 b'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κή" "δε’" "ἐ" "μῶν" _ "ἑ" "τά" "ρων" "οὓς" "ἔ" "κτα" "νες" "ἔγ" "χε" "ϊ" "θύ" "ων." 
    }
  >>
}

% Line 273 - Pleasantness: 0.813
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      f'8 e'8 e'8 e'8 g'4 c''8 a'8 g'4 a'8 d''8 d''4 b'8 b'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀμ" "πε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος·" 
    }
  >>
}

% Line 274 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 b'8 d''4 b'8 a'8 b'4 g'4 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ἄν" "τα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 a'8 g'4 e'8 g'8 a'4 f'8 d''8 d''4 a'8 a'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "γὰρ" "προ" "ϊ" "δών," "τὸ" "δ’ὑ" "πέρπ" "τα" "το" "χάλ" "κε" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 276 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 f'4 a'8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "δ’ἐ" "πά" "γη·" "ἀ" "νὰ" "δ’ἥρ" "πα" "σε" "Παλ" "λὰς" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 277 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 b'8 d''4 g'8 a'8 g'4 d''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἂψ" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "δί" "δου," "λά" "θε" "δ’Ἕ" "κτο" "ρα" "ποι" "μέ" "να" "λα" "ῶν." _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 c''8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "προ" "σέ" "ει" "πεν" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να·" 
    }
  >>
}

% Line 279 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 c''8 c''8 g'4 a'8 b'8 g'8 f'8 a'8 c''8 d''4 b'8 g'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "ἤμ" "βρο" "τες," "οὐδ’" "ἄ" "ρα" "πώ" "τι" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 280 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 c''4 d''4 g'4 c''8 d''8 g'4 b'8 g'8 g'8 f'8 e'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ὸς" "ἠ" "εί" "δης" "τὸν" "ἐ" "μὸν" "μό" "ρον," "ἦ" _ "τοι" "ἔ" "φης" "γε·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 a'8 g'4 g'8 a'8 f'4 g'8 d''8 d''4 b'8 c''8 d''4 g'8 c''8 f'4 e'4 
    }
    \addlyrics {
      "ἀλ" "λά" "τις" "ἀρ" "τι" "ε" "πὴς" "καὶ" "ἐ" "πί" "κλο" "πος" "ἔ" "πλε" "ο" "μύ" "θων," 
    }
  >>
}

% Line 282 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''4 a'4 d''8 f'8 g'4 e'4 b'8 g'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "σ’ὑ" "πο" "δεί" "σας" "μέ" "νε" "ος" "ἀλ" "κῆς" _ "τε" "λά" "θω" "μαι." 
    }
  >>
}

% Line 283 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'4 f'4 c''4 c''4 g'8 e'8 e'4 e'8 e'8 b'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "οὐ" "μέν" "μοι" "φεύ" "γον" "τι" "με" "ταφ" "ρέ" "νῳ" "ἐν" "δό" "ρυ" "πή" "ξεις," 
    }
  >>
}

% Line 284 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 b'8 g'8 g'8 f'8 g'8 b'8 b'4 d''4 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἰ" "θὺς" "με" "μα" "ῶ" _ "τι" "δι" "ὰ" "στή" "θεσ" "φιν" "ἔ" "λασ" "σον" 
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
      a'4 d''8 d''8 d''4 f'8 e'8 g'4 d''8 b'8 a'8 f'8 a'8 c''8 d''4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "εἴ" "τοι" "ἔ" "δω" "κε" "θε" "ός·" "νῦν" _ "αὖτ’" _ "ἐ" "μὸν" "ἔγ" "χος" "ἄ" "λευ" "αι" 
    }
  >>
}

% Line 286 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 b'8 e'8 b'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χάλ" "κε" "ον·" "ὡς" "δή" "μιν" "σῷ" _ "ἐν" "χρο" "ῒ" "πᾶν" _ "κο" "μί" "σαι" "ο." 
    }
  >>
}

% Line 287 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "κεν" "ἐ" "λαφ" "ρό" "τε" "ρος" "πό" "λε" "μος" "Τρώ" "εσ" "σι" "γέ" "νοι" "το" 
    }
  >>
}

% Line 288 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'8 g'8 a'4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 b'8 a'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "σεῖ" _ "ο" "κα" "ταφ" "θι" "μέ" "νοι" "ο·" "σὺ" "γάρ" "σφι" "σι" "πῆ" _ "μα" "μέ" "γι" "στον." 
    }
  >>
}

% Line 289 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 d''8 a'4 c''8 e'8 g'4 a'8 c''8 a'4 a'8 f'8 d''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀμ" "πε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 290 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 b'4 b'8 b'8 g'4 e'8 a'8 a'4 g'8 g'8 b'4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Πη" "λε" "ΐ" "δα" "ο" "μέ" "σον" "σά" "κος" "οὐδ’" "ἀ" "φά" "μαρ" "τε·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'8 b'8 a'4 d''4 d''4 d''8 g'8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῆ" _ "λε" "δ’ἀ" "πε" "πλάγχ" "θη" "σά" "κε" "ος" "δό" "ρυ·" "χώ" "σα" "το" "δ’Ἕ" "κτωρ" 
    }
  >>
}

% Line 292 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 b'8 b'4 g'8 e'8 b'4 d''8 f'8 c''4 a'8 a'8 b'4 b'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ὅτ" "τί" "ῥά" "οἱ" "βέ" "λος" "ὠ" "κὺ" "ἐ" "τώ" "σι" "ον" "ἔκ" "φυ" "γε" "χει" "ρός," 
    }
  >>
}

% Line 293 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 a'8 a'4 d''4 d''4 c''4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "κα" "τη" "φή" "σας," "οὐδ’" "ἄλλ’" "ἔ" "χε" "μεί" "λι" "νον" "ἔγ" "χος." 
    }
  >>
}

% Line 294 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'4 d''8 d''8 b'4 g'4 d''4 c''8 f'8 g'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βον" "δ’ἐ" "κά" "λει" "λευ" "κά" "σπι" "δα" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 295 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 f'4 g'8 f'8 e'4 g'8 b'8 a'4 a'8 b'8 e'4 b'8 b'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ᾔ" "τε" "έ" "μιν" "δό" "ρυ" "μα" "κρόν·" "ὃ" "δ’οὔ" "τί" "οἱ" "ἐγ" "γύ" "θεν" "ἦ" _ "εν." 
    }
  >>
}

% Line 296 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 e'4 e'4 a'8 g'8 a'8 c''8 a'4 c''8 d''8 b'4 a'4 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἔγ" "νω" "ᾗ" _ "σιν" "ἐ" "νὶ" "φρε" "σὶ" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 297 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''8 b'8 d''8 c''8 c''4 a'8 a'8 g'4 d''8 f'8 e'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μά" "λα" "δή" "με" "θε" "οὶ" "θά" "να" "τον" "δὲ" "κά" "λεσ" "σαν·" 
    }
  >>
}

% Line 298 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βον" "γὰρ" "ἔ" "γωγ’" "ἐ" "φά" "μην" "ἥ" "ρω" "α" "πα" "ρεῖ" _ "ναι·" 
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
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 g'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἐν" "τεί" "χει," "ἐ" "μὲ" "δ’ἐ" "ξα" "πά" "τη" "σεν" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 300 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 d''8 c''8 a'4 d''8 a'8 b'4 d''8 d''8 d''4 f'8 c''8 d''4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "δὴ" "ἐγ" "γύ" "θι" "μοι" "θά" "να" "τος" "κα" "κός," "οὐδ’" "ἔτ’" "ἄ" "νευ" "θεν," 
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
      a'4 f'8 c''8 c''4 d''8 c''8 c''4 g'8 a'8 a'4 c''8 f'8 f'4 f'8 e'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "λέ" "η·" "ἦ" _ "γάρ" "ῥα" "πά" "λαι" "τό" "γε" "φίλ" "τε" "ρον" "ἦ" _ "εν" 
    }
  >>
}

% Line 302 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ζη" "νί" "τε" "καὶ" "Δι" "ὸς" "υἷ" _ "ι" "ἑ" "κη" "βό" "λῳ," "οἵ" "με" "πά" "ρος" "γε" 
    }
  >>
}

% Line 303 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 c''4 d''8 a'8 a'4 a'8 g'8 b'8 a'8 b'8 d''8 a'8 g'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "πρόφ" "ρο" "νες" "εἰ" "ρύ" "α" "το·" "νῦν" _ "αὖ" _ "τέ" "με" "μοῖ" _ "ρα" "κι" "χά" "νει." 
    }
  >>
}

% Line 304 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 f'4 a'4 a'4 a'8 g'8 f'4 g'4 d''8 c''8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "μὴ" "μὰν" "ἀ" "σπου" "δί" "γε" "καὶ" "ἀ" "κλει" "ῶς" _ "ἀ" "πο" "λοί" "μην," 
    }
  >>
}

% Line 305 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 a'4 c''8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μέ" "γα" "ῥέ" "ξας" "τι" "καὶ" "ἐσ" "σο" "μέ" "νοι" "σι" "πυ" "θέσ" "θαι." 
    }
  >>
}

% Line 306 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'4 d''4 b'8 a'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "εἰ" "ρύσ" "σα" "το" "φάσ" "γα" "νον" "ὀ" "ξύ," 
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
      e'4 e'8 d''8 b'4 d''8 d''8 f'4 d''8 g'8 a'4 a'8 a'8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τό" "οἱ" "ὑ" "πὸ" "λα" "πά" "ρην" "τέ" "τα" "το" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε," 
    }
  >>
}

% Line 308 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 c''8 d''8 d''4 a'4 g'4 g'8 e'8 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "μη" "σεν" "δὲ" "ἀ" "λεὶς" "ὥς" "τ’αἰ" "ε" "τὸς" "ὑ" "ψι" "πε" "τή" "εις," 
    }
  >>
}

% Line 309 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 a'8 b'8 b'4 d''8 g'8 g'4 b'8 d''8 f'4 a'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "τ’εἶ" _ "σιν" "πε" "δί" "ον" "δὲ" "δι" "ὰ" "νε" "φέ" "ων" "ἐ" "ρε" "βεν" "νῶν" _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 a'4 a'4 f'8 a'8 a'4 a'4 d''8 c''8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἁρ" "πά" "ξων" "ἢ" "ἄρν’" "ἀ" "μα" "λὴν" "ἤ" "πτῶ" _ "κα" "λα" "γω" "όν·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''4 b'4 c''8 d''8 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "οἴ" "μη" "σε" "τι" "νάσ" "σων" "φάσ" "γα" "νον" "ὀ" "ξύ." 
    }
  >>
}

% Line 312 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 g'8 e'8 c''4 c''8 a'8 g'4 g'4 d''4 d''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ὁρ" "μή" "θη" "δ’Ἀ" "χι" "λεύς," "μέ" "νε" "ος" "δ’ἐμ" "πλή" "σα" "το" "θυ" "μὸν" 
    }
  >>
}

% Line 313 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 d''4 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "γρί" "ου," "πρόσ" "θεν" "δὲ" "σά" "κος" "στέρ" "νοι" "ο" "κά" "λυ" "ψε" 
    }
  >>
}

% Line 314 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κα" "λὸν" "δαι" "δά" "λε" "ον," "κό" "ρυ" "θι" "δ’ἐ" "πέ" "νευ" "ε" "φα" "ει" "νῇ" _ 
    }
  >>
}

% Line 315 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 a'4 c''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τε" "τρα" "φά" "λῳ·" "κα" "λαὶ" "δὲ" "πε" "ρισ" "σεί" "ον" "το" "ἔ" "θει" "ραι" 
    }
  >>
}

% Line 316 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 a'4 a'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "χρύ" "σε" "αι," "ἃς" "Ἥ" "φαι" "στος" "ἵ" "ει" "λό" "φον" "ἀμ" "φὶ" "θα" "μει" "άς." 
    }
  >>
}

% Line 317 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 b'4 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἷ" _ "ος" "δ’ἀ" "στὴρ" "εἶ" _ "σι" "μετ’" "ἀσ" "τρά" "σι" "νυ" "κτὸς" "ἀ" "μολ" "γῷ" _ 
    }
  >>
}

% Line 318 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 b'4 d''4 f'4 a'8 a'8 a'4 a'8 c''8 b'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἕ" "σπε" "ρος," "ὃς" "κάλ" "λι" "στος" "ἐν" "οὐ" "ρα" "νῷ" _ "ἵ" "στα" "ται" "ἀ" "στήρ," 
    }
  >>
}

% Line 319 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 c''8 b'8 b'8 d''8 a'4 a'4 d''4 b'8 g'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "αἰχ" "μῆς" _ "ἀ" "πέ" "λαμπ’" "εὐ" "ή" "κε" "ος," "ἣν" "ἄρ’" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 320 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 e'8 g'8 a'8 f'8 a'8 d''8 d''4 a'8 c''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πάλ" "λεν" "δε" "ξι" "τε" "ρῇ" _ "φρο" "νέ" "ων" "κα" "κὸν" "Ἕ" "κτο" "ρι" "δί" "ῳ" 
    }
  >>
}

% Line 321 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 c''4 d''4 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εἰ" "σο" "ρό" "ων" "χρό" "α" "κα" "λόν," "ὅ" "πῃ" "εἴ" "ξει" "ε" "μά" "λι" "στα." 
    }
  >>
}

% Line 322 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "καὶ" "ἄλ" "λο" "τό" "σον" "μὲν" "ἔ" "χε" "χρό" "α" "χάλ" "κε" "α" "τεύ" "χεα" 
    }
  >>
}

% Line 323 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''4 c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "κα" "λά," "τὰ" "Πα" "τρό" "κλοι" "ο" "βί" "ην" "ἐ" "νά" "ρι" "ξε" "κα" "τα" "κτάς·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 d''8 a'8 f'8 c''4 d''8 b'8 e'8 b'8 d''4 b'4 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φαί" "νε" "το" "δ’ᾗ" _ "κλη" "ῖ" _ "δες" "ἀπ’" "ὤ" "μων" "αὐ" "χέν’" "ἔ" "χου" "σι" 
    }
  >>
}

% Line 325 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 d''4 d''8 g'8 a'4 g'4 b'8 g'8 d''4 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "λαυ" "κα" "νί" "ην," "ἵ" "να" "τε" "ψυ" "χῆς" _ "ὤ" "κι" "στος" "ὄ" "λε" "θρος·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 a'8 a'8 f'8 g'8 a'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''8 b'8 f'8 c''8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἐ" "πὶ" "οἷ" _ "με" "μα" "ῶτ’" _ "ἔ" "λασ’" "ἔγ" "χε" "ϊ" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 327 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''4 g'4 g'8 g'8 b'8 g'8 e'8 g'8 b'4 d''8 d''8 d''4 d''8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "δ’ἁ" "πα" "λοῖ" _ "ο" "δι’" "αὐ" "χέ" "νος" "ἤ" "λυθ’" "ἀ" "κω" "κή·" 
    }
  >>
}

% Line 328 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 e'4 c''8 a'8 f'4 g'8 g'8 g'4 d''8 g'8 e'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἀπ’" "ἀσ" "φά" "ρα" "γον" "με" "λί" "η" "τά" "με" "χαλ" "κο" "βά" "ρει" "α," 
    }
  >>
}

% Line 329 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 f'8 a'4 g'8 g'8 c''4 g'8 g'8 a'4 c''8 b'8 b'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "τί" "μιν" "προ" "τι" "εί" "ποι" "ἀ" "μει" "βό" "με" "νος" "ἐ" "πέ" "εσ" "σιν." 
    }
  >>
}

% Line 330 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''8 a'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐν" "κο" "νί" "ῃς·" "ὃ" "δ’ἐ" "πεύ" "ξα" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 g'8 b'4 b'8 d''8 g'4 b'4 d''4 b'8 a'8 g'4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἀ" "τάρ" "που" "ἔ" "φης" "Πα" "τρο" "κλῆ’" _ "ἐ" "ξε" "να" "ρί" "ζων" 
    }
  >>
}

% Line 332 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 g'8 e'8 c''4 c''8 d''8 d''4 g'8 g'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "σῶς" _ "ἔσ" "σεσθ’," "ἐ" "μὲ" "δ’οὐ" "δὲν" "ὀ" "πί" "ζε" "ο" "νόσ" "φιν" "ἐ" "όν" "τα" 
    }
  >>
}

% Line 333 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 e'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νή" "πι" "ε·" "τοῖ" _ "ο" "δ’ἄ" "νευ" "θεν" "ἀ" "οσ" "ση" "τὴρ" "μέγ’" "ἀ" "μεί" "νων" 
    }
  >>
}

% Line 334 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "γὼ" "με" "τό" "πισ" "θε" "λε" "λείμ" "μην," 
    }
  >>
}

% Line 335 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 c''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "ὅς" "τοι" "γού" "νατ’" "ἔ" "λυ" "σα·" "σὲ" "μὲν" "κύ" "νες" "ἠδ’" "οἰ" "ω" "νοὶ" 
    }
  >>
}

% Line 336 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 a'8 a'8 b'8 a'8 a'4 a'4 f'8 a'8 b'8 a'8 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἑλ" "κή" "σουσ’" "ἀ" "ϊ" "κῶς," _ "τὸν" "δὲ" "κτε" "ρι" "οῦ" _ "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 337 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 e'8 g'4 a'8 b'8 a'4 f'8 a'8 e'4 a'8 c''8 c''4 e'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ὀ" "λι" "γο" "δρα" "νέ" "ων" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 338 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 g'8 e'4 g'4 a'8 g'8 c''4 a'4 f'4 a'8 g'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "λίσ" "σομ’" "ὑ" "πὲρ" "ψυ" "χῆς" _ "καὶ" "γού" "νων" "σῶν" _ "τε" "το" "κή" "ων" 
    }
  >>
}

% Line 339 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 c''4 a'8 d''8 g'4 b'8 d''8 g'4 e'8 e'8 a'4 e'8 e'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "μή" "με" "ἔ" "α" "πα" "ρὰ" "νηυ" "σὶ" "κύ" "νας" "κα" "τα" "δά" "ψαι" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 f'8 f'4 f'4 a'4 d''8 d''8 c''4 b'4 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "χαλ" "κόν" "τε" "ἅ" "λις" "χρυ" "σόν" "τε" "δέ" "δε" "ξο" 
    }
  >>
}

% Line 341 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''8 d''8 d''4 d''4 c''4 f'8 g'8 a'4 g'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "τά" "τοι" "δώ" "σου" "σι" "πα" "τὴρ" "καὶ" "πότ" "νι" "α" "μή" "τηρ," 
    }
  >>
}

% Line 342 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 e'8 a'8 b'4 g'8 a'8 a'4 c''8 f'8 a'4 a'8 f'8 g'4 g'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "σῶ" _ "μα" "δὲ" "οἴ" "καδ’" "ἐ" "μὸν" "δό" "με" "ναι" "πά" "λιν," "ὄφ" "ρα" "πυ" "ρός" "με" 
    }
  >>
}

% Line 343 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'4 d''4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 b'4 e'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Τρώ" "ων" "ἄ" "λο" "χοι" "λε" "λά" "χω" "σι" "θα" "νόν" "τα." 
    }
  >>
}

% Line 344 - Pleasantness: 0.810
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 f'8 a'8 c''4 g'8 b'8 b'4 b'8 b'8 b'4 b'8 g'8 g'4 e'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεὺς·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "με" "κύ" "ον" "γού" "νων" "γου" "νά" "ζε" "ο" "μὴ" "δὲ" "το" "κή" "ων·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 a'4 a'4 a'4 a'8 d''8 a'4 a'4 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αἲ" "γάρ" "πως" "αὐ" "τόν" "με" "μέ" "νος" "καὶ" "θυ" "μὸς" "ἀ" "νή" "η" 
    }
  >>
}

% Line 347 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤμ’" "ἀ" "πο" "ταμ" "νό" "με" "νον" "κρέ" "α" "ἔδ" "με" "ναι," "οἷ" _ "α" "ἔ" "ορ" "γας," 
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
      f'4 f'4 a'4 f'4 c''8 a'8 a'8 d''8 b'4 g'8 e'8 a'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "οὐκ" "ἔσθ’" "ὃς" "σῆς" _ "γε" "κύ" "νας" "κε" "φα" "λῆς" _ "ἀ" "πα" "λάλ" "κοι," 
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
      b'4 d''4 f'4 g'8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "δε" "κά" "κις" "τε" "καὶ" "εἰ" "κο" "σι" "νή" "ριτ’" "ἄ" "ποι" "να" 
    }
  >>
}

% Line 350 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 d''8 d''8 a'4 c''8 d''8 d''4 d''4 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "στή" "σωσ’" "ἐν" "θάδ’" "ἄ" "γον" "τες," "ὑ" "πόσ" "χων" "ται" "δὲ" "καὶ" "ἄλ" "λα," 
    }
  >>
}

% Line 351 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 e'4 g'4 e'4 b'4 b'8 a'8 b'8 d''8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κέν" "σ’αὐ" "τὸν" "χρυ" "σῷ" _ "ἐ" "ρύ" "σασ" "θαι" "ἀ" "νώ" "γοι" 
    }
  >>
}

% Line 352 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Δαρ" "δα" "νί" "δης" "Πρί" "α" "μος·" "οὐδ’" "ὧς" _ "σέ" "γε" "πότ" "νι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 353 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 b'8 g'4 e'8 c''8 a'4 f'8 d''8 d''4 b'8 a'8 d''4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "θε" "μέ" "νη" "λε" "χέ" "εσ" "σι" "γο" "ή" "σε" "ται" "ὃν" "τέ" "κεν" "αὐ" "τή," 
    }
  >>
}

% Line 354 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 b'8 a'4 b'4 d''4 f'8 a'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κύ" "νες" "τε" "καὶ" "οἰ" "ω" "νοὶ" "κα" "τὰ" "πάν" "τα" "δά" "σον" "ται." 
    }
  >>
}

% Line 355 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κα" "ταθ" "νῄ" "σκων" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
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
      b'8 a'8 g'8 f'8 a'4 a'4 g'4 c''8 d''8 d''4 a'8 b'8 b'4 g'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "σ’εὖ" _ "γιγ" "νώ" "σκων" "προ" "τι" "όσ" "σο" "μαι," "οὐδ’" "ἄρ’" "ἔ" "μελ" "λον" 
    }
  >>
}

% Line 357 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''8 b'8 g'4 e'4 g'8 g'8 d''4 b'8 a'8 c''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "πεί" "σειν·" "ἦ" _ "γὰρ" "σοί" "γε" "σι" "δή" "ρε" "ος" "ἐν" "φρε" "σὶ" "θυ" "μός." 
    }
  >>
}

% Line 358 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 b'8 a'8 f'4 g'4 a'8 b'8 d''8 c''8 d''4 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "νῦν," _ "μή" "τοί" "τι" "θε" "ῶν" _ "μή" "νι" "μα" "γέ" "νω" "μαι" 
    }
  >>
}

% Line 359 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 e'8 b'8 a'8 f'8 f'8 f'4 f'8 g'8 g'4 b'4 b'8 a'8 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "κέν" "σε" "Πά" "ρις" "καὶ" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 360 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "ἐ" "όντ’" "ὀ" "λέ" "σω" "σιν" "ἐ" "νὶ" "Σκαι" "ῇ" _ "σι" "πύ" "λῃ" "σιν." 
    }
  >>
}

% Line 361 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 d''4 b'4 c''4 b'8 b'8 f'4 g'8 b'8 b'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "μιν" "εἰ" "πόν" "τα" "τέ" "λος" "θα" "νά" "τοι" "ο" "κά" "λυ" "ψε," 
    }
  >>
}

% Line 362 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ψυ" "χὴ" "δ’ἐκ" "ῥε" "θέ" "ων" "πτα" "μέ" "νη" "Ἄ" "ϊ" "δος" "δὲ" "βε" "βή" "κει" 
    }
  >>
}

% Line 363 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 b'8 d''8 c''4 d''8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "πότ" "μον" "γο" "ό" "ω" "σα" "λι" "ποῦσ’" _ "ἀν" "δρο" "τῆ" _ "τα" "καὶ" "ἥ" "βην." 
    }
  >>
}

% Line 364 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 a'4 a'4 c''8 a'8 a'8 a'8 d''4 a'4 d''8 c''8 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "τεθ" "νη" "ῶ" _ "τα" "προ" "σηύ" "δα" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 a'8 f'8 g'8 c''8 d''4 d''8 b'8 d''4 g'8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τέθ" "να" "θι·" "κῆ" _ "ρα" "δ’ἐ" "γὼ" "τό" "τε" "δέ" "ξο" "μαι" "ὁπ" "πό" "τε" "κεν" "δὴ" 
    }
  >>
}

% Line 366 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 d''8 g'4 d''8 d''8 d''4 d''4 d''4 d''8 c''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "θέ" "λῃ" "τε" "λέ" "σαι" "ἠδ’" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄλ" "λοι." 
    }
  >>
}

% Line 367 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 a'8 e'4 b'4 b'8 g'8 d''8 c''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐκ" "νε" "κροῖ" _ "ο" "ἐ" "ρύσ" "σα" "το" "χάλ" "κε" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 368 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 d''4 f'8 c''8 d''4 g'4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "γ’ἄ" "νευ" "θεν" "ἔ" "θηχ’," "ὃ" "δ’ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἐ" "σύ" "λα" 
    }
  >>
}

% Line 369 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 c''8 g'8 a'8 f'8 g'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "αἱ" "μα" "τό" "εντ’·" "ἄλ" "λοι" "δὲ" "πε" "ρί" "δρα" "μον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
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
      e'4 g'4 f'4 g'4 g'4 e'8 f'8 f'4 g'4 d''8 c''8 c''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "οἳ" "καὶ" "θη" "ή" "σαν" "το" "φυ" "ὴν" "καὶ" "εἶ" _ "δος" "ἀ" "γη" "τὸν" 
    }
  >>
}

% Line 371 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 f'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "οὐδ’" "ἄ" "ρα" "οἵ" "τις" "ἀ" "νου" "τη" "τί" "γε" "πα" "ρέ" "στη." 
    }
  >>
}

% Line 372 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 g'8 b'4 d''4 c''4 b'8 g'8 a'4 b'4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "ἐς" "πλη" "σί" "ον" "ἄλ" "λον·" 
    }
  >>
}

% Line 373 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''8 c''8 d''8 g'8 f'4 a'8 b'8 d''4 a'8 a'8 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι," "ἦ" _ "μά" "λα" "δὴ" "μα" "λα" "κώ" "τε" "ρος" "ἀμ" "φα" "φά" "ασ" "θαι" 
    }
  >>
}

% Line 374 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 c''4 a'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "ἢ" "ὅ" "τε" "νῆ" _ "ας" "ἐ" "νέ" "πρη" "σεν" "πυ" "ρὶ" "κη" "λέῳ." 
    }
  >>
}

% Line 375 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τις" "εἴ" "πε" "σκε" "καὶ" "οὐ" "τή" "σα" "σκε" "πα" "ρα" "στάς." 
    }
  >>
}

% Line 376 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 a'4 c''8 d''8 c''4 a'8 f'8 d''4 c''4 d''8 b'8 e'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "πεὶ" "ἐ" "ξε" "νά" "ρι" "ξε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 377 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 d''4 c''8 a'8 c''4 d''8 g'8 e'4 g'8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "στὰς" "ἐν" "Ἀ" "χαι" "οῖ" _ "σιν" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "εν·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 c''8 d''4 d''4 b'4 g'4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
  >>
}

% Line 379 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 g'4 f'4 c''4 c''8 c''8 c''4 c''8 c''8 b'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἢ" "πεὶ" "δὴ" "τόνδ’" "ἄν" "δρα" "θε" "οὶ" "δα" "μά" "σασ" "θαι" "ἔ" "δω" "καν," 
    }
  >>
}

% Line 380 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 a'8 d''4 d''4 g'4 e'8 b'8 d''4 d''4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "κα" "κὰ" "πόλλ’" "ἔρ" "ρε" "ξεν" "ὅσ’" "οὐ" "σύμ" "παν" "τες" "οἱ" "ἄλ" "λοι," 
    }
  >>
}

% Line 381 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 d''4 b'8 g'8 f'4 a'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γετ’" "ἀμ" "φὶ" "πό" "λιν" "σὺν" "τεύ" "χε" "σι" "πει" "ρη" "θῶ" _ "μεν," 
    }
  >>
}

% Line 382 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 f'4 c''8 a'8 c''4 d''4 b'4 d''8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "κ’ἔ" "τι" "γνῶ" _ "μεν" "Τρώ" "ων" "νό" "ον" "ὅν" "τιν’" "ἔ" "χου" "σιν," 
    }
  >>
}

% Line 383 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 d''4 c''4 d''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "κα" "τα" "λεί" "ψου" "σιν" "πό" "λιν" "ἄ" "κρην" "τοῦ" _ "δε" "πε" "σόν" "τος," 
    }
  >>
}

% Line 384 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 a'8 b'8 a'4 c''8 d''8 g'4 b'8 c''8 c''4 a'8 a'8 a'4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "μέ" "νειν" "με" "μά" "α" "σι" "καὶ" "Ἕ" "κτο" "ρος" "οὐ" "κέτ’" "ἐ" "όν" "τος." 
    }
  >>
}

% Line 385 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 b'4 g'4 c''8 b'8 b'8 d''8 a'4 g'8 g'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἤ" "μοι" "ταῦ" _ "τα" "φί" "λος" "δι" "ε" "λέ" "ξα" "το" "θυ" "μός;" 
    }
  >>
}

% Line 386 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'4 a'4 c''4 f'4 a'8 d''8 d''4 b'4 b'4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "πὰρ" "νή" "εσ" "σι" "νέ" "κυς" "ἄ" "κλαυ" "τος" "ἄ" "θαπ" "τος" 
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
      d''4 d''4 d''4 a'8 f'8 a'4 c''8 g'8 d''4 d''8 d''8 b'4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος·" "τοῦ" _ "δ’οὐκ" "ἐ" "πι" "λή" "σο" "μαι," "ὄφρ’" "ἂν" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 388 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 f'4 a'8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "οῖ" _ "σιν" "με" "τέ" "ω" "καί" "μοι" "φί" "λα" "γού" "νατ’" "ὀ" "ρώ" "ρῃ·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 g'8 d''4 b'4 g'4 g'8 g'8 d''4 a'4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "θα" "νόν" "των" "περ" "κα" "τα" "λή" "θοντ’" "εἰν" "Ἀ" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 390 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 e'8 e'4 g'4 b'8 g'8 g'8 d''8 c''4 d''4 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "καὶ" "κεῖ" _ "θι" "φί" "λου" "μεμ" "νή" "σομ’" "ἑ" "ταί" "ρου." 
    }
  >>
}

% Line 391 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 e'8 g'4 e'4 g'4 b'4 d''4 g'8 c''8 d''8 c''8 c''8 d''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄγ’" "ἀ" "εί" "δον" "τες" "παι" "ή" "ο" "να" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 392 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σι" "νε" "ώ" "με" "θα," "τόν" "δε" "δ’ἄ" "γω" "μεν." 
    }
  >>
}

% Line 393 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''8 d''8 a'8 f'8 d''8 d''8 d''4 a'8 d''8 d''4 b'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἠ" "ρά" "με" "θα" "μέ" "γα" "κῦ" _ "δος·" "ἐ" "πέφ" "νο" "μεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 394 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''8 a'8 b'4 b'8 b'8 d''4 a'8 a'8 a'8 f'8 g'4 e'4 e'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ᾧ" _ "Τρῶ" _ "ες" "κα" "τὰ" "ἄ" "στυ" "θε" "ῷ" _ "ὣς" "εὐ" "χε" "τό" "ων" "το." 
    }
  >>
}

% Line 395 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἀ" "ει" "κέ" "α" "μή" "δε" "το" "ἔρ" "γα." 
    }
  >>
}

% Line 396 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 d''8 d''8 g'4 a'8 b'8 c''8 a'8 d''4 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρων" "με" "τό" "πισ" "θε" "πο" "δῶν" _ "τέ" "τρη" "νε" "τέ" "νον" "τε" 
    }
  >>
}

% Line 397 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 g'4 d''4 a'4 g'8 d''8 g'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "σφυ" "ρὸν" "ἐκ" "πτέρ" "νης," "βο" "έ" "ους" "δ’ἐ" "ξῆπ" _ "τεν" "ἱ" "μάν" "τας," 
    }
  >>
}

% Line 398 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 b'8 d''8 c''4 d''8 d''8 d''4 d''4 a'4 f'4 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δίφ" "ροι" "ο" "δ’ἔ" "δη" "σε," "κά" "ρη" "δ’ἕλ" "κεσ" "θαι" "ἔα" "σεν·" 
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
      c''4 d''4 c''4 b'8 e'8 e'4 g'8 c''8 c''4 a'8 a'8 b'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἐς" "δίφ" "ρον" "δ’ἀ" "να" "βὰς" "ἀ" "νά" "τε" "κλυ" "τὰ" "τεύ" "χε’" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 400 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'4 d''4 d''8 d''8 f'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μά" "στι" "ξέν" "ῥ’ἐ" "λά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έ" "κον" "τε" "πε" "τέσ" "θην." 
    }
  >>
}

% Line 401 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 b'8 g'8 b'4 b'8 d''8 g'4 f'8 c''8 d''4 b'8 c''8 a'4 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἦν" _ "ἑλ" "κο" "μέ" "νοι" "ο" "κο" "νί" "σα" "λος," "ἀμ" "φὶ" "δὲ" "χαῖ" _ "ται" 
    }
  >>
}

% Line 402 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 c''4 a'8 d''8 d''4 d''8 a'8 f'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "κυ" "ά" "νε" "αι" "πίτ" "ναν" "το," "κά" "ρη" "δ’ἅ" "παν" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
  >>
}

% Line 403 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 b'8 d''8 b'4 b'8 d''8 c''4 a'8 a'8 a'4 e'4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "το" "πά" "ρος" "χα" "ρί" "εν·" "τό" "τε" "δὲ" "Ζεὺς" "δυσ" "με" "νέ" "εσ" "σι" 
    }
  >>
}

% Line 404 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 f'8 a'4 d''4 c''4 g'8 a'8 a'8 g'8 g'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δῶ" _ "κεν" "ἀ" "ει" "κίσ" "σασ" "θαι" "ἑ" "ῇ" _ "ἐν" "πα" "τρί" "δι" "γαί" "ῃ." 
    }
  >>
}

% Line 405 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 g'4 a'8 d''8 c''4 a'8 d''8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "μὲν" "κε" "κό" "νι" "το" "κά" "ρη" "ἅ" "παν·" "ἣ" "δέ" "νυ" "μή" "τηρ" 
    }
  >>
}

% Line 406 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 g'8 f'8 a'4 a'8 c''8 c''4 d''4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τίλ" "λε" "κό" "μην," "ἀ" "πὸ" "δὲ" "λι" "πα" "ρὴν" "ἔρ" "ρι" "ψε" "κα" "λύπ" "τρην" 
    }
  >>
}

% Line 407 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 d''4 d''4 d''4 b'8 d''8 c''4 d''8 c''8 a'8 f'8 c''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τη" "λό" "σε," "κώ" "κυ" "σεν" "δὲ" "μά" "λα" "μέ" "γα" "παῖδ’" _ "ἐ" "σι" "δοῦ" _ "σα·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 b'8 c''8 d''4 b'8 a'8 c''4 d''8 c''8 a'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξεν" "δ’ἐ" "λε" "ει" "νὰ" "πα" "τὴρ" "φί" "λος," "ἀμ" "φὶ" "δὲ" "λα" "οὶ" 
    }
  >>
}

% Line 409 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 d''8 c''8 d''4 a'4 a'8 a'8 f'4 g'4 b'8 a'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κω" "κυ" "τῷ" _ "τ’εἴ" "χον" "το" "καὶ" "οἰ" "μω" "γῇ" _ "κα" "τὰ" "ἄ" "στυ." 
    }
  >>
}

% Line 410 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 f'8 g'8 f'4 f'8 b'8 b'4 c''8 c''8 d''4 d''8 a'8 c''4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "μά" "λιστ’" "ἄρ’" "ἔ" "ην" "ἐ" "να" "λίγ" "κι" "ον" "ὡς" "εἰ" "ἅ" "πα" "σα" 
    }
  >>
}

% Line 411 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 b'4 g'8 d''8 b'4 g'8 c''8 c''4 d''4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ος" "ὀφ" "ρυ" "ό" "εσ" "σα" "πυ" "ρὶ" "σμύ" "χοι" "το" "κατ’" "ἄ" "κρης." 
    }
  >>
}

% Line 412 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 b'4 b'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "λα" "οὶ" "μέν" "ῥα" "γέ" "ρον" "τα" "μό" "γις" "ἔ" "χον" "ἀσ" "χα" "λό" "ων" "τα" 
    }
  >>
}

% Line 413 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 c''8 a'8 g'8 g'8 d''8 b'8 g'8 g'8 d''4 g'4 a'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "ξελ" "θεῖν" _ "με" "μα" "ῶ" _ "τα" "πυ" "λά" "ων" "Δαρ" "δα" "νι" "ά" "ων." 
    }
  >>
}

% Line 414 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 c''4 g'8 c''8 a'4 b'8 e'8 e'4 g'8 f'8 f'4 a'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "πάν" "τας" "δ’ἐλ" "λι" "τά" "νευ" "ε" "κυ" "λιν" "δό" "με" "νος" "κα" "τὰ" "κό" "προν," 
    }
  >>
}

% Line 415 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 e'8 b'8 b'4 b'4 b'4 b'8 b'8 c''4 c''4 d''4 b'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξο" "νο" "μα" "κλή" "δην" "ὀ" "νο" "μά" "ζων" "ἄν" "δρα" "ἕ" "κα" "στον·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 a'4 a'8 f'8 c''8 b'8 d''4 d''8 c''8 d''4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "σχέσ" "θε" "φί" "λοι," "καί" "μ’οἶ" _ "ον" "ἐ" "ά" "σα" "τε" "κη" "δό" "με" "νοί" "περ" 
    }
  >>
}

% Line 417 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 d''4 c''8 d''8 b'4 b'8 e'8 e'4 g'8 a'8 a'8 f'8 g'8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἐ" "ξελ" "θόν" "τα" "πό" "λη" "ος" "ἱ" "κέσθ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 418 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'4 c''4 d''8 a'8 a'8 g'8 b'8 g'8 g'4 e'8 g'8 f'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "λίσ" "σωμ’" "ἀ" "νέ" "ρα" "τοῦ" _ "τον" "ἀ" "τάσ" "θα" "λον" "ὀ" "βρι" "μο" "ερ" "γόν," 
    }
  >>
}

% Line 419 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 a'8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἤν" "πως" "ἡ" "λι" "κί" "ην" "αἰ" "δέσ" "σε" "ται" "ἠδ’" "ἐ" "λε" "ή" "σῃ" 
    }
  >>
}

% Line 420 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γῆ" _ "ρας·" "καὶ" "δέ" "νυ" "τῷ" _ "γε" "πα" "τὴρ" "τοι" "όσ" "δε" "τέ" "τυ" "κται" 
    }
  >>
}

% Line 421 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 g'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λεύς," "ὅς" "μιν" "ἔ" "τι" "κτε" "καὶ" "ἔ" "τρε" "φε" "πῆ" _ "μα" "γε" "νέσ" "θαι" 
    }
  >>
}

% Line 422 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 g'8 f'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρω" "σί·" "μά" "λι" "στα" "δ’ἐ" "μοὶ" "πε" "ρὶ" "πάν" "των" "ἄλ" "γε’" "ἔ" "θη" "κε." 
    }
  >>
}

% Line 423 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 c''4 a'4 a'8 g'8 a'8 g'8 d''4 g'8 a'8 b'4 c''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "τόσ" "σους" "γάρ" "μοι" "παῖ" _ "δας" "ἀ" "πέ" "κτα" "νε" "τη" "λε" "θά" "ον" "τας·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 d''4 b'4 b'4 d''4 g'8 b'8 d''4 a'8 a'8 f'4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "πάν" "των" "οὐ" "τόσ" "σον" "ὀ" "δύ" "ρο" "μαι" "ἀχ" "νύ" "με" "νός" "περ" 
    }
  >>
}

% Line 425 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 a'8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "ἑ" "νός," "οὗ" _ "μ’ἄ" "χος" "ὀ" "ξὺ" "κα" "τοί" "σε" "ται" "Ἄ" "ϊ" "δος" "εἴ" "σω," 
    }
  >>
}

% Line 426 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 b'4 d''8 a'8 a'4 a'8 d''8 a'4 f'4 a'4 a'8 b'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "ὡς" "ὄ" "φε" "λεν" "θα" "νέ" "ειν" "ἐν" "χερ" "σὶν" "ἐ" "μῇ" _ "σι·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τώ" "κε" "κο" "ρεσ" "σά" "με" "θα" "κλαί" "ον" "τέ" "τε" "μυ" "ρο" "μέ" "νω" "τε" 
    }
  >>
}

% Line 428 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'8 d''8 a'4 g'8 b'8 d''4 b'8 f'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "μή" "τηρ" "θ’,ἥ" "μιν" "ἔ" "τι" "κτε" "δυ" "σάμ" "μο" "ρος," "ἠδ’" "ἐ" "γὼ" "αὐ" "τός." 
    }
  >>
}

% Line 429 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''4 g'4 e'8 f'8 d''4 d''8 d''8 a'4 b'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ων," "ἐ" "πὶ" "δὲ" "στε" "νά" "χον" "το" "πο" "λῖ" _ "ται·" 
    }
  >>
}

% Line 430 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 g'4 b'8 d''8 a'4 a'8 g'8 a'8 f'8 c''4 c''8 a'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρῳ" "ῇ" _ "σιν" "δ’Ἑ" "κά" "βη" "ἁ" "δι" "νοῦ" _ "ἐ" "ξῆρ" _ "χε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 c''4 d''4 b'8 d''8 d''4 b'8 d''8 a'4 f'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τέκ" "νον" "ἐ" "γὼ" "δει" "λή·" "τί" "νυ" "βεί" "ο" "μαι" "αἰ" "νὰ" "πα" "θοῦ" _ "σα" 
    }
  >>
}

% Line 432 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 c''8 b'4 g'4 b'8 g'8 g'8 d''8 b'4 d''4 a'4 f'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "σεῦ" _ "ἀ" "πο" "τεθ" "νη" "ῶ" _ "τος;" "ὅ" "μοι" "νύ" "κτάς" "τε" "καὶ" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 433 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 e'8 a'8 d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὐ" "χω" "λὴ" "κα" "τὰ" "ἄ" "στυ" "πε" "λέ" "σκε" "ο," "πᾶ" _ "σί" "τ’ὄ" "νει" "αρ" 
    }
  >>
}

% Line 434 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 a'4 c''8 b'8 a'8 f'8 a'4 d''8 g'8 g'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Τρῳ" "ῇ" _ "σι" "κα" "τὰ" "πτό" "λιν," "οἵ" "σε" "θε" "ὸν" "ὣς" 
    }
  >>
}

% Line 435 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 c''8 a'8 e'4 g'4 b'8 d''8 b'4 d''8 a'8 c''8 a'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δει" "δέ" "χατ’·" "ἦ" _ "γὰρ" "καί" "σφι" "μά" "λα" "μέ" "γα" "κῦ" _ "δος" "ἔ" "ησ" "θα" 
    }
  >>
}

% Line 436 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 a'8 b'4 b'8 a'8 a'8 g'8 d''8 c''8 b'4 a'4 a'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών·" "νῦν" _ "αὖ" _ "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κι" "χά" "νει." 
    }
  >>
}

% Line 437 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 a'4 d''4 b'4 d''8 c''8 a'4 f'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ουσ’," "ἄ" "λο" "χος" "δ’οὔ" "πώ" "τι" "πέ" "πυ" "στο" 
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
      d''4 b'8 g'8 a'4 f'4 g'4 b'8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "οὐ" "γάρ" "οἵ" "τις" "ἐ" "τή" "τυ" "μος" "ἄγ" "γε" "λος" "ἐλ" "θὼν" 
    }
  >>
}

% Line 439 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 d''8 g'4 d''8 b'8 d''4 d''8 f'8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἤγ" "γειλ’" "ὅτ" "τί" "ῥά" "οἱ" "πό" "σις" "ἔ" "κτο" "θι" "μίμ" "νε" "πυ" "λά" "ων," 
    }
  >>
}

% Line 440 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 b'4 b'8 d''8 a'4 f'8 g'8 b'8 g'8 d''8 c''8 d''4 d''4 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἥ" "γ’ἱ" "στὸν" "ὕ" "φαι" "νε" "μυ" "χῷ" _ "δό" "μου" "ὑ" "ψη" "λοῖ" _ "ο" 
    }
  >>
}

% Line 441 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 g'4 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δί" "πλα" "κα" "πορ" "φυ" "ρέ" "ην," "ἐν" "δὲ" "θρό" "να" "ποι" "κίλ’" "ἔ" "πασ" "σε." 
    }
  >>
}

% Line 442 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 b'8 b'4 b'8 d''8 c''4 a'8 f'8 a'4 f'8 a'8 a'4 f'8 g'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δ’ἀμ" "φι" "πό" "λοι" "σιν" "ἐ" "ϋ" "πλο" "κά" "μοις" "κα" "τὰ" "δῶ" _ "μα" 
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
      g'4 e'8 a'8 a'4 b'8 g'8 d''4 d''8 d''8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "πυ" "ρὶ" "στῆ" _ "σαι" "τρί" "πο" "δα" "μέ" "γαν," "ὄφ" "ρα" "πέ" "λοι" "το" 
    }
  >>
}

% Line 444 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 e'8 g'8 a'4 a'8 c''8 c''4 c''8 c''8 c''4 a'4 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "θερ" "μὰ" "λο" "ε" "τρὰ" "μά" "χης" "ἐκ" "νο" "στή" "σαν" "τι" 
    }
  >>
}

% Line 445 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 e'8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "νη" "πί" "η," "οὐδ’" "ἐ" "νό" "η" "σεν" "ὅ" "μιν" "μά" "λα" "τῆ" _ "λε" "λο" "ε" "τρῶν" _ 
    }
  >>
}

% Line 446 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 b'4 a'4 a'8 g'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χερ" "σὶν" "Ἀ" "χιλ" "λῆ" _ "ος" "δά" "μα" "σε" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 447 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''8 b'8 d''4 d''4 c''8 e'8 a'4 g'4 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κω" "κυ" "τοῦ" _ "δ’ἤ" "κου" "σε" "καὶ" "οἰ" "μω" "γῆς" _ "ἀ" "πὸ" "πύρ" "γου·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐ" "λε" "λίχ" "θη" "γυῖ" _ "α," "χα" "μαὶ" "δέ" "οἱ" "ἔκ" "πε" "σε" "κερ" "κίς·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 g'4 g'8 f'8 a'8 b'8 a'4 b'8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’αὖ" _ "τις" "δμῳ" "ῇ" _ "σιν" "ἐ" "ϋ" "πλο" "κά" "μοι" "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 450 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'8 d''8 a'4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δεῦ" _ "τε" "δύ" "ω" "μοι" "ἕ" "πεσ" "θον," "ἴ" "δωμ’" "ὅ" "τιν’" "ἔρ" "γα" "τέ" "τυ" "κται." 
    }
  >>
}

% Line 451 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 c''8 c''8 a'8 f'8 b'8 d''8 d''4 b'8 g'8 a'4 f'8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "αἰ" "δοί" "ης" "ἑ" "κυ" "ρῆς" _ "ὀ" "πὸς" "ἔ" "κλυ" "ον," "ἐν" "δ’ἐ" "μοὶ" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 452 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 d''4 a'8 f'8 a'8 f'8 f'8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "στή" "θε" "σι" "πάλ" "λε" "ται" "ἦ" _ "τορ" "ἀ" "νὰ" "στό" "μα," "νέρ" "θε" "δὲ" "γοῦ" _ "να" 
    }
  >>
}

% Line 453 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 d''4 c''4 a'8 f'8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πήγ" "νυ" "ται·" "ἐγ" "γὺς" "δή" "τι" "κα" "κὸν" "Πρι" "ά" "μοι" "ο" "τέ" "κεσ" "σιν." 
    }
  >>
}

% Line 454 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 d''4 b'8 d''8 d''4 b'8 a'8 b'8 a'8 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "αἲ" "γὰρ" "ἀπ’" "οὔ" "α" "τος" "εἴ" "η" "ἐ" "μεῦ" _ "ἔ" "πος·" "ἀλ" "λὰ" "μάλ’" "αἰ" "νῶς" _ 
    }
  >>
}

% Line 455 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'4 g'4 b'8 c''8 d''4 d''8 c''8 a'8 f'8 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "δή" "μοι" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 456 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 a'4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 c''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μοῦ" _ "νον" "ἀ" "ποτ" "μή" "ξας" "πό" "λι" "ος" "πε" "δί" "ον" "δὲ" "δί" "η" "ται," 
    }
  >>
}

% Line 457 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 f'4 a'8 a'8 d''4 a'8 a'8 a'4 a'8 d''8 g'4 a'8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "καὶ" "δή" "μιν" "κα" "τα" "παύ" "σῃ" "ἀ" "γη" "νο" "ρί" "ης" "ἀ" "λε" "γει" "νῆς" _ 
    }
  >>
}

% Line 458 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 f'8 g'4 e'8 f'8 g'4 a'4 b'8 a'8 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἥ" "μιν" "ἔ" "χεσκ’," "ἐ" "πεὶ" "οὔ" "ποτ’" "ἐ" "νὶ" "πλη" "θυῖ" _ "μέ" "νεν" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 459 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 d''8 g'4 g'8 g'8 e'4 e'8 g'8 a'4 d''8 d''8 c''4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πο" "λὺ" "προ" "θέ" "ε" "σκε," "τὸ" "ὃν" "μέ" "νος" "οὐ" "δε" "νὶ" "εἴ" "κων." 
    }
  >>
}

% Line 460 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 a'8 a'4 g'8 d''8 a'4 a'8 f'8 d''4 e'8 e'8 b'4 b'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "φα" "μέ" "νη" "με" "γά" "ροι" "ο" "δι" "έσ" "συ" "το" "μαι" "νά" "δι" "ἴ" "ση" 
    }
  >>
}

% Line 461 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 f'4 a'8 c''8 b'4 d''8 a'8 f'4 a'8 e'8 a'4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "παλ" "λο" "μέ" "νη" "κρα" "δί" "ην·" "ἅ" "μα" "δ’ἀμ" "φί" "πο" "λοι" "κί" "ον" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 462 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 a'8 b'4 d''4 g'4 g'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πύρ" "γόν" "τε" "καὶ" "ἀν" "δρῶν" _ "ἷ" _ "ξεν" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 463 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 a'4 e'4 g'8 c''8 d''4 c''8 c''8 g'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἔ" "στη" "παπ" "τή" "νασ’" "ἐ" "πὶ" "τεί" "χε" "ϊ," "τὸν" "δὲ" "νό" "η" "σεν" 
    }
  >>
}

% Line 464 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 d''4 c''4 d''8 d''8 a'4 b'8 d''8 b'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἑλ" "κό" "με" "νον" "πρόσ" "θεν" "πό" "λι" "ος·" "τα" "χέ" "ες" "δέ" "μιν" "ἵπ" "ποι" 
    }
  >>
}

% Line 465 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 a'4 d''4 c''4 d''4 b'4 e'8 f'8 a'8 f'8 f'8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἕλ" "κον" "ἀ" "κη" "δέ" "στως" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 466 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 a'4 c''8 b'8 g'8 a'8 a'4 f'4 a'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "κατ’" "ὀφ" "θαλ" "μῶν" _ "ἐ" "ρε" "βεν" "νὴ" "νὺξ" "ἐ" "κά" "λυ" "ψεν," 
    }
  >>
}

% Line 467 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 b'8 d''8 c''4 a'8 g'8 f'4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐ" "ξο" "πί" "σω," "ἀ" "πὸ" "δὲ" "ψυ" "χὴν" "ἐ" "κά" "πυσ" "σε." 
    }
  >>
}

% Line 468 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'8 e'8 g'4 c''4 d''4 d''8 a'8 d''4 d''8 d''8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῆ" _ "λε" "δ’ἀ" "πὸ" "κρα" "τὸς" "βά" "λε" "δέσ" "μα" "τα" "σι" "γα" "λό" "εν" "τα," 
    }
  >>
}

% Line 469 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'4 a'4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄμ" "πυ" "κα" "κε" "κρύ" "φα" "λόν" "τε" "ἰ" "δὲ" "πλε" "κτὴν" "ἀ" "να" "δέσ" "μην" 
    }
  >>
}

% Line 470 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 f'4 a'8 b'8 b'4 c''8 b'8 b'4 b'4 b'8 a'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κρή" "δεμ" "νόν" "θ’,ὅ" "ῥά" "οἱ" "δῶ" _ "κε" "χρυ" "σῆ" _ "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 471 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'8 f'8 d''8 g'8 e'4 f'8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "μιν" "κο" "ρυ" "θαί" "ο" "λος" "ἠ" "γά" "γεθ’" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 472 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 e'8 f'4 e'8 c''8 b'4 a'8 b'8 a'4 b'8 e'8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δό" "μου" "Ἠ" "ε" "τί" "ω" "νος," "ἐ" "πεὶ" "πό" "ρε" "μυ" "ρί" "α" "ἕδ" "να." 
    }
  >>
}

% Line 473 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 g'8 c''4 d''8 d''8 c''4 d''8 g'8 e'4 g'8 d''8 d''4 b'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "μιν" "γα" "λό" "ῳ" "τε" "καὶ" "εἰ" "να" "τέ" "ρες" "ἅ" "λις" "ἔ" "σταν," 
    }
  >>
}

% Line 474 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 g'8 a'4 d''8 b'8 a'8 g'8 b'8 e'8 a'4 a'8 c''8 a'4 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "αἵ" "ἑ" "με" "τὰ" "σφί" "σιν" "εἶ" _ "χον" "ἀ" "τυ" "ζο" "μέ" "νην" "ἀ" "πο" "λέσ" "θαι." 
    }
  >>
}

% Line 475 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 b'8 g'8 d''4 d''4 g'8 f'8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’ἐ" "πεὶ" "οὖν" _ "ἔμπ" "νυ" "το" "καὶ" "ἐς" "φρέ" "να" "θυ" "μὸς" "ἀ" "γέρ" "θη" 
    }
  >>
}

% Line 476 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀμ" "βλή" "δην" "γο" "ό" "ω" "σα" "με" "τὰ" "Τρῳ" "ῇ" _ "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''4 f'4 c''8 c''8 d''8 b'8 d''8 a'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "γὼ" "δύ" "στη" "νος·" "ἰ" "ῇ" _ "ἄ" "ρα" "γει" "νό" "μεθ’" "αἴ" "σῃ" 
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
      b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 g'8 d''8 b'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀμ" "φό" "τε" "ροι," "σὺ" "μὲν" "ἐν" "Τροί" "ῃ" "Πρι" "ά" "μου" "κα" "τὰ" "δῶ" _ "μα," 
    }
  >>
}

% Line 479 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 a'8 a'4 d''4 c''4 d''8 c''8 b'4 d''8 a'8 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "Θή" "βῃ" "σιν" "ὑ" "πὸ" "Πλά" "κῳ" "ὑ" "λη" "έσ" "σῃ" 
    }
  >>
}

% Line 480 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 e'8 g'4 a'8 c''8 a'4 b'8 a'8 d''4 g'8 f'8 c''4 a'8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἐν" "δό" "μῳ" "Ἠ" "ε" "τί" "ω" "νος," "ὅ" "μ’ἔ" "τρε" "φε" "τυτ" "θὸν" "ἐ" "οῦ" _ "σαν" 
    }
  >>
}

% Line 481 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 g'4 d''4 d''4 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δύσ" "μο" "ρος" "αἰ" "νό" "μο" "ρον·" "ὡς" "μὴ" "ὤ" "φελ" "λε" "τε" "κέσ" "θαι." 
    }
  >>
}

% Line 482 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 g'8 e'8 e'4 a'8 a'8 g'4 g'8 g'8 g'4 c''8 d''8 b'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "σὺ" "μὲν" "Ἀ" "ΐ" "δα" "ο" "δό" "μους" "ὑ" "πὸ" "κεύ" "θε" "σι" "γαί" "ης" 
    }
  >>
}

% Line 483 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 e'4 e'8 g'8 a'4 a'8 c''8 a'8 f'8 c''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔρ" "χε" "αι," "αὐ" "τὰρ" "ἐ" "μὲ" "στυ" "γε" "ρῷ" _ "ἐ" "νὶ" "πέν" "θε" "ϊ" "λεί" "πεις" 
    }
  >>
}

% Line 484 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 c''4 g'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "χή" "ρην" "ἐν" "με" "γά" "ροι" "σι·" "πά" "ϊς" "δ’ἔ" "τι" "νή" "πι" "ος" "αὔ" "τως," 
    }
  >>
}

% Line 485 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 d''8 c''8 c''4 g'8 a'8 a'4 a'8 g'8 b'4 e'8 a'8 b'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ὃν" "τέ" "κο" "μεν" "σύ" "τ’ἐ" "γώ" "τε" "δυ" "σάμ" "μο" "ροι·" "οὔ" "τε" "σὺ" "τού" "τῳ" 
    }
  >>
}

% Line 486 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 d''4 b'8 d''8 f'4 g'8 c''8 b'4 d''8 d''8 a'4 g'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἔσ" "σε" "αι" "Ἕ" "κτορ" "ὄ" "νει" "αρ" "ἐ" "πεὶ" "θά" "νες," "οὔ" "τε" "σοὶ" "οὗ" _ "τος." 
    }
  >>
}

% Line 487 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'4 e'4 d''8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἤν" "περ" "γὰρ" "πό" "λε" "μόν" "γε" "φύ" "γῃ" "πο" "λύ" "δα" "κρυν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 c''4 d''4 f'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "τού" "τῳ" "γε" "πό" "νος" "καὶ" "κή" "δε’" "ὀ" "πίσ" "σω" 
    }
  >>
}

% Line 489 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'4 d''4 a'8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔσ" "σοντ’·" "ἄλ" "λοι" "γάρ" "οἱ" "ἀ" "που" "ρίσ" "σου" "σιν" "ἀ" "ρού" "ρας." 
    }
  >>
}

% Line 490 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'4 f'4 g'8 a'8 g'4 b'8 c''8 d''4 b'8 g'8 g'8 f'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μαρ" "δ’ὀρ" "φα" "νι" "κὸν" "πα" "να" "φή" "λι" "κα" "παῖ" _ "δα" "τί" "θη" "σι·" 
    }
  >>
}

% Line 491 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'8 a'8 d''4 d''4 d''4 b'8 a'8 d''4 b'4 b'4 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πάν" "τα" "δ’ὑ" "πεμ" "νή" "μυ" "κε," "δε" "δά" "κρυν" "ται" "δὲ" "πα" "ρει" "αί," 
    }
  >>
}

% Line 492 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 f'4 g'8 d''8 d''4 c''8 d''8 g'4 b'4 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δευ" "ό" "με" "νος" "δέ" "τ’ἄ" "νει" "σι" "πά" "ϊς" "ἐς" "πα" "τρὸς" "ἑ" "ταί" "ρους," 
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
      d''4 b'4 d''4 d''4 b'4 d''8 d''8 c''4 d''4 c''4 d''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἄλ" "λον" "μὲν" "χλαί" "νης" "ἐ" "ρύ" "ων," "ἄλ" "λον" "δὲ" "χι" "τῶ" _ "νος·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 g'8 a'8 a'4 d''4 d''4 d''8 d''8 f'4 f'4 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἐ" "λε" "η" "σάν" "των" "κο" "τύ" "λην" "τις" "τυτ" "θὸν" "ἐ" "πέσ" "χε·" 
    }
  >>
}

% Line 495 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 f'4 a'4 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "χεί" "λε" "α" "μέν" "τ’ἐ" "δί" "ην’," "ὑ" "πε" "ρῴ" "ην" "δ’οὐκ" "ἐ" "δί" "η" "νε." 
    }
  >>
}

% Line 496 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 a'8 a'8 a'4 b'4 a'4 d''8 a'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "καὶ" "ἀμ" "φι" "θα" "λὴς" "ἐκ" "δαι" "τύ" "ος" "ἐ" "στυ" "φέ" "λι" "ξε" 
    }
  >>
}

% Line 497 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 c''4 c''4 a'8 a'8 a'4 d''4 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "χερ" "σὶν" "πε" "πλή" "γων" "καὶ" "ὀ" "νει" "δεί" "οι" "σιν" "ἐ" "νίσ" "σων·" 
    }
  >>
}

% Line 498 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 e'4 b'8 g'8 a'4 c''8 d''8 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔρρ’" "οὕ" "τως·" "οὐ" "σός" "γε" "πα" "τὴρ" "με" "τα" "δαί" "νυ" "ται" "ἡ" "μῖν." _ 
    }
  >>
}

% Line 499 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 d''4 a'8 d''8 d''4 c''8 d''8 f'4 e'4 e'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "εις" "δέ" "τ’ἄ" "νει" "σι" "πά" "ϊς" "ἐς" "μη" "τέ" "ρα" "χή" "ρην" 
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
      c''4 d''8 d''8 c''4 a'4 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀ" "στυ" "ά" "ναξ," "ὃς" "πρὶν" "μὲν" "ἑ" "οῦ" _ "ἐ" "πὶ" "γού" "να" "σι" "πα" "τρὸς" 
    }
  >>
}

% Line 501 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 f'8 f'8 e'8 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "μυ" "ε" "λὸν" "οἶ" _ "ον" "ἔ" "δε" "σκε" "καὶ" "οἰ" "ῶν" _ "πί" "ο" "να" "δη" "μόν·" 
    }
  >>
}

% Line 502 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 g'8 d''4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅθ’" "ὕπ" "νος" "ἕ" "λοι," "παύ" "σαι" "τό" "τε" "νη" "πι" "α" "χεύ" "ων," 
    }
  >>
}

% Line 503 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 a'4 a'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "εὕ" "δεσκ’" "ἐν" "λέκ" "τροι" "σιν" "ἐν" "ἀγ" "κα" "λί" "δεσ" "σι" "τι" "θή" "νης" 
    }
  >>
}

% Line 504 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 d''8 f'4 e'8 b'8 b'8 g'8 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "εὐ" "νῇ" _ "ἔ" "νι" "μα" "λα" "κῇ" _ "θα" "λέ" "ων" "ἐμ" "πλη" "σά" "με" "νος" "κῆρ·" _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἂν" "πολ" "λὰ" "πά" "θῃ" "σι" "φί" "λου" "ἀ" "πὸ" "πα" "τρὸς" "ἁ" "μαρ" "τὼν" 
    }
  >>
}

% Line 506 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 c''8 g'4 b'4 g'8 f'8 a'8 g'8 b'4 b'4 e'4 f'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "στυ" "ά" "ναξ," "ὃν" "Τρῶ" _ "ες" "ἐ" "πί" "κλη" "σιν" "κα" "λέ" "ου" "σιν·" 
    }
  >>
}

% Line 507 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "γάρ" "σφιν" "ἔ" "ρυ" "σο" "πύ" "λας" "καὶ" "τεί" "χε" "α" "μα" "κρά." 
    }
  >>
}

% Line 508 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 d''8 g'4 c''8 d''8 a'4 e'8 c''8 a'4 c''8 c''8 d''4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "σὲ" "μὲν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "νόσ" "φι" "το" "κή" "ων" 
    }
  >>
}

% Line 509 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 b'4 e'8 b'8 f'4 f'8 e'8 e'4 f'8 f'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "ό" "λαι" "εὐ" "λαὶ" "ἔ" "δον" "ται," "ἐ" "πεί" "κε" "κύ" "νες" "κο" "ρέ" "σων" "ται" 
    }
  >>
}

% Line 510 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 f'4 f'4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γυμ" "νόν·" "ἀ" "τάρ" "τοι" "εἵ" "ματ’" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "κέ" "ον" "ται" 
    }
  >>
}

% Line 511 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 g'8 e'4 e'8 a'8 g'4 g'8 d''8 c''4 d''8 g'8 c''4 b'8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "λεπ" "τά" "τε" "καὶ" "χα" "ρί" "εν" "τα" "τε" "τυγ" "μέ" "να" "χερ" "σὶ" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 512 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "τά" "δε" "πάν" "τα" "κα" "τα" "φλέ" "ξω" "πυ" "ρὶ" "κη" "λέῳ" 
    }
  >>
}

% Line 513 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 d''8 a'8 a'4 a'8 b'8 g'4 g'4 d''4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "οὐ" "δὲν" "σοί" "γ’ὄ" "φε" "λος," "ἐ" "πεὶ" "οὐκ" "ἐγ" "κεί" "σε" "αι" "αὐ" "τοῖς," _ 
    }
  >>
}

% Line 514 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 g'4 b'4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πρὸς" "Τρώ" "ων" "καὶ" "Τρω" "ϊ" "ά" "δων" "κλέ" "ος" "εἶ" _ "ναι." 
    }
  >>
}

% Line 515 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ουσ’," "ἐ" "πὶ" "δὲ" "στε" "νά" "χον" "το" "γυ" "ναῖ" _ "κες." 
    }
  >>
}

