\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 8 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 8 - 561/561 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 b'8 g'8 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Ἠ" "ὼς" "μὲν" "κρο" "κό" "πε" "πλος" "ἐ" "κί" "δνα" "το" "πᾶ" _ "σαν" "ἐπ’" "αἶ" _ "αν," 
    }
  >>
}

% Line 2 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 b'8 c''8 a'8 g'8 b'8 b'4 b'4 d''4 d''8 d''8 b'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "θε" "ῶν" _ "ἀ" "γο" "ρὴν" "ποι" "ή" "σα" "το" "τε" "ρπι" "κέ" "ραυ" "νος" 
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
      e'4 f'8 d''8 b'4 b'8 a'8 a'8 g'8 g'8 b'8 a'4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "κρο" "τά" "τῃ" "κο" "ρυ" "φῇ" _ "πο" "λυ" "δει" "ρά" "δος" "Οὐ" "λύ" "μποι" "ο·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 b'4 d''8 f'8 a'4 f'8 a'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δέ" "σφ’ἀ" "γό" "ρευ" "ε," "θε" "οὶ" "δ’ὑ" "πὸ" "πά" "ντες" "ἄ" "κου" "ον·" 
    }
  >>
}

% Line 5 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "πά" "ντές" "τε" "θε" "οὶ" "πᾶ" _ "σαί" "τε" "θέ" "αι" "ναι," 
    }
  >>
}

% Line 6 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 a'4 g'8 a'8 f'4 g'8 g'8 a'4 d''4 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴ" "πω" "τά" "με" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "κε" "λεύ" "ει." 
    }
  >>
}

% Line 7 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''8 b'8 d''4 a'4 c''8 g'8 a'4 g'8 b'8 d''4 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "μή" "τέ" "τις" "οὖν" _ "θή" "λει" "α" "θε" "ὸς" "τό" "γε" "μή" "τέ" "τις" "ἄ" "ρσην" 
    }
  >>
}

% Line 8 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 a'8 d''4 b'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πει" "ρά" "τω" "δι" "α" "κέ" "ρσαι" "ἐ" "μὸν" "ἔ" "πος," "ἀλλ’" "ἅ" "μα" "πά" "ντες" 
    }
  >>
}

% Line 9 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 d''4 d''8 d''8 d''4 a'8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αἰ" "νεῖτ’," _ "ὄ" "φρα" "τά" "χι" "στα" "τε" "λευ" "τή" "σω" "τά" "δε" "ἔ" "ργα." 
    }
  >>
}

% Line 10 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 g'8 b'8 e'4 g'8 a'8 b'8 a'8 d''8 d''8 d''4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὃν" "δ’ἂν" "ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "θε" "ῶν" _ "ἐ" "θέ" "λο" "ντα" "νο" "ή" "σω" 
    }
  >>
}

% Line 11 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 g'4 d''4 a'4 f'8 a'8 b'4 d''8 a'8 f'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἐ" "λθόντ’" "ἢ" "Τρώ" "ε" "σσιν" "ἀ" "ρη" "γέ" "μεν" "ἢ" "Δα" "να" "οῖ" _ "σι" 
    }
  >>
}

% Line 12 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 f'4 g'8 a'8 d''4 c''8 b'8 d''4 b'8 b'8 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "πλη" "γεὶς" "οὐ" "κα" "τὰ" "κό" "σμον" "ἐ" "λεύ" "σε" "ται" "Οὔ" "λυ" "μπον" "δέ·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "μιν" "ἑ" "λὼν" "ῥί" "ψω" "ἐς" "Τά" "ρτα" "ρον" "ἠ" "ε" "ρό" "ε" "ντα" 
    }
  >>
}

% Line 14 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 b'8 a'8 b'8 d''8 b'4 a'8 b'8 g'4 e'8 f'8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῆ" _ "λε" "μάλ’," "ἧ" _ "χι" "βά" "θι" "στον" "ὑ" "πὸ" "χθο" "νός" "ἐ" "στι" "βέ" "ρε" "θρον," 
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
      d''4 a'8 b'8 d''4 g'4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "νθα" "σι" "δή" "ρει" "αί" "τε" "πύ" "λαι" "καὶ" "χά" "λκε" "ος" "οὐ" "δός," 
    }
  >>
}

% Line 16 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 d''4 c''8 c''8 g'4 e'8 e'8 e'4 e'8 f'8 d''4 d''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "τό" "σσον" "ἔ" "νερθ’" "Ἀ" "ΐ" "δεω" "ὅ" "σον" "οὐ" "ρα" "νός" "ἐστ’" "ἀ" "πὸ" "γαί" "ης·" 
    }
  >>
}

% Line 17 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 g'8 g'4 b'8 g'8 c''8 a'8 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γνώ" "σετ’" "ἔ" "πειθ’" "ὅ" "σον" "εἰ" "μὶ" "θε" "ῶν" _ "κά" "ρτι" "στος" "ἁ" "πά" "ντων." 
    }
  >>
}

% Line 18 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 d''4 b'8 e'8 a'4 d''8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "πει" "ρή" "σα" "σθε" "θε" "οὶ" "ἵ" "να" "εἴ" "δε" "τε" "πά" "ντες·" 
    }
  >>
}

% Line 19 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 d''4 b'4 f'4 f'4 a'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σει" "ρὴν" "χρυ" "σεί" "ην" "ἐξ" "οὐ" "ρα" "νό" "θεν" "κρε" "μά" "σα" "ντες" 
    }
  >>
}

% Line 20 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πά" "ντές" "τ’ἐ" "ξά" "πτε" "σθε" "θε" "οὶ" "πᾶ" _ "σαί" "τε" "θέ" "αι" "ναι·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 b'8 d''8 b'4 a'4 f'4 g'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "ἂν" "ἐ" "ρύ" "σαιτ’" "ἐξ" "οὐ" "ρα" "νό" "θεν" "πε" "δί" "ον" "δὲ" 
    }
  >>
}

% Line 22 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 c''8 d''4 d''4 b'4 g'4 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ζῆν’" _ "ὕ" "πα" "τον" "μή" "στωρ’," "οὐδ’" "εἰ" "μά" "λα" "πο" "λλὰ" "κά" "μοι" "τε." 
    }
  >>
}

% Line 23 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 g'8 e'8 a'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "καὶ" "ἐ" "γὼ" "πρό" "φρων" "ἐ" "θέ" "λοι" "μι" "ἐ" "ρύ" "σσαι," 
    }
  >>
}

% Line 24 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 c''4 d''4 b'4 a'8 d''8 d''4 a'4 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "κεν" "γαί" "ῃ" "ἐ" "ρύ" "σαιμ’" "αὐ" "τῇ" _ "τε" "θα" "λά" "σσῃ·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 a'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "σει" "ρὴν" "μέν" "κεν" "ἔ" "πει" "τα" "πε" "ρὶ" "ῥί" "ον" "Οὐ" "λύ" "μποι" "ο" 
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
      d''4 d''4 g'4 b'8 d''8 a'8 f'8 c''8 b'8 d''4 g'8 b'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "δη" "σαί" "μην," "τὰ" "δέ" "κ’αὖ" _ "τε" "με" "τή" "ο" "ρα" "πά" "ντα" "γέ" "νοι" "το." 
    }
  >>
}

% Line 27 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 f'8 a'8 c''4 d''8 a'8 b'8 a'8 f'8 g'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "τό" "σσον" "ἐ" "γὼ" "πε" "ρί" "τ’εἰ" "μὶ" "θε" "ῶν" _ "πε" "ρί" "τ’εἴμ’" "ἀ" "νθρώ" "πων." 
    }
  >>
}

% Line 28 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 g'8 b'4 g'8 f'8 a'4 g'8 b'8 d''4 a'8 c''8 a'4 c''8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἱ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 29 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'8 a'8 c''4 d''8 d''8 d''4 d''8 b'8 b'4 e'8 b'8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γα" "σσά" "με" "νοι·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἀ" "γό" "ρευ" "σεν." 
    }
  >>
}

% Line 30 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 e'4 g'8 d''8 b'4 g'8 a'8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 d''4 d''8 g'8 a'4 c''8 d''8 d''4 d''8 g'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πά" "τερ" "ἡ" "μέ" "τε" "ρε" "Κρο" "νί" "δη" "ὕ" "πα" "τε" "κρει" "ό" "ντων" 
    }
  >>
}

% Line 32 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 g'8 f'8 a'4 c''8 a'8 d''4 b'8 d''8 b'4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "καὶ" "ἡ" "μεῖς" _ "ἴ" "δμεν" "ὅ" "τοι" "σθέ" "νος" "οὐκ" "ἐ" "πι" "ει" "κτόν·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 a'8 d''8 c''8 a'8 g'8 c''8 d''4 d''8 g'8 g'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "μπης" "Δα" "να" "ῶν" _ "ὀ" "λο" "φυ" "ρό" "μεθ’" "αἰ" "χμη" "τά" "ων," 
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
      c''4 d''4 b'4 a'8 f'8 b'8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "κεν" "δὴ" "κα" "κὸν" "οἶ" _ "τον" "ἀ" "να" "πλή" "σα" "ντες" "ὄ" "λω" "νται." 
    }
  >>
}

% Line 35 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 a'8 a'8 g'4 b'8 b'8 g'4 c''8 b'8 d''4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "πο" "λέ" "μου" "μὲν" "ἀ" "φε" "ξό" "μεθ’" "ὡς" "σὺ" "κε" "λεύ" "εις·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 c''4 a'8 b'8 d''4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βου" "λὴν" "δ’Ἀ" "ργεί" "οις" "ὑ" "πο" "θη" "σό" "μεθ’" "ἥ" "τις" "ὀ" "νή" "σει," 
    }
  >>
}

% Line 37 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 g'8 d''8 g'4 e'8 g'8 d''4 d''8 d''8 b'4 f'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὡς" "μὴ" "πά" "ντες" "ὄ" "λω" "νται" "ὀ" "δυ" "σσα" "μέ" "νοι" "ο" "τε" "οῖ" _ "ο." 
    }
  >>
}

% Line 38 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 b'4 d''4 c''4 c''8 d''8 g'4 f'8 f'8 a'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐ" "πι" "μει" "δή" "σας" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 39 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "θά" "ρσει" "Τρι" "το" "γέ" "νει" "α" "φί" "λον" "τέ" "κος·" "οὔ" "νύ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 40 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 b'4 b'8 a'8 a'4 a'8 b'8 f'4 c''8 f'8 g'4 e'8 f'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "πρό" "φρο" "νι" "μυ" "θέ" "ο" "μαι," "ἐ" "θέ" "λω" "δέ" "τοι" "ἤ" "πι" "ος" "εἶ" _ "ναι." 
    }
  >>
}

% Line 41 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 d''8 d''8 c''4 d''8 a'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὑπ’" "ὄ" "χε" "σφι" "τι" "τύ" "σκε" "το" "χα" "λκό" "ποδ’" "ἵ" "ππω" 
    }
  >>
}

% Line 42 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 g'4 c''8 d''8 d''4 g'8 d''8 d''4 d''4 b'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὠ" "κυ" "πέ" "τα" "χρυ" "σέ" "ῃ" "σιν" "ἐ" "θεί" "ρῃ" "σιν" "κο" "μό" "ω" "ντε," 
    }
  >>
}

% Line 43 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 b'4 d''8 a'8 f'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χρυ" "σὸν" "δ’αὐ" "τὸς" "ἔ" "δυ" "νε" "πε" "ρὶ" "χρο" "ΐ," "γέ" "ντο" "δ’ἱ" "μά" "σθλην" 
    }
  >>
}

% Line 44 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''4 c''4 a'8 g'8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ην" "εὔ" "τυ" "κτον," "ἑ" "οῦ" _ "δ’ἐ" "πε" "βή" "σε" "το" "δί" "φρου," 
    }
  >>
}

% Line 45 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 a'8 d''8 d''4 d''4 g'4 c''8 d''8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἐ" "λά" "αν·" "τὼ" "δ’οὐκ" "ἀ" "έ" "κο" "ντε" "πε" "τέ" "σθην" 
    }
  >>
}

% Line 46 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 d''4 a'4 f'8 c''8 b'4 g'8 c''8 a'8 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "με" "σση" "γὺς" "γαί" "ης" "τε" "καὶ" "οὐ" "ρα" "νοῦ" _ "ἀ" "στε" "ρό" "ε" "ντος." 
    }
  >>
}

% Line 47 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''4 d''4 c''8 d''8 d''4 a'8 a'8 b'4 d''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Ἴ" "δην" "δ’ἵ" "κα" "νεν" "πο" "λυ" "πί" "δα" "κα" "μη" "τέ" "ρα" "θη" "ρῶν" _ 
    }
  >>
}

% Line 48 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 b'8 d''8 g'4 d''8 a'8 a'4 g'4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Γά" "ργα" "ρον," "ἔ" "νθά" "τέ" "οἱ" "τέ" "με" "νος" "βω" "μός" "τε" "θυ" "ή" "εις." 
    }
  >>
}

% Line 49 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 c''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἵ" "ππους" "ἔ" "στη" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε" 
    }
  >>
}

% Line 50 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 a'8 a'8 g'4 e'8 g'8 a'4 b'8 b'8 d''4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "λύ" "σας" "ἐξ" "ὀ" "χέ" "ων," "κα" "τὰ" "δ’ἠ" "έ" "ρα" "που" "λὺν" "ἔ" "χευ" "εν." 
    }
  >>
}

% Line 51 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'4 a'8 g'8 g'8 f'8 g'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "κο" "ρυ" "φῇ" _ "σι" "κα" "θέ" "ζε" "το" "κύ" "δε" "ϊ" "γαί" "ων" 
    }
  >>
}

% Line 52 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 c''4 d''4 d''4 b'8 d''8 a'4 d''4 d''8 b'8 g'8 e'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "εἰ" "σο" "ρό" "ων" "Τρώ" "ων" "τε" "πό" "λιν" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 53 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "ρα" "δεῖ" _ "πνον" "ἕ" "λο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 54 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 a'8 e'4 g'8 d''8 d''4 a'8 c''8 c''4 d''8 b'8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ῥί" "μφα" "κα" "τὰ" "κλι" "σί" "ας," "ἀ" "πὸ" "δ’αὐ" "τοῦ" _ "θω" "ρή" "σσο" "ντο." 
    }
  >>
}

% Line 55 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 c''8 a'8 a'8 d''8 g'4 b'8 e'8 b'4 d''8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἀ" "νὰ" "πτό" "λιν" "ὁ" "πλί" "ζο" "ντο" 
    }
  >>
}

% Line 56 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 a'4 d''8 c''8 a'4 e'8 f'8 a'8 f'8 g'4 d''8 b'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "παυ" "ρό" "τε" "ροι·" "μέ" "μα" "σαν" "δὲ" "καὶ" "ὧς" _ "ὑ" "σμῖ" _ "νι" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 57 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      e'4 d''8 b'8 d''8 b'4 d''4 b'4 c''8 c''8 d''4 g'4 b'4 b'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "χρει" "οῖ" _ "ἀ" "να" "γκαί" "ῃ," "πρό" "τε" "παί" "δων" "καὶ" "πρὸ" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 58 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 d''4 d''4 b'4 g'8 d''8 b'4 d''4 d''4 g'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ὠ" "ΐ" "γνυ" "ντο" "πύ" "λαι," "ἐκ" "δ’ἔ" "σσυ" "το" "λα" "ός," 
    }
  >>
}

% Line 59 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 b'8 a'8 b'4 b'8 a'8 b'4 a'8 f'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πε" "ζοί" "θ’ἱ" "ππῆ" _ "ές" "τε·" "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 60 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 f'4 g'4 f'8 e'8 e'8 e'8 e'4 e'8 e'8 a'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δή" "ῥ’ἐς" "χῶ" _ "ρον" "ἕ" "να" "ξυ" "νι" "ό" "ντες" "ἵ" "κο" "ντο" 
    }
  >>
}

% Line 61 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 g'4 g'4 d''4 a'4 c''4 g'8 g'8 g'4 g'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "σύν" "ῥ’ἔ" "βα" "λον" "ῥι" "νούς," "σὺν" "δ’ἔ" "γχε" "α" "καὶ" "μέ" "νε’" "ἀ" "νδρῶν" _ 
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
      d''4 d''8 d''8 d''4 d''4 c''4 f'8 f'8 g'4 d''8 b'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χα" "λκε" "ο" "θω" "ρή" "κων·" "ἀ" "τὰρ" "ἀ" "σπί" "δες" "ὀ" "μφα" "λό" "ε" "σσαι" 
    }
  >>
}

% Line 63 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 g'8 e'8 g'4 a'8 c''8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "πληντ’" "ἀ" "λλή" "λῃ" "σι," "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 64 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 f'4 f'4 g'4 g'8 b'8 b'4 g'4 g'4 d''8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἅμ’" "οἰ" "μω" "γή" "τε" "καὶ" "εὐ" "χω" "λὴ" "πέ" "λεν" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 65 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὀ" "λλύ" "ντων" "τε" "καὶ" "ὀ" "λλυ" "μέ" "νων," "ῥέ" "ε" "δ’αἵ" "μα" "τι" "γαῖ" _ "α." 
    }
  >>
}

% Line 66 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 b'8 g'8 d''4 c''4 d''4 b'8 g'8 e'4 e'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "ἠὼς" "ἦν" _ "καὶ" "ἀ" "έ" "ξε" "το" "ἱ" "ε" "ρὸν" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 67 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 b'4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τό" "φρα" "μάλ’" "ἀ" "μφο" "τέ" "ρων" "βέ" "λε’" "ἥ" "πτε" "το," "πῖ" _ "πτε" "δὲ" "λα" "ός." 
    }
  >>
}

% Line 68 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 b'4 d''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’Ἠ" "έ" "λι" "ος" "μέ" "σον" "οὐ" "ρα" "νὸν" "ἀ" "μφι" "βε" "βή" "κει," 
    }
  >>
}

% Line 69 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 g'8 f'4 g'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "χρύ" "σει" "α" "πα" "τὴρ" "ἐ" "τί" "ται" "νε" "τά" "λα" "ντα·" 
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
      a'4 a'8 d''8 d''4 d''8 b'8 c''8 a'8 a'8 f'8 a'4 e'8 d''8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "δύ" "ο" "κῆ" _ "ρε" "τα" "νη" "λε" "γέ" "ος" "θα" "νά" "τοι" "ο" 
    }
  >>
}

% Line 71 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 a'4 f'8 d''8 g'4 g'8 b'8 b'4 d''8 c''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
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
      d''4 c''8 c''8 d''4 c''8 e'8 b'4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 a'8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἕ" "λκε" "δὲ" "μέ" "σσα" "λα" "βών·" "ῥέ" "πε" "δ’αἴ" "σι" "μον" "ἦ" _ "μαρ" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 73 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 d''8 g'4 b'8 g'8 a'8 f'8 g'8 g'8 e'4 g'8 e'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἳ" "μὲν" "Ἀ" "χαι" "ῶν" _ "κῆ" _ "ρες" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ" 
    }
  >>
}

% Line 74 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 d''4 g'8 g'8 b'4 g'8 f'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἑ" "ζέ" "σθην," "Τρώ" "ων" "δὲ" "πρὸς" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἄ" "ε" "ρθεν·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''4 c''4 a'4 a'8 b'8 b'4 a'8 b'8 d''4 d''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐξ" "Ἴ" "δης" "με" "γάλ’" "ἔ" "κτυ" "πε," "δαι" "ό" "με" "νον" "δὲ" 
    }
  >>
}

% Line 76 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 b'4 e'8 a'8 a'4 d''8 d''8 b'4 d''8 b'8 g'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "κε" "σέ" "λας" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ "οἳ" "δὲ" "ἰ" "δό" "ντες" 
    }
  >>
}

% Line 77 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 g'4 d''4 a'8 f'8 g'4 g'4 b'4 d''8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "θά" "μβη" "σαν," "καὶ" "πά" "ντας" "ὑ" "πὸ" "χλω" "ρὸν" "δέ" "ος" "εἷ" _ "λεν." 
    }
  >>
}

% Line 78 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 a'4 f'8 a'8 a'4 c''8 b'8 d''4 g'4 g'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔτ’" "Ἰ" "δο" "με" "νεὺς" "τλῆ" _ "μί" "μνειν" "οὔτ’" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 79 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 c''4 b'4 g'4 g'8 a'8 a'4 c''8 d''8 c''4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "δύ’" "Αἴ" "α" "ντες" "με" "νέ" "την" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος·" 
    }
  >>
}

% Line 80 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'8 g'8 a'8 d''8 f'4 g'8 b'8 d''4 d''8 c''8 d''8 b'8 g'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Νέ" "στωρ" "οἶ" _ "ος" "ἔ" "μι" "μνε" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 81 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 d''4 c''4 c''4 g'8 g'8 g'4 e'8 f'8 g'4 g'8 g'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "οὔ" "τι" "ἑ" "κών," "ἀλλ’" "ἵ" "ππος" "ἐ" "τεί" "ρε" "το," "τὸν" "βά" "λεν" "ἰ" "ῷ" _ 
    }
  >>
}

% Line 82 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 d''4 c''4 b'4 b'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δῖ" _ "ος" "Ἀ" "λέ" "ξα" "νδρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
  >>
}

% Line 83 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "κρην" "κὰκ" "κο" "ρυ" "φήν," "ὅ" "θι" "τε" "πρῶ" _ "ται" "τρί" "χες" "ἵ" "ππων" 
    }
  >>
}

% Line 84 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 a'8 f'4 a'8 d''8 c''4 f'8 g'8 g'4 e'8 b'8 b'4 g'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "κρα" "νί" "ῳ" "ἐ" "μπε" "φύ" "α" "σι," "μά" "λι" "στα" "δὲ" "καί" "ρι" "όν" "ἐ" "στιν." 
    }
  >>
}

% Line 85 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 g'4 e'8 e'8 e'4 e'8 e'8 e'4 e'4 f'4 c''8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "λγή" "σας" "δ’ἀ" "νέ" "πα" "λτο," "βέ" "λος" "δ’εἰς" "ἐ" "γκέ" "φα" "λον" "δῦ," _ 
    }
  >>
}

% Line 86 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 d''8 d''8 g'4 c''8 d''8 d''4 d''8 a'8 f'4 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "σὺν" "δ’ἵ" "ππους" "ἐ" "τά" "ρα" "ξε" "κυ" "λι" "νδό" "με" "νος" "πε" "ρὶ" "χα" "λκῷ." _ 
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
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 e'4 b'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ὁ" "γέ" "ρων" "ἵ" "πποι" "ο" "πα" "ρη" "ο" "ρί" "ας" "ἀ" "πέ" "τα" "μνε" 
    }
  >>
}

% Line 88 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 a'4 d''4 d''4 a'4 a'4 a'8 a'8 g'4 b'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "φα" "σγά" "νῳ" "ἀ" "ΐ" "σσων," "τόφρ’" "Ἕ" "κτο" "ρος" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 89 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 a'8 a'4 c''4 f'4 f'8 f'8 a'4 b'8 g'8 e'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "λθον" "ἀν’" "ἰ" "ω" "χμὸν" "θρα" "σὺν" "ἡ" "νί" "ο" "χον" "φο" "ρέ" "ο" "ντες" 
    }
  >>
}

% Line 90 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 a'8 f'8 g'4 a'8 d''8 f'4 a'8 a'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα·" "καί" "νύ" "κεν" "ἔνθ’" "ὁ" "γέ" "ρων" "ἀ" "πὸ" "θυ" "μὸν" "ὄ" "λε" "σσεν" 
    }
  >>
}

% Line 91 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 a'8 f'4 g'8 d''8 d''4 d''8 a'8 a'4 f'8 f'8 e'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "δ’ἐ" "βό" "η" "σεν" "ἐ" "πο" "τρύ" "νων" "Ὀ" "δυ" "σῆ" _ "α·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'4 a'4 b'4 g'8 d''8 c''4 d''8 c''8 d''4 c''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ" _ 
    }
  >>
}

% Line 94 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''4 b'4 f'8 a'8 b'8 g'8 g'8 f'8 g'4 g'8 g'8 b'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πῇ" _ "φεύ" "γεις" "με" "τὰ" "νῶ" _ "τα" "βα" "λὼν" "κα" "κὸς" "ὣς" "ἐν" "ὁ" "μί" "λῳ;" 
    }
  >>
}

% Line 95 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τίς" "τοι" "φεύ" "γο" "ντι" "με" "τα" "φρέ" "νῳ" "ἐν" "δό" "ρυ" "πή" "ξῃ·" 
    }
  >>
}

% Line 96 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 d''4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μέν’" "ὄ" "φρα" "γέ" "ρο" "ντος" "ἀ" "πώ" "σο" "μεν" "ἄ" "γρι" "ον" "ἄ" "νδρα." 
    }
  >>
}

% Line 97 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 b'8 d''8 f'4 d''8 d''8 d''4 a'4 b'8 g'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἐ" "σά" "κου" "σε" "πο" "λύ" "τλας" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς," 
    }
  >>
}

% Line 98 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 d''8 d''4 d''4 f'4 d''4 d''4 d''8 d''8 d''8 b'8 g'8 a'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πα" "ρή" "ϊ" "ξεν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 99 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 g'4 e'4 e'4 g'8 g'8 b'4 g'8 d''8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "δ’αὐ" "τός" "περ" "ἐ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μί" "χθη," 
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
      b'8 g'8 d''4 c''4 d''4 b'4 e'4 e'4 a'8 d''8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πρόσθ’" "ἵ" "ππων" "Νη" "λη" "ϊ" "ά" "δα" "ο" "γέ" "ρο" "ντος," 
    }
  >>
}

% Line 101 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 d''4 f'4 d''8 a'8 g'4 b'8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 102 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 g'8 f'8 e'8 d''8 g'8 a'4 c''8 c''8 a'4 b'4 b'4 g'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "ἦ" _ "μά" "λα" "δή" "σε" "νέ" "οι" "τεί" "ρου" "σι" "μα" "χη" "ταί," 
    }
  >>
}

% Line 103 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 d''8 g'4 g'8 e'8 e'4 g'8 e'8 e'4 g'8 f'8 a'8 g'8 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "σὴ" "δὲ" "βί" "η" "λέ" "λυ" "ται," "χα" "λε" "πὸν" "δέ" "σε" "γῆ" _ "ρας" "ὀ" "πά" "ζει," 
    }
  >>
}

% Line 104 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 f'4 g'8 f'8 b'4 b'8 b'8 a'4 e'8 b'8 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "πε" "δα" "νὸς" "δέ" "νύ" "τοι" "θε" "ρά" "πων," "βρα" "δέ" "ες" "δέ" "τοι" "ἵ" "πποι." 
    }
  >>
}

% Line 105 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 f'8 d''8 b'8 g'8 d''8 a'4 a'8 c''8 d''4 g'8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐ" "μῶν" _ "ὀ" "χέ" "ων" "ἐ" "πι" "βή" "σε" "ο," "ὄ" "φρα" "ἴ" "δη" "αι" 
    }
  >>
}

% Line 106 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 a'4 c''4 a'8 c''8 c''4 f'8 e'8 b'4 b'8 b'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "Τρώ" "ϊ" "οι" "ἵ" "πποι" "ἐ" "πι" "στά" "με" "νοι" "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 107 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 g'4 g'8 a'8 b'4 e'8 g'8 c''4 c''8 g'8 g'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "κραι" "πνὰ" "μάλ’" "ἔ" "νθα" "καὶ" "ἔ" "νθα" "δι" "ω" "κέ" "μεν" "ἠ" "δὲ" "φέ" "βε" "σθαι," 
    }
  >>
}

% Line 108 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 b'8 d''4 d''4 c''4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὕς" "ποτ’" "ἀπ’" "Αἰ" "νεί" "αν" "ἑ" "λό" "μην" "μή" "στω" "ρε" "φό" "βοι" "ο." 
    }
  >>
}

% Line 109 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 a'4 b'8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 d''8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "τού" "τω" "μὲν" "θε" "ρά" "πο" "ντε" "κο" "μεί" "των," "τώ" "δε" "δὲ" "νῶ" _ "ϊ" 
    }
  >>
}

% Line 110 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 f'4 f'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἐφ’" "ἱ" "ππο" "δά" "μοις" "ἰ" "θύ" "νο" "μεν," "ὄ" "φρα" "καὶ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 111 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 e'8 g'4 d''8 e'8 b'4 b'8 g'8 b'4 b'8 a'8 f'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "εἴ" "σε" "ται" "εἰ" "καὶ" "ἐ" "μὸν" "δό" "ρυ" "μαί" "νε" "ται" "ἐν" "πα" "λά" "μῃ" "σιν." 
    }
  >>
}

% Line 112 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 f'8 g'8 f'4 f'8 e'8 a'4 a'8 g'8 c''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ." 
    }
  >>
}

% Line 113 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 d''4 b'8 d''8 b'4 d''4 b'4 b'8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Νε" "στο" "ρέ" "ας" "μὲν" "ἔ" "πειθ’" "ἵ" "ππους" "θε" "ρά" "πο" "ντε" "κο" "μεί" "την" 
    }
  >>
}

% Line 114 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 a'8 f'8 e'4 g'8 c''8 d''4 d''8 d''8 g'4 g'8 g'8 c''4 e'4 
    }
    \addlyrics {
      "ἴ" "φθι" "μοι" "Σθέ" "νε" "λός" "τε" "καὶ" "Εὐ" "ρυ" "μέ" "δων" "ἀ" "γα" "πή" "νωρ." 
    }
  >>
}

% Line 115 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 g'4 c''8 f'8 c''4 g'8 g'8 g'4 e'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "τὼ" "δ’εἰς" "ἀ" "μφο" "τέ" "ρω" "Δι" "ο" "μή" "δε" "ος" "ἅ" "ρμα" "τα" "βή" "την·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Νέ" "στωρ" "δ’ἐν" "χεί" "ρε" "σσι" "λάβ’" "ἡ" "νί" "α" "σι" "γα" "λό" "ε" "ντα," 
    }
  >>
}

% Line 117 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 g'4 d''4 b'4 d''8 d''8 d''4 b'8 c''8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἵ" "ππους·" "τά" "χα" "δ’Ἕ" "κτο" "ρος" "ἄ" "γχι" "γέ" "νο" "ντο." 
    }
  >>
}

% Line 118 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'4 e'4 e'8 c''8 a'8 f'8 g'8 d''8 d''4 g'8 g'8 d''4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἰ" "θὺς" "με" "μα" "ῶ" _ "τος" "ἀ" "κό" "ντι" "σε" "Τυ" "δέ" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τοῦ" _ "μέν" "ῥ’ἀ" "φά" "μα" "ρτεν," "ὃ" "δ’ἡ" "νί" "ο" "χον" "θε" "ρά" "πο" "ντα" 
    }
  >>
}

% Line 120 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 d''4 c''4 d''4 d''4 b'4 g'4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "ὑ" "πε" "ρθύ" "μου" "Θη" "βαί" "ου" "Ἠ" "νι" "ο" "πῆ" _ "α" 
    }
  >>
}

% Line 121 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 f'4 f'4 g'8 d''8 g'4 g'8 f'8 f'4 f'8 e'8 a'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἡ" "νί’" "ἔ" "χο" "ντα" "βά" "λε" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζόν." 
    }
  >>
}

% Line 122 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ὑ" "πε" "ρώ" "η" "σαν" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 123 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 d''4 b'8 g'8 a'8 f'8 g'8 d''8 g'4 e'4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὠ" "κύ" "πο" "δες·" "τοῦ" _ "δ’αὖ" _ "θι" "λύ" "θη" "ψυ" "χή" "τε" "μέ" "νος" "τε." 
    }
  >>
}

% Line 124 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 a'8 d''4 d''8 b'8 b'4 d''8 d''8 e'4 a'8 g'8 f'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’αἰ" "νὸν" "ἄ" "χος" "πύ" "κα" "σε" "φρέ" "νας" "ἡ" "νι" "ό" "χοι" "ο·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειτ’" "εἴ" "α" "σε" "καὶ" "ἀ" "χνύ" "με" "νός" "περ" "ἑ" "ταί" "ρου" 
    }
  >>
}

% Line 126 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 f'8 e'8 e'4 a'8 g'8 a'4 c''8 a'8 b'4 c''8 c''8 d''4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "κεῖ" _ "σθαι," "ὃ" "δ’ἡ" "νί" "ο" "χον" "μέ" "θε" "πε" "θρα" "σύν·" "οὐδ’" "ἄρ’" "ἔ" "τι" "δὴν" 
    }
  >>
}

% Line 127 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 d''4 d''4 d''4 d''4 d''8 a'8 d''8 b'8 a'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἵ" "ππω" "δευ" "έ" "σθην" "ση" "μά" "ντο" "ρος·" "αἶ" _ "ψα" "γὰρ" "εὗ" _ "ρεν" 
    }
  >>
}

% Line 128 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'4 b'4 d''8 b'8 g'4 f'8 g'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "φι" "τί" "δην" "Ἀ" "ρχε" "πτό" "λε" "μον" "θρα" "σύν," "ὅν" "ῥα" "τόθ’" "ἵ" "ππων" 
    }
  >>
}

% Line 129 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 c''8 f'4 e'8 b'8 g'4 f'8 a'8 g'4 d''8 g'8 g'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὠ" "κυ" "πό" "δων" "ἐ" "πέ" "βη" "σε," "δί" "δου" "δέ" "οἱ" "ἡ" "νί" "α" "χε" "ρσίν." 
    }
  >>
}

% Line 130 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 e'8 a'8 b'4 e'8 b'8 g'4 c''8 b'8 b'4 b'8 b'8 b'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἔ" "νθά" "κε" "λοι" "γὸς" "ἔ" "ην" "καὶ" "ἀ" "μή" "χα" "να" "ἔ" "ργα" "γέ" "νο" "ντο," 
    }
  >>
}

% Line 131 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 a'8 d''4 c''4 b'4 g'8 b'8 d''4 c''8 g'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "σή" "κα" "σθεν" "κα" "τὰ" "Ἴ" "λι" "ον" "ἠ" "ΰ" "τε" "ἄ" "ρνες," 
    }
  >>
}

% Line 132 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 e'8 g'4 b'8 d''8 d''4 b'8 e'8 e'4 e'4 c''8 a'8 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 133 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 a'8 a'4 f'8 a'8 d''8 b'8 a'4 b'8 g'8 a'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "βρο" "ντή" "σας" "δ’ἄ" "ρα" "δει" "νὸν" "ἀ" "φῆκ’" _ "ἀ" "ργῆ" _ "τα" "κε" "ραυ" "νόν," 
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
      f'4 a'4 b'4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 f'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "πρόσθ’" "ἵ" "ππων" "Δι" "ο" "μή" "δε" "ος" "ἧ" _ "κε" "χα" "μᾶ" _ "ζε·" 
    }
  >>
}

% Line 135 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 g'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δει" "νὴ" "δὲ" "φλὸξ" "ὦ" _ "ρτο" "θε" "εί" "ου" "και" "ο" "μέ" "νοι" "ο," 
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
      g'4 d''4 b'4 d''4 c''4 a'8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἵ" "ππω" "δεί" "σα" "ντε" "κα" "τα" "πτή" "την" "ὑπ’" "ὄ" "χε" "σφι·" 
    }
  >>
}

% Line 137 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 b'4 d''8 b'8 d''8 b'8 g'4 d''8 d''8 g'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρα" "δ’ἐκ" "χει" "ρῶν" _ "φύ" "γον" "ἡ" "νί" "α" "σι" "γα" "λό" "ε" "ντα," 
    }
  >>
}

% Line 138 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 a'4 c''4 d''8 b'8 b'8 d''8 d''4 c''8 g'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῖ" _ "σε" "δ’ὅ" "γ’ἐν" "θυ" "μῷ," _ "Δι" "ο" "μή" "δε" "α" "δὲ" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 d''8 a'4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "ἄ" "γε" "δ’αὖ" _ "τε" "φό" "βον" "δ’ἔ" "χε" "μώ" "νυ" "χας" "ἵ" "ππους." 
    }
  >>
}

% Line 140 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''4 d''4 d''4 d''4 d''8 a'8 g'4 b'8 g'8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "οὐ" "γι" "γνώ" "σκεις" "ὅ" "τοι" "ἐκ" "Δι" "ὸς" "οὐχ" "ἕ" "πετ’" "ἀ" "λκή;" 
    }
  >>
}

% Line 141 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'4 a'4 d''4 c''4 d''8 d''8 c''4 d''4 d''8 c''8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "γὰρ" "τού" "τῳ" "Κρο" "νί" "δης" "Ζεὺς" "κῦ" _ "δος" "ὀ" "πά" "ζει" 
    }
  >>
}

% Line 142 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 g'8 b'8 b'8 g'8 a'8 f'8 c''4 a'8 f'8 g'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "σή" "με" "ρον·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "καὶ" "ἡ" "μῖν," _ "αἴ" "κ’ἐ" "θέ" "λῃ" "σι," 
    }
  >>
}

% Line 143 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 f'8 e'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "δώ" "σει·" "ἀ" "νὴρ" "δέ" "κεν" "οὔ" "τι" "Δι" "ὸς" "νό" "ον" "εἰ" "ρύ" "σσαι" "το" 
    }
  >>
}

% Line 144 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 c''4 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μάλ’" "ἴ" "φθι" "μος," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέ" "ρτε" "ρός" "ἐ" "στι." 
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
      d''4 g'4 b'4 e'8 b'8 g'4 g'8 g'8 a'4 b'8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'8 f'8 g'8 a'8 d''4 g'8 d''8 c''4 a'8 b'8 b'8 a'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "πά" "ντα" "γέ" "ρον" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "αἰ" "νὸν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἱ" "κά" "νει·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 g'4 b'8 b'8 d''4 g'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "γάρ" "πο" "τε" "φή" "σει" "ἐ" "νὶ" "Τρώ" "εσσ’" "ἀ" "γο" "ρεύ" "ων·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'4 c''8 d''8 b'8 g'8 e'8 b'8 d''4 b'8 a'8 d''4 d''8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "ὑπ’" "ἐ" "μεῖ" _ "ο" "φο" "βεύ" "με" "νος" "ἵ" "κε" "το" "νῆ" _ "ας." 
    }
  >>
}

% Line 150 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 b'8 d''4 d''4 c''4 d''8 g'8 b'4 d''8 b'8 g'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὥς" "ποτ’" "ἀ" "πει" "λή" "σει·" "τό" "τε" "μοι" "χά" "νοι" "εὐ" "ρεῖ" _ "α" "χθών." 
    }
  >>
}

% Line 151 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 f'4 f'8 g'8 f'4 f'8 e'8 a'4 g'8 g'8 a'4 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι" "Τυ" "δέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος," "οἷ" _ "ον" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 153 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 d''4 a'4 a'8 a'8 a'4 f'8 g'8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "σ’Ἕ" "κτωρ" "γε" "κα" "κὸν" "καὶ" "ἀ" "νά" "λκι" "δα" "φή" "σει," 
    }
  >>
}

% Line 154 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 a'4 g'4 e'4 g'8 f'8 g'4 b'4 e'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "πεί" "σο" "νται" "Τρῶ" _ "ες" "καὶ" "Δα" "ρδα" "νί" "ω" "νες" 
    }
  >>
}

% Line 155 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Τρώ" "ων" "ἄ" "λο" "χοι" "με" "γα" "θύ" "μων" "ἀ" "σπι" "στά" "ων," 
    }
  >>
}

% Line 156 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 g'8 d''8 c''4 c''8 c''8 c''4 g'8 d''8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τά" "ων" "ἐν" "κο" "νί" "ῃ" "σι" "βά" "λες" "θα" "λε" "ροὺς" "πα" "ρα" "κοί" "τας." 
    }
  >>
}

% Line 157 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 g'4 d''4 b'4 d''8 c''8 d''4 d''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "φύ" "γα" "δε" "τρά" "πε" "μώ" "νυ" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 158 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 f'4 e'4 f'4 g'8 b'8 d''4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἀν’" "ἰ" "ω" "χμόν·" "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ές" "τε" "καὶ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 159 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 a'4 f'8 d''8 a'4 d''8 d''8 d''4 c''8 d''8 g'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ" "βέ" "λε" "α" "στο" "νό" "ε" "ντα" "χέ" "ο" "ντο." 
    }
  >>
}

% Line 160 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "μα" "κρὸν" "ἄ" "ϋ" "σε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 161 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 f'8 c''8 c''4 c''8 e'8 b'4 b'8 d''8 b'4 a'8 g'8 a'4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "πε" "ρὶ" "μέν" "σε" "τί" "ον" "Δα" "να" "οὶ" "τα" "χύ" "πω" "λοι" 
    }
  >>
}

% Line 162 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 b'8 a'4 b'8 a'8 b'4 d''4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕ" "δρῃ" "τε" "κρέ" "α" "σίν" "τε" "ἰ" "δὲ" "πλεί" "οις" "δε" "πά" "ε" "σσι·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 a'8 g'8 e'4 g'8 e'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σ’ἀ" "τι" "μή" "σου" "σι·" "γυ" "ναι" "κὸς" "ἄρ’" "ἀ" "ντὶ" "τέ" "τυ" "ξο." 
    }
  >>
}

% Line 164 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 d''4 b'4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔ" "ρρε" "κα" "κὴ" "γλή" "νη," "ἐ" "πεὶ" "οὐκ" "εἴ" "ξα" "ντος" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 165 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''4 d''4 d''8 d''8 c''4 g'8 e'8 g'4 g'8 g'8 b'4 b'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "πύ" "ργων" "ἡ" "με" "τέ" "ρων" "ἐ" "πι" "βή" "σε" "αι," "οὐ" "δὲ" "γυ" "ναῖ" _ "κας" 
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
      d''4 g'4 a'4 b'4 e'4 g'8 a'8 a'4 g'4 g'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ἄ" "ξεις" "ἐν" "νή" "ε" "σσι·" "πά" "ρος" "τοι" "δαί" "μο" "να" "δώ" "σω." 
    }
  >>
}

% Line 167 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 f'8 d''4 b'8 g'8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Τυ" "δε" "ΐ" "δης" "δὲ" "δι" "ά" "νδι" "χα" "με" "ρμή" "ρι" "ξεν" 
    }
  >>
}

% Line 168 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 f'4 f'4 a'8 a'8 a'4 b'8 b'8 a'4 a'8 c''8 f'4 e'4 
    }
    \addlyrics {
      "ἵ" "ππους" "τε" "στρέ" "ψαι" "καὶ" "ἐ" "να" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι." 
    }
  >>
}

% Line 169 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 b'4 a'8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "με" "ρμή" "ρι" "ξε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν," 
    }
  >>
}

% Line 170 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τρὶς" "δ’ἄρ’" "ἀπ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "κτύ" "πε" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 171 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 e'8 g'4 d''4 b'4 d''8 d''8 d''4 c''8 a'8 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σῆ" _ "μα" "τι" "θεὶς" "Τρώ" "ε" "σσι" "μά" "χης" "ἑ" "τε" "ρα" "λκέ" "α" "νί" "κην." 
    }
  >>
}

% Line 172 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 d''4 g'4 a'8 a'8 d''4 b'8 a'8 f'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "Τρώ" "ε" "σσιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 a'4 a'4 d''8 a'8 a'4 a'4 d''4 a'8 a'8 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
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
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 d''4 g'8 e'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 175 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''8 a'8 b'4 d''4 a'4 f'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "γι" "γνώ" "σκω" "δ’ὅ" "τι" "μοι" "πρό" "φρων" "κα" "τέ" "νευ" "σε" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 176 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νί" "κην" "καὶ" "μέ" "γα" "κῦ" _ "δος," "ἀ" "τὰρ" "Δα" "να" "οῖ" _ "σί" "γε" "πῆ" _ "μα·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.796
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 c''8 g'8 a'4 c''8 c''8 d''4 d''8 c''8 a'4 f'8 f'8 g'4 e'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "νή" "πι" "οι" "οἳ" "ἄ" "ρα" "δὴ" "τά" "δε" "τεί" "χε" "α" "μη" "χα" "νό" "ω" "ντο" 
    }
  >>
}

% Line 178 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 e'4 e'8 g'8 e'4 g'8 d''8 c''4 a'8 f'8 e'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἀ" "βλήχρ’" "οὐ" "δε" "νό" "σω" "ρα·" "τὰ" "δ’οὐ" "μέ" "νος" "ἁ" "μὸν" "ἐ" "ρύ" "ξει·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''4 d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἵ" "πποι" "δὲ" "ῥέ" "α" "τά" "φρον" "ὑ" "πε" "ρθο" "ρέ" "ο" "νται" "ὀ" "ρυ" "κτήν." 
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
      b'4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "κεν" "δὴ" "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σι" "γέ" "νω" "μαι," 
    }
  >>
}

% Line 181 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 c''4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "μνη" "μο" "σύ" "νη" "τις" "ἔ" "πει" "τα" "πυ" "ρὸς" "δηί" "οι" "ο" "γε" "νέ" "σθω," 
    }
  >>
}

% Line 182 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὡς" "πυ" "ρὶ" "νῆ" _ "ας" "ἐ" "νι" "πρή" "σω," "κτεί" "νω" "δὲ" "καὶ" "αὐ" "τοὺς" 
    }
  >>
}

% Line 183 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 b'8 g'8 e'4 g'8 b'8 g'4 b'8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "τυ" "ζο" "μέ" "νους" "ὑ" "πὸ" "κα" "πνοῦ." _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 b'4 b'4 g'4 b'8 b'8 d''4 b'8 g'8 c''4 a'4 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἵ" "πποι" "σιν" "ἐ" "κέ" "κλε" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 d''4 b'8 d''8 g'4 d''8 b'8 d''4 b'4 d''4 a'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ξά" "νθέ" "τε" "καὶ" "σὺ" "Πό" "δα" "ργε" "καὶ" "Αἴ" "θων" "Λά" "μπέ" "τε" "δῖ" _ "ε" 
    }
  >>
}

% Line 186 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 b'4 g'4 a'8 a'8 a'4 a'8 b'8 d''4 a'8 a'8 b'4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "μοι" "τὴν" "κο" "μι" "δὴν" "ἀ" "πο" "τί" "νε" "τον," "ἣν" "μά" "λα" "πο" "λλὴν" 
    }
  >>
}

% Line 187 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 d''8 b'4 g'8 c''8 c''4 g'8 f'8 c''4 a'8 a'8 b'4 a'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "Ἀ" "νδρο" "μά" "χη" "θυ" "γά" "τηρ" "με" "γα" "λή" "το" "ρος" "Ἠ" "ε" "τί" "ω" "νος" 
    }
  >>
}

% Line 188 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 a'4 g'8 a'8 f'4 f'8 e'8 b'4 e'8 g'8 g'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "πὰρ" "προ" "τέ" "ροι" "σι" "με" "λί" "φρο" "να" "πυ" "ρὸν" "ἔ" "θη" "κεν" 
    }
  >>
}

% Line 189 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''4 d''4 d''8 d''8 f'4 e'8 g'8 c''8 a'8 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἶ" _ "νόν" "τ’ἐ" "γκε" "ρά" "σα" "σα" "πι" "εῖν," _ "ὅ" "τε" "θυ" "μὸς" "ἀ" "νώ" "γοι," 
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
      a'4 g'8 a'8 a'4 a'4 a'4 a'8 f'8 a'4 d''8 b'8 d''4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἢ" "ἐ" "μοί," "ὅς" "πέρ" "οἱ" "θα" "λε" "ρὸς" "πό" "σις" "εὔ" "χο" "μαι" "εἶ" _ "ναι." 
    }
  >>
}

% Line 191 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 g'4 g'8 f'8 g'4 g'4 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "φο" "μα" "ρτεῖ" _ "τον" "καὶ" "σπεύ" "δε" "τον" "ὄ" "φρα" "λά" "βω" "μεν" 
    }
  >>
}

% Line 192 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 f'4 c''8 d''8 d''4 d''8 b'8 c''8 a'8 d''8 g'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δα" "Νε" "στο" "ρέ" "ην," "τῆς" _ "νῦν" _ "κλέ" "ος" "οὐ" "ρα" "νὸν" "ἵ" "κει" 
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
      d''8 b'8 b'4 d''4 d''4 b'4 d''8 b'8 g'4 c''8 d''8 c''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "χρυ" "σεί" "ην" "ἔ" "με" "ναι," "κα" "νό" "νας" "τε" "καὶ" "αὐ" "τήν," 
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
      b'4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἀπ’" "ὤ" "μοι" "ιν" "Δι" "ο" "μή" "δε" "ος" "ἱ" "ππο" "δά" "μοι" "ο" 
    }
  >>
}

% Line 195 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 f'8 f'4 a'4 a'4 e'8 b'8 d''4 b'4 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δαι" "δά" "λε" "ον" "θώ" "ρη" "κα," "τὸν" "Ἥ" "φαι" "στος" "κά" "με" "τεύ" "χων." 
    }
  >>
}

% Line 196 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 f'4 a'8 d''8 g'4 b'8 d''8 b'4 d''4 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "τού" "τω" "κε" "λά" "βοι" "μεν," "ἐ" "ε" "λποί" "μην" "κεν" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 197 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 f'4 b'4 d''8 c''8 a'8 a'8 b'4 d''8 a'8 a'4 a'4 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "το" "νυ" "χὶ" "νη" "ῶν" _ "ἐ" "πι" "βη" "σέ" "μεν" "ὠ" "κει" "ά" "ων." 
    }
  >>
}

% Line 198 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 d''4 d''8 d''8 d''4 f'8 b'8 e'4 e'8 b'8 d''4 c''8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "νε" "μέ" "ση" "σε" "δὲ" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
  >>
}

% Line 199 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 a'8 a'4 a'8 g'8 e'4 e'8 b'8 b'4 e'8 a'8 f'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "σεί" "σα" "το" "δ’εἰ" "νὶ" "θρό" "νῳ," "ἐ" "λέ" "λι" "ξε" "δὲ" "μα" "κρὸν" "Ὄ" "λυ" "μπον," 
    }
  >>
}

% Line 200 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ῥα" "Πο" "σει" "δά" "ω" "να" "μέ" "γαν" "θε" "ὸν" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'4 d''8 d''8 g'4 a'4 b'4 b'8 b'8 f'4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἐ" "ννο" "σί" "γαι’" "εὐ" "ρυ" "σθε" "νές," "οὐ" "δέ" "νυ" "σοί" "περ" 
    }
  >>
}

% Line 202 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ὀ" "λλυ" "μέ" "νων" "Δα" "να" "ῶν" _ "ὀ" "λο" "φύ" "ρε" "ται" "ἐν" "φρε" "σὶ" "θυ" "μός." 
    }
  >>
}

% Line 203 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 a'4 a'8 d''8 a'4 a'8 a'8 g'4 a'4 b'8 a'8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δέ" "τοι" "εἰς" "Ἑ" "λί" "κην" "τε" "καὶ" "Αἰ" "γὰς" "δῶρ’" _ "ἀ" "νά" "γου" "σι" 
    }
  >>
}

% Line 204 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 c''8 c''4 c''8 c''8 a'4 a'8 a'8 c''4 c''8 a'8 c''4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πο" "λλά" "τε" "καὶ" "χα" "ρί" "ε" "ντα·" "σὺ" "δέ" "σφι" "σι" "βού" "λε" "ο" "νί" "κην." 
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
      d''4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 b'8 b'8 d''8 b'8 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κ’ἐ" "θέ" "λοι" "μεν," "ὅ" "σοι" "Δα" "να" "οῖ" _ "σιν" "ἀ" "ρω" "γοί," 
    }
  >>
}

% Line 206 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 d''4 d''4 c''4 c''8 d''8 b'4 d''8 c''8 a'4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἀ" "πώ" "σα" "σθαι" "καὶ" "ἐ" "ρυ" "κέ" "μεν" "εὐ" "ρύ" "ο" "πα" "Ζῆν," _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 e'4 g'8 d''8 g'4 g'8 g'8 d''4 b'8 a'8 a'8 g'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "κ’ἔνθ’" "ἀ" "κά" "χοι" "το" "κα" "θή" "με" "νος" "οἶ" _ "ος" "ἐν" "Ἴ" "δῃ." 
    }
  >>
}

% Line 208 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      e'4 e'8 g'8 a'4 d''4 a'4 d''8 d''8 d''4 b'4 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "κρεί" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
  >>
}

% Line 209 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 a'8 a'8 a'4 a'8 f'8 g'4 b'4 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "ἀ" "πτο" "ε" "πὲς" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 210 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 b'8 g'4 a'8 b'8 g'4 f'8 a'8 d''4 c''8 c''8 b'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "γωγ’" "ἐ" "θέ" "λοι" "μι" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 211 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''4 d''4 d''4 c''4 a'8 b'8 d''8 b'8 e'8 g'8 d''4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μέ" "ας" "τοὺς" "ἄ" "λλους," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέ" "ρτε" "ρός" "ἐ" "στιν." 
    }
  >>
}

% Line 212 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'4 g'4 g'8 f'8 g'8 a'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον·" 
    }
  >>
}

% Line 213 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 d''4 c''4 c''8 a'8 g'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ὅ" "σον" "ἐκ" "νη" "ῶν" _ "ἀ" "πὸ" "πύ" "ργου" "τά" "φρος" "ἔ" "ε" "ργε" 
    }
  >>
}

% Line 214 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 g'8 d''8 b'8 d''4 g'4 g'8 g'8 a'4 a'8 f'8 b'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "πλῆ" _ "θεν" "ὁ" "μῶς" _ "ἵ" "ππων" "τε" "καὶ" "ἀ" "νδρῶν" _ "ἀ" "σπι" "στά" "ων" 
    }
  >>
}

% Line 215 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 b'4 d''4 b'4 f'8 a'8 a'8 f'8 a'8 d''8 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "λο" "μέ" "νων·" "εἴ" "λει" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
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
      d''4 d''4 d''4 d''8 d''8 c''4 d''8 c''8 d''4 b'4 b'8 g'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης," "ὅ" "τε" "οἱ" "Ζεὺς" "κῦ" _ "δος" "ἔ" "δω" "κε." 
    }
  >>
}

% Line 217 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 d''8 d''8 d''4 d''4 g'4 a'4 c''4 d''8 c''4 b'8 g'8 b'8 b'8 b'8 
    }
    \addlyrics {
      "καί" "νύ" "κ’ἐ" "νέ" "πρη" "σεν" "πυ" "ρὶ" "κη" "λέ" "ῳ" "νῆ" _ "ας" "ἐ" "ΐ" 
    }
  >>
}

% Line 218 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 g'4 d''8 d''8 b'8 g'8 f'8 g'8 d''4 d''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐ" "πὶ" "φρε" "σὶ" "θῆκ’" _ "Ἀ" "γα" "μέ" "μνο" "νι" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
  >>
}

% Line 219 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 c''8 d''8 b'8 a'8 b'4 b'8 a'8 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "ποι" "πνύ" "σα" "ντι" "θο" "ῶς" _ "ὀ" "τρῦ" _ "ναι" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 220 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 221 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 a'4 d''8 b'8 b'8 g'8 b'8 d''8 f'4 a'4 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πο" "ρφύ" "ρε" "ον" "μέ" "γα" "φᾶ" _ "ρος" "ἔ" "χων" "ἐν" "χει" "ρὶ" "πα" "χεί" "ῃ," 
    }
  >>
}

% Line 222 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'8 g'8 f'4 f'8 e'8 f'4 a'8 b'8 d''4 b'8 a'8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἐπ’" "Ὀ" "δυ" "σσῆ" _ "ος" "με" "γα" "κή" "τε" "ϊ" "νη" "ῒ" "με" "λαί" "νῃ," 
    }
  >>
}

% Line 223 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 a'4 d''8 g'8 d''4 f'8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "ῥ’ἐν" "με" "σσά" "τῳ" "ἔ" "σκε" "γε" "γω" "νέ" "μεν" "ἀ" "μφο" "τέ" "ρω" "σε," 
    }
  >>
}

% Line 224 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 g'8 d''4 c''4 d''4 g'8 g'8 g'4 f'8 g'8 e'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐπ’" "Αἴ" "α" "ντος" "κλι" "σί" "ας" "Τε" "λα" "μω" "νι" "ά" "δα" "ο" 
    }
  >>
}

% Line 225 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 a'4 a'8 f'8 g'4 f'4 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "Ἀ" "χι" "λλῆ" _ "ος," "τοί" "ῥ’ἔ" "σχα" "τα" "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
  >>
}

% Line 226 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 e'4 e'8 b'8 g'4 b'8 b'8 f'4 e'4 b'4 b'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "εἴ" "ρυ" "σαν," "ἠ" "νο" "ρέ" "ῃ" "πί" "συ" "νοι" "καὶ" "κά" "ρτε" "ϊ" "χει" "ρῶν·" _ 
    }
  >>
}

% Line 227 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 f'8 g'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Δα" "να" "οῖ" _ "σι" "γε" "γω" "νώς·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 a'4 b'8 a'8 a'4 a'8 a'8 d''4 a'8 a'8 b'8 a'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀ" "ργεῖ" _ "οι," "κάκ’" "ἐ" "λέ" "γχε" "α," "εἶ" _ "δος" "ἀ" "γη" "τοί·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 d''8 a'8 e'4 b'4 c''4 d''8 d''8 a'4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῇ" _ "ἔ" "βαν" "εὐ" "χω" "λαί," "ὅ" "τε" "δὴ" "φά" "μεν" "εἶ" _ "ναι" "ἄ" "ρι" "στοι," 
    }
  >>
}

% Line 230 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 c''8 a'4 a'4 e'4 f'8 c''8 c''4 d''8 g'8 g'4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἃς" "ὁ" "πότ’" "ἐν" "Λή" "μνῳ" "κε" "νε" "αυ" "χέ" "ες" "ἠ" "γο" "ρά" "α" "σθε," 
    }
  >>
}

% Line 231 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''8 g'8 g'4 b'8 a'8 a'8 f'8 e'4 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "σθο" "ντες" "κρέ" "α" "πο" "λλὰ" "βο" "ῶν" _ "ὀ" "ρθο" "κραι" "ρά" "ων" 
    }
  >>
}

% Line 232 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 e'4 g'4 d''8 b'8 d''8 c''8 c''4 a'8 d''8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "πί" "νο" "ντες" "κρη" "τῆ" _ "ρας" "ἐ" "πι" "στε" "φέ" "ας" "οἴ" "νοι" "ο," 
    }
  >>
}

% Line 233 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 c''8 d''8 d''4 d''8 a'8 a'4 a'8 b'8 e'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἄνθ’" "ἑ" "κα" "τόν" "τε" "δι" "η" "κο" "σί" "ων" "τε" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 234 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "στή" "σεσθ’" "ἐν" "πο" "λέ" "μῳ·" "νῦν" _ "δ’οὐδ’" "ἑ" "νὸς" "ἄ" "ξι" "οί" "εἰ" "μεν" 
    }
  >>
}

% Line 235 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''4 c''4 a'8 f'8 f'8 a'8 c''8 d''4 a'4 f'4 a'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος," "ὃς" "τά" "χα" "νῆ" _ "ας" "ἐ" "νι" "πρή" "σει" "πυ" "ρὶ" "κη" 
    }
  >>
}

% Line 236 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 f'8 f'8 a'8 g'8 e'8 a'8 c''4 c''8 b'8 e'4 e'8 b'8 e'4 g'4 e'4 g'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ," "ἦ" _ "ῥά" "τιν’" "ἤ" "δη" "ὑ" "πε" "ρμε" "νέ" "ων" "βα" "σι" "λήων" 
    }
  >>
}

% Line 237 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'4 b'4 c''8 a'8 a'4 f'4 a'4 f'8 e'8 a'8 g'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῇδ’" _ "ἄ" "τῃ" "ἄ" "α" "σας" "καί" "μιν" "μέ" "γα" "κῦ" _ "δος" "ἀ" "πηύ" "ρας;" 
    }
  >>
}

% Line 238 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 a'4 a'8 c''8 d''4 d''8 g'8 b'4 b'8 g'8 b'4 d''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "δή" "πο" "τέ" "φη" "μι" "τε" "ὸν" "πε" "ρι" "κα" "λλέ" "α" "βω" "μὸν" 
    }
  >>
}

% Line 239 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ῒ" "πο" "λυ" "κλή" "ϊ" "δι" "πα" "ρε" "λθέ" "μεν" "ἐ" "νθά" "δε" "ἔ" "ρρων," 
    }
  >>
}

% Line 240 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 a'8 a'8 g'8 b'8 g'8 g'8 f'8 g'4 a'4 a'4 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πὶ" "πᾶ" _ "σι" "βο" "ῶν" _ "δη" "μὸν" "καὶ" "μη" "ρί’" "ἔ" "κη" "α" 
    }
  >>
}

% Line 241 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νος" "Τροί" "ην" "εὐ" "τεί" "χε" "ον" "ἐ" "ξα" "λα" "πά" "ξαι." 
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
      b'4 d''4 b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Ζεῦ" _ "τό" "δε" "πέρ" "μοι" "ἐ" "πι" "κρή" "η" "νον" "ἐ" "έ" "λδωρ·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 f'4 g'8 d''8 c''4 d''8 c''8 b'4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τοὺς" "δή" "περ" "ἔ" "α" "σον" "ὑ" "πε" "κφυ" "γέ" "ειν" "καὶ" "ἀ" "λύ" "ξαι," 
    }
  >>
}

% Line 244 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "μηδ’" "οὕ" "τω" "Τρώ" "ε" "σσιν" "ἔ" "α" "δά" "μνα" "σθαι" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 245 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 c''4 f'8 g'8 a'4 e'8 e'8 c''4 g'8 a'8 a'4 e'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δὲ" "πα" "τὴρ" "ὀ" "λο" "φύ" "ρα" "το" "δά" "κρυ" "χέ" "ο" "ντα," 
    }
  >>
}

% Line 246 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 g'8 a'4 a'4 a'4 d''8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νεῦ" _ "σε" "δέ" "οἱ" "λα" "ὸν" "σό" "ον" "ἔ" "μμε" "ναι" "οὐδ’" "ἀ" "πο" "λέ" "σθαι." 
    }
  >>
}

% Line 247 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 f'8 a'4 e'8 g'8 b'8 g'8 d''8 g'8 d''4 d''8 g'8 c''4 c''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’αἰ" "ε" "τὸν" "ἧ" _ "κε" "τε" "λει" "ό" "τα" "τον" "πε" "τε" "η" "νῶν," _ 
    }
  >>
}

% Line 248 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 e'4 g'8 d''8 b'4 b'8 b'8 a'4 d''8 d''8 b'4 b'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "νε" "βρὸν" "ἔ" "χοντ’" "ὀ" "νύ" "χε" "σσι" "τέ" "κος" "ἐ" "λά" "φοι" "ο" "τα" "χεί" "ης·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 e'8 g'4 a'4 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 c''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "Δι" "ὸς" "βω" "μῷ" _ "πε" "ρι" "κα" "λλέ" "ϊ" "κά" "ββα" "λε" "νε" "βρόν," 
    }
  >>
}

% Line 250 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''4 g'4 d''4 c''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "πα" "νο" "μφαί" "ῳ" "Ζη" "νὶ" "ῥέ" "ζε" "σκον" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 251 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'8 a'8 d''4 b'4 g'8 b'8 d''4 f'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "οὖν" _ "εἴ" "δονθ’" "ὅ" "τ’ἄρ’" "ἐκ" "Δι" "ὸς" "ἤ" "λυ" "θεν" "ὄ" "ρνις," 
    }
  >>
}

% Line 252 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 f'8 f'8 a'4 d''4 d''4 d''8 d''8 b'4 d''4 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐ" "πὶ" "Τρώ" "ε" "σσι" "θό" "ρον," "μνή" "σα" "ντο" "δὲ" "χά" "ρμης." 
    }
  >>
}

% Line 253 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'4 b'4 d''8 c''8 d''4 c''8 g'8 g'8 f'8 g'4 g'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "τις" "πρό" "τε" "ρος" "Δα" "να" "ῶν" _ "πο" "λλῶν" _ "περ" "ἐ" "ό" "ντων" 
    }
  >>
}

% Line 254 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 g'8 b'4 b'8 b'8 g'4 b'8 b'8 a'4 d''8 a'8 b'4 d''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "εὔ" "ξα" "το" "Τυ" "δε" "ΐ" "δα" "ο" "πά" "ρος" "σχέ" "μεν" "ὠ" "κέ" "ας" "ἵ" "ππους" 
    }
  >>
}

% Line 255 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'4 g'4 c''8 c''8 g'4 g'8 a'8 b'4 d''8 g'8 b'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τά" "φρου" "τ’ἐ" "ξε" "λά" "σαι" "καὶ" "ἐ" "να" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι," 
    }
  >>
}

% Line 256 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 d''8 c''8 a'4 d''4 a'4 d''8 a'8 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πο" "λὺ" "πρῶ" _ "τος" "Τρώ" "ων" "ἕ" "λεν" "ἄ" "νδρα" "κο" "ρυ" "στὴν" 
    }
  >>
}

% Line 257 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 f'8 g'4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Φρα" "δμο" "νί" "δην" "Ἀ" "γέ" "λα" "ον·" "ὃ" "μὲν" "φύ" "γαδ’" "ἔ" "τρα" "πεν" "ἵ" "ππους·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 d''8 d''4 d''4 d''4 c''8 d''8 c''4 d''8 c''8 g'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "με" "τα" "στρε" "φθέ" "ντι" "με" "τα" "φρέ" "νῳ" "ἐν" "δό" "ρυ" "πῆ" _ "ξεν" 
    }
  >>
}

% Line 259 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 g'4 b'4 d''4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὤ" "μων" "με" "σση" "γύς," "δι" "ὰ" "δὲ" "στή" "θε" "σφιν" "ἔ" "λα" "σσεν·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 a'4 c''8 d''8 g'4 d''8 d''8 g'4 g'8 c''8 b'4 g'8 g'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 261 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 e'8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 a'4 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μετ’" "Ἀ" "τρε" "ΐ" "δαι" "Ἀ" "γα" "μέ" "μνων" "καὶ" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 262 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 b'4 a'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Αἴ" "α" "ντες" "θοῦ" _ "ριν" "ἐ" "πι" "ει" "μέ" "νοι" "ἀ" "λκήν," 
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
      b'8 a'8 c''8 d''8 a'4 g'8 e'8 b'4 c''8 d''8 d''4 c''4 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Ἰ" "δο" "με" "νεὺς" "καὶ" "ὀ" "πά" "ων" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
  >>
}

% Line 264 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''8 c''8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "ἀ" "τά" "λα" "ντος" "Ἐ" "νυα" "λί" "ῳ" "ἀ" "νδρει" "φό" "ντῃ," 
    }
  >>
}

% Line 265 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 a'4 d''8 c''8 d''4 c''4 d''4 b'8 g'8 g'4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Εὐ" "ρύ" "πυ" "λος" "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 d''4 b'8 e'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’εἴ" "να" "τος" "ἦ" _ "λθε" "πα" "λί" "ντο" "να" "τό" "ξα" "τι" "ταί" "νων," 
    }
  >>
}

% Line 267 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 d''8 d''4 d''4 b'4 d''8 c''8 g'4 a'8 a'8 f'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑπ’" "Αἴ" "α" "ντος" "σά" "κε" "ϊ" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
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
      c''4 d''4 a'4 a'8 c''8 a'4 d''8 g'8 d''4 d''8 b'8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "Αἴ" "ας" "μὲν" "ὑ" "πε" "ξέ" "φε" "ρεν" "σά" "κος·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
  >>
}

% Line 269 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πα" "πτή" "νας," "ἐ" "πεὶ" "ἄρ" "τιν’" "ὀ" "ϊ" "στεύ" "σας" "ἐν" "ὁ" "μί" "λῳ" 
    }
  >>
}

% Line 270 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 g'8 g'8 g'8 f'8 e'8 f'8 g'4 g'8 a'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βε" "βλή" "κοι," "ὃ" "μὲν" "αὖ" _ "θι" "πε" "σὼν" "ἀ" "πὸ" "θυ" "μὸν" "ὄ" "λε" "σσεν," 
    }
  >>
}

% Line 271 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 a'4 f'8 e'8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "αὖ" _ "τις" "ἰ" "ὼν" "πά" "ϊς" "ὣς" "ὑ" "πὸ" "μη" "τέ" "ρα" "δύ" "σκεν" 
    }
  >>
}

% Line 272 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 f'4 g'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἰς" "Αἴ" "ανθ’·" "ὃ" "δέ" "μιν" "σά" "κε" "ϊ" "κρύ" "πτα" "σκε" "φα" "ει" "νῷ." _ 
    }
  >>
}

% Line 273 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'8 g'8 c''4 d''4 b'4 d''8 d''8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "τί" "να" "πρῶ" _ "τον" "Τρώ" "ων" "ἕ" "λε" "Τεῦ" _ "κρος" "ἀ" "μύ" "μων;" 
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
      c''4 d''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ὀ" "ρσί" "λο" "χον" "μὲν" "πρῶ" _ "τα" "καὶ" "Ὄ" "ρμε" "νον" "ἠδ’" "Ὀ" "φε" "λέ" "στην" 
    }
  >>
}

% Line 275 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 a'8 g'8 b'4 a'8 c''8 c''4 d''8 d''8 a'4 c''8 g'8 g'4 e'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "Δαί" "το" "ρά" "τε" "Χρο" "μί" "ον" "τε" "καὶ" "ἀ" "ντί" "θε" "ον" "Λυ" "κο" "φό" "ντην" 
    }
  >>
}

% Line 276 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 c''8 g'4 c''8 d''8 c''4 c''8 a'8 c''4 f'8 a'8 b'4 c''8 c''8 c''4 e'4 
    }
    \addlyrics {
      "καὶ" "Πο" "λυ" "αι" "μο" "νί" "δην" "Ἀ" "μο" "πά" "ο" "να" "καὶ" "Με" "λά" "νι" "ππον," 
    }
  >>
}

% Line 277 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 f'8 c''4 f'8 c''8 c''4 d''8 a'8 c''4 g'8 b'8 g'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "πά" "ντας" "ἐ" "πα" "σσυ" "τέ" "ρους" "πέ" "λα" "σε" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ." 
    }
  >>
}

% Line 278 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "γή" "θη" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 279 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 g'8 g'8 c''8 a'8 d''4 b'4 b'8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τό" "ξου" "ἄ" "πο" "κρα" "τε" "ροῦ" _ "Τρώ" "ων" "ὀ" "λέ" "κο" "ντα" "φά" "λα" "γγας·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 b'8 d''8 c''4 g'8 b'8 e'4 g'4 b'4 b'4 b'8 a'8 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "αὐ" "τὸν" "ἰ" "ὼν" "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 d''4 b'8 a'8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Τεῦ" _ "κρε" "φί" "λη" "κε" "φα" "λή," "Τε" "λα" "μώ" "νι" "ε" "κοί" "ρα" "νε" "λα" "ῶν" _ 
    }
  >>
}

% Line 282 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 e'4 f'4 g'4 f'8 c''8 a'4 a'8 a'8 c''8 b'8 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "βάλλ’" "οὕ" "τως," "αἴ" "κέν" "τι" "φό" "ως" "Δα" "να" "οῖ" _ "σι" "γέ" "νη" "αι" 
    }
  >>
}

% Line 283 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 d''8 a'8 f'8 a'8 a'8 c''8 a'8 g'8 b'8 d''4 d''8 b'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πα" "τρί" "τε" "σῷ" _ "Τε" "λα" "μῶ" _ "νι," "ὅ" "σ’ἔ" "τρε" "φε" "τυ" "τθὸν" "ἐ" "ό" "ντα," 
    }
  >>
}

% Line 284 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 d''8 a'4 b'8 b'8 d''4 g'8 d''8 d''4 c''8 d''8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "σε" "νό" "θον" "περ" "ἐ" "ό" "ντα" "κο" "μί" "σσα" "το" "ᾧ" _ "ἐ" "νὶ" "οἴ" "κῳ·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 f'4 a'8 b'8 d''4 c''8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "τη" "λόθ’" "ἐ" "ό" "ντα" "ἐ" "ϋ" "κλεί" "ης" "ἐ" "πί" "βη" "σον." 
    }
  >>
}

% Line 286 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 c''8 a'4 d''8 d''8 c''4 g'4 a'4 a'8 a'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’ἐ" "γὼ" "ἐ" "ξε" "ρέ" "ω" "ὡς" "καὶ" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 d''4 d''4 d''4 a'4 d''8 b'8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κέν" "μοι" "δώ" "ῃ" "Ζεύς" "τ’αἰ" "γί" "ο" "χος" "καὶ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 288 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 c''4 a'8 c''8 c''4 a'8 c''8 f'4 c''8 b'8 f'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "ξα" "λα" "πά" "ξαι" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον," 
    }
  >>
}

% Line 289 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 c''4 d''4 d''4 c''8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρώ" "τῳ" "τοι" "μετ’" "ἐ" "μὲ" "πρε" "σβή" "ϊ" "ον" "ἐν" "χε" "ρὶ" "θή" "σω," 
    }
  >>
}

% Line 290 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 a'4 c''4 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "τρί" "ποδ’" "ἠ" "ὲ" "δύ" "ω" "ἵ" "ππους" "αὐ" "τοῖ" _ "σιν" "ὄ" "χε" "σφιν" 
    }
  >>
}

% Line 291 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 f'4 g'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "γυ" "ναῖχ’," _ "ἥ" "κέν" "τοι" "ὁ" "μὸν" "λέ" "χος" "εἰ" "σα" "να" "βαί" "νοι." 
    }
  >>
}

% Line 292 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'4 d''8 c''8 a'4 f'8 a'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σε" "φώ" "νε" "ε" "Τεῦ" _ "κρος" "ἀ" "μύ" "μων·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 d''4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "τί" "με" "σπεύ" "δο" "ντα" "καὶ" "αὐ" "τὸν" 
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
      b'4 d''4 b'4 a'4 c''4 d''8 d''8 c''4 d''8 b'8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νεις;" "οὐ" "μέν" "τοι" "ὅ" "ση" "δύ" "να" "μίς" "γε" "πά" "ρε" "στι" 
    }
  >>
}

% Line 295 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 a'4 c''4 d''8 b'8 b'8 b'8 d''4 b'8 b'8 b'4 d''8 g'8 e'4 b'4 
    }
    \addlyrics {
      "παύ" "ο" "μαι," "ἀλλ’" "ἐξ" "οὗ" _ "προ" "τὶ" "Ἴ" "λι" "ον" "ὠ" "σά" "μεθ’" "αὐ" "τοὺς" 
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
      b'4 b'8 g'8 d''4 d''4 g'4 e'8 f'8 f'4 d''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δὴ" "τό" "ξοι" "σι" "δε" "δε" "γμέ" "νος" "ἄ" "νδρας" "ἐ" "ναί" "ρω." 
    }
  >>
}

% Line 297 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὀ" "κτὼ" "δὴ" "προ" "έ" "η" "κα" "τα" "νυ" "γλώ" "χι" "νας" "ὀ" "ϊ" "στούς," 
    }
  >>
}

% Line 298 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 g'4 a'8 f'8 g'8 e'8 g'4 g'8 d''8 d''4 c''4 b'4 d''8 b'8 
    }
    \addlyrics {
      "πά" "ντες" "δ’ἐν" "χροῂ" "πῆ" _ "χθεν" "ἀ" "ρη" "ϊ" "θό" "ων" "ἀ" "ι" "ζηῶν·" _ 
    }
  >>
}

% Line 299 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'4 c''4 d''8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 g'4 g'4 c''8 a'8 d''4 
    }
    \addlyrics {
      "τοῦ" _ "τον" "δ’οὐ" "δύ" "να" "μαι" "βα" "λέ" "ειν" "κύ" "να" "λυ" "σση" "τῆ" _ "ρα." 
    }
  >>
}

% Line 300 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 d''4 b'8 c''8 g'4 g'8 g'8 g'4 g'4 g'8 f'8 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἄ" "λλον" "ὀ" "ϊ" "στὸν" "ἀ" "πὸ" "νευ" "ρῆ" _ "φιν" "ἴ" "α" "λλεν" 
    }
  >>
}

% Line 301 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'4 a'4 b'8 d''8 b'4 a'8 c''8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἀ" "ντι" "κρύ," "βα" "λέ" "ειν" "δέ" "ἑ" "ἵ" "ε" "το" "θυ" "μός·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 f'4 g'8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "τοῦ" _ "μέν" "ῥ’ἀ" "φά" "μαρθ’," "ὃ" "δ’ἀ" "μύ" "μο" "να" "Γο" "ργυ" "θί" "ω" "να" 
    }
  >>
}

% Line 303 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 d''4 g'8 g'8 g'4 e'8 g'8 g'4 g'8 f'8 g'4 b'8 g'8 d''8 c''8 b'8 a'8 
    }
    \addlyrics {
      "υἱ" "ὸν" "ἐ" "ῢν" "Πρι" "ά" "μοι" "ο" "κα" "τὰ" "στῆ" _ "θος" "βά" "λεν" "ᾇ" _ "ῷ," _ 
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
      c''4 d''4 g'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τόν" "ῥ’ἐξ" "Αἰ" "σύ" "μη" "θεν" "ὀ" "πυι" "ο" "μέ" "νη" "τέ" "κε" "μή" "τηρ" 
    }
  >>
}

% Line 305 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 b'4 b'8 d''8 b'4 b'8 d''8 a'4 g'8 b'8 b'8 a'8 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "κα" "λὴ" "Κα" "στι" "ά" "νει" "ρα" "δέ" "μας" "ἐ" "ϊ" "κυῖ" _ "α" "θε" "ῇ" _ "σι." 
    }
  >>
}

% Line 306 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 d''8 f'4 g'8 d''8 b'4 d''8 g'8 e'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "κων" "δ’ὡς" "ἑ" "τέ" "ρω" "σε" "κά" "ρη" "βά" "λεν," "ἥ" "τ’ἐ" "νὶ" "κή" "πῳ" 
    }
  >>
}

% Line 307 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 g'4 d''8 d''8 a'4 b'8 d''8 d''4 a'8 b'8 d''4 c''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "κα" "ρπῷ" _ "βρι" "θο" "μέ" "νη" "νο" "τί" "ῃ" "σί" "τε" "εἰ" "α" "ρι" "νῇ" _ "σιν," 
    }
  >>
}

% Line 308 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἑ" "τέ" "ρωσ’" "ἤ" "μυ" "σε" "κά" "ρη" "πή" "λη" "κι" "βα" "ρυ" "νθέν." 
    }
  >>
}

% Line 309 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'4 d''4 d''8 b'8 g'4 a'8 a'8 a'4 f'4 a'8 f'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἄ" "λλον" "ὀ" "ϊ" "στὸν" "ἀ" "πὸ" "νευ" "ρῆ" _ "φιν" "ἴ" "α" "λλεν" 
    }
  >>
}

% Line 310 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'4 a'4 b'8 d''8 b'4 a'8 g'8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἀ" "ντι" "κρύ," "βα" "λέ" "ειν" "δέ" "ἑ" "ἵ" "ε" "το" "θυ" "μός." 
    }
  >>
}

% Line 311 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 g'8 g'4 g'8 d''8 d''4 d''8 b'8 d''4 d''4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "καὶ" "τόθ’" "ἅ" "μα" "ρτε·" "πα" "ρέ" "σφη" "λεν" "γὰρ" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 d''4 d''8 b'8 e'4 g'8 b'8 d''4 c''8 a'8 c''4 f'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "ρχε" "πτό" "λε" "μον" "θρα" "σὺν" "Ἕ" "κτο" "ρος" "ἡ" "νι" "ο" "χῆ" _ "α" 
    }
  >>
}

% Line 313 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νον" "πό" "λε" "μον" "δὲ" "βά" "λε" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζόν·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 a'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ὑ" "πε" "ρώ" "η" "σαν" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 315 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 b'4 a'8 g'8 g'8 f'8 g'8 b'8 g'4 b'4 d''4 b'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "ὠ" "κύ" "πο" "δες·" "τοῦ" _ "δ’αὖ" _ "θι" "λύ" "θη" "ψυ" "χή" "τε" "μέ" "νος" "τε." 
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
      d''4 g'8 a'8 g'4 b'8 d''8 b'4 d''8 b'8 b'4 d''8 a'8 a'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’αἰ" "νὸν" "ἄ" "χος" "πύ" "κα" "σε" "φρέ" "νας" "ἡ" "νι" "ό" "χοι" "ο·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειτ’" "εἴ" "α" "σε" "καὶ" "ἀ" "χνύ" "με" "νός" "περ" "ἑ" "ταί" "ρου," 
    }
  >>
}

% Line 318 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 f'8 e'4 f'8 a'8 a'4 g'8 g'8 d''4 b'8 e'8 b'4 g'4 b'4 a'4 
    }
    \addlyrics {
      "Κε" "βρι" "ό" "νην" "δ’ἐ" "κέ" "λευ" "σεν" "ἀ" "δε" "λφε" "ὸν" "ἐ" "γγὺς" "ἐό" "ντα" 
    }
  >>
}

% Line 319 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 b'8 a'8 b'8 g'8 f'8 e'8 g'4 a'8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἡ" "νί’" "ἑ" "λεῖν·" _ "ὃ" "δ’ἄρ’" "οὐκ" "ἀ" "πί" "θη" "σεν" "ἀ" "κού" "σας." 
    }
  >>
}

% Line 320 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 c''4 d''4 a'4 g'8 b'8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐκ" "δί" "φροι" "ο" "χα" "μαὶ" "θό" "ρε" "πα" "μφα" "νό" "ω" "ντος" 
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
      d''4 c''8 d''8 a'4 b'8 d''8 g'4 d''8 d''8 f'4 g'8 g'8 f'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "α" "ἰ" "ά" "χων·" "ὃ" "δὲ" "χε" "ρμά" "δι" "ον" "λά" "βε" "χει" "ρί," 
    }
  >>
}

% Line 322 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’εὐ" "θὺς" "Τεύ" "κρου," "βα" "λέ" "ειν" "δέ" "ἑ" "θυ" "μὸς" "ἀ" "νώ" "γει." 
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
      d''4 b'8 e'8 e'4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 e'4 a'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "φα" "ρέ" "τρης" "ἐ" "ξεί" "λε" "το" "πι" "κρὸν" "ὀ" "ϊ" "στόν," 
    }
  >>
}

% Line 324 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'8 a'8 d''4 b'4 d''8 b'8 d''4 b'8 g'8 a'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θῆ" _ "κε" "δ’ἐ" "πὶ" "νευ" "ρῇ·" _ "τὸν" "δ’αὖ" _ "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
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
      b'4 d''8 d''8 d''4 c''8 c''8 f'8 e'8 e'8 g'8 g'4 a'4 e'4 e'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "αὐ" "ε" "ρύ" "ο" "ντα" "παρ’" "ὦ" _ "μον," "ὅ" "θι" "κλη" "ῂς" "ἀ" "πο" "έ" "ργει" 
    }
  >>
}

% Line 326 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "χέ" "να" "τε" "στῆ" _ "θός" "τε," "μά" "λι" "στα" "δὲ" "καί" "ρι" "όν" "ἐ" "στι," 
    }
  >>
}

% Line 327 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 a'8 b'8 g'8 f'8 a'8 a'8 f'8 f'8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἐ" "πὶ" "οἷ" _ "με" "μα" "ῶ" _ "τα" "βά" "λεν" "λί" "θῳ" "ὀ" "κρι" "ό" "ε" "ντι," 
    }
  >>
}

% Line 328 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 a'8 b'4 a'4 c''4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δέ" "οἱ" "νευ" "ρήν·" "νά" "ρκη" "σε" "δὲ" "χεὶρ" "ἐ" "πὶ" "κα" "ρπῷ," _ 
    }
  >>
}

% Line 329 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'4 a'4 b'8 g'8 b'4 d''4 a'4 a'8 b'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "γνὺξ" "ἐ" "ρι" "πών," "τό" "ξον" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
  >>
}

% Line 330 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 e'4 g'8 d''8 b'4 d''8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐκ" "ἀ" "μέ" "λη" "σε" "κα" "σι" "γνή" "τοι" "ο" "πε" "σό" "ντος," 
    }
  >>
}

% Line 331 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 a'4 d''8 d''8 a'4 e'4 e'4 a'8 f'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "θέ" "ων" "πε" "ρί" "βη" "καί" "οἱ" "σά" "κος" "ἀ" "μφε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 332 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 d''8 b'4 e'8 g'8 d''4 d''8 c''8 f'4 g'8 a'8 f'4 a'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειθ’" "ὑ" "πο" "δύ" "ντε" "δύ" "ω" "ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι" 
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
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "κι" "στεὺς" "Ἐ" "χί" "οι" "ο" "πά" "ϊς" "καὶ" "δῖ" _ "ος" "Ἀ" "λά" "στωρ" 
    }
  >>
}

% Line 334 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 d''8 c''4 d''8 c''8 d''4 g'8 g'8 g'4 g'8 c''8 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "φε" "ρέ" "την" "βα" "ρέ" "α" "στε" "νά" "χο" "ντα." 
    }
  >>
}

% Line 335 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''4 c''4 a'8 g'8 d''4 g'8 a'8 b'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’αὖ" _ "τις" "Τρώ" "ε" "σσιν" "Ὀ" "λύ" "μπι" "ος" "ἐν" "μέ" "νος" "ὦ" _ "ρσεν·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 d''4 g'4 b'8 b'8 d''4 b'4 d''8 c''8 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἰ" "θὺς" "τά" "φροι" "ο" "βα" "θεί" "ης" "ὦ" _ "σαν" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἐν" "πρώ" "τοι" "σι" "κί" "ε" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων." 
    }
  >>
}

% Line 338 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 f'8 b'4 g'8 g'8 f'4 f'8 c''8 c''4 d''8 g'8 g'4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τίς" "τε" "κύ" "ων" "συ" "ὸς" "ἀ" "γρί" "ου" "ἠ" "ὲ" "λέ" "ο" "ντος" 
    }
  >>
}

% Line 339 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'4 e'4 f'8 g'8 f'4 e'8 b'8 g'4 c''8 c''8 g'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἅ" "πτη" "ται" "κα" "τό" "πι" "σθε" "πο" "σὶν" "τα" "χέ" "ε" "σσι" "δι" "ώ" "κων" 
    }
  >>
}

% Line 340 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'4 g'4 a'8 g'8 b'4 d''8 g'8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἰ" "σχί" "α" "τε" "γλου" "τούς" "τε," "ἑ" "λι" "σσό" "με" "νόν" "τε" "δο" "κεύ" "ει," 
    }
  >>
}

% Line 341 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 e'4 e'8 b'8 b'4 a'8 b'8 e'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ὤ" "πα" "ζε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 342 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 d''4 c''4 a'8 b'8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "πο" "κτεί" "νων" "τὸν" "ὀ" "πί" "στα" "τον·" "οἳ" "δὲ" "φέ" "βο" "ντο." 
    }
  >>
}

% Line 343 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 g'4 e'8 g'8 a'4 d''8 a'8 a'4 b'4 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δι" "ά" "τε" "σκό" "λο" "πας" "καὶ" "τά" "φρον" "ἔ" "βη" "σαν" 
    }
  >>
}

% Line 344 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 f'4 a'4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες," "πο" "λλοὶ" "δὲ" "δά" "μεν" "Τρώ" "ων" "ὑ" "πὸ" "χε" "ρσίν," 
    }
  >>
}

% Line 345 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 a'8 g'8 e'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "δὴ" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "ρη" "τύ" "ο" "ντο" "μέ" "νο" "ντες," 
    }
  >>
}

% Line 346 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 d''8 g'8 b'4 d''8 d''8 d''4 f'4 c''8 a'8 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σί" "τε" "κε" "κλό" "με" "νοι" "καὶ" "πᾶ" _ "σι" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 347 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 c''8 d''8 d''4 a'4 g'4 g'8 a'8 c''4 c''8 d''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἀ" "νί" "σχο" "ντες" "με" "γάλ’" "εὐ" "χε" "τό" "ω" "ντο" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 g'8 a'8 c''4 d''4 c''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἀ" "μφι" "πε" "ρι" "στρώ" "φα" "κα" "λλί" "τρι" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 349 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 d''4 d''8 d''8 d''4 b'4 e'4 g'8 g'8 g'4 b'8 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Γο" "ργοῦς" _ "ὄ" "μματ’" "ἔ" "χων" "ἠ" "δὲ" "βρο" "το" "λοι" "γοῦ" _ "Ἄ" "ρη" "ος." 
    }
  >>
}

% Line 350 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 b'8 g'8 d''8 d''8 d''4 f'8 e'8 a'4 a'4 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἰ" "δοῦσ’" _ "ἐ" "λέ" "η" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 351 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 b'8 d''8 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’Ἀ" "θη" "ναί" "ην" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 352 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "οὐ" "κέ" "τι" "νῶ" _ "ϊ" 
    }
  >>
}

% Line 353 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 c''8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "λλυ" "μέ" "νων" "Δα" "να" "ῶν" _ "κε" "κα" "δη" "σό" "μεθ’" "ὑ" "στά" "τι" "όν" "περ;" 
    }
  >>
}

% Line 354 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 b'4 g'8 g'8 g'8 f'8 a'8 g'8 a'4 d''4 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἵ" "κεν" "δὴ" "κα" "κὸν" "οἶ" _ "τον" "ἀ" "να" "πλή" "σα" "ντες" "ὄ" "λω" "νται" 
    }
  >>
}

% Line 355 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 c''8 f'4 a'4 c''8 a'8 a'8 c''8 d''4 g'8 f'8 e'4 e'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἑ" "νὸς" "ῥι" "πῇ," _ "ὃ" "δὲ" "μαί" "νε" "ται" "οὐ" "κέτ’" "ἀ" "νε" "κτῶς" _ 
    }
  >>
}

% Line 356 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 b'8 d''8 d''4 g'4 g'4 g'8 f'8 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης," "καὶ" "δὴ" "κα" "κὰ" "πο" "λλὰ" "ἔο" "ργε." 
    }
  >>
}

% Line 357 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 a'8 a'4 a'8 d''8 g'4 e'8 c''8 a'4 a'4 a'8 f'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 f'8 e'8 a'4 a'8 b'8 f'4 f'4 f'4 c''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "οὗ" _ "τός" "γε" "μέ" "νος" "θυ" "μόν" "τ’ὀ" "λέ" "σει" "ε" 
    }
  >>
}

% Line 359 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 d''4 d''4 a'4 d''8 b'8 e'4 g'4 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑπ’" "Ἀ" "ργεί" "ων" "φθί" "με" "νος" "ἐν" "πα" "τρί" "δι" "γαί" "ῃ·" 
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
      a'4 a'8 g'8 a'4 a'4 f'4 g'8 b'8 d''4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πα" "τὴρ" "οὑ" "μὸς" "φρε" "σὶ" "μαί" "νε" "ται" "οὐκ" "ἀ" "γα" "θῇ" _ "σι" 
    }
  >>
}

% Line 361 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 a'8 a'8 a'4 b'8 a'8 a'8 g'8 g'8 g'8 e'4 b'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "σχέ" "τλι" "ος," "αἰ" "ὲν" "ἀ" "λι" "τρός," "ἐ" "μῶν" _ "με" "νέ" "ων" "ἀ" "πε" "ρω" "εύς·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'8 a'8 b'8 g'8 d''4 b'4 g'8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τι" "τῶν" _ "μέ" "μνη" "ται," "ὅ" "οἱ" "μά" "λα" "πο" "λλά" "κις" "υἱ" "ὸν" 
    }
  >>
}

% Line 363 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νον" "σώ" "ε" "σκον" "ὑπ’" "Εὐ" "ρυ" "σθῆ" _ "ος" "ἀ" "έ" "θλων." 
    }
  >>
}

% Line 364 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 a'4 a'8 a'8 f'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "κλαί" "ε" "σκε" "πρὸς" "οὐ" "ρα" "νόν," "αὐ" "τὰρ" "ἐ" "μὲ" "Ζεὺς" 
    }
  >>
}

% Line 365 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "ἐ" "πα" "λε" "ξή" "σου" "σαν" "ἀπ’" "οὐ" "ρα" "νό" "θεν" "προ" "ΐ" "α" "λλεν." 
    }
  >>
}

% Line 366 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 d''8 d''4 d''8 e'8 a'4 a'8 g'8 b'4 d''8 g'8 b'4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ἐ" "γὼ" "τά" "δε" "ᾔ" "δε’" "ἐ" "νὶ" "φρε" "σὶ" "πευ" "κα" "λί" "μῃ" "σιν" 
    }
  >>
}

% Line 367 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'8 a'8 g'4 d''8 d''8 a'4 d''8 d''8 d''4 a'4 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "τέ" "μιν" "εἰς" "Ἀ" "ΐ" "δα" "ο" "πυ" "λά" "ρτα" "ο" "προὔ" "πε" "μψεν" 
    }
  >>
}

% Line 368 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 d''8 c''4 d''4 b'4 d''8 d''8 g'4 d''8 d''8 a'8 f'8 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἐ" "ρέ" "βευς" "ἄ" "ξο" "ντα" "κύ" "να" "στυ" "γε" "ροῦ" _ "Ἀ" "ΐ" "δα" "ο," 
    }
  >>
}

% Line 369 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 c''4 d''8 c''8 g'4 a'8 g'8 f'4 f'8 f'8 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ὑ" "πε" "ξέ" "φυ" "γε" "Στυ" "γὸς" "ὕ" "δα" "τος" "αἰ" "πὰ" "ῥέ" "ε" "θρα." 
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
      a'8 f'8 a'8 f'8 a'4 d''8 d''8 c''4 d''8 b'8 g'4 b'4 d''4 c''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μὲ" "μὲν" "στυ" "γέ" "ει," "Θέ" "τι" "δος" "δ’ἐ" "ξή" "νυ" "σε" "βου" "λάς," 
    }
  >>
}

% Line 371 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 d''4 b'8 d''8 c''4 c''8 d''8 c''4 f'8 a'8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "γού" "νατ’" "ἔ" "κυ" "σσε" "καὶ" "ἔ" "λλα" "βε" "χει" "ρὶ" "γε" "νεί" "ου," 
    }
  >>
}

% Line 372 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λι" "σσο" "μέ" "νη" "τι" "μῆ" _ "σαι" "Ἀ" "χι" "λλῆ" _ "α" "πτο" "λί" "πο" "ρθον." 
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
      d''4 d''4 c''4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "σται" "μὰν" "ὅτ’" "ἂν" "αὖ" _ "τε" "φί" "λην" "γλαυ" "κώ" "πι" "δα" "εἴ" "πῃ." 
    }
  >>
}

% Line 374 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 g'4 g'8 f'8 f'8 e'8 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὰ" "μὲν" "νῦν" _ "νῶ" _ "ϊν" "ἐ" "πέ" "ντυ" "ε" "μώ" "νυ" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 375 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 e'4 g'8 a'8 b'8 a'8 b'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐ" "γὼ" "κα" "τα" "δῦ" _ "σα" "Δι" "ὸς" "δό" "μον" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 376 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 a'4 c''8 g'8 a'4 f'4 g'4 e'8 g'8 a'4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τεύ" "χε" "σιν" "ἐς" "πό" "λε" "μον" "θω" "ρή" "ξο" "μαι," "ὄ" "φρα" "ἴ" "δω" "μαι" 
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
      a'4 a'8 f'8 e'4 c''8 d''8 d''4 b'8 d''8 g'4 b'8 b'8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "νῶ" _ "ϊ" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 378 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 a'8 f'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "γη" "θή" "σει" "προ" "φα" "νέ" "ντε" "ἀ" "νὰ" "πτο" "λέ" "μοι" "ο" "γε" "φύ" "ρας," 
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
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'4 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "τις" "καὶ" "Τρώ" "ων" "κο" "ρέ" "ει" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νοὺς" 
    }
  >>
}

% Line 380 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 c''4 d''4 b'4 g'8 e'8 a'4 a'8 a'8 c''4 c''8 f'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "δη" "μῷ" _ "καὶ" "σά" "ρκε" "σσι," "πε" "σὼν" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 381 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 a'8 g'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη." 
    }
  >>
}

% Line 382 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἐ" "ποι" "χο" "μέ" "νη" "χρυ" "σά" "μπυ" "κας" "ἔ" "ντυ" "εν" "ἵ" "ππους" 
    }
  >>
}

% Line 383 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "πρέ" "σβα" "θε" "ὰ" "θυ" "γά" "τηρ" "με" "γά" "λοι" "ο" "Κρό" "νοι" "ο·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 g'4 d''4 c''4 d''4 b'4 d''8 f'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "θη" "ναί" "η" "κού" "ρη" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 385 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 a'8 f'8 e'4 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πέ" "πλον" "μὲν" "κα" "τέ" "χευ" "εν" "ἑ" "α" "νὸν" "πα" "τρὸς" "ἐπ’" "οὔ" "δει" 
    }
  >>
}

% Line 386 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 f'4 a'4 c''4 d''4 c''8 b'8 d''4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "ποι" "κί" "λον," "ὅν" "ῥ’αὐ" "τὴ" "ποι" "ή" "σα" "το" "καὶ" "κά" "με" "χε" "ρσίν," 
    }
  >>
}

% Line 387 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 c''8 b'8 g'4 b'8 a'8 f'8 f'8 g'4 a'8 a'8 f'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "χι" "τῶν’" _ "ἐ" "νδῦ" _ "σα" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο" 
    }
  >>
}

% Line 388 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 c''4 d''8 d''8 d''4 a'4 d''4 b'8 g'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "σιν" "ἐς" "πό" "λε" "μον" "θω" "ρή" "σσε" "το" "δα" "κρυ" "ό" "ε" "ντα." 
    }
  >>
}

% Line 389 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 g'4 d''8 g'8 e'4 c''8 d''8 a'4 f'8 f'8 c''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ὄ" "χε" "α" "φλό" "γε" "α" "πο" "σὶ" "βή" "σε" "το," "λά" "ζε" "το" "δ’ἔ" "γχος" 
    }
  >>
}

% Line 390 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 d''8 c''4 e'8 f'8 a'4 a'8 f'8 d''4 d''4 d''4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "βρι" "θὺ" "μέ" "γα" "στι" "βα" "ρόν," "τῷ" _ "δά" "μνη" "σι" "στί" "χας" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 391 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 b'8 a'8 b'4 g'8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "ρώ" "ων," "τοῖ" _ "σίν" "τε" "κο" "τέ" "σσε" "ται" "ὀ" "βρι" "μο" "πά" "τρη." 
    }
  >>
}

% Line 392 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 g'4 f'8 g'8 d''8 b'8 a'8 d''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δὲ" "μά" "στι" "γι" "θο" "ῶς" _ "ἐ" "πε" "μαί" "ετ’" "ἄρ’" "ἵ" "ππους·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 a'4 d''8 d''8 c''4 c''8 e'8 g'4 e'8 g'8 f'8 e'4 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τό" "μα" "ται" "δὲ" "πύ" "λαι" "μύ" "κον" "οὐ" "ρα" "νοῦ" _ "ἃς" "ἔ" "χον" "Ὧ" _ "ραι," 
    }
  >>
}

% Line 394 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 f'8 g'8 d''4 b'4 g'4 a'4 
    }
    \addlyrics {
      "τῇς" _ "ἐ" "πι" "τέ" "τρα" "πται" "μέ" "γας" "οὐ" "ρα" "νὸς" "Οὔ" "λυ" "μπός" "τε" 
    }
  >>
}

% Line 395 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 a'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἀ" "να" "κλῖ" _ "ναι" "πυ" "κι" "νὸν" "νέ" "φος" "ἠδ’" "ἐ" "πι" "θεῖ" _ "ναι." 
    }
  >>
}

% Line 396 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 d''8 d''4 d''4 d''4 f'4 g'4 b'8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ῥα" "δι’" "αὐ" "τά" "ων" "κε" "ντρη" "νε" "κέ" "ας" "ἔ" "χον" "ἵ" "ππους." 
    }
  >>
}

% Line 397 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "πα" "τὴρ" "Ἴ" "δη" "θεν" "ἐ" "πεὶ" "ἴ" "δε" "χώ" "σατ’" "ἄρ’" "αἰ" "νῶς," _ 
    }
  >>
}

% Line 398 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 b'4 c''4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἶ" _ "ριν" "δ’ὄ" "τρυ" "νε" "χρυ" "σό" "πτε" "ρον" "ἀ" "γγε" "λέ" "ου" "σαν·" 
    }
  >>
}

% Line 399 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 a'8 f'8 f'8 f'8 a'8 f'8 g'8 d''8 d''4 d''8 b'8 e'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "Ἶ" _ "ρι" "τα" "χεῖ" _ "α," "πά" "λιν" "τρέ" "πε" "μηδ’" "ἔα" "ἄ" "ντην" 
    }
  >>
}

% Line 400 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'4 e'4 b'4 b'4 e'8 b'8 b'4 d''8 a'8 a'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἔ" "ρχεσθ’·" "οὐ" "γὰρ" "κα" "λὰ" "συ" "νοι" "σό" "με" "θα" "πτό" "λε" "μον" "δέ." 
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
      b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 b'4 c''8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "ξε" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 402 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 f'4 a'4 f'4 c''8 a'8 a'4 e'8 a'8 a'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "γυι" "ώ" "σω" "μέν" "σφω" "ϊν" "ὑφ’" "ἅ" "ρμα" "σιν" "ὠ" "κέ" "ας" "ἵ" "ππους," 
    }
  >>
}

% Line 403 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 d''4 a'4 g'4 c''8 c''8 g'4 a'8 c''8 b'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰς" "δ’ἐκ" "δί" "φρου" "βα" "λέ" "ω" "κα" "τά" "θ’ἅ" "ρμα" "τα" "ἄ" "ξω·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 b'8 a'4 g'8 b'8 b'4 c''8 a'8 b'4 b'8 d''8 g'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἐς" "δε" "κά" "τους" "πε" "ρι" "τε" "λλο" "μέ" "νους" "ἐ" "νι" "αυ" "τοὺς" 
    }
  >>
}

% Line 405 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 c''4 d''4 c''4 a'8 b'8 c''4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἕ" "λκε’" "ἀ" "πα" "λθή" "σε" "σθον," "ἅ" "κεν" "μά" "ρπτῃ" "σι" "κε" "ραυ" "νός·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 d''8 b'8 b'4 c''8 a'8 b'8 g'8 g'4 b'8 g'8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἰ" "δῇ" _ "γλαυ" "κῶ" _ "πις" "ὅτ’" "ἂν" "ᾧ" _ "πα" "τρὶ" "μά" "χη" "ται." 
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
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 g'8 a'8 c''4 c''8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "δ’οὔ" "τι" "τό" "σον" "νε" "με" "σί" "ζο" "μαι" "οὐ" "δὲ" "χο" "λοῦ" _ "μαι·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 e'4 a'4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γάρ" "μοι" "ἔω" "θεν" "ἐ" "νι" "κλᾶν" _ "ὅ" "ττί" "κεν" "εἴ" "πω." 
    }
  >>
}

% Line 409 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 a'8 f'8 g'8 f'8 a'8 f'8 e'8 a'8 f'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦ" _ "ρτο" "δὲ" "Ἶ" _ "ρις" "ἀ" "ε" "λλό" "πος" "ἀ" "γγε" "λέ" "ου" "σα," 
    }
  >>
}

% Line 410 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'4 a'4 d''4 d''4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐξ" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἐς" "μα" "κρὸν" "Ὄ" "λυ" "μπον." 
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
      d''4 b'4 d''4 d''8 d''8 a'4 g'8 c''8 d''4 d''8 b'8 d''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "πρώ" "τῃ" "σιν" "δὲ" "πύ" "λῃ" "σι" "πο" "λυ" "πτύ" "χου" "Οὐ" "λύ" "μποι" "ο" 
    }
  >>
}

% Line 412 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''8 d''8 a'4 e'8 g'8 a'4 g'4 d''4 c''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἀ" "ντο" "μέ" "νη" "κα" "τέ" "ρυ" "κε," "Δι" "ὸς" "δέ" "σφ’ἔ" "ννε" "πε" "μῦ" _ "θον·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 f'4 b'4 d''8 b'8 e'8 g'8 b'4 b'8 d''8 d''4 c''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "πῇ" _ "μέ" "μα" "τον;" "τί" "σφῶ" _ "ϊν" "ἐ" "νὶ" "φρε" "σὶ" "μαί" "νε" "ται" "ἦ" _ "τορ;" 
    }
  >>
}

% Line 414 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἐά" "ᾳ" "Κρο" "νί" "δης" "ἐ" "πα" "μυ" "νέ" "μεν" "Ἀ" "ργεί" "οι" "σιν." 
    }
  >>
}

% Line 415 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 e'8 b'4 c''4 c''4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἠ" "πεί" "λη" "σε" "Κρό" "νου" "πά" "ϊς," "ᾗ" _ "τε" "λέ" "ει" "περ," 
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
      b'4 d''4 d''4 a'4 a'8 f'8 e'8 e'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γυι" "ώ" "σειν" "μὲν" "σφῶ" _ "ϊν" "ὑφ’" "ἅ" "ρμα" "σιν" "ὠ" "κέ" "ας" "ἵ" "ππους," 
    }
  >>
}

% Line 417 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 b'4 b'4 e'4 g'8 g'8 g'4 f'8 g'8 d''4 b'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰς" "δ’ἐκ" "δί" "φρου" "βα" "λέ" "ειν" "κα" "τά" "θ’ἅ" "ρμα" "τα" "ἄ" "ξειν·" 
    }
  >>
}

% Line 418 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''8 g'8 g'4 g'8 d''8 g'4 a'8 a'8 a'4 d''8 d''8 c''4 c''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἐς" "δε" "κά" "τους" "πε" "ρι" "τε" "λλο" "μέ" "νους" "ἐ" "νι" "αυ" "τοὺς" 
    }
  >>
}

% Line 419 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 g'4 d''4 d''4 a'8 e'8 b'4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "λκε’" "ἀ" "πα" "λθή" "σε" "σθον," "ἅ" "κεν" "μά" "ρπτῃ" "σι" "κε" "ραυ" "νός·" 
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
      d''4 g'8 a'8 a'8 g'8 f'4 f'8 e'8 g'8 f'8 g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἰ" "δῇς" _ "γλαυ" "κῶ" _ "πι" "ὅτ’" "ἂν" "σῷ" _ "πα" "τρὶ" "μά" "χη" "αι." 
    }
  >>
}

% Line 421 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 d''8 g'4 e'8 f'8 d''4 a'8 c''8 d''4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "δ’οὔ" "τι" "τό" "σον" "νε" "με" "σί" "ζε" "ται" "οὐ" "δὲ" "χο" "λοῦ" _ "ται·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 b'4 d''4 b'8 b'8 a'4 a'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γάρ" "οἱ" "ἔω" "θεν" "ἐ" "νι" "κλᾶν" _ "ὅ" "ττι" "κεν" "εἴ" "πῃ·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 e'4 g'8 c''8 b'4 d''8 b'8 b'4 c''8 a'8 c''4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’αἰ" "νο" "τά" "τη" "κύ" "ον" "ἀ" "δε" "ὲς" "εἰ" "ἐ" "τε" "όν" "γε" 
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
      c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "το" "λμή" "σεις" "Δι" "ὸς" "ἄ" "ντα" "πε" "λώ" "ρι" "ον" "ἔ" "γχος" "ἀ" "εῖ" _ "ραι." 
    }
  >>
}

% Line 425 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 f'4 e'4 b'8 g'8 b'8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
  >>
}

% Line 426 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''4 d''4 d''4 c''4 g'4 b'8 g'8 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "θη" "ναί" "ην" "Ἥ" "ρη" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 f'8 a'4 b'8 d''8 g'4 f'8 f'8 f'4 f'8 e'8 f'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος," "οὐ" "κέτ’" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 428 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 a'8 c''8 a'8 c''8 c''8 d''4 b'8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "ἐ" "ῶ" _ "Δι" "ὸς" "ἄ" "ντα" "βρο" "τῶν" _ "ἕ" "νε" "κα" "πτο" "λε" "μί" "ζειν·" 
    }
  >>
}

% Line 429 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''4 b'4 g'8 f'8 a'4 d''4 b'4 d''4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἄ" "λλος" "μὲν" "ἀ" "πο" "φθί" "σθω," "ἄ" "λλος" "δὲ" "βι" "ώ" "τω," 
    }
  >>
}

% Line 430 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 c''4 c''8 a'8 e'4 g'8 f'8 f'4 d''8 d''8 d''4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὅς" "κε" "τύ" "χῃ·" "κεῖ" _ "νος" "δὲ" "τὰ" "ἃ" "φρο" "νέ" "ων" "ἐ" "νὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 431 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 e'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Δα" "να" "οῖ" _ "σι" "δι" "κα" "ζέ" "τω," "ὡς" "ἐ" "πι" "ει" "κές." 
    }
  >>
}

% Line 432 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 b'4 d''4 f'4 a'8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πά" "λιν" "τρέ" "πε" "μώ" "νυ" "χας" "ἵ" "ππους·" 
    }
  >>
}

% Line 433 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'4 g'8 f'8 g'4 a'4 a'8 g'8 a'4 b'4 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "σιν" "δ’Ὧ" _ "ραι" "μὲν" "λῦ" _ "σαν" "κα" "λλί" "τρι" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 434 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 f'4 a'8 d''8 d''4 g'8 g'8 d''4 b'8 d''8 f'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "κα" "τέ" "δη" "σαν" "ἐπ’" "ἀ" "μβρο" "σί" "ῃ" "σι" "κά" "πῃ" "σιν," 
    }
  >>
}

% Line 435 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 g'4 f'4 g'8 b'8 d''4 b'8 a'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἅ" "ρμα" "τα" "δ’ἔ" "κλι" "ναν" "πρὸς" "ἐ" "νώ" "πι" "α" "πα" "μφα" "νό" "ω" "ντα·" 
    }
  >>
}

% Line 436 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 a'4 c''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "ταὶ" "δὲ" "χρυ" "σέ" "οι" "σιν" "ἐ" "πὶ" "κλι" "σμοῖ" _ "σι" "κά" "θι" "ζον" 
    }
  >>
}

% Line 437 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 d''8 c''8 a'8 d''8 d''8 g'4 e'8 e'8 g'4 d''8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "μίγδ’" "ἄ" "λλοι" "σι" "θε" "οῖ" _ "σι," "φί" "λον" "τε" "τι" "η" "μέ" "ναι" "ἦ" _ "τορ." 
    }
  >>
}

% Line 438 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 g'4 d''4 b'4 a'8 a'8 d''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "πα" "τὴρ" "Ἴ" "δη" "θεν" "ἐ" "ΰ" "τρο" "χον" "ἅ" "ρμα" "καὶ" "ἵ" "ππους" 
    }
  >>
}

% Line 439 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 f'4 a'4 a'8 d''8 g'4 b'8 c''8 b'8 a'8 a'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Οὔ" "λυ" "μπον" "δὲ" "δί" "ω" "κε," "θε" "ῶν" _ "δ’ἐ" "ξί" "κε" "το" "θώ" "κους." 
    }
  >>
}

% Line 440 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 b'8 d''4 g'4 f'4 f'8 e'8 f'4 g'8 g'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "καὶ" "ἵ" "ππους" "μὲν" "λῦ" _ "σε" "κλυ" "τὸς" "ἐ" "ννο" "σί" "γαι" "ος," 
    }
  >>
}

% Line 441 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 g'4 a'8 f'8 a'8 d''8 d''4 b'8 c''8 d''8 b'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἅ" "ρμα" "τα" "δ’ἂμ" "βω" "μοῖ" _ "σι" "τί" "θει" "κα" "τὰ" "λῖ" _ "τα" "πε" "τά" "σσας·" 
    }
  >>
}

% Line 442 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "χρύ" "σει" "ον" "ἐ" "πὶ" "θρό" "νον" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 443 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 c''8 a'8 g'8 g'8 e'4 f'8 d''8 d''4 c''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "ζε" "το," "τῷ" _ "δ’ὑ" "πὸ" "πο" "σσὶ" "μέ" "γας" "πε" "λε" "μί" "ζετ’" "Ὄ" "λυ" "μπος." 
    }
  >>
}

% Line 444 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 b'8 b'4 a'8 a'8 a'4 a'8 a'8 b'4 d''4 b'4 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "αἳ" "δ’οἶ" _ "αι" "Δι" "ὸς" "ἀ" "μφὶς" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη" 
    }
  >>
}

% Line 445 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 c''4 c''8 g'8 e'4 g'8 b'8 d''4 c''8 c''8 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἥ" "σθην," "οὐ" "δέ" "τί" "μιν" "προ" "σε" "φώ" "νε" "ον" "οὐδ’" "ἐ" "ρέ" "ο" "ντο·" 
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
      a'4 a'8 b'8 d''4 a'4 c''8 b'8 a'8 a'8 a'4 a'8 a'8 d''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἔ" "γνω" "ᾗ" _ "σιν" "ἐ" "νὶ" "φρε" "σὶ" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 447 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 d''8 a'4 f'8 a'8 a'4 d''4 g'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τίφθ’" "οὕ" "τω" "τε" "τί" "η" "σθον" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη;" 
    }
  >>
}

% Line 448 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 d''8 b'8 g'4 a'8 d''8 b'4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μέν" "θην" "κά" "με" "τόν" "γε" "μά" "χῃ" "ἔ" "νι" "κυ" "δι" "α" "νεί" "ρῃ" 
    }
  >>
}

% Line 449 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 a'4 d''8 b'8 d''4 d''8 b'8 b'4 d''8 d''8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "λλῦ" _ "σαι" "Τρῶ" _ "ας," "τοῖ" _ "σιν" "κό" "τον" "αἰ" "νὸν" "ἔ" "θε" "σθε." 
    }
  >>
}

% Line 450 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'4 g'8 f'8 a'8 b'8 d''4 a'8 g'8 g'4 g'4 b'8 a'8 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πά" "ντως," "οἷ" _ "ον" "ἐ" "μόν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρες" "ἄ" "α" "πτοι," 
    }
  >>
}

% Line 451 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 g'8 d''8 c''4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "με" "τρέ" "ψει" "αν" "ὅ" "σοι" "θε" "οί" "εἰσ’" "ἐν" "Ὀ" "λύ" "μπῳ." 
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
      a'8 f'8 a'4 a'4 e'4 b'4 d''8 c''8 d''4 g'8 g'8 d''4 a'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "δὲ" "πρίν" "περ" "τρό" "μος" "ἔ" "λλα" "βε" "φαί" "δι" "μα" "γυῖ" _ "α" 
    }
  >>
}

% Line 453 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "πό" "λε" "μόν" "τε" "ἰ" "δεῖν" _ "πο" "λέ" "μοι" "ό" "τε" "μέ" "ρμε" "ρα" "ἔ" "ργα." 
    }
  >>
}

% Line 454 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'8 d''8 d''4 d''8 d''8 b'4 e'8 e'8 b'4 g'8 b'8 d''4 d''8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "ξε" "ρέ" "ω," "τὸ" "δέ" "κεν" "τε" "τε" "λε" "σμέ" "νον" "ἦ" _ "εν·" 
    }
  >>
}

% Line 455 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 f'4 f'8 d''8 b'4 d''8 d''8 a'4 d''4 d''4 g'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἐφ’" "ὑ" "με" "τέ" "ρων" "ὀ" "χέ" "ων" "πλη" "γέ" "ντε" "κε" "ραυ" "νῷ" _ 
    }
  >>
}

% Line 456 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 e'4 g'8 f'8 e'4 e'8 g'8 a'4 f'8 d''8 b'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐς" "Ὄ" "λυ" "μπον" "ἵ" "κε" "σθον," "ἵν’" "ἀ" "θα" "νά" "των" "ἕ" "δος" "ἐ" "στίν." 
    }
  >>
}

% Line 457 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 b'4 b'8 c''8 c''4 a'8 f'8 f'4 g'4 f'4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "αἳ" "δ’ἐ" "πέ" "μυ" "ξαν" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη·" 
    }
  >>
}

% Line 458 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλη" "σί" "αι" "αἵ" "γ’ἥ" "σθην," "κα" "κὰ" "δὲ" "Τρώ" "ε" "σσι" "με" "δέ" "σθην." 
    }
  >>
}

% Line 459 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 g'4 d''4 b'4 b'8 d''8 d''4 c''8 a'8 f'4 a'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "Ἀ" "θη" "ναί" "η" "ἀ" "κέ" "ων" "ἦν" _ "οὐ" "δέ" "τι" "εἶ" _ "πε" 
    }
  >>
}

% Line 460 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 d''8 g'4 e'8 g'8 b'4 c''8 g'8 e'4 e'8 f'8 c''4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "σκυ" "ζο" "μέ" "νη" "Δι" "ὶ" "πα" "τρί," "χό" "λος" "δέ" "μιν" "ἄ" "γρι" "ος" "ᾕ" "ρει·" 
    }
  >>
}

% Line 461 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 d''8 f'4 c''8 a'8 d''4 d''8 g'8 f'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "δ’οὐκ" "ἔ" "χα" "δε" "στῆ" _ "θος" "χό" "λον," "ἀ" "λλὰ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 b'8 a'8 f'4 a'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
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
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 d''4 c''8 d''8 a'4 d''8 b'8 g'4 e'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "καὶ" "ἡ" "μεῖς" _ "ἴ" "δμεν" "ὅ" "τοι" "σθέ" "νος" "οὐκ" "ἀ" "λα" "πα" "δνόν·" 
    }
  >>
}

% Line 464 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''4 b'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "μπης" "Δα" "να" "ῶν" _ "ὀ" "λο" "φυ" "ρό" "μεθ’" "αἰ" "χμη" "τά" "ων," 
    }
  >>
}

% Line 465 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 d''4 b'8 c''8 c''8 a'8 f'8 a'8 c''4 d''4 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἵ" "κεν" "δὴ" "κα" "κὸν" "οἶ" _ "τον" "ἀ" "να" "πλή" "σα" "ντες" "ὄ" "λω" "νται." 
    }
  >>
}

% Line 466 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'4 a'8 a'8 a'4 g'8 b'8 g'4 b'8 b'8 c''4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "πο" "λέ" "μου" "μὲν" "ἀ" "φε" "ξό" "μεθ’," "εἰ" "σὺ" "κε" "λεύ" "εις·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "βου" "λὴν" "δ’Ἀ" "ργεί" "οις" "ὑ" "πο" "θη" "σό" "μεθ’" "ἥ" "τις" "ὀ" "νή" "σει," 
    }
  >>
}

% Line 468 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὡς" "μὴ" "πά" "ντες" "ὄ" "λω" "νται" "ὀ" "δυ" "σσα" "μέ" "νοι" "ο" "τε" "οῖ" _ "ο." 
    }
  >>
}

% Line 469 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 f'4 c''8 e'8 g'4 c''8 d''8 a'4 b'8 a'8 c''4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 470 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 a'4 g'4 g'8 f'8 g'8 a'8 a'4 b'8 d''8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "οῦς" _ "δὴ" "καὶ" "μᾶ" _ "λλον" "ὑ" "πε" "ρμε" "νέ" "α" "Κρο" "νί" "ω" "να" 
    }
  >>
}

% Line 471 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''8 d''8 f'4 f'8 c''8 c''8 a'8 d''4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "ψε" "αι," "αἴ" "κ’ἐ" "θέ" "λῃ" "σθα," "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
  >>
}

% Line 472 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 c''4 a'4 g'4 a'8 c''8 d''4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "λλύντ’" "Ἀ" "ργεί" "ων" "που" "λὺν" "στρα" "τὸν" "αἰ" "χμη" "τά" "ων·" 
    }
  >>
}

% Line 473 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 a'8 d''8 f'4 e'8 g'8 d''4 g'8 b'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πρὶν" "πο" "λέ" "μου" "ἀ" "πο" "παύ" "σε" "ται" "ὄ" "βρι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 474 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 a'8 b'8 b'8 g'8 b'8 b'8 d''4 g'8 f'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "ὄ" "ρθαι" "πα" "ρὰ" "ναῦ" _ "φι" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να," 
    }
  >>
}

% Line 475 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'8 a'8 g'8 e'8 g'4 b'8 g'8 a'4 d''4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅτ’" "ἂν" "οἳ" "μὲν" "ἐ" "πὶ" "πρύ" "μνῃ" "σι" "μά" "χω" "νται" 
    }
  >>
}

% Line 476 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στεί" "νει" "ἐν" "αἰ" "νο" "τά" "τῳ" "πε" "ρὶ" "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 a'8 d''8 d''4 c''8 d''8 b'4 b'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "γὰρ" "θέ" "σφα" "τόν" "ἐ" "στι·" "σέ" "θεν" "δ’ἐ" "γὼ" "οὐκ" "ἀ" "λε" "γί" "ζω" 
    }
  >>
}

% Line 478 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 c''4 a'4 f'8 g'8 d''4 c''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χω" "ο" "μέ" "νης," "οὐδ’" "εἴ" "κε" "τὰ" "νεί" "α" "τα" "πεί" "ραθ’" "ἵ" "κη" "αι" 
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
      d''4 b'4 d''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γαί" "ης" "καὶ" "πό" "ντοι" "ο," "ἵν’" "Ἰ" "ά" "πε" "τός" "τε" "Κρό" "νος" "τε" 
    }
  >>
}

% Line 480 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 b'4 b'8 a'8 f'8 a'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥ" "με" "νοι" "οὔτ’" "αὐ" "γῇς" _ "Ὑ" "πε" "ρί" "ο" "νος" "Ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 481 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 f'4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τέ" "ρποντ’" "οὔτ’" "ἀ" "νέ" "μοι" "σι," "βα" "θὺς" "δέ" "τε" "Τά" "ρτα" "ρος" "ἀ" "μφίς·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 a'8 a'8 e'4 e'8 e'8 e'4 e'8 e'8 f'4 e'8 b'8 f'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἢν" "ἔνθ’" "ἀ" "φί" "κη" "αι" "ἀ" "λω" "μέ" "νη," "οὔ" "σευ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 483 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 g'4 g'8 c''8 f'4 g'8 g'8 b'4 c''8 f'8 a'4 f'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "σκυ" "ζο" "μέ" "νης" "ἀ" "λέ" "γω," "ἐ" "πεὶ" "οὐ" "σέ" "ο" "κύ" "ντε" "ρον" "ἄ" "λλο." 
    }
  >>
}

% Line 484 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 a'8 g'4 f'4 g'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’οὔ" "τι" "προ" "σέ" "φη" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη." 
    }
  >>
}

% Line 485 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 g'4 g'8 d''8 c''8 a'8 a'4 c''4 d''8 d''8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πεσ’" "Ὠ" "κε" "α" "νῷ" _ "λα" "μπρὸν" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 486 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἕ" "λκον" "νύ" "κτα" "μέ" "λαι" "ναν" "ἐ" "πὶ" "ζεί" "δω" "ρον" "ἄ" "ρου" "ραν." 
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
      g'4 a'4 g'4 g'8 d''8 b'4 g'8 d''8 b'4 d''8 f'8 a'4 f'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Τρω" "σὶν" "μέν" "ῥ’ἀ" "έ" "κου" "σιν" "ἔ" "δυ" "φά" "ος," "αὐ" "τὰρ" "Ἀ" "χαι" "οῖς" _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπα" "σί" "η" "τρί" "λλι" "στος" "ἐ" "πή" "λυ" "θε" "νὺξ" "ἐ" "ρε" "βε" "ννή." 
    }
  >>
}

% Line 489 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'8 a'8 g'8 e'8 f'4 a'4 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "αὖτ’" _ "ἀ" "γο" "ρὴν" "ποι" "ή" "σα" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 490 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 d''8 b'8 g'8 d''8 a'8 f'4 g'8 e'8 b'8 g'8 d''8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "νό" "σφι" "νε" "ῶν" _ "ἀ" "γα" "γὼν" "πο" "τα" "μῷ" _ "ἔ" "πι" "δι" "νή" "ε" "ντι," 
    }
  >>
}

% Line 491 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 f'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἐν" "κα" "θα" "ρῷ" _ "ὅ" "θι" "δὴ" "νε" "κύ" "ων" "δι" "ε" "φαί" "νε" "το" "χῶ" _ "ρος." 
    }
  >>
}

% Line 492 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 b'4 d''8 b'8 d''4 b'8 e'8 a'4 d''8 g'8 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἵ" "ππων" "δ’ἀ" "πο" "βά" "ντες" "ἐ" "πὶ" "χθό" "να" "μῦ" _ "θον" "ἄ" "κου" "ον" 
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
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 a'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἕ" "κτωρ" "ἀ" "γό" "ρευ" "ε" "Δι" "ῒ" "φί" "λος·" "ἐν" "δ’ἄ" "ρα" "χει" "ρὶ" 
    }
  >>
}

% Line 494 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 e'8 e'4 g'8 b'8 e'4 a'8 c''8 g'4 e'8 e'8 a'4 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἔ" "γχος" "ἔχ’" "ἑ" "νδε" "κά" "πη" "χυ·" "πά" "ροι" "θε" "δὲ" "λά" "μπε" "το" "δου" "ρὸς" 
    }
  >>
}

% Line 495 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "χα" "λκεί" "η," "πε" "ρὶ" "δὲ" "χρύ" "σε" "ος" "θέ" "ε" "πό" "ρκης," 
    }
  >>
}

% Line 496 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "ὅ" "γ’ἐ" "ρει" "σά" "με" "νος" "ἔ" "πε" "α" "Τρώ" "ε" "σσι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 497 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 a'4 b'8 a'8 f'4 g'4 d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "Δά" "ρδα" "νοι" "ἠδ’" "ἐ" "πί" "κου" "ροι·" 
    }
  >>
}

% Line 498 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 b'8 d''8 g'4 g'8 f'8 a'4 b'8 d''8 b'4 c''4 d''4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "ἐ" "φά" "μην" "νῆ" _ "άς" "τ’ὀ" "λέ" "σας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 499 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νο" "στή" "σειν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πρὶν" "κνέ" "φας" "ἦ" _ "λθε," "τὸ" "νῦν" _ "ἐ" "σά" "ω" "σε" "μά" "λι" "στα" 
    }
  >>
}

% Line 501 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 c''4 g'4 g'8 f'8 g'8 b'8 g'4 a'4 a'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "καὶ" "νῆ" _ "ας" "ἐ" "πὶ" "ῥη" "γμῖ" _ "νι" "θα" "λά" "σσης." 
    }
  >>
}

% Line 502 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 b'8 a'8 g'4 a'4 d''4 c''8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μὲν" "πει" "θώ" "με" "θα" "νυ" "κτὶ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 503 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 f'4 g'4 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δό" "ρπά" "τ’ἐ" "φο" "πλι" "σό" "με" "σθα·" "ἀ" "τὰρ" "κα" "λλί" "τρι" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 504 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 e'8 c''4 a'8 a'8 e'4 b'8 g'8 b'4 a'8 b'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "λύ" "σαθ’" "ὑ" "πὲξ" "ὀ" "χέ" "ων," "πα" "ρὰ" "δέ" "σφι" "σι" "βά" "λλετ’" "ἐ" "δω" "δήν·" 
    }
  >>
}

% Line 505 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 c''4 d''4 d''4 d''8 d''8 b'4 d''4 d''4 g'8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἐκ" "πό" "λι" "ος" "δ’ἄ" "ξε" "σθε" "βό" "ας" "καὶ" "ἴ" "φι" "α" "μῆ" _ "λα" 
    }
  >>
}

% Line 506 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 b'8 a'8 b'4 c''8 d''8 d''4 b'8 a'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως," "οἶ" _ "νον" "δὲ" "με" "λί" "φρο" "να" "οἰ" "νί" "ζε" "σθε" 
    }
  >>
}

% Line 507 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σῖ" _ "τόν" "τ’ἐκ" "με" "γά" "ρων," "ἐ" "πὶ" "δὲ" "ξύ" "λα" "πο" "λλὰ" "λέ" "γε" "σθε," 
    }
  >>
}

% Line 508 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 d''4 d''8 c''8 a'4 a'4 d''4 d''8 b'8 b'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "κεν" "πα" "ννύ" "χι" "οι" "μέσφ’" "ἠ" "οῦς" _ "ἠ" "ρι" "γε" "νεί" "ης" 
    }
  >>
}

% Line 509 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 g'8 a'4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ω" "μεν" "πυ" "ρὰ" "πο" "λλά," "σέ" "λας" "δ’εἰς" "οὐ" "ρα" "νὸν" "ἵ" "κῃ," 
    }
  >>
}

% Line 510 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'4 a'8 b'8 c''4 a'8 c''8 a'4 a'8 c''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "πως" "καὶ" "δι" "ὰ" "νύ" "κτα" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 511 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 e'4 a'4 a'4 a'8 f'8 g'4 a'8 a'8 c''8 b'8 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "φεύ" "γειν" "ὁ" "ρμή" "σω" "νται" "ἐπ’" "εὐ" "ρέ" "α" "νῶ" _ "τα" "θα" "λά" "σσης." 
    }
  >>
}

% Line 512 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 f'4 a'4 a'4 a'8 a'8 c''8 b'8 a'8 a'8 b'8 a'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μὴ" "μὰν" "ἀ" "σπου" "δί" "γε" "νε" "ῶν" _ "ἐ" "πι" "βαῖ" _ "εν" "ἕ" "κη" "λοι," 
    }
  >>
}

% Line 513 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 a'4 d''4 c''4 d''8 d''8 b'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τις" "τού" "των" "γε" "βέ" "λος" "καὶ" "οἴ" "κο" "θι" "πέ" "σσῃ" 
    }
  >>
}

% Line 514 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 e'8 g'4 b'4 c''8 a'8 d''4 d''4 d''8 a'8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βλή" "με" "νος" "ἢ" "ἰ" "ῷ" _ "ἢ" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι" 
    }
  >>
}

% Line 515 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 a'4 b'4 a'4 a'8 a'8 g'4 a'8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐ" "πι" "θρῴ" "σκων," "ἵ" "να" "τις" "στυ" "γέ" "ῃ" "σι" "καὶ" "ἄ" "λλος" 
    }
  >>
}

% Line 516 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 a'4 f'8 a'8 f'4 a'8 f'8 e'4 a'8 a'8 f'4 f'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἐφ’" "ἱ" "ππο" "δά" "μοι" "σι" "φέ" "ρειν" "πο" "λύ" "δα" "κρυν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 517 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'4 e'8 f'8 a'4 g'8 b'8 g'4 a'8 a'8 a'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἀ" "νὰ" "ἄ" "στυ" "Δι" "ῒ" "φί" "λοι" "ἀ" "γγε" "λλό" "ντων" 
    }
  >>
}

% Line 518 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 b'4 d''4 c''4 c''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "παῖ" _ "δας" "πρω" "θή" "βας" "πο" "λι" "ο" "κρο" "τά" "φους" "τε" "γέ" "ρο" "ντας" 
    }
  >>
}

% Line 519 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 e'4 e'8 f'8 a'4 a'8 a'8 a'4 b'4 a'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "λέ" "ξα" "σθαι" "πε" "ρὶ" "ἄ" "στυ" "θε" "ο" "δμή" "των" "ἐ" "πὶ" "πύ" "ργων·" 
    }
  >>
}

% Line 520 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θη" "λύ" "τε" "ραι" "δὲ" "γυ" "ναῖ" _ "κες" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἑ" "κά" "στη" 
    }
  >>
}

% Line 521 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 f'8 a'4 d''4 d''4 c''8 f'8 f'4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πῦρ" _ "μέ" "γα" "και" "ό" "ντων·" "φυ" "λα" "κὴ" "δέ" "τις" "ἔ" "μπε" "δος" "ἔ" "στω" 
    }
  >>
}

% Line 522 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 a'4 d''4 a'4 b'8 d''8 c''4 f'4 a'8 g'8 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "μὴ" "λό" "χος" "εἰ" "σέ" "λθῃ" "σι" "πό" "λιν" "λα" "ῶν" _ "ἀ" "πε" "ό" "ντων." 
    }
  >>
}

% Line 523 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''4 g'4 a'8 f'8 a'4 d''8 b'8 d''4 d''8 d''8 c''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὧδ’" _ "ἔ" "στω" "Τρῶ" _ "ες" "με" "γα" "λή" "το" "ρες" "ὡς" "ἀ" "γο" "ρεύ" "ω·" 
    }
  >>
}

% Line 524 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 g'4 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μῦ" _ "θος" "δ’ὃς" "μὲν" "νῦν" _ "ὑ" "γι" "ὴς" "εἰ" "ρη" "μέ" "νος" "ἔ" "στω," 
    }
  >>
}

% Line 525 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 d''8 c''8 d''4 a'4 a'8 a'8 a'4 a'8 d''8 b'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "οῦς" _ "Τρώ" "ε" "σσι" "μεθ’" "ἱ" "ππο" "δά" "μοις" "ἀ" "γο" "ρεύ" "σω." 
    }
  >>
}

% Line 526 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'4 d''8 b'8 e'4 g'8 b'8 d''4 d''4 b'4 a'8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔ" "λπο" "μαι" "εὐ" "χό" "με" "νος" "Δι" "ί" "τ’ἄ" "λλοι" "σίν" "τε" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 527 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 g'4 d''4 b'8 d''8 c''4 d''4 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξε" "λά" "αν" "ἐ" "νθέ" "νδε" "κύ" "νας" "κη" "ρε" "σσι" "φο" "ρή" "τους," 
    }
  >>
}

% Line 528 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 g'8 e'4 b'8 d''8 c''4 a'8 d''8 d''4 d''4 b'4 a'8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "οὓς" "κῆ" _ "ρες" "φο" "ρέ" "ου" "σι" "με" "λαι" "νά" "ων" "ἐ" "πὶ" "νη" "ῶν." _ 
    }
  >>
}

% Line 529 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 e'8 b'4 g'8 a'8 d''4 b'8 d''8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "ἐ" "πὶ" "νυ" "κτὶ" "φυ" "λά" "ξο" "μεν" "ἡ" "μέ" "ας" "αὐ" "τούς," 
    }
  >>
}

% Line 530 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 c''8 d''4 c''8 a'8 c''4 c''4 d''4 f'8 e'8 g'4 g'4 d''4 g'4 
    }
    \addlyrics {
      "πρῶ" _ "ϊ" "δ’ὑ" "πη" "οῖ" _ "οι" "σὺν" "τεύ" "χε" "σι" "θω" "ρη" "χθέ" "ντες" 
    }
  >>
}

% Line 531 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 c''8 d''4 c''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 532 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 f'8 f'4 g'8 d''8 b'4 g'8 c''8 a'4 b'8 d''8 c''4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "εἴ" "σο" "μαι" "εἴ" "κέ" "μ’ὁ" "Τυ" "δε" "ΐ" "δης" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 533 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 g'8 d''4 d''8 b'8 a'8 c''8 d''4 b'8 g'8 g'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "πὰρ" "νη" "ῶν" _ "πρὸς" "τεῖ" _ "χος" "ἀ" "πώ" "σε" "ται," "ἤ" "κεν" "ἐ" "γὼ" "τὸν" 
    }
  >>
}

% Line 534 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 b'4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "δῃ" "ώ" "σας" "ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα" "φέ" "ρω" "μαι." 
    }
  >>
}

% Line 535 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 a'8 d''4 b'8 a'8 b'4 e'8 e'8 g'4 e'8 f'8 c''4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ἣν" "ἀ" "ρε" "τὴν" "δι" "α" "εί" "σε" "ται," "εἴ" "κ’ἐ" "μὸν" "ἔ" "γχος" 
    }
  >>
}

% Line 536 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 d''4 d''8 c''8 a'4 g'4 a'4 c''4 e'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "μεί" "νῃ" "ἐ" "πε" "ρχό" "με" "νον·" "ἀλλ’" "ἐν" "πρώ" "τοι" "σιν" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 537 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 a'8 f'4 a'4 b'4 g'8 d''8 b'4 g'4 a'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "κεί" "σε" "ται" "οὐ" "τη" "θείς," "πο" "λέ" "ες" "δ’ἀμφ’" "αὐ" "τὸν" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 538 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 c''8 g'4 b'8 a'8 b'4 b'8 c''8 a'4 f'8 e'8 b'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἠ" "ε" "λί" "ου" "ἀ" "νι" "ό" "ντος" "ἐς" "αὔ" "ρι" "ον·" "εἰ" "γὰρ" "ἐ" "γὼν" "ὣς" 
    }
  >>
}

% Line 539 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "ην" "ἀ" "θά" "να" "τος" "καὶ" "ἀ" "γή" "ρως" "ἤ" "μα" "τα" "πά" "ντα," 
    }
  >>
}

% Line 540 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 b'4 a'4 d''4 c''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τι" "οί" "μην" "δ’ὡς" "τί" "ετ’" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 541 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 a'8 a'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "ἡ" "μέ" "ρη" "ἥ" "δε" "κα" "κὸν" "φέ" "ρει" "Ἀ" "ργεί" "οι" "σιν." 
    }
  >>
}

% Line 542 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἀ" "γό" "ρευ’," "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ες" "κε" "λά" "δη" "σαν." 
    }
  >>
}

% Line 543 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 g'4 g'4 a'8 f'8 g'8 g'8 e'4 e'8 d''8 b'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἵ" "ππους" "μὲν" "λῦ" _ "σαν" "ὑ" "πὸ" "ζυ" "γοῦ" _ "ἱ" "δρώ" "ο" "ντας," 
    }
  >>
}

% Line 544 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 c''4 d''4 b'4 b'8 g'8 d''4 g'8 d''8 c''8 a'8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δῆ" _ "σαν" "δ’ἱ" "μά" "ντε" "σσι" "παρ’" "ἅ" "ρμα" "σιν" "οἷ" _ "σιν" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 545 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 g'4 g'4 e'4 g'8 b'8 a'4 g'4 c''4 c''8 f'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐκ" "πό" "λι" "ος" "δ’ἄ" "ξο" "ντο" "βό" "ας" "καὶ" "ἴ" "φι" "α" "μῆ" _ "λα" 
    }
  >>
}

% Line 546 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''8 d''8 g'4 b'8 g'8 g'4 a'8 a'8 d''4 c''8 b'8 d''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως," "οἶ" _ "νον" "δὲ" "με" "λί" "φρο" "να" "οἰ" "νί" "ζο" "ντο," 
    }
  >>
}

% Line 547 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'4 b'4 c''8 d''8 d''4 d''8 f'8 a'4 d''8 a'8 g'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σῖ" _ "τόν" "τ’ἐκ" "με" "γά" "ρων," "ἐ" "πὶ" "δὲ" "ξύ" "λα" "πο" "λλὰ" "λέ" "γο" "ντο." 
    }
  >>
}

% Line 548 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 f'8 c''4 d''8 g'8 e'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κνί" "σην" "δ’ἐκ" "πε" "δί" "ου" "ἄ" "νε" "μοι" "φέ" "ρον" "οὐ" "ρα" "νὸν" "εἴ" "σω." 
    }
  >>
}

% Line 549 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 b'4 a'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "μέ" "γα" "φρο" "νέ" "ο" "ντες" "ἐ" "πὶ" "πτο" "λέ" "μοι" "ο" "γε" "φύ" "ρας" 
    }
  >>
}

% Line 550 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 a'4 d''8 b'8 a'4 c''8 d''8 e'4 a'8 d''8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "εἴ" "α" "το" "πα" "ννύ" "χι" "οι," "πυ" "ρὰ" "δέ" "σφι" "σι" "καί" "ε" "το" "πο" "λλά." 
    }
  >>
}

% Line 551 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 a'8 a'4 a'8 d''8 c''8 d''4 a'8 a'8 f'4 f'4 g'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἐν" "οὐ" "ρα" "νῷ" _ "ἄ" "στρα" "φα" "ει" "νὴν" "ἀ" "μφὶ" "σε" "λή" "νην" 
    }
  >>
}

% Line 552 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 b'8 a'4 g'8 c''8 f'4 a'8 a'8 b'4 b'8 a'8 a'4 e'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "φαί" "νετ’" "ἀ" "ρι" "πρε" "πέ" "α," "ὅ" "τε" "τ’ἔ" "πλε" "το" "νή" "νε" "μος" "αἰ" "θήρ·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 b'8 a'8 f'4 a'8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔκ" "τ’ἔ" "φα" "νεν" "πᾶ" _ "σαι" "σκο" "πι" "αὶ" "καὶ" "πρώ" "ο" "νες" "ἄ" "κροι" 
    }
  >>
}

% Line 554 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 g'4 c''8 c''8 b'4 e'8 e'8 f'4 c''8 c''8 b'4 a'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "καὶ" "νά" "παι·" "οὐ" "ρα" "νό" "θεν" "δ’ἄρ’" "ὑ" "πε" "ρρά" "γη" "ἄ" "σπε" "τος" "αἰ" "θήρ," 
    }
  >>
}

% Line 555 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 d''8 d''4 d''8 g'8 d''4 g'8 a'8 g'4 f'8 a'8 d''4 b'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "πά" "ντα" "δὲ" "εἴ" "δε" "ται" "ἄ" "στρα," "γέ" "γη" "θε" "δέ" "τε" "φρέ" "να" "ποι" "μήν·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 e'4 g'8 a'8 c''8 a'8 a'4 d''4 d''4 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τό" "σσα" "με" "ση" "γὺ" "νε" "ῶν" _ "ἠ" "δὲ" "Ξά" "νθοι" "ο" "ῥο" "ά" "ων" 
    }
  >>
}

% Line 557 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 c''4 a'8 c''8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "και" "ό" "ντων" "πυ" "ρὰ" "φαί" "νε" "το" "Ἰ" "λι" "ό" "θι" "πρό." 
    }
  >>
}

% Line 558 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 f'4 f'8 a'8 e'4 f'8 d''8 a'4 f'8 a'8 f'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "χί" "λι’" "ἄρ’" "ἐν" "πε" "δί" "ῳ" "πυ" "ρὰ" "καί" "ε" "το," "πὰρ" "δὲ" "ἑ" "κά" "στῳ" 
    }
  >>
}

% Line 559 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 a'4 a'4 g'4 f'8 a'8 a'4 a'8 c''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "α" "το" "πε" "ντή" "κο" "ντα" "σέ" "λᾳ" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο." 
    }
  >>
}

% Line 560 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 a'8 f'8 a'4 g'8 g'8 d''4 d''8 d''8 b'4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "δὲ" "κρῖ" _ "λευ" "κὸν" "ἐ" "ρε" "πτό" "με" "νοι" "καὶ" "ὀ" "λύ" "ρας" 
    }
  >>
}

% Line 561 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 c''8 d''4 b'8 g'8 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες" "παρ’" "ὄ" "χε" "σφιν" "ἐ" "ΰ" "θρο" "νον" "Ἠ" "ῶ" _ "μί" "μνον." 
    }
  >>
}

