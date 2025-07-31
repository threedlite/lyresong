\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 2 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 2 - 877/877 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 b'4 e'8 f'8 b'4 e'8 b'8 b'4 b'8 b'8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἄ" "λλοι" "μέν" "ῥα" "θε" "οί" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἱ" "ππο" "κο" "ρυ" "σταὶ" 
    }
  >>
}

% Line 2 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 b'4 d''8 b'8 b'4 d''8 d''8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὗ" _ "δον" "πα" "ννύ" "χι" "οι," "Δί" "α" "δ’οὐκ" "ἔ" "χε" "νή" "δυ" "μος" "ὕ" "πνος," 
    }
  >>
}

% Line 3 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 b'4 d''4 b'4 a'8 f'8 a'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "με" "ρμή" "ρι" "ζε" "κα" "τὰ" "φρέ" "να" "ὡς" "Ἀ" "χι" "λῆ" _ "α" 
    }
  >>
}

% Line 4 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 a'4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 a'4 g'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τι" "μή" "σῃ," "ὀ" "λέ" "σῃ" "δὲ" "πο" "λέας" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 5 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 g'8 f'8 g'4 a'8 g'8 d''4 b'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἥ" "δε" "δέ" "οἱ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λή," 
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
      d''4 b'8 f'8 g'4 d''8 d''8 b'4 e'8 c''8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πέ" "μψαι" "ἐπ’" "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέ" "μνο" "νι" "οὖ" _ "λον" "ὄ" "νει" "ρον·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'4 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 c''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "οὖ" _ "λε" "ὄ" "νει" "ρε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 9 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'4 f'4 g'8 g'8 g'4 g'8 c''8 c''4 a'8 c''8 b'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐς" "κλι" "σί" "ην" "Ἀ" "γα" "μέ" "μνο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 10 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 a'4 f'8 c''8 a'4 f'8 f'8 a'4 d''8 a'8 g'4 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "πά" "ντα" "μάλ’" "ἀ" "τρε" "κέ" "ως" "ἀ" "γο" "ρευ" "έ" "μεν" "ὡς" "ἐ" "πι" "τέ" "λλω·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 a'4 b'8 b'8 a'4 g'8 g'8 e'4 g'8 a'8 g'4 f'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "θω" "ρῆ" _ "ξαί" "ἑ" "κέ" "λευ" "ε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
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
      e'4 b'8 d''8 d''4 c''8 a'8 c''4 g'8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοι" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
  >>
}

% Line 13 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 g'8 e'8 g'4 a'8 b'8 d''4 c''8 a'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 14 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 d''4 d''4 b'4 b'8 a'8 d''4 g'4 a'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
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
      d''4 b'4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται." 
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
      a'4 d''8 d''8 d''8 c''8 d''8 a'8 f'4 a'8 a'8 e'4 g'4 g'8 f'8 g'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "βῆ" _ "δ’ἄρ’" "ὄ" "νει" "ρος" "ἐ" "πεὶ" "τὸν" "μῦ" _ "θον" "ἄ" "κου" "σε·" 
    }
  >>
}

% Line 17 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 f'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "δ’ἵ" "κα" "νε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 18 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'8 a'8 f'4 b'8 d''8 g'4 g'8 b'8 d''4 g'8 a'8 g'4 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέ" "μνο" "να·" "τὸν" "δὲ" "κί" "χα" "νεν" 
    }
  >>
}

% Line 19 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 e'8 b'8 b'4 c''8 b'8 a'4 b'8 e'8 e'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "εὕ" "δοντ’" "ἐν" "κλι" "σί" "ῃ," "πε" "ρὶ" "δ’ἀ" "μβρό" "σι" "ος" "κέ" "χυθ’" "ὕ" "πνος." 
    }
  >>
}

% Line 20 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 b'8 d''4 b'8 d''8 b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "Νη" "λη" "ΐ" "ῳ" "υἷ" _ "ι" "ἐ" "οι" "κώς" 
    }
  >>
}

% Line 21 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 g'4 g'8 f'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Νέ" "στο" "ρι," "τόν" "ῥα" "μά" "λι" "στα" "γε" "ρό" "ντων" "τῖ’" _ "Ἀ" "γα" "μέ" "μνων·" 
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
      f'8 e'8 g'8 f'8 a'4 c''8 g'8 f'4 f'8 g'8 g'4 g'8 g'8 b'8 a'8 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σε" "φώ" "νε" "ε" "θεῖ" _ "ος" "ὄ" "νει" "ρος·" 
    }
  >>
}

% Line 23 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 c''8 a'4 f'8 a'8 d''4 b'8 d''8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὕ" "δεις" "Ἀ" "τρέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἱ" "ππο" "δά" "μοι" "ο·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''8 c''8 f'4 d''4 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "χρὴ" "πα" "ννύ" "χι" "ον" "εὕ" "δειν" "βου" "λη" "φό" "ρον" "ἄ" "νδρα" 
    }
  >>
}

% Line 25 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'4 a'4 d''8 b'8 d''4 d''8 d''8 a'4 d''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ᾧ" _ "λα" "οί" "τ’ἐ" "πι" "τε" "τρά" "φα" "ται" "καὶ" "τό" "σσα" "μέ" "μη" "λε·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μέ" "θεν" "ξύ" "νες" "ὦ" _ "κα·" "Δι" "ὸς" "δέ" "τοι" "ἄ" "γγε" "λός" "εἰ" "μι," 
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
      g'4 a'8 f'8 d''8 d''4 g'8 g'8 b'4 d''8 d''8 d''4 c''8 g'8 e'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "σεῦ" _ "ἄ" "νευ" "θεν" "ἐ" "ὼν" "μέ" "γα" "κή" "δε" "ται" "ἠδ’" "ἐ" "λε" "αί" "ρει." 
    }
  >>
}

% Line 28 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Θω" "ρῆ" _ "ξαί" "σε" "κέ" "λευ" "σε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 29 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 c''4 b'8 g'8 a'4 f'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοις" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
  >>
}

% Line 30 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 f'8 g'8 b'4 d''8 b'8 d''4 b'8 a'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 31 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 b'8 c''4 d''4 g'4 e'8 b'8 d''4 a'4 a'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
    }
  >>
}

% Line 32 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 c''4 d''8 d''8 d''4 d''4 c''4 b'8 d''8 d''4 f'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται" 
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
      f'4 f'8 f'8 a'4 a'8 a'8 d''8 c''8 a'8 d''8 b'4 a'8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός·" "ἀ" "λλὰ" "σὺ" "σῇ" _ "σιν" "ἔ" "χε" "φρε" "σί," "μη" "δέ" "σε" "λή" "θη" 
    }
  >>
}

% Line 34 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 b'8 a'8 f'4 g'8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἱ" "ρεί" "τω" "εὖτ’" _ "ἄν" "σε" "με" "λί" "φρων" "ὕ" "πνος" "ἀ" "νή" "ῃ." 
    }
  >>
}

% Line 35 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 f'4 g'8 b'8 d''4 g'8 a'8 f'4 a'8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πε" "βή" "σε" "το," "τὸν" "δὲ" "λίπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 36 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 g'8 g'4 a'8 b'8 e'4 e'8 g'8 f'4 c''8 c''8 c''4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "οντ’" "ἀ" "νὰ" "θυ" "μὸν" "ἅ" "ῥ’οὐ" "τε" "λέ" "ε" "σθαι" "ἔ" "με" "λλον·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'8 a'8 c''4 d''4 g'4 b'8 d''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "φῆ" _ "γὰρ" "ὅ" "γ’αἱ" "ρή" "σειν" "Πρι" "ά" "μου" "πό" "λιν" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
  >>
}

% Line 38 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 c''4 b'8 b'8 d''4 f'8 a'8 a'4 d''4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δὲ" "τὰ" "ᾔ" "δη" "ἅ" "ῥα" "Ζεὺς" "μή" "δε" "το" "ἔ" "ργα·" 
    }
  >>
}

% Line 39 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 d''4 b'8 d''8 b'4 b'8 b'8 g'4 g'8 e'8 c''4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "θή" "σειν" "γὰρ" "ἔτ’" "ἔ" "με" "λλεν" "ἐπ’" "ἄ" "λγε" "ά" "τε" "στο" "να" "χάς" "τε" 
    }
  >>
}

% Line 40 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 a'8 b'8 d''8 c''8 a'8 b'8 g'4 a'8 a'8 f'4 a'4 d''4 a'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Δα" "να" "οῖ" _ "σι" "δι" "ὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας." 
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
      d''4 g'8 a'8 f'4 d''4 d''4 d''4 b'4 c''8 a'8 c''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἔ" "γρε" "το" "δ’ἐξ" "ὕ" "πνου," "θεί" "η" "δέ" "μιν" "ἀ" "μφέ" "χυτ’" "ὀ" "μφή·" 
    }
  >>
}

% Line 42 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 f'8 a'8 g'4 a'4 a'4 f'8 g'8 b'4 d''4 b'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’ὀ" "ρθω" "θείς," "μα" "λα" "κὸν" "δ’ἔ" "νδυ" "νε" "χι" "τῶ" _ "να" 
    }
  >>
}

% Line 43 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 e'4 d''8 a'8 c''4 c''8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "κα" "λὸν" "νη" "γά" "τε" "ον," "πε" "ρὶ" "δὲ" "μέ" "γα" "βά" "λλε" "το" "φᾶ" _ "ρος·" 
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
      a'4 a'8 a'8 a'4 f'8 a'8 b'8 a'8 f'8 a'8 d''4 b'8 b'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πο" "σσὶ" "δ’ὑ" "πὸ" "λι" "πα" "ροῖ" _ "σιν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα," 
    }
  >>
}

% Line 45 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 f'4 g'4 b'8 a'8 a'4 c''8 c''8 c''4 a'8 c''8 g'4 c''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 f'4 a'8 f'8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δὲ" "σκῆ" _ "πτρον" "πα" "τρώ" "ϊ" "ον" "ἄ" "φθι" "τον" "αἰ" "εὶ" 
    }
  >>
}

% Line 47 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 d''8 g'4 a'8 a'8 b'8 a'8 f'8 a'8 g'4 b'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "σὺν" "τῷ" _ "ἔ" "βη" "κα" "τὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 f'8 g'8 b'4 c''8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "ὼς" "μέν" "ῥα" "θε" "ὰ" "προ" "σε" "βή" "σε" "το" "μα" "κρὸν" "Ὄ" "λυ" "μπον" 
    }
  >>
}

% Line 49 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 b'4 d''8 d''8 b'4 b'8 b'8 d''4 a'4 f'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ζη" "νὶ" "φό" "ως" "ἐ" "ρέ" "ου" "σα" "καὶ" "ἄ" "λλοις" "ἀ" "θα" "νά" "τοι" "σιν·" 
    }
  >>
}

% Line 50 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "κη" "ρύ" "κε" "σσι" "λι" "γυ" "φθό" "γγοι" "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 51 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 e'4 f'8 c''8 a'4 f'8 a'8 g'4 g'8 d''8 d''4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "κη" "ρύ" "σσειν" "ἀ" "γο" "ρὴν" "δὲ" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 b'8 d''4 b'4 a'4 g'4 a'4 a'4 f'4 f'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἐ" "κή" "ρυ" "σσον," "τοὶ" "δ’ἠ" "γεί" "ρο" "ντο" "μάλ’" "ὦ" _ "κα·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 g'8 f'8 g'4 a'8 g'8 d''4 c''4 c''8 b'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "βου" "λὴν" "δὲ" "πρῶ" _ "τον" "με" "γα" "θύ" "μων" "ἷ" _ "ζε" "γε" "ρό" "ντων" 
    }
  >>
}

% Line 54 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 f'4 g'8 e'8 f'4 c''8 d''8 d''4 c''8 d''8 a'4 d''8 b'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "Νε" "στο" "ρέ" "ῃ" "πα" "ρὰ" "νη" "ῒ" "Πυ" "λοι" "γε" "νέ" "ος" "βα" "σι" "λῆ" _ "ος·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 b'8 d''4 b'8 d''8 b'4 a'8 a'8 g'4 b'4 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γε" "συ" "γκα" "λέ" "σας" "πυ" "κι" "νὴν" "ἀ" "ρτύ" "νε" "το" "βου" "λήν·" 
    }
  >>
}

% Line 56 - Pleasantness: 0.656
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 g'8 d''8 b'4 c''8 a'8 d''4 c''8 b'8 d''4 g'8 g'8 c''8 a'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κλῦ" _ "τε" "φί" "λοι·" "θεῖ" _ "ός" "μοι" "ἐ" "νύ" "πνι" "ον" "ἦ" _ "λθεν" "ὄ" "νει" "ρος" 
    }
  >>
}

% Line 57 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 g'4 g'8 c''8 c''4 f'8 a'8 e'4 g'8 e'8 b'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "μβρο" "σί" "ην" "δι" "ὰ" "νύ" "κτα·" "μά" "λι" "στα" "δὲ" "Νέ" "στο" "ρι" "δί" "ῳ" 
    }
  >>
}

% Line 58 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 a'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "δός" "τε" "μέ" "γε" "θός" "τε" "φυ" "ήν" "τ’ἄ" "γχι" "στα" "ἐ" "ῴ" "κει·" 
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
      d''8 b'8 g'8 e'8 g'4 g'8 e'8 b'8 g'8 a'4 c''4 f'4 c''8 a'8 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "καί" "με" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 60 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 c''8 a'4 a'8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὕ" "δεις" "Ἀ" "τρέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἱ" "ππο" "δά" "μοι" "ο·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 d''8 d''8 c''4 d''4 d''4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "χρὴ" "πα" "ννύ" "χι" "ον" "εὕ" "δειν" "βου" "λη" "φό" "ρον" "ἄ" "νδρα," 
    }
  >>
}

% Line 62 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 d''4 b'8 d''8 c''4 d''8 a'8 g'4 d''4 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ᾧ" _ "λα" "οί" "τ’ἐ" "πι" "τε" "τρά" "φα" "ται" "καὶ" "τό" "σσα" "μέ" "μη" "λε·" 
    }
  >>
}

% Line 63 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μέ" "θεν" "ξύ" "νες" "ὦ" _ "κα·" "Δι" "ὸς" "δέ" "τοι" "ἄ" "γγε" "λός" "εἰ" "μι," 
    }
  >>
}

% Line 64 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 b'8 f'4 g'8 c''8 d''4 c''8 a'8 b'4 a'8 b'8 g'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ὃς" "σεῦ" _ "ἄ" "νευ" "θεν" "ἐ" "ὼν" "μέ" "γα" "κή" "δε" "ται" "ἠδ’" "ἐ" "λε" "αί" "ρει·" 
    }
  >>
}

% Line 65 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 a'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "θω" "ρῆ" _ "ξαί" "σε" "κέ" "λευ" "σε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 66 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 d''8 b'8 e'4 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοις" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
  >>
}

% Line 67 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'8 g'8 a'4 b'8 g'8 d''4 b'8 g'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 68 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''4 d''8 a'8 a'4 d''4 d''4 g'8 d''8 d''4 f'4 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
    }
  >>
}

% Line 69 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται" 
    }
  >>
}

% Line 70 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 c''8 d''4 b'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός·" "ἀ" "λλὰ" "σὺ" "σῇ" _ "σιν" "ἔ" "χε" "φρε" "σίν·" "ὣς" "ὃ" "μὲν" "εἰ" "πὼν" 
    }
  >>
}

% Line 71 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'4 d''8 f'8 f'4 g'8 b'8 a'4 e'8 a'8 d''4 c''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ᾤ" "χετ’" "ἀ" "πο" "πτά" "με" "νος," "ἐ" "μὲ" "δὲ" "γλυ" "κὺς" "ὕ" "πνος" "ἀ" "νῆ" _ "κεν." 
    }
  >>
}

% Line 72 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 a'4 b'4 d''4 d''4 b'8 d''8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γετ’" "αἴ" "κέν" "πως" "θω" "ρή" "ξο" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 73 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'4 d''4 b'8 g'8 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τα" "δ’ἐ" "γὼν" "ἔ" "πε" "σιν" "πει" "ρή" "σο" "μαι," "ἣ" "θέ" "μις" "ἐ" "στί," 
    }
  >>
}

% Line 74 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 c''4 a'4 g'8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "φεύ" "γειν" "σὺν" "νηυ" "σὶ" "πο" "λυ" "κλή" "ϊ" "σι" "κε" "λεύ" "σω·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 d''4 d''8 d''8 d''4 f'8 g'8 e'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’ἄ" "λλο" "θεν" "ἄ" "λλος" "ἐ" "ρη" "τύ" "ειν" "ἐ" "πέ" "ε" "σσιν." 
    }
  >>
}

% Line 76 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 f'4 a'4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το," "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
  >>
}

% Line 77 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 a'4 c''8 c''8 c''4 c''8 c''8 b'4 d''8 c''8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Νέ" "στωρ," "ὅς" "ῥα" "Πύ" "λοι" "ο" "ἄ" "ναξ" "ἦν" _ "ἠ" "μα" "θό" "ε" "ντος," 
    }
  >>
}

% Line 78 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 f'4 f'8 c''8 f'4 c''8 c''8 d''4 a'8 b'8 e'4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 g'8 c''4 c''4 c''4 d''4 d''4 c''8 c''8 c''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 80 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 e'4 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰ" "μέν" "τις" "τὸν" "ὄ" "νει" "ρον" "Ἀ" "χαι" "ῶν" _ "ἄ" "λλος" "ἔ" "νι" "σπε" 
    }
  >>
}

% Line 81 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'4 g'4 g'8 f'8 a'4 b'4 b'4 a'4 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ψεῦ" _ "δός" "κεν" "φαῖ" _ "μεν" "καὶ" "νο" "σφι" "ζοί" "με" "θα" "μᾶ" _ "λλον·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''8 g'8 a'4 a'8 d''8 a'4 f'8 a'8 a'4 c''8 b'8 d''4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἴ" "δεν" "ὃς" "μέγ’" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ "εὔ" "χε" "ται" "εἶ" _ "ναι·" 
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
      b'4 d''8 b'8 g'4 b'4 d''4 b'4 d''4 b'8 c''8 b'8 a'8 f'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "αἴ" "κέν" "πως" "θω" "ρή" "ξο" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 84 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 b'4 d''4 g'4 a'4 a'8 g'8 g'4 g'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "φω" "νή" "σας" "βου" "λῆς" _ "ἐ" "ξῆ" _ "ρχε" "νέ" "ε" "σθαι," 
    }
  >>
}

% Line 85 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 d''4 c''4 d''4 d''4 c''4 a'8 f'8 a'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πα" "νέ" "στη" "σαν" "πεί" "θο" "ντό" "τε" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 86 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 c''8 a'4 b'8 g'8 b'8 a'8 a'8 a'8 b'4 d''4 a'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "σκη" "πτοῦ" _ "χοι" "βα" "σι" "λῆ" _ "ες·" "ἐ" "πε" "σσεύ" "ο" "ντο" "δὲ" "λα" "οί." 
    }
  >>
}

% Line 87 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "ἔ" "θνε" "α" "εἶ" _ "σι" "με" "λι" "σσά" "ων" "ἁ" "δι" "νά" "ων" 
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
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέ" "τρης" "ἐκ" "γλα" "φυ" "ρῆς" _ "αἰ" "εὶ" "νέ" "ον" "ἐ" "ρχο" "με" "νά" "ων," 
    }
  >>
}

% Line 89 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 b'8 b'4 g'8 e'8 g'4 g'8 f'8 g'4 f'8 a'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "βο" "τρυ" "δὸν" "δὲ" "πέ" "το" "νται" "ἐπ’" "ἄ" "νθε" "σιν" "εἰ" "α" "ρι" "νοῖ" _ "σιν·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 e'4 e'8 d''8 d''4 c''8 c''8 c''4 a'8 g'8 b'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "αἳ" "μέν" "τ’ἔ" "νθα" "ἅ" "λις" "πε" "πο" "τή" "α" "ται," "αἳ" "δέ" "τε" "ἔ" "νθα·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 b'8 d''4 b'8 g'8 c''8 a'8 d''8 f'8 g'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
  >>
}

% Line 92 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 a'4 g'8 c''8 f'4 a'8 b'8 b'4 g'4 f'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἠ" "ϊ" "ό" "νος" "προ" "πά" "ροι" "θε" "βα" "θεί" "ης" "ἐ" "στι" "χό" "ω" "ντο" 
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
      g'4 e'8 g'8 f'4 f'8 f'8 g'4 f'8 c''8 e'4 a'8 b'8 a'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἰ" "λα" "δὸν" "εἰς" "ἀ" "γο" "ρήν·" "με" "τὰ" "δέ" "σφι" "σιν" "ὄ" "σσα" "δε" "δή" "ει" 
    }
  >>
}

% Line 94 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''4 c''4 c''8 c''8 b'4 a'8 c''8 g'4 f'8 f'8 a'4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νουσ’" "ἰ" "έ" "ναι" "Δι" "ὸς" "ἄ" "γγε" "λος·" "οἳ" "δ’ἀ" "γέ" "ρο" "ντο." 
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
      b'4 d''4 c''4 c''8 c''8 c''4 a'8 a'8 f'4 a'8 a'8 d''4 d''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Τε" "τρή" "χει" "δ’ἀ" "γο" "ρή," "ὑ" "πὸ" "δὲ" "στε" "να" "χί" "ζε" "το" "γαῖ" _ "α" 
    }
  >>
}

% Line 96 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 b'4 d''4 d''4 d''8 g'8 g'4 c''8 a'8 c''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἱ" "ζό" "ντων," "ὅ" "μα" "δος" "δ’ἦν·" _ "ἐ" "ννέ" "α" "δέ" "σφεας" 
    }
  >>
}

% Line 97 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''8 g'8 d''4 c''8 d''8 f'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "βο" "ό" "ω" "ντες" "ἐ" "ρή" "τυ" "ον," "εἴ" "ποτ’" "ἀ" "ϋ" "τῆς" _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 d''4 c''4 a'4 f'8 a'8 b'4 a'8 d''8 b'4 g'4 b'4 d''4 
    }
    \addlyrics {
      "σχοί" "ατ’," "ἀ" "κού" "σει" "αν" "δὲ" "δι" "ο" "τρε" "φέ" "ων" "βα" "σι" "λήων." 
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
      a'4 c''8 b'8 d''4 b'8 b'8 g'4 a'8 a'8 d''4 a'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Σπου" "δῇ" _ "δ’ἕ" "ζε" "το" "λα" "ός," "ἐ" "ρή" "τυ" "θεν" "δὲ" "καθ’" "ἕ" "δρας" 
    }
  >>
}

% Line 100 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 d''4 a'8 f'8 b'8 d''8 d''4 d''4 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νοι" "κλα" "γγῆς·" _ "ἀ" "νὰ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 101 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'8 f'8 a'8 d''8 d''4 g'8 g'8 d''4 g'4 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔ" "στη" "σκῆ" _ "πτρον" "ἔ" "χων" "τὸ" "μὲν" "Ἥ" "φαι" "στος" "κά" "με" "τεύ" "χων." 
    }
  >>
}

% Line 102 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 f'4 b'8 g'8 a'8 f'8 g'4 b'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "μὲν" "δῶ" _ "κε" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι," 
    }
  >>
}

% Line 103 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἄ" "ρα" "Ζεὺς" "δῶ" _ "κε" "δι" "α" "κτό" "ρῳ" "ἀ" "ργε" "ϊ" "φό" "ντῃ·" 
    }
  >>
}

% Line 104 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''8 d''8 b'4 b'8 a'8 f'4 d''8 b'8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "Ἑ" "ρμεί" "ας" "δὲ" "ἄ" "ναξ" "δῶ" _ "κεν" "Πέ" "λο" "πι" "πλη" "ξί" "ππῳ," 
    }
  >>
}

% Line 105 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 a'8 a'8 a'8 g'8 a'8 d''8 g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "αὖ" _ "τε" "Πέ" "λοψ" "δῶκ’" _ "Ἀ" "τρέ" "ϊ" "ποι" "μέ" "νι" "λα" "ῶν," _ 
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
      c''4 b'4 d''4 d''4 b'4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρεὺς" "δὲ" "θνῄ" "σκων" "ἔ" "λι" "πεν" "πο" "λύ" "α" "ρνι" "Θυ" "έ" "στῃ," 
    }
  >>
}

% Line 107 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 f'8 b'8 g'8 g'8 e'8 f'4 g'8 d''8 d''4 d''8 c''8 c''8 a'8 a'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "αὖ" _ "τε" "Θυ" "έστ’" "Ἀ" "γα" "μέ" "μνο" "νι" "λεῖ" _ "πε" "φο" "ρῆ" _ "ναι," 
    }
  >>
}

% Line 108 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 c''4 a'8 c''8 d''4 b'8 g'8 e'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλῇ" _ "σιν" "νή" "σοι" "σι" "καὶ" "Ἄ" "ργε" "ϊ" "πα" "ντὶ" "ἀ" "νά" "σσειν." 
    }
  >>
}

% Line 109 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'8 g'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τῷ" _ "ὅ" "γ’ἐ" "ρει" "σά" "με" "νος" "ἔ" "πε’" "Ἀ" "ργεί" "οι" "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 b'8 d''4 b'4 g'4 e'8 f'8 a'4 c''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἥ" "ρω" "ες" "Δα" "να" "οὶ" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος" 
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
      b'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 f'4 a'8 d''8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς" "με" "μέ" "γα" "Κρο" "νί" "δης" "ἄ" "τῃ" "ἐ" "νέ" "δη" "σε" "βα" "ρεί" "ῃ," 
    }
  >>
}

% Line 112 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 c''4 a'4 e'4 g'8 b'8 d''4 a'8 a'8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "σχέ" "τλι" "ος," "ὃς" "πρὶν" "μέν" "μοι" "ὑ" "πέ" "σχε" "το" "καὶ" "κα" "τέ" "νευ" "σεν" 
    }
  >>
}

% Line 113 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''4 d''4 f'4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "ε" "σθαι," 
    }
  >>
}

% Line 114 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 a'4 b'8 d''8 b'4 c''4 d''4 b'8 a'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "κα" "κὴν" "ἀ" "πά" "την" "βου" "λεύ" "σα" "το," "καί" "με" "κε" "λεύ" "ει" 
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
      g'4 c''8 b'8 c''4 c''8 c''8 c''4 e'8 d''8 c''4 a'8 e'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δυ" "σκλέ" "α" "Ἄ" "ργος" "ἱ" "κέ" "σθαι," "ἐ" "πεὶ" "πο" "λὺν" "ὤ" "λε" "σα" "λα" "όν." 
    }
  >>
}

% Line 116 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''4 b'8 e'8 e'4 e'8 g'8 a'4 f'8 d''8 a'4 c''8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Οὕ" "τω" "που" "Δι" "ὶ" "μέ" "λλει" "ὑ" "πε" "ρμε" "νέ" "ϊ" "φί" "λον" "εἶ" _ "ναι," 
    }
  >>
}

% Line 117 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 c''4 d''4 b'4 b'8 d''8 d''4 g'8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "δὴ" "πο" "λλά" "ων" "πο" "λί" "ων" "κα" "τέ" "λυ" "σε" "κά" "ρη" "να" 
    }
  >>
}

% Line 118 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 d''4 a'4 c''8 a'8 c''4 d''8 b'8 b'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "λύ" "σει·" "τοῦ" _ "γὰρ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
  >>
}

% Line 119 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 d''8 a'8 b'4 d''8 g'8 f'4 d''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "σχρὸν" "γὰρ" "τό" "δε" "γ’ἐ" "στὶ" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "πυ" "θέ" "σθαι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "μὰψ" "οὕ" "τω" "τοι" "ό" "νδε" "το" "σό" "νδε" "τε" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 121 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 g'4 g'8 g'8 f'4 c''8 b'8 c''4 g'4 b'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἄ" "πρη" "κτον" "πό" "λε" "μον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 122 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 e'4 f'8 c''8 c''4 b'8 d''8 c''4 f'4 g'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "παυ" "ρο" "τέ" "ροι" "σι," "τέ" "λος" "δ’οὔ" "πώ" "τι" "πέ" "φα" "νται·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 a'4 b'8 d''8 c''4 a'8 g'8 a'4 b'4 g'4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κ’ἐ" "θέ" "λοι" "μεν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
  >>
}

% Line 124 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'8 a'8 g'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" "ἀ" "ρι" "θμη" "θή" "με" "ναι" "ἄ" "μφω," 
    }
  >>
}

% Line 125 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 d''4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "μὲν" "λέ" "ξα" "σθαι" "ἐ" "φέ" "στι" "οι" "ὅ" "σσοι" "ἔα" "σιν," 
    }
  >>
}

% Line 126 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 g'8 f'4 a'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐς" "δε" "κά" "δας" "δι" "α" "κο" "σμη" "θεῖ" _ "μεν" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 127 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 d''4 d''8 b'8 g'4 g'8 b'8 d''4 f'8 c''8 f'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Τρώ" "ων" "δ’ἄ" "νδρα" "ἕ" "κα" "στοι" "ἑ" "λοί" "με" "θα" "οἰ" "νο" "χο" "εύ" "ειν," 
    }
  >>
}

% Line 128 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 e'4 a'8 a'8 f'4 f'4 c''4 a'8 e'8 a'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "πο" "λλαί" "κεν" "δε" "κά" "δες" "δευ" "οί" "α" "το" "οἰ" "νο" "χό" "οι" "ο." 
    }
  >>
}

% Line 129 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 b'4 c''4 d''4 d''8 b'8 d''4 b'8 a'8 a'8 f'8 g'8 e'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "Τό" "σσον" "ἐ" "γώ" "φη" "μι" "πλέ" "ας" "ἔ" "μμε" "ναι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 130 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων," "οἳ" "ναί" "ου" "σι" "κα" "τὰ" "πτό" "λιν·" "ἀλλ’" "ἐ" "πί" "κου" "ροι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 a'8 b'8 b'4 d''4 d''4 b'8 a'8 f'4 f'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "πο" "λλέων" "ἐκ" "πο" "λί" "ων" "ἐ" "γχέ" "σπα" "λοι" "ἄ" "νδρες" "ἔ" "α" "σιν," 
    }
  >>
}

% Line 132 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "με" "μέ" "γα" "πλά" "ζου" "σι" "καὶ" "οὐκ" "εἰ" "ῶσ’" _ "ἐ" "θέ" "λο" "ντα" 
    }
  >>
}

% Line 133 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 g'4 g'4 g'4 a'8 g'8 d''4 d''8 a'8 c''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "κπέ" "ρσαι" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον." 
    }
  >>
}

% Line 134 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 a'4 f'8 b'8 e'4 a'8 g'8 e'4 g'8 b'8 g'4 g'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "Ἐ" "ννέ" "α" "δὴ" "βε" "βά" "α" "σι" "Δι" "ὸς" "με" "γά" "λου" "ἐ" "νι" "αυ" "τοί," 
    }
  >>
}

% Line 135 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 d''8 b'8 b'8 d''8 a'4 b'8 g'8 a'8 f'8 g'4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "δοῦ" _ "ρα" "σέ" "ση" "πε" "νε" "ῶν" _ "καὶ" "σπά" "ρτα" "λέ" "λυ" "νται·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 g'4 d''8 c''8 d''4 d''8 c''8 g'4 a'4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἳ" "δέ" "που" "ἡ" "μέ" "τε" "ραί" "τ’ἄ" "λο" "χοι" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
  >>
}

% Line 137 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 g'8 b'4 g'8 g'8 f'4 g'8 b'8 c''4 c''8 a'8 f'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "νὶ" "με" "γά" "ροις" "πο" "τι" "δέ" "γμε" "ναι·" "ἄ" "μμι" "δὲ" "ἔ" "ργον" 
    }
  >>
}

% Line 138 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 b'4 e'4 e'8 g'8 f'8 g'4 g'8 f'8 c''8 b'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὔ" "τως" "ἀ" "κρά" "α" "ντον" "οὗ" _ "εἵ" "νε" "κα" "δεῦρ’" _ "ἱ" "κό" "με" "σθα." 
    }
  >>
}

% Line 139 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 c''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πά" "ντες·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'4 b'4 d''8 d''8 b'4 c''4 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "φεύ" "γω" "μεν" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 d''4 c''4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "τι" "Τροί" "ην" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
  >>
}

% Line 142 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 c''8 a'8 b'8 d''8 c''4 a'8 f'8 c''4 d''4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τοῖ" _ "σι" "δὲ" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε" 
    }
  >>
}

% Line 143 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 a'4 g'4 b'4 d''8 b'8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "με" "τὰ" "πλη" "θὺν" "ὅ" "σοι" "οὐ" "βου" "λῆς" _ "ἐ" "πά" "κου" "σαν·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 a'8 b'4 g'4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κι" "νή" "θη" "δ’ἀ" "γο" "ρὴ" "φὴ" "κύ" "μα" "τα" "μα" "κρὰ" "θα" "λά" "σσης" 
    }
  >>
}

% Line 145 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 g'8 d''8 g'4 a'8 b'8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πό" "ντου" "Ἰ" "κα" "ρί" "οι" "ο," "τὰ" "μέν" "τ’Εὖ" _ "ρός" "τε" "Νό" "τος" "τε" 
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
      d''4 d''8 d''8 d''4 d''4 d''4 a'4 c''4 d''8 b'8 b'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὤ" "ρορ’" "ἐ" "πα" "ΐ" "ξας" "πα" "τρὸς" "Δι" "ὸς" "ἐκ" "νε" "φε" "λά" "ων." 
    }
  >>
}

% Line 147 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 a'8 c''4 d''8 b'8 g'4 f'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "κι" "νή" "σῃ" "Ζέ" "φυ" "ρος" "βα" "θὺ" "λή" "ϊ" "ον" "ἐ" "λθὼν" 
    }
  >>
}

% Line 148 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 d''4 a'4 g'8 g'8 b'4 d''8 b'8 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "λά" "βρος" "ἐ" "παι" "γί" "ζων," "ἐ" "πί" "τ’ἠ" "μύ" "ει" "ἀ" "στα" "χύ" "ε" "σσιν," 
    }
  >>
}

% Line 149 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'8 f'8 g'8 g'8 g'4 e'4 d''4 d''4 g'4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "πᾶσ’" _ "ἀ" "γο" "ρὴ" "κι" "νή" "θη·" "τοὶ" "δ’ἀ" "λα" "λη" "τῷ" _ 
    }
  >>
}

% Line 150 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 a'8 a'4 d''4 c''4 g'8 g'8 b'8 g'8 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔπ’" "ἐ" "σσεύ" "ο" "ντο," "πο" "δῶν" _ "δ’ὑ" "πέ" "νε" "ρθε" "κο" "νί" "η" 
    }
  >>
}

% Line 151 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 b'4 d''8 d''8 a'4 f'4 a'4 d''4 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀ" "ει" "ρο" "μέ" "νη·" "τοὶ" "δ’ἀ" "λλή" "λοι" "σι" "κέ" "λευ" "ον" 
    }
  >>
}

% Line 152 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 d''4 b'8 g'8 a'4 c''4 d''8 a'8 a'4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἅ" "πτε" "σθαι" "νη" "ῶν" _ "ἠδ’" "ἑ" "λκέ" "μεν" "εἰς" "ἅ" "λα" "δῖ" _ "αν," 
    }
  >>
}

% Line 153 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 a'4 a'8 d''8 g'4 g'8 c''8 a'4 g'4 g'4 a'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οὐ" "ρούς" "τ’ἐ" "ξε" "κά" "θαι" "ρον·" "ἀ" "ϋ" "τὴ" "δ’οὐ" "ρα" "νὸν" "ἷ" _ "κεν" 
    }
  >>
}

% Line 154 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 b'4 b'8 c''8 b'4 d''8 b'8 c''4 e'8 g'8 b'4 b'8 b'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "ἱ" "ε" "μέ" "νων·" "ὑ" "πὸ" "δ’ᾕ" "ρε" "ον" "ἕ" "ρμα" "τα" "νη" "ῶν." _ 
    }
  >>
}

% Line 155 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 f'4 d''4 d''4 b'8 b'8 d''4 c''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἔ" "νθά" "κεν" "Ἀ" "ργεί" "οι" "σιν" "ὑ" "πέ" "ρμο" "ρα" "νό" "στος" "ἐ" "τύ" "χθη" 
    }
  >>
}

% Line 156 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 a'8 b'4 d''4 b'4 d''4 c''4 d''4 d''8 c''8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "θη" "ναί" "ην" "Ἥ" "ρη" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 157 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 e'4 g'8 b'8 a'4 a'8 a'8 c''4 b'8 g'8 g'4 f'4 a'4 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη," 
    }
  >>
}

% Line 158 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 a'8 f'8 f'4 a'8 d''8 a'4 e'4 g'4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 159 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 g'4 d''4 c''4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "φεύ" "ξο" "νται" "ἐπ’" "εὐ" "ρέ" "α" "νῶ" _ "τα" "θα" "λά" "σσης," 
    }
  >>
}

% Line 160 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 c''8 f'8 a'4 e'4 g'4 g'8 c''8 g'4 g'4 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κὰδ" "δέ" "κεν" "εὐ" "χω" "λὴν" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "λί" "ποι" "εν" 
    }
  >>
}

% Line 161 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''4 d''4 a'8 d''8 c''4 d''8 b'8 d''4 g'8 a'8 b'4 g'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην," "ἧς" _ "εἵ" "νε" "κα" "πο" "λλοὶ" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ" "ἀ" "πό" "λο" "ντο" "φί" "λης" "ἀ" "πὸ" "πα" "τρί" "δος" "αἴ" "ης·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 a'8 f'8 g'8 f'8 e'4 f'8 g'8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοῖς" _ "ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρή" "τυ" "ε" "φῶ" _ "τα" "ἕ" "κα" "στον," 
    }
  >>
}

% Line 165 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 d''8 d''4 b'8 a'8 f'4 a'8 e'8 a'4 c''8 b'8 g'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μη" "δὲ" "ἔ" "α" "νῆ" _ "ας" "ἅ" "λα" "δ’ἑ" "λκέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
  >>
}

% Line 166 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 a'8 e'4 g'4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 167 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 g'8 f'8 a'4 d''4 c''4 c''8 a'8 d''4 b'4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύ" "μποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα·" 
    }
  >>
}

% Line 168 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 a'4 c''8 d''8 b'8 a'8 f'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "δ’ἵ" "κα" "νε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 169 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Εὗ" _ "ρεν" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντον" 
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
      g'4 b'8 b'8 a'4 c''8 a'8 e'4 b'8 a'8 f'4 a'4 a'4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "οὐδ’" "ὅ" "γε" "νη" "ὸς" "ἐ" "ϋ" "σσέ" "λμοι" "ο" "με" "λαί" "νης" 
    }
  >>
}

% Line 171 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 a'8 d''8 b'4 c''8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἅ" "πτετ’," "ἐ" "πεί" "μιν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἵ" "κα" "νεν·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 b'8 g'4 b'8 d''8 b'4 b'8 d''8 b'4 a'4 c''8 b'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 b'4 g'4 a'4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ," _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 b'8 g'8 g'4 b'8 d''8 d''4 a'4 f'4 d''8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 175 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φεύ" "ξεσθ’" "ἐν" "νή" "ε" "σσι" "πο" "λυ" "κλή" "ϊ" "σι" "πε" "σό" "ντες," 
    }
  >>
}

% Line 176 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 g'8 d''4 a'4 a'4 b'8 b'8 e'4 g'4 e'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "κὰδ" "δέ" "κεν" "εὐ" "χω" "λὴν" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "λί" "ποι" "τε" 
    }
  >>
}

% Line 177 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'8 d''8 d''4 d''8 b'8 d''4 g'8 g'8 e'4 e'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην," "ἧς" _ "εἵ" "νε" "κα" "πο" "λλοὶ" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 c''4 d''8 f'8 f'4 a'8 g'8 d''4 d''8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ" "ἀ" "πό" "λο" "ντο" "φί" "λης" "ἀ" "πὸ" "πα" "τρί" "δος" "αἴ" "ης;" 
    }
  >>
}

% Line 179 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'8 a'8 b'8 a'8 g'4 e'8 g'8 b'4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν," _ "μηδ’" "ἔτ’" "ἐ" "ρώ" "ει," 
    }
  >>
}

% Line 180 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σοῖς" _ "δ’ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρή" "τυ" "ε" "φῶ" _ "τα" "ἕ" "κα" "στον," 
    }
  >>
}

% Line 181 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 g'8 f'8 g'4 d''8 c''8 f'4 a'8 f'8 a'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "μη" "δὲ" "ἔ" "α" "νῆ" _ "ας" "ἅ" "λα" "δ’ἑ" "λκέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
  >>
}

% Line 182 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 b'4 g'8 d''8 b'4 g'8 a'8 c''8 b'8 d''8 b'8 b'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "φάθ’," "ὃ" "δὲ" "ξυ" "νέ" "η" "κε" "θε" "ᾶς" _ "ὄ" "πα" "φω" "νη" "σά" "σης," 
    }
  >>
}

% Line 183 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 f'8 c''8 g'4 g'8 c''8 c''4 a'8 g'8 b'4 d''8 a'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν," "ἀ" "πὸ" "δὲ" "χλαῖ" _ "ναν" "βά" "λε·" "τὴν" "δὲ" "κό" "μι" "σσε" 
    }
  >>
}

% Line 184 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 a'4 g'8 d''8 d''4 c''8 c''8 d''4 b'8 c''8 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "Εὐ" "ρυ" "βά" "της" "Ἰ" "θα" "κή" "σι" "ος" "ὅς" "οἱ" "ὀ" "πή" "δει·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 b'4 b'8 c''8 b'4 g'8 g'8 g'4 g'8 g'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’Ἀ" "τρε" "ΐ" "δεω" "Ἀ" "γα" "μέ" "μνο" "νος" "ἀ" "ντί" "ος" "ἐ" "λθὼν" 
    }
  >>
}

% Line 186 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "δέ" "ξα" "τό" "οἱ" "σκῆ" _ "πτρον" "πα" "τρώ" "ϊ" "ον" "ἄ" "φθι" "τον" "αἰ" "εί·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 c''8 e'4 f'8 c''8 c''8 b'8 d''8 g'8 a'4 b'8 a'8 c''4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "σὺν" "τῷ" _ "ἔ" "βη" "κα" "τὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων." 
    }
  >>
}

% Line 188 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 e'4 f'8 a'8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὅν" "τι" "να" "μὲν" "βα" "σι" "λῆ" _ "α" "καὶ" "ἔ" "ξο" "χον" "ἄ" "νδρα" "κι" "χεί" "η" 
    }
  >>
}

% Line 189 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 g'8 b'8 g'8 d''8 d''8 b'4 e'8 f'8 a'4 d''4 d''4 d''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρη" "τύ" "σα" "σκε" "πα" "ρα" "στάς·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 e'4 g'8 g'8 e'4 g'8 f'8 e'4 f'4 a'4 c''4 g'4 b'4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "οὔ" "σε" "ἔ" "οι" "κε" "κα" "κὸν" "ὣς" "δει" "δί" "σσε" "σθαι," 
    }
  >>
}

% Line 191 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 a'8 a'8 a'4 a'8 c''8 d''4 d''4 g'4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐ" "τός" "τε" "κά" "θη" "σο" "καὶ" "ἄ" "λλους" "ἵ" "δρυ" "ε" "λα" "ούς·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 d''8 c''8 a'8 a'8 f'8 c''4 d''8 b'8 d''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "σά" "φα" "οἶσθ’" _ "οἷ" _ "ος" "νό" "ος" "Ἀ" "τρε" "ΐ" "ω" "νος·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 c''4 c''4 d''8 b'8 b'4 d''8 a'8 d''4 d''8 d''8 a'8 f'8 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "πει" "ρᾶ" _ "ται," "τά" "χα" "δ’ἴ" "ψε" "ται" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 194 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'8 a'8 c''4 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἐν" "βου" "λῇ" _ "δ’οὐ" "πά" "ντες" "ἀ" "κού" "σα" "μεν" "οἷ" _ "ον" "ἔ" "ει" "πε." 
    }
  >>
}

% Line 195 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 c''4 d''8 b'8 d''4 d''4 d''4 c''8 g'8 a'8 f'8 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "μή" "τι" "χο" "λω" "σά" "με" "νος" "ῥέ" "ξῃ" "κα" "κὸν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 196 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 d''4 g'8 a'8 b'4 d''8 d''8 b'4 g'4 e'4 g'4 
    }
    \addlyrics {
      "θυ" "μὸς" "δὲ" "μέ" "γας" "ἐ" "στὶ" "δι" "ο" "τρε" "φέ" "ων" "βα" "σι" "λήων," 
    }
  >>
}

% Line 197 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 a'4 b'8 b'8 b'4 g'8 g'8 c''8 b'8 d''8 b'8 b'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τι" "μὴ" "δ’ἐκ" "Δι" "ός" "ἐ" "στι," "φι" "λεῖ" _ "δέ" "ἑ" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
  >>
}

% Line 198 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 b'8 d''8 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ὃν" "δ’αὖ" _ "δή" "μου" "τ’ἄ" "νδρα" "ἴ" "δοι" "βο" "ό" "ω" "ντά" "τ’ἐ" "φεύ" "ροι," 
    }
  >>
}

% Line 199 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 g'4 g'8 g'8 b'4 d''4 a'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "σκή" "πτρῳ" "ἐ" "λά" "σα" "σκεν" "ὁ" "μο" "κλή" "σα" "σκέ" "τε" "μύ" "θῳ·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 a'8 d''8 d''4 g'4 d''8 b'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "ἀ" "τρέ" "μας" "ἧ" _ "σο" "καὶ" "ἄ" "λλων" "μῦ" _ "θον" "ἄ" "κου" "ε," 
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
      e'4 a'8 a'8 b'4 e'8 f'8 a'4 a'8 f'8 e'4 g'8 g'8 g'4 c''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οἳ" "σέ" "ο" "φέ" "ρτε" "ροί" "εἰ" "σι," "σὺ" "δ’ἀ" "πτό" "λε" "μος" "καὶ" "ἄ" "να" "λκις" 
    }
  >>
}

% Line 202 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 a'8 d''4 d''8 b'8 a'4 g'8 b'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐν" "πο" "λέ" "μῳ" "ἐ" "να" "ρί" "θμι" "ος" "οὔτ’" "ἐ" "νὶ" "βου" "λῇ·" _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 d''4 d''4 g'4 c''8 a'8 d''4 d''8 g'8 f'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "μέν" "πως" "πά" "ντες" "βα" "σι" "λεύ" "σο" "μεν" "ἐ" "νθάδ’" "Ἀ" "χαι" "οί·" 
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
      e'4 b'8 g'8 f'4 e'8 g'8 g'4 b'8 d''8 b'4 g'8 f'8 g'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "γα" "θὸν" "πο" "λυ" "κοι" "ρα" "νί" "η·" "εἷς" _ "κοί" "ρα" "νος" "ἔ" "στω," 
    }
  >>
}

% Line 205 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 a'8 c''4 c''8 a'8 c''8 a'8 f'8 d''8 b'4 d''8 d''8 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἷς" _ "βα" "σι" "λεύς," "ᾧ" _ "δῶ" _ "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω" 
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
      g'8 f'8 c''4 c''4 b'8 d''8 d''4 b'8 d''8 b'4 b'8 g'8 a'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "σκῆ" _ "πτρόν" "τ’ἠ" "δὲ" "θέ" "μι" "στας," "ἵ" "νά" "σφι" "σι" "βου" "λεύ" "ῃ" "σι." 
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
      b'4 e'8 b'8 d''4 c''8 d''8 d''4 g'8 f'8 e'4 a'8 a'8 c''4 a'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "Ὣς" "ὅ" "γε" "κοι" "ρα" "νέ" "ων" "δί" "ε" "πε" "στρα" "τόν·" "οἳ" "δ’ἀ" "γο" "ρὴν" "δὲ" 
    }
  >>
}

% Line 208 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 e'8 g'8 b'4 b'4 e'4 g'8 b'8 b'8 a'8 c''8 c''8 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "πε" "σσεύ" "ο" "ντο" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
  >>
}

% Line 209 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 d''4 d''8 d''8 d''8 b'8 b'8 a'8 a'4 d''4 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "χῇ," _ "ὡς" "ὅ" "τε" "κῦ" _ "μα" "πο" "λυ" "φλοί" "σβοι" "ο" "θα" "λά" "σσης" 
    }
  >>
}

% Line 210 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "γι" "α" "λῷ" _ "με" "γά" "λῳ" "βρέ" "με" "ται," "σμα" "ρα" "γεῖ" _ "δέ" "τε" "πό" "ντος." 
    }
  >>
}

% Line 211 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''4 b'4 c''8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "λλοι" "μέν" "ῥ’ἕ" "ζο" "ντο," "ἐ" "ρή" "τυ" "θεν" "δὲ" "καθ’" "ἕ" "δρας·" 
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
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Θε" "ρσί" "της" "δ’ἔ" "τι" "μοῦ" _ "νος" "ἀ" "με" "τρο" "ε" "πὴς" "ἐ" "κο" "λῴ" "α," 
    }
  >>
}

% Line 213 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 b'4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "ἔ" "πε" "α" "φρε" "σὶν" "ᾗ" _ "σιν" "ἄ" "κο" "σμά" "τε" "πο" "λλά" "τε" "ᾔ" "δη" 
    }
  >>
}

% Line 214 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 d''4 g'8 b'8 g'4 g'8 a'8 g'4 d''8 d''8 c''4 b'8 d''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "μάψ," "ἀ" "τὰρ" "οὐ" "κα" "τὰ" "κό" "σμον," "ἐ" "ρι" "ζέ" "με" "ναι" "βα" "σι" "λεῦ" _ "σιν," 
    }
  >>
}

% Line 215 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 d''8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τι" "οἱ" "εἴ" "σαι" "το" "γε" "λοί" "ϊ" "ον" "Ἀ" "ργεί" "οι" "σιν" 
    }
  >>
}

% Line 216 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''4 d''4 a'8 g'8 e'4 e'8 b'8 d''4 a'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔ" "μμε" "ναι·" "αἴ" "σχι" "στος" "δὲ" "ἀ" "νὴρ" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθε·" 
    }
  >>
}

% Line 217 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 a'4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φο" "λκὸς" "ἔ" "ην," "χω" "λὸς" "δ’ἕ" "τε" "ρον" "πό" "δα·" "τὼ" "δέ" "οἱ" "ὤ" "μω" 
    }
  >>
}

% Line 218 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 a'4 a'8 f'8 f'4 a'8 b'8 d''4 d''8 b'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "κυ" "ρτὼ" "ἐ" "πὶ" "στῆ" _ "θος" "συ" "νο" "χω" "κό" "τε·" "αὐ" "τὰρ" "ὕ" "πε" "ρθε" 
    }
  >>
}

% Line 219 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 f'8 g'4 b'4 a'4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φο" "ξὸς" "ἔ" "ην" "κε" "φα" "λήν," "ψε" "δνὴ" "δ’ἐ" "πε" "νή" "νο" "θε" "λά" "χνη." 
    }
  >>
}

% Line 220 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 e'8 f'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἔ" "χθι" "στος" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "μά" "λιστ’" "ἦν" _ "ἠδ’" "Ὀ" "δυ" "σῆ" _ "ϊ·" 
    }
  >>
}

% Line 221 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 d''4 d''4 g'4 a'8 f'8 a'8 f'8 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "γὰρ" "νει" "κεί" "ε" "σκε·" "τότ’" "αὖτ’" _ "Ἀ" "γα" "μέ" "μνο" "νι" "δί" "ῳ" 
    }
  >>
}

% Line 222 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "κε" "κλή" "γων" "λέγ’" "ὀ" "νεί" "δε" "α·" "τῷ" _ "δ’ἄρ’" "Ἀ" "χαι" "οὶ" 
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
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 c''4 d''4 g'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐ" "κπά" "γλως" "κο" "τέ" "ο" "ντο" "νε" "μέ" "σση" "θέν" "τ’ἐ" "νὶ" "θυ" "μῷ." _ 
    }
  >>
}

% Line 224 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 f'4 e'8 f'8 a'8 f'8 g'8 b'8 d''4 d''8 c''8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "μα" "κρὰ" "βο" "ῶν" _ "Ἀ" "γα" "μέ" "μνο" "να" "νεί" "κε" "ε" "μύ" "θῳ·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τέ" "ο" "δ’αὖτ’" _ "ἐ" "πι" "μέ" "μφε" "αι" "ἠ" "δὲ" "χα" "τί" "ζεις;" 
    }
  >>
}

% Line 226 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 g'4 a'4 b'8 a'8 c''8 d''8 b'4 a'4 f'4 a'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πλεῖ" _ "αί" "τοι" "χα" "λκοῦ" _ "κλι" "σί" "αι," "πο" "λλαὶ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
  >>
}

% Line 227 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 g'4 b'8 d''8 g'4 g'4 d''4 d''8 b'8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "σὶν" "ἐ" "νὶ" "κλι" "σί" "ῃς" "ἐ" "ξαί" "ρε" "τοι," "ἅς" "τοι" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 228 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 d''8 d''8 b'4 c''8 a'8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρω" "τί" "στῳ" "δί" "δο" "μεν" "εὖτ’" _ "ἂν" "πτο" "λί" "ε" "θρον" "ἕ" "λω" "μεν." 
    }
  >>
}

% Line 229 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 a'8 a'4 c''4 b'8 g'8 g'8 b'8 d''4 f'8 a'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "ἔ" "τι" "καὶ" "χρυ" "σοῦ" _ "ἐ" "πι" "δεύ" "ε" "αι," "ὅν" "κέ" "τις" "οἴ" "σει" 
    }
  >>
}

% Line 230 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 c''4 c''8 d''8 d''4 b'4 d''4 d''8 g'8 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱ" "ππο" "δά" "μων" "ἐξ" "Ἰ" "λί" "ου" "υἷ" _ "ος" "ἄ" "ποι" "να," 
    }
  >>
}

% Line 231 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 c''8 a'8 b'4 d''4 d''4 d''8 d''8 b'4 g'4 d''4 g'8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὅν" "κεν" "ἐ" "γὼ" "δή" "σας" "ἀ" "γά" "γω" "ἢ" "ἄ" "λλος" "Ἀ" "χαι" "ῶν," _ 
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
      b'4 b'8 b'8 a'8 f'8 g'8 d''8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "γυ" "ναῖ" _ "κα" "νέ" "ην," "ἵ" "να" "μί" "σγε" "αι" "ἐν" "φι" "λό" "τη" "τι," 
    }
  >>
}

% Line 233 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 a'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥν" "τ’αὐ" "τὸς" "ἀ" "πο" "νό" "σφι" "κα" "τί" "σχε" "αι;" "οὐ" "μὲν" "ἔ" "οι" "κεν" 
    }
  >>
}

% Line 234 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 a'8 b'4 d''8 g'8 g'8 f'8 e'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀ" "ρχὸν" "ἐ" "ό" "ντα" "κα" "κῶν" _ "ἐ" "πι" "βα" "σκέ" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 235 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 g'8 g'4 a'8 b'8 d''4 g'8 c''8 d''4 d''8 a'8 f'4 f'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "Ὦ" _ "πέ" "πο" "νες" "κάκ’" "ἐ" "λέ" "γχε’" "Ἀ" "χαι" "ΐ" "δες" "οὐ" "κέτ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 236 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 b'8 c''4 a'4 a'4 a'8 b'8 d''4 d''8 g'8 d''4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οἴ" "κα" "δέ" "περ" "σὺν" "νηυ" "σὶ" "νε" "ώ" "με" "θα," "τό" "νδε" "δ’ἐ" "ῶ" _ "μεν" 
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
      a'4 b'8 g'8 f'8 f'4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐ" "νὶ" "Τροί" "ῃ" "γέ" "ρα" "πε" "σσέ" "μεν," "ὄ" "φρα" "ἴ" "δη" "ται" 
    }
  >>
}

% Line 238 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 g'4 g'4 d''8 c''8 a'8 b'8 d''4 a'8 a'8 b'8 a'8 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἤ" "ῥά" "τί" "οἱ" "χἠ" "μεῖς" _ "προ" "σα" "μύ" "νο" "μεν" "ἦ" _ "ε" "καὶ" "οὐ" "κί·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 b'8 a'8 d''8 d''8 d''8 c''8 g'8 g'8 e'4 g'8 c''8 c''4 b'8 c''8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ὃς" "καὶ" "νῦν" _ "Ἀ" "χι" "λῆ" _ "α" "ἕ" "ο" "μέγ’" "ἀ" "μεί" "νο" "να" "φῶ" _ "τα" 
    }
  >>
}

% Line 240 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'4 g'4 e'8 f'8 f'4 a'8 c''8 b'4 b'8 a'8 e'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σεν·" "ἑ" "λὼν" "γὰρ" "ἔ" "χει" "γέ" "ρας" "αὐ" "τὸς" "ἀ" "πού" "ρας." 
    }
  >>
}

% Line 241 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 f'8 e'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "μάλ’" "οὐκ" "Ἀ" "χι" "λῆ" _ "ϊ" "χό" "λος" "φρε" "σίν," "ἀ" "λλὰ" "με" "θή" "μων·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 g'8 b'4 d''8 d''8 c''4 a'8 f'8 d''4 g'8 g'8 b'4 d''4 b'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "γὰρ" "ἂν" "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "ὕ" "στα" "τα" "λω" "βή" "σαι" "ο·" 
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
      f'4 a'8 g'8 g'4 b'4 b'4 c''8 d''8 d''4 a'8 c''8 c''4 c''8 e'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "φά" "το" "νει" "κεί" "ων" "Ἀ" "γα" "μέ" "μνο" "να" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
  >>
}

% Line 244 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 b'8 a'8 f'8 g'8 c''8 d''4 a'8 a'8 c''8 a'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Θε" "ρσί" "της·" "τῷ" _ "δ’ὦ" _ "κα" "πα" "ρί" "στα" "το" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς," 
    }
  >>
}

% Line 245 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 d''8 d''8 g'4 a'8 e'8 b'8 g'8 d''4 d''4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "ὑ" "πό" "δρα" "ἰ" "δὼν" "χα" "λε" "πῷ" _ "ἠ" "νί" "πα" "πε" "μύ" "θῳ·" 
    }
  >>
}

% Line 246 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 a'8 g'4 a'8 d''8 g'4 e'8 e'8 a'4 a'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Θε" "ρσῖτ’" _ "ἀ" "κρι" "τό" "μυ" "θε," "λι" "γύς" "περ" "ἐ" "ὼν" "ἀ" "γο" "ρη" "τής," 
    }
  >>
}

% Line 247 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 c''4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 d''8 g'8 g'4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἴ" "σχε" "ο," "μηδ’" "ἔ" "θελ’" "οἶ" _ "ος" "ἐ" "ρι" "ζέ" "με" "ναι" "βα" "σι" "λεῦ" _ "σιν·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 b'8 c''4 c''8 b'8 d''4 e'8 g'8 c''4 c''8 g'8 a'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γὼ" "σέ" "ο" "φη" "μὶ" "χε" "ρει" "ό" "τε" "ρον" "βρο" "τὸν" "ἄ" "λλον" 
    }
  >>
}

% Line 249 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'8 a'8 c''4 c''8 c''8 f'4 a'8 a'8 a'4 c''8 c''8 c''4 c''8 c''8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "μμε" "ναι," "ὅ" "σσοι" "ἅμ’" "Ἀ" "τρε" "ΐ" "δῃς" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθον." 
    }
  >>
}

% Line 250 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 f'8 a'8 c''8 b'8 a'8 a'8 a'4 a'8 d''8 a'4 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Τὼ" "οὐκ" "ἂν" "βα" "σι" "λῆ" _ "ας" "ἀ" "νὰ" "στόμ’" "ἔ" "χων" "ἀ" "γο" "ρεύ" "οις," 
    }
  >>
}

% Line 251 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "σφιν" "ὀ" "νεί" "δε" "ά" "τε" "προ" "φέ" "ροις," "νό" "στόν" "τε" "φυ" "λά" "σσοις." 
    }
  >>
}

% Line 252 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Οὐ" "δέ" "τί" "πω" "σά" "φα" "ἴ" "δμεν" "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔ" "ργα," 
    }
  >>
}

% Line 253 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 f'8 e'8 f'8 g'8 g'8 f'8 g'4 d''4 c''8 d''8 d''8 c''8 d''8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἢ" "εὖ" _ "ἦ" _ "ε" "κα" "κῶς" _ "νο" "στή" "σο" "μεν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
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
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 a'8 b'8 d''4 c''8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Τὼ" "νῦν" _ "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
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
      g'8 f'8 g'8 f'8 g'4 d''4 b'4 d''8 c''8 d''4 d''8 g'8 g'4 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἧ" _ "σαι" "ὀ" "νει" "δί" "ζων," "ὅ" "τι" "οἱ" "μά" "λα" "πο" "λλὰ" "δι" "δοῦ" _ "σιν" 
    }
  >>
}

% Line 256 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 c''4 a'8 f'8 a'4 b'8 g'8 b'4 d''8 d''8 c''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρω" "ες" "Δα" "να" "οί·" "σὺ" "δὲ" "κε" "ρτο" "μέ" "ων" "ἀ" "γο" "ρεύ" "εις." 
    }
  >>
}

% Line 257 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 b'4 g'8 d''8 a'4 g'8 f'8 a'4 g'8 g'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀλλ’" "ἔκ" "τοι" "ἐ" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 a'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "εἴ" "κ’ἔ" "τι" "σ’ἀ" "φραί" "νο" "ντα" "κι" "χή" "σο" "μαι" "ὥς" "νύ" "περ" "ὧ" _ "δε," 
    }
  >>
}

% Line 259 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 f'4 a'8 b'8 a'8 f'8 g'8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "μη" "κέτ’" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "ϊ" "κά" "ρη" "ὤ" "μοι" "σιν" "ἐ" "πεί" "η," 
    }
  >>
}

% Line 260 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 f'8 g'4 a'4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μηδ’" "ἔ" "τι" "Τη" "λε" "μά" "χοι" "ο" "πα" "τὴρ" "κε" "κλη" "μέ" "νος" "εἴ" "ην," 
    }
  >>
}

% Line 261 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 c''4 a'8 e'8 b'4 a'8 g'8 g'4 b'8 a'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐ" "γώ" "σε" "λα" "βὼν" "ἀ" "πὸ" "μὲν" "φί" "λα" "εἵ" "μα" "τα" "δύ" "σω," 
    }
  >>
}

% Line 262 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 a'4 b'4 g'8 b'8 b'8 a'8 g'8 a'8 a'4 a'8 g'8 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χλαῖ" _ "νάν" "τ’ἠ" "δὲ" "χι" "τῶ" _ "να," "τά" "τ’αἰ" "δῶ" _ "ἀ" "μφι" "κα" "λύ" "πτει," 
    }
  >>
}

% Line 263 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 c''4 d''4 d''4 b'8 g'8 c''4 a'8 c''8 c''8 a'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸν" "δὲ" "κλαί" "ο" "ντα" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ἀ" "φή" "σω" 
    }
  >>
}

% Line 264 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 g'8 b'8 b'8 g'8 g'8 a'8 b'4 d''4 g'4 g'4 b'8 g'8 f'4 
    }
    \addlyrics {
      "πε" "πλή" "γων" "ἀ" "γο" "ρῆ" _ "θεν" "ἀ" "ει" "κέ" "σσι" "πλη" "γῇ" _ "σιν." 
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
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φη," "σκή" "πτρῳ" "δὲ" "με" "τά" "φρε" "νον" "ἠ" "δὲ" "καὶ" "ὤ" "μω" 
    }
  >>
}

% Line 266 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 d''8 d''4 d''4 b'4 d''8 d''8 g'4 e'8 a'8 d''4 d''8 f'8 d''4 a'4 
    }
    \addlyrics {
      "πλῆ" _ "ξεν·" "ὃ" "δ’ἰ" "δνώ" "θη," "θα" "λε" "ρὸν" "δέ" "οἱ" "ἔ" "κπε" "σε" "δά" "κρυ·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 b'4 g'8 d''8 d''4 d''8 d''8 a'4 d''8 b'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σμῶ" _ "διξ" "δ’αἱ" "μα" "τό" "ε" "σσα" "με" "τα" "φρέ" "νου" "ἐ" "ξυ" "πα" "νέ" "στη" 
    }
  >>
}

% Line 268 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 c''8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 b'4 a'4 f'4 f'4 
    }
    \addlyrics {
      "σκή" "πτρου" "ὕ" "πο" "χρυ" "σέ" "ου·" "ὃ" "δ’ἄρ’" "ἕ" "ζε" "το" "τά" "ρβη" "σέν" "τε," 
    }
  >>
}

% Line 269 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 d''8 b'8 b'8 a'8 a'4 g'8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "λγή" "σας" "δ’ἀ" "χρεῖ" _ "ον" "ἰ" "δὼν" "ἀ" "πο" "μό" "ρξα" "το" "δά" "κρυ." 
    }
  >>
}

% Line 270 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 b'4 d''8 b'8 a'4 b'8 g'8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "καὶ" "ἀ" "χνύ" "με" "νοί" "περ" "ἐπ’" "αὐ" "τῷ" _ "ἡ" "δὺ" "γέ" "λα" "σσαν·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 c''8 f'8 g'4 g'4 e'4 g'8 b'8 d''4 d''4 g'4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "ἐς" "πλη" "σί" "ον" "ἄ" "λλον·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 g'4 a'4 b'8 g'8 f'4 g'4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "δὴ" "μυ" "ρί’" "Ὀ" "δυ" "σσεὺς" "ἐ" "σθλὰ" "ἔο" "ργε" 
    }
  >>
}

% Line 273 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''4 c''4 a'8 c''8 a'4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βου" "λάς" "τ’ἐ" "ξά" "ρχων" "ἀ" "γα" "θὰς" "πό" "λε" "μόν" "τε" "κο" "ρύ" "σσων·" 
    }
  >>
}

% Line 274 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 b'4 d''4 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "τό" "δε" "μέγ’" "ἄ" "ρι" "στον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ρε" "ξεν," 
    }
  >>
}

% Line 275 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 c''4 b'4 a'8 f'8 g'8 a'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὃς" "τὸν" "λω" "βη" "τῆ" _ "ρα" "ἐ" "πε" "σβό" "λον" "ἔσχ’" "ἀ" "γο" "ρά" "ων." 
    }
  >>
}

% Line 276 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 d''8 d''8 a'8 f'8 g'8 c''8 d''4 b'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οὔ" "θήν" "μιν" "πά" "λιν" "αὖ" _ "τις" "ἀ" "νή" "σει" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 277 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 c''8 a'8 c''8 a'8 d''8 g'8 b'4 d''4 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νει" "κεί" "ειν" "βα" "σι" "λῆ" _ "ας" "ὀ" "νει" "δεί" "οις" "ἐ" "πέ" "ε" "σσιν." 
    }
  >>
}

% Line 278 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Ὣς" "φά" "σαν" "ἣ" "πλη" "θύς·" "ἀ" "νὰ" "δ’ὃ" "πτο" "λί" "πο" "ρθος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 279 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "στη" "σκῆ" _ "πτρον" "ἔ" "χων·" "πα" "ρὰ" "δὲ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
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
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δο" "μέ" "νη" "κή" "ρυ" "κι" "σι" "ω" "πᾶν" _ "λα" "ὸν" "ἀ" "νώ" "γει," 
    }
  >>
}

% Line 281 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 e'4 b'8 g'8 d''4 d''8 d''8 d''4 b'8 g'8 d''8 b'8 g'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "ἅ" "μα" "θ’οἳ" "πρῶ" _ "τοί" "τε" "καὶ" "ὕ" "στα" "τοι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 282 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 d''4 c''4 d''4 a'8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "κού" "σει" "αν" "καὶ" "ἐ" "πι" "φρα" "σσαί" "α" "το" "βου" "λήν·" 
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
      e'4 a'8 a'8 f'4 e'8 a'8 e'4 c''8 f'8 d''4 b'8 g'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
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
      f'4 g'8 d''8 d''4 d''8 c''8 a'4 a'8 d''8 d''4 a'8 c''8 a'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "δή" "σε" "ἄ" "ναξ" "ἐ" "θέ" "λου" "σιν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 285 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''8 c''8 d''4 a'4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ἐ" "λέ" "γχι" "στον" "θέ" "με" "ναι" "με" "ρό" "πε" "σσι" "βρο" "τοῖ" _ "σιν," 
    }
  >>
}

% Line 286 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 c''8 a'4 c''8 d''8 g'4 d''8 b'8 d''4 c''8 c''8 c''4 d''8 g'8 b'4 f'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τοι" "ἐ" "κτε" "λέ" "ου" "σιν" "ὑ" "πό" "σχε" "σιν" "ἥν" "περ" "ὑ" "πέ" "σταν" 
    }
  >>
}

% Line 287 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἔ" "τι" "στεί" "χο" "ντες" "ἀπ’" "Ἄ" "ργε" "ος" "ἱ" "ππο" "βό" "τοι" "ο" 
    }
  >>
}

% Line 288 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''4 a'4 c''4 d''4 d''8 c''8 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 289 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 a'4 b'8 g'8 e'4 b'8 g'8 c''4 c''8 a'8 d''4 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Ὥς" "τε" "γὰρ" "ἢ" "παῖ" _ "δες" "νε" "α" "ροὶ" "χῆ" _ "ραί" "τε" "γυ" "ναῖ" _ "κες" 
    }
  >>
}

% Line 290 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 b'8 d''8 d''4 d''4 f'4 a'8 f'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σιν" "ὀ" "δύ" "ρο" "νται" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 291 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 d''8 b'8 a'4 g'8 f'8 g'4 b'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἦ" _ "μὴν" "καὶ" "πό" "νος" "ἐ" "στὶν" "ἀ" "νι" "η" "θέ" "ντα" "νέ" "ε" "σθαι·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 d''8 c''8 d''8 b'8 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τίς" "θ’ἕ" "να" "μῆ" _ "να" "μέ" "νων" "ἀ" "πὸ" "ἧς" _ "ἀ" "λό" "χοι" "ο" 
    }
  >>
}

% Line 293 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 c''4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "σχα" "λά" "ᾳ" "σὺν" "νη" "ῒ" "πο" "λυ" "ζύ" "γῳ," "ὅν" "περ" "ἄ" "ε" "λλαι" 
    }
  >>
}

% Line 294 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 g'4 d''4 d''8 g'8 g'4 g'8 g'8 e'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χει" "μέ" "ρι" "αι" "εἰ" "λέω" "σιν" "ὀ" "ρι" "νο" "μέ" "νη" "τε" "θά" "λα" "σσα·" 
    }
  >>
}

% Line 295 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 d''4 a'8 a'8 f'4 a'8 a'8 g'4 a'8 d''8 b'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’εἴ" "να" "τός" "ἐ" "στι" "πε" "ρι" "τρο" "πέ" "ων" "ἐ" "νι" "αυ" "τὸς" 
    }
  >>
}

% Line 296 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 d''4 b'4 d''8 a'8 b'4 g'8 g'8 d''4 d''8 c''8 a'4 d''4 
    }
    \addlyrics {
      "ἐ" "νθά" "δε" "μι" "μνό" "ντε" "σσι·" "τὼ" "οὐ" "νε" "με" "σί" "ζομ’" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 297 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 f'4 c''8 a'8 g'4 a'8 b'8 d''4 d''8 f'8 a'4 e'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "σχα" "λά" "αν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν·" "ἀ" "λλὰ" "καὶ" "ἔ" "μπης" 
    }
  >>
}

% Line 298 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 f'4 a'4 a'8 d''8 g'4 a'8 a'8 b'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἰ" "σχρόν" "τοι" "δη" "ρόν" "τε" "μέ" "νειν" "κε" "νε" "όν" "τε" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 299 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 b'8 c''4 d''8 c''8 d''4 b'8 e'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "Τλῆ" _ "τε" "φί" "λοι," "καὶ" "μεί" "νατ’" "ἐ" "πὶ" "χρό" "νον" "ὄ" "φρα" "δα" "ῶ" _ "μεν" 
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
      e'4 a'8 c''8 a'4 c''4 a'4 d''4 d''4 d''8 b'8 g'8 f'8 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἢ" "ἐ" "τε" "ὸν" "Κά" "λχας" "μα" "ντεύ" "ε" "ται" "ἦ" _ "ε" "καὶ" "οὐ" "κί." 
    }
  >>
}

% Line 301 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''4 d''4 d''8 d''8 d''4 d''8 c''8 a'4 e'8 g'8 g'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Εὖ" _ "γὰρ" "δὴ" "τό" "δε" "ἴ" "δμεν" "ἐ" "νὶ" "φρε" "σίν," "ἐ" "στὲ" "δὲ" "πά" "ντες" 
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
      d''4 c''8 f'8 a'4 d''4 d''8 b'8 b'8 d''8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μά" "ρτυ" "ροι," "οὓς" "μὴ" "κῆ" _ "ρες" "ἔ" "βαν" "θα" "νά" "τοι" "ο" "φέ" "ρου" "σαι·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 f'4 a'4 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "χθι" "ζά" "τε" "καὶ" "πρω" "ΐζ’" "ὅτ’" "ἐς" "Αὐ" "λί" "δα" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 304 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 a'8 f'8 e'4 a'8 d''8 b'4 d''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "γε" "ρέ" "θο" "ντο" "κα" "κὰ" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "φέ" "ρου" "σαι," 
    }
  >>
}

% Line 305 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 a'4 f'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἀ" "μφὶ" "πε" "ρὶ" "κρή" "νην" "ἱ" "ε" "ροὺς" "κα" "τὰ" "βω" "μοὺς" 
    }
  >>
}

% Line 306 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 g'8 d''8 a'4 d''8 a'8 c''4 d''4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "ρδο" "μεν" "ἀ" "θα" "νά" "τοι" "σι" "τε" "λη" "έ" "σσας" "ἑ" "κα" "τό" "μβας" 
    }
  >>
}

% Line 307 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 a'8 c''8 f'4 a'8 d''8 d''4 d''8 b'8 g'4 g'8 e'8 f'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κα" "λῇ" _ "ὑ" "πὸ" "πλα" "τα" "νί" "στῳ" "ὅ" "θεν" "ῥέ" "εν" "ἀ" "γλα" "ὸν" "ὕ" "δωρ·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 d''8 c''4 d''8 d''8 d''8 b'8 b'8 d''8 b'4 d''8 g'8 d''8 b'8 d''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "φά" "νη" "μέ" "γα" "σῆ" _ "μα·" "δρά" "κων" "ἐ" "πὶ" "νῶ" _ "τα" "δα" "φοι" "νὸς" 
    }
  >>
}

% Line 309 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 c''4 b'4 a'8 g'8 d''4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ος," "τόν" "ῥ’αὐ" "τὸς" "Ὀ" "λύ" "μπι" "ος" "ἧ" _ "κε" "φό" "ως" "δέ," 
    }
  >>
}

% Line 310 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'8 b'4 d''4 b'4 a'4 g'4 g'8 d''8 c''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "βω" "μοῦ" _ "ὑ" "πα" "ΐ" "ξας" "πρός" "ῥα" "πλα" "τά" "νι" "στον" "ὄ" "ρου" "σεν." 
    }
  >>
}

% Line 311 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 a'4 a'4 c''8 a'8 f'8 a'8 d''4 d''4 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἔ" "νθα" "δ’ἔ" "σαν" "στρου" "θοῖ" _ "ο" "νε" "ο" "σσοί," "νή" "πι" "α" "τέ" "κνα," 
    }
  >>
}

% Line 312 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 a'4 c''8 d''8 d''4 d''8 d''8 g'4 e'8 g'8 e'4 g'4 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὄ" "ζῳ" "ἐπ’" "ἀ" "κρο" "τά" "τῳ" "πε" "τά" "λοις" "ὑ" "πο" "πε" "πτη" "ῶ" _ "τες" 
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
      g'4 a'8 c''8 d''4 d''4 g'4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "κτώ," "ἀ" "τὰρ" "μή" "τηρ" "ἐ" "νά" "τη" "ἦν" _ "ἣ" "τέ" "κε" "τέ" "κνα·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 a'8 g'4 b'8 c''8 c''4 d''8 d''8 d''4 b'8 e'8 g'4 a'4 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "τοὺς" "ἐ" "λε" "ει" "νὰ" "κα" "τή" "σθι" "ε" "τε" "τρι" "γῶ" _ "τας·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "τηρ" "δ’ἀ" "μφε" "πο" "τᾶ" _ "το" "ὀ" "δυ" "ρο" "μέ" "νη" "φί" "λα" "τέ" "κνα·" 
    }
  >>
}

% Line 316 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 e'8 b'4 b'8 b'8 a'4 a'8 e'8 a'4 f'8 f'8 f'4 f'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐ" "λε" "λι" "ξά" "με" "νος" "πτέ" "ρυ" "γος" "λά" "βεν" "ἀ" "μφι" "α" "χυῖ" _ "αν." 
    }
  >>
}

% Line 317 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "τέ" "κνα" "φά" "γε" "στρου" "θοῖ" _ "ο" "καὶ" "αὐ" "τήν," 
    }
  >>
}

% Line 318 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 g'4 b'8 a'8 f'4 e'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἀ" "ρί" "ζη" "λον" "θῆ" _ "κεν" "θε" "ὸς" "ὅς" "περ" "ἔ" "φη" "νε·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 g'4 a'8 d''8 c''4 d''8 d''8 g'4 d''8 b'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λᾶ" _ "αν" "γάρ" "μιν" "ἔ" "θη" "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω·" 
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
      a'4 c''8 a'8 c''4 d''8 d''8 d''4 b'4 d''4 a'8 e'8 a'8 f'8 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἑ" "στα" "ό" "τες" "θαυ" "μά" "ζο" "μεν" "οἷ" _ "ον" "ἐ" "τύ" "χθη." 
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
      f'4 f'8 e'8 g'4 g'8 d''8 c''4 d''8 b'8 b'8 a'8 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ὡς" "οὖν" _ "δει" "νὰ" "πέ" "λω" "ρα" "θε" "ῶν" _ "εἰ" "σῆλθ’" _ "ἑ" "κα" "τό" "μβας," 
    }
  >>
}

% Line 322 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 a'4 c''8 c''8 a'4 b'8 b'8 b'4 d''8 d''8 g'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Κά" "λχας" "δ’αὐ" "τίκ’" "ἔ" "πει" "τα" "θε" "ο" "προ" "πέ" "ων" "ἀ" "γό" "ρευ" "ε·" 
    }
  >>
}

% Line 323 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 e'4 g'8 c''8 a'4 g'8 g'8 e'4 g'8 b'8 b'4 b'8 f'8 b'4 c''4 
    }
    \addlyrics {
      "τίπτ’" "ἄ" "νε" "ῳ" "ἐ" "γέ" "νε" "σθε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί;" 
    }
  >>
}

% Line 324 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 d''4 a'8 b'8 a'4 g'8 g'8 g'4 a'8 f'8 f'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "μὲν" "τόδ’" "ἔ" "φη" "νε" "τέ" "ρας" "μέ" "γα" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 325 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 a'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὄ" "ψι" "μον" "ὀ" "ψι" "τέ" "λε" "στον," "ὅ" "ου" "κλέ" "ος" "οὔ" "ποτ’" "ὀ" "λεῖ" _ "ται." 
    }
  >>
}

% Line 326 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 g'8 b'8 d''4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Ὡς" "οὗ" _ "τος" "κα" "τὰ" "τέ" "κνα" "φά" "γε" "στρου" "θοῖ" _ "ο" "καὶ" "αὐ" "τὴν" 
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
      f'4 f'8 c''8 b'4 d''4 a'4 a'8 d''8 g'4 b'8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "κτώ," "ἀ" "τὰρ" "μή" "τηρ" "ἐ" "νά" "τη" "ἦν" _ "ἣ" "τέ" "κε" "τέ" "κνα," 
    }
  >>
}

% Line 328 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'8 g'8 b'4 d''8 b'8 d''8 f'8 a'4 a'8 c''8 d''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἡ" "μεῖς" _ "το" "σσαῦτ’" _ "ἔ" "τε" "α" "πτο" "λε" "μί" "ξο" "μεν" "αὖ" _ "θι," 
    }
  >>
}

% Line 329 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δε" "κά" "τῳ" "δὲ" "πό" "λιν" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
  >>
}

% Line 330 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 a'4 c''4 c''8 d''8 c''4 e'8 a'8 d''4 d''8 b'8 d''4 d''8 c''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "Κεῖ" _ "νος" "τὼς" "ἀ" "γό" "ρευ" "ε·" "τὰ" "δὴ" "νῦν" _ "πά" "ντα" "τε" "λεῖ" _ "ται." 
    }
  >>
}

% Line 331 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "μί" "μνε" "τε" "πά" "ντες" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 332 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 g'4 f'8 g'8 d''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "εἰς" "ὅ" "κεν" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "ἕ" "λω" "μεν." 
    }
  >>
}

% Line 333 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''8 b'8 a'4 c''8 f'8 d''4 d''8 d''8 f'4 g'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέγ’" "ἴ" "α" "χον," "ἀ" "μφὶ" "δὲ" "νῆ" _ "ες" 
    }
  >>
}

% Line 334 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βη" "σαν" "ἀ" "ϋ" "σά" "ντων" "ὑπ’" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 335 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 g'8 b'4 d''4 d''4 b'8 d''8 c''4 a'8 f'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἐ" "παι" "νή" "σα" "ντες" "Ὀ" "δυ" "σσῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 c''8 b'4 f'8 c''8 c''4 e'8 b'8 d''4 d''8 b'8 a'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 g'8 b'8 g'8 f'4 f'4 g'8 b'8 d''4 d''8 a'8 c''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "πό" "ποι" "ἦ" _ "δὴ" "παι" "σὶν" "ἐ" "οι" "κό" "τες" "ἀ" "γο" "ρά" "α" "σθε" 
    }
  >>
}

% Line 338 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 b'8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νη" "πι" "ά" "χοις" "οἷς" _ "οὔ" "τι" "μέ" "λει" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα." 
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
      b'8 g'8 b'4 d''4 b'8 d''8 c''4 f'8 d''8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πῇ" _ "δὴ" "συ" "νθε" "σί" "αι" "τε" "καὶ" "ὅ" "ρκι" "α" "βή" "σε" "ται" "ἥ" "μιν;" 
    }
  >>
}

% Line 340 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 g'4 g'4 a'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ἐν" "πυ" "ρὶ" "δὴ" "βου" "λαί" "τε" "γε" "νοί" "α" "το" "μή" "δε" "ά" "τ’ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 g'4 e'4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "σπο" "νδαί" "τ’ἄ" "κρη" "τοι" "καὶ" "δε" "ξι" "αί," "ᾗς" _ "ἐ" "πέ" "πι" "θμεν·" 
    }
  >>
}

% Line 342 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''8 d''8 c''4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὔ" "τως" "γὰρ" "ἐ" "πέ" "εσσ’" "ἐ" "ρι" "δαί" "νο" "μεν," "οὐ" "δέ" "τι" "μῆ" _ "χος" 
    }
  >>
}

% Line 343 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 b'8 b'8 b'4 a'8 a'8 g'4 e'8 a'8 c''4 d''8 g'8 e'4 e'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "εὑ" "ρέ" "με" "ναι" "δυ" "νά" "με" "σθα," "πο" "λὺν" "χρό" "νον" "ἐ" "νθάδ’" "ἐ" "ό" "ντες." 
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
      b'4 d''8 d''8 c''4 d''8 f'8 g'4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σὺ" "δ’ἔθ’" "ὡς" "πρὶν" "ἔ" "χων" "ἀ" "στε" "μφέ" "α" "βου" "λὴν" 
    }
  >>
}

% Line 345 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 c''4 c''8 a'8 e'4 e'8 g'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "ρχευ’" "Ἀ" "ργεί" "οι" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας," 
    }
  >>
}

% Line 346 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 c''4 c''8 d''8 a'4 d''8 b'8 c''4 d''8 d''8 f'4 g'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "τού" "σδε" "δ’ἔ" "α" "φθι" "νύ" "θειν" "ἕ" "να" "καὶ" "δύ" "ο," "τοί" "κεν" "Ἀ" "χαι" "ῶν" _ 
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
      e'4 e'4 a'4 a'4 a'4 d''8 c''8 c''4 g'4 b'4 g'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "νό" "σφιν" "βου" "λεύ" "ωσ’·" "ἄ" "νυ" "σις" "δ’οὐκ" "ἔ" "σσε" "ται" "αὐ" "τῶν·" _ 
    }
  >>
}

% Line 348 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 d''8 b'4 g'4 e'4 g'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρὶν" "Ἄ" "ργος" "δ’ἰ" "έ" "ναι" "πρὶν" "καὶ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 349 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 b'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "γνώ" "με" "ναι" "εἴ" "τε" "ψεῦ" _ "δος" "ὑ" "πό" "σχε" "σις" "εἴ" "τε" "καὶ" "οὐ" "κί." 
    }
  >>
}

% Line 350 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 b'8 d''8 b'8 g'8 c''8 c''8 a'8 f'8 g'8 g'4 g'8 d''8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Φη" "μὶ" "γὰρ" "οὖν" _ "κα" "τα" "νεῦ" _ "σαι" "ὑ" "πε" "ρμε" "νέ" "α" "Κρο" "νί" "ω" "να" 
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
      d''4 d''8 a'8 c''8 a'8 d''8 a'8 b'4 a'8 f'8 b'4 d''8 d''8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "νηυ" "σὶν" "ἐν" "ὠ" "κυ" "πό" "ροι" "σιν" "ἔ" "βαι" "νον" 
    }
  >>
}

% Line 352 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''4 b'4 c''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "Τρώ" "ε" "σσι" "φό" "νον" "καὶ" "κῆ" _ "ρα" "φέ" "ρο" "ντες" 
    }
  >>
}

% Line 353 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 a'4 f'8 a'8 c''4 a'8 a'8 b'4 a'8 b'8 a'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "στρά" "πτων" "ἐ" "πι" "δέ" "ξι’" "ἐ" "ναί" "σι" "μα" "σή" "μα" "τα" "φαί" "νων." 
    }
  >>
}

% Line 354 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 d''4 b'8 g'8 a'4 a'4 f'4 a'8 g'8 e'4 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "Τὼ" "μή" "τις" "πρὶν" "ἐ" "πει" "γέ" "σθω" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 355 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 d''8 d''8 a'4 a'4 d''8 b'8 e'4 
    }
    \addlyrics {
      "πρίν" "τι" "να" "πὰρ" "Τρώ" "ων" "ἀ" "λό" "χῳ" "κα" "τα" "κοι" "μη" "θῆ" _ "ναι," 
    }
  >>
}

% Line 356 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 a'4 c''4 d''4 a'8 d''8 g'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "δ’Ἑ" "λέ" "νης" "ὁ" "ρμή" "μα" "τά" "τε" "στο" "να" "χάς" "τε." 
    }
  >>
}

% Line 357 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 g'8 g'4 d''4 g'4 b'8 d''8 b'4 c''8 b'8 b'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Εἰ" "δέ" "τις" "ἐ" "κπά" "γλως" "ἐ" "θέ" "λει" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 358 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''4 b'4 b'8 g'8 e'4 a'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἁ" "πτέ" "σθω" "ἧς" _ "νη" "ὸς" "ἐ" "ϋ" "σσέ" "λμοι" "ο" "με" "λαί" "νης," 
    }
  >>
}

% Line 359 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 g'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "πρόσθ’" "ἄ" "λλων" "θά" "να" "τον" "καὶ" "πό" "τμον" "ἐ" "πί" "σπῃ." 
    }
  >>
}

% Line 360 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 a'4 a'4 b'4 d''8 c''8 d''4 b'8 g'8 g'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "ἄ" "ναξ" "αὐ" "τός" "τ’εὖ" _ "μή" "δε" "ο" "πεί" "θε" "ό" "τ’ἄ" "λλῳ·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 b'8 d''4 c''4 a'4 d''8 c''8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἀ" "πό" "βλη" "τον" "ἔ" "πος" "ἔ" "σσε" "ται" "ὅ" "ττί" "κεν" "εἴ" "πω·" 
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
      b'8 g'8 d''4 d''4 b'8 d''8 b'8 g'8 a'8 b'8 b'4 d''4 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "κρῖν’" _ "ἄ" "νδρας" "κα" "τὰ" "φῦ" _ "λα" "κα" "τὰ" "φρή" "τρας" "Ἀ" "γά" "με" "μνον," 
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
      d''4 d''4 d''4 d''4 d''4 d''8 a'8 d''4 a'4 b'8 g'8 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "φρή" "τρη" "φρή" "τρη" "φιν" "ἀ" "ρή" "γῃ," "φῦ" _ "λα" "δὲ" "φύ" "λοις." 
    }
  >>
}

% Line 364 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 d''4 d''4 b'4 d''4 d''4 d''4 d''4 b'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "Εἰ" "δέ" "κεν" "ὣς" "ἕ" "ρξῃς" "καί" "τοι" "πεί" "θω" "νται" "Ἀ" "χαι" "οί," 
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
      d''4 d''8 d''8 d''4 a'4 a'4 c''8 d''8 d''4 c''8 d''8 g'4 e'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "γνώ" "σῃ" "ἔ" "πειθ’" "ὅς" "θ’ἡ" "γε" "μό" "νων" "κα" "κὸς" "ὅς" "τέ" "νυ" "λα" "ῶν" _ 
    }
  >>
}

% Line 366 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 d''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ὅς" "κ’ἐ" "σθλὸς" "ἔ" "ῃ" "σι·" "κα" "τὰ" "σφέας" "γὰρ" "μα" "χέ" "ο" "νται." 
    }
  >>
}

% Line 367 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 c''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Γνώ" "σεαι" "δ’εἰ" "καὶ" "θε" "σπε" "σί" "ῃ" "πό" "λιν" "οὐκ" "ἀ" "λα" "πά" "ξεις," 
    }
  >>
}

% Line 368 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ἀ" "νδρῶν" _ "κα" "κό" "τη" "τι" "καὶ" "ἀ" "φρα" "δί" "ῃ" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 369 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 g'4 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''4 c''8 a'8 a'8 a'8 c''8 a'8 c''4 d''8 b'8 d''8 a'8 a'8 f'8 e'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "μὰν" "αὖτ’" _ "ἀ" "γο" "ρῇ" _ "νι" "κᾷς" _ "γέ" "ρον" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 371 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'8 g'8 a'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Αἲ" "γὰρ" "Ζεῦ" _ "τε" "πά" "τερ" "καὶ" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἄ" "πο" "λλον" 
    }
  >>
}

% Line 372 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 b'8 c''4 d''4 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τοι" "οῦ" _ "τοι" "δέ" "κα" "μοι" "συμ" "φρά" "δμο" "νες" "εἶ" _ "εν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 373 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 d''4 c''4 b'8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τώ" "κε" "τάχ’" "ἠ" "μύ" "σει" "ε" "πό" "λις" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 374 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 e'8 g'4 e'8 d''8 g'4 e'8 f'8 a'8 f'8 a'8 c''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σιν" "ἁ" "λοῦ" _ "σά" "τε" "πε" "ρθο" "μέ" "νη" "τε." 
    }
  >>
}

% Line 375 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 a'8 a'4 d''8 d''8 d''4 c''8 d''8 a'4 c''4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ἀ" "λλά" "μοι" "αἰ" "γί" "ο" "χος" "Κρο" "νί" "δης" "Ζεὺς" "ἄ" "λγε’" "ἔ" "δω" "κεν," 
    }
  >>
}

% Line 376 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 b'8 a'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "με" "μετ’" "ἀ" "πρή" "κτους" "ἔ" "ρι" "δας" "καὶ" "νεί" "κε" "α" "βά" "λλει." 
    }
  >>
}

% Line 377 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 f'4 c''8 b'8 d''4 b'8 c''8 c''4 d''8 c''8 c''4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "Καὶ" "γὰρ" "ἐ" "γὼν" "Ἀ" "χι" "λεύς" "τε" "μα" "χε" "σσά" "μεθ’" "εἵ" "νε" "κα" "κού" "ρης" 
    }
  >>
}

% Line 378 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ντι" "βί" "οις" "ἐ" "πέ" "ε" "σσιν," "ἐ" "γὼ" "δ’ἦ" _ "ρχον" "χα" "λε" "παί" "νων·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 g'8 a'4 d''8 d''8 d''4 f'4 d''4 b'8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "εἰ" "δέ" "ποτ’" "ἔς" "γε" "μί" "αν" "βου" "λεύ" "σο" "μεν," "οὐ" "κέτ’" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 380 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 a'8 d''4 c''4 d''4 d''8 d''8 b'8 d''4 b'8 g'8 g'4 g'4 g'4 c''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἀ" "νά" "βλη" "σις" "κα" "κοῦ" _ "ἔ" "σσε" "ται" "οὐδ’" "ἠ" "βαι" "όν." 
    }
  >>
}

% Line 381 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 g'4 e'8 e'8 c''8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "Νῦν" _ "δ’ἔ" "ρχεσθ’" "ἐ" "πὶ" "δεῖ" _ "πνον" "ἵ" "να" "ξυ" "νά" "γω" "μεν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 382 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 e'4 d''8 d''8 b'4 d''4 d''4 d''8 b'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Εὖ" _ "μέν" "τις" "δό" "ρυ" "θη" "ξά" "σθω," "εὖ" _ "δ’ἀ" "σπί" "δα" "θέ" "σθω," 
    }
  >>
}

% Line 383 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 d''4 d''4 b'4 c''8 a'8 c''4 d''8 a'8 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "δέ" "τις" "ἵ" "πποι" "σιν" "δεῖ" _ "πνον" "δό" "τω" "ὠ" "κυ" "πό" "δε" "σσιν," 
    }
  >>
}

% Line 384 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 f'8 b'8 d''4 c''8 a'8 a'4 a'8 b'8 b'4 d''8 d''8 d''4 b'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "εὖ" _ "δέ" "τις" "ἅ" "ρμα" "τος" "ἀ" "μφὶς" "ἰ" "δὼν" "πο" "λέ" "μοι" "ο" "με" "δέ" "σθω," 
    }
  >>
}

% Line 385 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 b'4 d''8 a'8 c''4 a'8 a'8 a'8 f'8 c''4 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὥς" "κε" "πα" "νη" "μέ" "ρι" "οι" "στυ" "γε" "ρῷ" _ "κρι" "νώ" "μεθ’" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 386 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 f'4 f'4 g'4 b'8 a'8 d''4 a'8 g'8 a'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "Οὐ" "γὰρ" "παυ" "σω" "λή" "γε" "με" "τέ" "σσε" "ται" "οὐδ’" "ἠ" "βαι" "ὸν" 
    }
  >>
}

% Line 387 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 g'4 g'8 f'8 e'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εἰ" "μὴ" "νὺξ" "ἐ" "λθοῦ" _ "σα" "δι" "α" "κρι" "νέ" "ει" "μέ" "νος" "ἀ" "νδρῶν." _ 
    }
  >>
}

% Line 388 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 g'4 a'4 a'8 a'8 a'4 f'4 a'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "Ἱ" "δρώ" "σει" "μέν" "τευ" "τε" "λα" "μὼν" "ἀ" "μφὶ" "στή" "θε" "σφιν" 
    }
  >>
}

% Line 389 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἀ" "μφι" "βρό" "της," "πε" "ρὶ" "δ’ἔ" "γχε" "ϊ" "χεῖ" _ "ρα" "κα" "μεῖ" _ "ται·" 
    }
  >>
}

% Line 390 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 e'8 g'8 b'4 g'8 a'8 c''4 a'8 c''8 b'4 b'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ἱ" "δρώ" "σει" "δέ" "τευ" "ἵ" "ππος" "ἐ" "ΰ" "ξο" "ον" "ἅ" "ρμα" "τι" "ταί" "νων." 
    }
  >>
}

% Line 391 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 b'8 e'4 e'8 d''8 e'4 g'8 g'8 g'4 c''8 c''8 g'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "Ὃν" "δέ" "κ’ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "μά" "χης" "ἐ" "θέ" "λο" "ντα" "νο" "ή" "σω" 
    }
  >>
}

% Line 392 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 g'8 f'8 a'4 b'8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μι" "μνά" "ζειν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν," "οὔ" "οἱ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 393 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 a'4 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "ρκι" "ον" "ἐ" "σσεῖ" _ "ται" "φυ" "γέ" "ειν" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νούς." 
    }
  >>
}

% Line 394 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 d''4 d''8 b'8 b'4 d''8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέγ’" "ἴ" "α" "χον" "ὡς" "ὅ" "τε" "κῦ" _ "μα" 
    }
  >>
}

% Line 395 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 a'8 d''4 a'4 d''8 b'8 d''8 d''8 d''4 d''4 d''4 d''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "κτῇ" _ "ἐφ’" "ὑ" "ψη" "λῇ," _ "ὅ" "τε" "κι" "νή" "σῃ" "Νό" "τος" "ἐ" "λθών," 
    }
  >>
}

% Line 396 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 g'4 e'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "προ" "βλῆ" _ "τι" "σκο" "πέ" "λῳ·" "τὸν" "δ’οὔ" "πο" "τε" "κύ" "μα" "τα" "λεί" "πει" 
    }
  >>
}

% Line 397 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 a'4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πα" "ντοί" "ων" "ἀ" "νέ" "μων," "ὅτ’" "ἂν" "ἔνθ’" "ἢ" "ἔ" "νθα" "γέ" "νω" "νται." 
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
      c''4 d''4 b'4 g'8 d''8 b'4 b'8 g'8 d''4 d''4 b'4 c''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἀ" "νστά" "ντες" "δ’ὀ" "ρέ" "ο" "ντο" "κε" "δα" "σθέ" "ντες" "κα" "τὰ" "νῆ" _ "ας," 
    }
  >>
}

% Line 399 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 c''8 a'4 a'8 c''8 f'4 f'4 f'8 e'8 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "κά" "πνι" "σσάν" "τε" "κα" "τὰ" "κλι" "σί" "ας," "καὶ" "δεῖ" _ "πνον" "ἕ" "λο" "ντο." 
    }
  >>
}

% Line 400 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 c''8 d''8 c''4 a'8 g'8 b'8 a'8 f'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "λλος" "δ’ἄ" "λλῳ" "ἔ" "ρε" "ζε" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων" 
    }
  >>
}

% Line 401 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 d''8 d''8 a'4 e'8 e'8 a'8 f'8 f'4 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὐ" "χό" "με" "νος" "θά" "να" "τόν" "τε" "φυ" "γεῖν" _ "καὶ" "μῶ" _ "λον" "Ἄ" "ρη" "ος." 
    }
  >>
}

% Line 402 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "βοῦν" _ "ἱ" "έ" "ρευ" "σε" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 403 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 f'4 a'8 c''8 a'4 c''8 c''8 a'4 f'8 d''8 e'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πί" "ο" "να" "πε" "ντα" "έ" "τη" "ρον" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι," 
    }
  >>
}

% Line 404 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 a'4 c''8 d''8 d''4 b'8 e'8 b'4 b'8 g'8 a'4 f'8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "κί" "κλη" "σκεν" "δὲ" "γέ" "ρο" "ντας" "ἀ" "ρι" "στῆ" _ "ας" "Πα" "να" "χαι" "ῶν," _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 b'4 e'8 a'8 f'4 e'8 g'8 c''8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νέ" "στο" "ρα" "μὲν" "πρώ" "τι" "στα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "ἄ" "να" "κτα," 
    }
  >>
}

% Line 406 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 d''8 c''4 c''4 f'4 a'8 g'8 g'4 a'4 g'4 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Αἴ" "α" "ντε" "δύ" "ω" "καὶ" "Τυ" "δέ" "ος" "υἱ" "όν," 
    }
  >>
}

% Line 407 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕ" "κτον" "δ’αὖτ’" _ "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντον." 
    }
  >>
}

% Line 408 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 b'4 d''8 b'8 d''8 b'8 a'8 a'8 f'4 f'8 a'8 c''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Αὐ" "τό" "μα" "τος" "δέ" "οἱ" "ἦ" _ "λθε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'8 b'8 b'4 b'8 g'8 b'4 d''8 b'8 b'4 c''8 b'8 b'4 c''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "γὰρ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "δε" "λφε" "ὸν" "ὡς" "ἐ" "πο" "νεῖ" _ "το." 
    }
  >>
}

% Line 410 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'8 f'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 b'8 g'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Βοῦν" _ "δὲ" "πε" "ρι" "στή" "σα" "ντο" "καὶ" "οὐ" "λο" "χύ" "τας" "ἀ" "νέ" "λο" "ντο·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''4 c''4 d''8 c''8 b'4 d''8 d''8 d''4 d''4 f'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’εὐ" "χό" "με" "νος" "με" "τέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''4 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "κύ" "δι" "στε" "μέ" "γι" "στε" "κε" "λαι" "νε" "φὲς" "αἰ" "θέ" "ρι" "ναί" "ων" 
    }
  >>
}

% Line 413 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 b'8 g'4 d''8 g'8 c''4 c''8 a'8 b'4 e'8 e'8 g'4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "μὴ" "πρὶν" "ἐπ’" "ἠ" "έ" "λι" "ον" "δῦ" _ "ναι" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἐ" "λθεῖν" _ 
    }
  >>
}

% Line 414 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 e'4 a'4 c''4 a'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρίν" "με" "κα" "τὰ" "πρη" "νὲς" "βα" "λέ" "ειν" "Πρι" "ά" "μοι" "ο" "μέ" "λα" "θρον" 
    }
  >>
}

% Line 415 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 c''4 c''8 a'8 g'4 a'8 c''8 c''4 d''4 b'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αἰ" "θα" "λό" "εν," "πρῆ" _ "σαι" "δὲ" "πυ" "ρὸς" "δηί" "οι" "ο" "θύ" "ρε" "τρα," 
    }
  >>
}

% Line 416 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 a'4 d''8 d''8 d''8 b'8 a'8 c''8 d''4 d''4 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑ" "κτό" "ρε" "ον" "δὲ" "χι" "τῶ" _ "να" "πε" "ρὶ" "στή" "θε" "σσι" "δα" "ΐ" "ξαι" 
    }
  >>
}

% Line 417 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 g'4 a'4 g'4 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "ῥω" "γα" "λέ" "ον·" "πο" "λέ" "ες" "δ’ἀμφ’" "αὐ" "τὸν" "ἑ" "ταῖ" _ "ροι" 
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
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 g'8 e'4 g'4 d''4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πρη" "νέ" "ες" "ἐν" "κο" "νί" "ῃ" "σιν" "ὀ" "δὰξ" "λα" "ζοί" "α" "το" "γαῖ" _ "αν." 
    }
  >>
}

% Line 419 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 f'8 f'4 d''4 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "πώ" "οἱ" "ἐ" "πε" "κραί" "αι" "νε" "Κρο" "νί" "ων," 
    }
  >>
}

% Line 420 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 c''4 f'8 e'8 c''4 c''8 c''8 g'4 b'8 b'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "δέ" "κτο" "μὲν" "ἱ" "ρά," "πό" "νον" "δ’ἀ" "μέ" "γα" "ρτον" "ὄ" "φε" "λλεν." 
    }
  >>
}

% Line 421 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 f'8 g'4 b'4 g'4 f'8 a'8 f'4 f'8 a'8 f'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεί" "ῥ’εὔ" "ξα" "ντο" "καὶ" "οὐ" "λο" "χύ" "τας" "προ" "βά" "λο" "ντο," 
    }
  >>
}

% Line 422 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 b'4 b'4 c''8 a'8 e'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὐ" "έ" "ρυ" "σαν" "μὲν" "πρῶ" _ "τα" "καὶ" "ἔ" "σφα" "ξαν" "καὶ" "ἔ" "δει" "ραν," 
    }
  >>
}

% Line 423 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 a'4 d''8 c''8 g'4 a'8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μη" "ρούς" "τ’ἐ" "ξέ" "τα" "μον" "κα" "τά" "τε" "κνί" "σῃ" "ἐ" "κά" "λυ" "ψαν" 
    }
  >>
}

% Line 424 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δί" "πτυ" "χα" "ποι" "ή" "σα" "ντες," "ἐπ’" "αὐ" "τῶν" _ "δ’ὠ" "μο" "θέ" "τη" "σαν." 
    }
  >>
}

% Line 425 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 e'8 a'8 a'4 d''4 c''4 a'8 c''8 d''4 b'4 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Καὶ" "τὰ" "μὲν" "ἂρ" "σχί" "ζῃ" "σιν" "ἀ" "φύ" "λλοι" "σιν" "κα" "τέ" "και" "ον," 
    }
  >>
}

% Line 426 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 c''4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 a'4 d''4 f'4 c''4 
    }
    \addlyrics {
      "σπλάγ" "χνα" "δ’ἄρ’" "ἀ" "μπεί" "ρα" "ντες" "ὑ" "πεί" "ρε" "χον" "Ἡ" "φαί" "στοι" "ο." 
    }
  >>
}

% Line 427 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 c''8 f'4 c''8 d''8 d''8 b'8 d''8 d''8 a'4 b'4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "μῆ" _ "ρε" "κά" "η" "καὶ" "σπλάγ" "χνα" "πά" "σα" "ντο," 
    }
  >>
}

% Line 428 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''4 d''8 a'8 a'8 f'8 e'8 a'8 a'4 a'8 g'8 c''8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μί" "στυ" "λλόν" "τ’ἄ" "ρα" "τἆ" _ "λλα" "καὶ" "ἀμφ’" "ὀ" "βε" "λοῖ" _ "σιν" "ἔ" "πει" "ραν," 
    }
  >>
}

% Line 429 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 d''4 a'8 d''8 f'4 a'8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὤ" "πτη" "σάν" "τε" "πε" "ρι" "φρα" "δέ" "ως," "ἐ" "ρύ" "σα" "ντό" "τε" "πά" "ντα." 
    }
  >>
}

% Line 430 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 g'8 d''4 d''4 b'4 b'8 d''8 b'4 d''8 d''8 d''4 a'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "παύ" "σα" "ντο" "πό" "νου" "τε" "τύ" "κο" "ντό" "τε" "δαῖ" _ "τα" 
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
      b'4 a'4 g'4 d''8 e'8 f'4 f'8 g'8 g'4 g'8 g'8 g'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης." 
    }
  >>
}

% Line 432 - Pleasantness: 0.813
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 f'8 c''8 g'4 g'8 g'8 f'4 f'8 f'8 a'4 c''8 c''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕ" "ντο," 
    }
  >>
}

% Line 433 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 c''8 d''4 d''4 d''8 b'8 g'8 b'8 d''4 g'8 g'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄ" "ρα" "μύ" "θων" "ἦ" _ "ρχε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 434 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''4 a'4 a'8 e'8 e'4 e'4 a'8 g'8 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γά" "με" "μνον," 
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
      a'4 d''8 f'8 a'8 g'8 b'4 d''8 c''8 b'8 d''8 d''4 d''8 d''8 d''4 b'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "νῦν" _ "δήθ’" "αὖ" _ "θι" "λε" "γώ" "με" "θα," "μηδ’" "ἔ" "τι" "δη" "ρὸν" 
    }
  >>
}

% Line 436 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 d''4 b'8 d''8 g'4 b'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μβα" "λλώ" "με" "θα" "ἔ" "ργον" "ὃ" "δὴ" "θε" "ὸς" "ἐ" "γγυ" "α" "λί" "ζει." 
    }
  >>
}

% Line 437 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 a'4 f'8 c''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "κή" "ρυ" "κες" "μὲν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 438 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 d''4 b'4 a'8 a'8 b'4 d''4 g'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "λα" "ὸν" "κη" "ρύ" "σσο" "ντες" "ἀ" "γει" "ρό" "ντων" "κα" "τὰ" "νῆ" _ "ας," 
    }
  >>
}

% Line 439 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 c''4 d''8 d''8 d''8 b'8 g'8 c''8 a'4 g'8 g'8 g'4 f'8 a'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἀ" "θρό" "οι" "ὧ" _ "δε" "κα" "τὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 440 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 b'8 a'8 d''4 d''8 b'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἴ" "ο" "μεν" "ὄ" "φρα" "κε" "θᾶ" _ "σσον" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 441 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 g'4 b'8 d''8 d''4 d''8 d''8 a'4 g'4 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων." 
    }
  >>
}

% Line 442 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 a'8 a'4 d''4 f'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Αὐ" "τί" "κα" "κη" "ρύ" "κε" "σσι" "λι" "γυ" "φθό" "γγοι" "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 443 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 c''8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "κη" "ρύ" "σσειν" "πό" "λε" "μον" "δὲ" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 444 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 a'4 b'4 d''4 c''4 d''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἐ" "κή" "ρυ" "σσον," "τοὶ" "δ’ἠ" "γεί" "ρο" "ντο" "μάλ’" "ὦ" _ "κα." 
    }
  >>
}

% Line 445 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'4 e'4 g'8 d''8 b'4 g'8 g'8 f'4 c''8 c''8 c''4 f'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἀμφ’" "Ἀ" "τρε" "ΐ" "ω" "να" "δι" "ο" "τρε" "φέ" "ες" "βα" "σι" "λῆ" _ "ες" 
    }
  >>
}

% Line 446 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 d''4 b'4 b'4 c''8 b'8 d''4 d''4 d''8 b'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "θῦ" _ "νον" "κρί" "νο" "ντες," "με" "τὰ" "δὲ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 447 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 c''4 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "γίδ’" "ἔ" "χουσ’" "ἐ" "ρί" "τι" "μον" "ἀ" "γή" "ρων" "ἀ" "θα" "νά" "την" "τε," 
    }
  >>
}

% Line 448 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 d''4 d''8 d''8 g'4 b'4 d''4 c''8 b'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τῆς" _ "ἑ" "κα" "τὸν" "θύ" "σα" "νοι" "πα" "γχρύ" "σε" "οι" "ἠ" "ε" "ρέ" "θο" "νται," 
    }
  >>
}

% Line 449 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "ἐ" "ϋ" "πλε" "κέ" "ες," "ἑ" "κα" "τό" "μβοι" "ος" "δὲ" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 450 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''4 b'4 a'8 b'8 d''4 b'8 g'8 b'4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "σὺν" "τῇ" _ "παι" "φά" "σσου" "σα" "δι" "έ" "σσυ" "το" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 451 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 a'8 d''8 g'4 b'4 d''4 d''8 d''8 b'8 g'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νουσ’" "ἰ" "έ" "ναι·" "ἐν" "δὲ" "σθέ" "νος" "ὦ" _ "ρσεν" "ἑ" "κά" "στῳ" 
    }
  >>
}

% Line 452 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 a'4 e'4 g'8 a'8 d''4 g'4 f'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κα" "ρδί" "ῃ" "ἄ" "λλη" "κτον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 453 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 a'8 a'4 f'8 f'8 f'4 f'8 f'8 f'4 g'8 f'8 a'4 f'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δ’ἄ" "φαρ" "πό" "λε" "μος" "γλυ" "κί" "ων" "γέ" "νετ’" "ἠ" "ὲ" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 454 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 g'8 g'8 b'8 g'8 g'8 d''8 c''4 g'4 f'4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶ" "γλα" "φυ" "ρῇ" _ "σι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
  >>
}

% Line 455 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 c''8 c''8 a'8 a'8 d''8 g'4 a'8 a'8 f'4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "πῦρ" _ "ἀ" "ΐ" "δη" "λον" "ἐ" "πι" "φλέ" "γει" "ἄ" "σπε" "τον" "ὕ" "λην" 
    }
  >>
}

% Line 456 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 d''8 c''8 a'4 b'8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "κο" "ρυ" "φῇς," _ "ἕ" "κα" "θεν" "δέ" "τε" "φαί" "νε" "ται" "αὐ" "γή," 
    }
  >>
}

% Line 457 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 a'8 b'4 b'8 d''8 g'4 b'8 a'8 c''4 c''8 a'8 a'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἐ" "ρχο" "μέ" "νων" "ἀ" "πὸ" "χα" "λκοῦ" _ "θε" "σπε" "σί" "οι" "ο" 
    }
  >>
}

% Line 458 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 a'4 f'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αἴ" "γλη" "πα" "μφα" "νό" "ω" "σα" "δι’" "αἰ" "θέ" "ρος" "οὐ" "ρα" "νὸν" "ἷ" _ "κε." 
    }
  >>
}

% Line 459 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'4 a'4 d''4 g'4 a'8 f'8 a'4 d''8 c''8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τῶν" _ "δ’ὥς" "τ’ὀ" "ρνί" "θων" "πε" "τε" "η" "νῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" 
    }
  >>
}

% Line 460 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 d''4 b'4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "χη" "νῶν" _ "ἢ" "γε" "ρά" "νων" "ἢ" "κύ" "κνων" "δου" "λι" "χο" "δεί" "ρων" 
    }
  >>
}

% Line 461 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 b'4 d''8 b'8 e'8 g'8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "σί" "ω" "ἐν" "λει" "μῶ" _ "νι" "Κα" "ϋ" "στρί" "ου" "ἀ" "μφὶ" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 462 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "καὶ" "ἔ" "νθα" "πο" "τῶ" _ "νται" "ἀ" "γα" "λλό" "με" "να" "πτε" "ρύ" "γε" "σσι" 
    }
  >>
}

% Line 463 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 a'8 c''4 d''4 c''4 b'8 g'8 b'8 a'8 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "κλα" "γγη" "δὸν" "προ" "κα" "θι" "ζό" "ντων," "σμα" "ρα" "γεῖ" _ "δέ" "τε" "λει" "μών," 
    }
  >>
}

% Line 464 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 a'8 g'4 g'8 e'8 e'4 g'8 b'8 b'8 a'8 d''8 e'8 e'4 e'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
  >>
}

% Line 465 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 d''4 b'8 b'8 e'4 g'8 f'8 b'4 e'8 e'8 b'4 d''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον" "προ" "χέ" "ο" "ντο" "Σκα" "μά" "νδρι" "ον·" "αὐ" "τὰρ" "ὑ" "πὸ" "χθὼν" 
    }
  >>
}

% Line 466 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 c''4 d''8 d''8 b'4 b'8 a'8 a'8 g'8 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βι" "ζε" "πο" "δῶν" _ "αὐ" "τῶν" _ "τε" "καὶ" "ἵ" "ππων." 
    }
  >>
}

% Line 467 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'4 a'4 a'4 b'8 a'8 a'8 f'8 a'4 d''8 g'8 b'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἔ" "σταν" "δ’ἐν" "λει" "μῶ" _ "νι" "Σκα" "μα" "νδρί" "ῳ" "ἀ" "νθε" "μό" "ε" "ντι" 
    }
  >>
}

% Line 468 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 c''4 e'8 f'8 f'4 e'8 g'8 b'4 a'8 a'8 a'4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "οι," "ὅ" "σσά" "τε" "φύ" "λλα" "καὶ" "ἄ" "νθε" "α" "γί" "γνε" "ται" "ὥ" "ρῃ." 
    }
  >>
}

% Line 469 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 c''4 d''4 c''4 d''8 b'8 d''4 c''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "μυι" "ά" "ων" "ἁ" "δι" "νά" "ων" "ἔ" "θνε" "α" "πο" "λλὰ" 
    }
  >>
}

% Line 470 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 f'4 a'4 b'4 d''4 c''8 d''8 c''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "αἵ" "τε" "κα" "τὰ" "στα" "θμὸν" "ποι" "μνή" "ϊ" "ον" "ἠ" "λά" "σκου" "σιν" 
    }
  >>
}

% Line 471 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 d''8 c''8 a'4 d''8 c''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὥ" "ρῃ" "ἐν" "εἰ" "α" "ρι" "νῇ" _ "ὅ" "τε" "τε" "γλά" "γος" "ἄ" "γγε" "α" "δεύ" "ει," 
    }
  >>
}

% Line 472 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 g'8 b'4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τό" "σσοι" "ἐ" "πὶ" "Τρώ" "ε" "σσι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 473 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 d''4 d''4 c''4 d''8 a'8 c''4 c''8 a'8 d''4 b'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ἵ" "στα" "ντο" "δι" "α" "ρραῖ" _ "σαι" "με" "μα" "ῶ" _ "τες." 
    }
  >>
}

% Line 474 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 d''8 c''8 d''4 a'8 d''8 c''4 b'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τοὺς" "δ’ὥς" "τ’αἰ" "πό" "λι" "α" "πλα" "τέ’" "αἰ" "γῶν" _ "αἰ" "πό" "λοι" "ἄ" "νδρες" 
    }
  >>
}

% Line 475 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 g'8 b'4 d''4 d''4 d''8 b'8 d''4 g'8 d''8 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δι" "α" "κρί" "νω" "σιν" "ἐ" "πεί" "κε" "νο" "μῷ" _ "μι" "γέ" "ω" "σιν," 
    }
  >>
}

% Line 476 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 a'4 g'8 d''8 c''4 d''8 c''8 d''4 a'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "ἡ" "γε" "μό" "νες" "δι" "ε" "κό" "σμε" "ον" "ἔ" "νθα" "καὶ" "ἔ" "νθα" 
    }
  >>
}

% Line 477 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑ" "σμί" "νην" "δ’ἰ" "έ" "ναι," "με" "τὰ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 478 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 a'8 d''4 b'8 d''8 g'4 d''8 b'8 g'4 b'8 c''8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "μμα" "τα" "καὶ" "κε" "φα" "λὴν" "ἴ" "κε" "λος" "Δι" "ὶ" "τε" "ρπι" "κε" "ραύ" "νῳ," 
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
      d''4 b'8 g'8 a'4 d''4 b'4 d''4 b'4 c''8 b'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Ἄ" "ρε" "ϊ" "δὲ" "ζώ" "νην," "στέ" "ρνον" "δὲ" "Πο" "σει" "δά" "ω" "νι." 
    }
  >>
}

% Line 480 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 a'8 e'8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "βοῦς" _ "ἀ" "γέ" "λη" "φι" "μέγ’" "ἔ" "ξο" "χος" "ἔ" "πλε" "το" "πά" "ντων" 
    }
  >>
}

% Line 481 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 g'8 d''4 c''8 g'8 e'4 g'8 g'8 b'4 b'8 g'8 f'4 g'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ταῦ" _ "ρος·" "ὃ" "γάρ" "τε" "βό" "ε" "σσι" "με" "τα" "πρέ" "πει" "ἀ" "γρο" "μέ" "νῃ" "σι·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 a'8 f'4 g'8 d''8 a'4 a'8 f'8 e'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ον" "ἄρ’" "Ἀ" "τρε" "ΐ" "δην" "θῆ" _ "κε" "Ζεὺς" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
  >>
}

% Line 483 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "κπρε" "πέ’" "ἐν" "πο" "λλοῖ" _ "σι" "καὶ" "ἔ" "ξο" "χον" "ἡ" "ρώ" "ε" "σσιν." 
    }
  >>
}

% Line 484 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 b'8 g'8 g'4 d''8 b'8 b'8 b'8 d''4 b'8 b'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Ἔ" "σπε" "τε" "νῦν" _ "μοι" "Μοῦ" _ "σαι" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χου" "σαι·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 f'4 e'8 g'8 a'4 b'8 d''8 c''4 b'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "γὰρ" "θε" "αί" "ἐ" "στε" "πά" "ρε" "στέ" "τε" "ἴ" "στέ" "τε" "πά" "ντα," 
    }
  >>
}

% Line 486 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "κλέ" "ος" "οἶ" _ "ον" "ἀ" "κού" "ο" "μεν" "οὐ" "δέ" "τι" "ἴ" "δμεν·" 
    }
  >>
}

% Line 487 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 e'4 b'8 d''8 c''4 a'8 b'8 b'8 a'8 c''4 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἵ" "τι" "νες" "ἡ" "γε" "μό" "νες" "Δα" "να" "ῶν" _ "καὶ" "κοί" "ρα" "νοι" "ἦ" _ "σαν·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 f'4 f'8 f'8 c''4 a'4 d''4 b'8 b'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πλη" "θὺν" "δ’οὐκ" "ἂν" "ἐ" "γὼ" "μυ" "θή" "σο" "μαι" "οὐδ’" "ὀ" "νο" "μή" "νω," 
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
      d''4 c''4 a'4 d''8 b'8 b'4 b'8 g'8 d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "δέ" "κα" "μὲν" "γλῶ" _ "σσαι," "δέ" "κα" "δὲ" "στό" "ματ’" "εἶ" _ "εν," 
    }
  >>
}

% Line 490 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''4 c''4 d''4 d''4 g'4 a'8 g'8 g'8 f'8 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "φω" "νὴ" "δ’ἄ" "ρρη" "κτος," "χά" "λκεον" "δέ" "μοι" "ἦ" _ "τορ" "ἐ" "νεί" "η," 
    }
  >>
}

% Line 491 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 b'4 b'8 d''8 c''4 d''8 b'8 b'4 g'8 e'8 f'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ὀ" "λυ" "μπι" "ά" "δες" "Μοῦ" _ "σαι" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 492 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 d''4 b'4 d''4 c''8 d''8 a'4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "θυ" "γα" "τέ" "ρες" "μνη" "σαί" "αθ’" "ὅ" "σοι" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθον·" 
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
      e'4 e'4 c''8 a'8 f'4 b'8 g'8 b'8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "ρχοὺς" "αὖ" _ "νη" "ῶν" _ "ἐ" "ρέ" "ω" "νῆ" _ "άς" "τε" "προ" "πά" "σας." 
    }
  >>
}

% Line 494 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Βοι" "ω" "τῶν" _ "μὲν" "Πη" "νέ" "λε" "ως" "καὶ" "Λή" "ϊ" "τος" "ἦ" _ "ρχον" 
    }
  >>
}

% Line 495 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 a'4 f'4 a'8 b'8 d''4 c''4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ρκε" "σί" "λα" "ός" "τε" "Προ" "θο" "ή" "νωρ" "τε" "Κλο" "νί" "ος" "τε," 
    }
  >>
}

% Line 496 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 a'8 f'4 a'8 a'8 e'4 g'8 a'8 g'4 c''8 c''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "ρί" "ην" "ἐ" "νέ" "μο" "ντο" "καὶ" "Αὐ" "λί" "δα" "πε" "τρή" "ε" "σσαν" 
    }
  >>
}

% Line 497 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'4 g'4 g'8 f'8 g'4 e'8 a'8 d''4 d''4 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Σχοῖ" _ "νόν" "τε" "Σκῶ" _ "λόν" "τε" "πο" "λύ" "κνη" "μόν" "τ’Ἐ" "τε" "ω" "νόν," 
    }
  >>
}

% Line 498 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 a'8 c''4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Θέ" "σπει" "αν" "Γραῖ" _ "άν" "τε" "καὶ" "εὐ" "ρύ" "χο" "ρον" "Μυ" "κα" "λη" "σσόν," 
    }
  >>
}

% Line 499 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 a'4 g'8 b'8 b'4 d''8 a'8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "τ’ἀμφ’" "Ἅρμ’" "ἐ" "νέ" "μο" "ντο" "καὶ" "Εἰ" "λέ" "σι" "ον" "καὶ" "Ἐ" "ρυ" "θράς," 
    }
  >>
}

% Line 500 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 b'8 d''8 b'8 b'8 g'8 c''4 f'4 d''4 d''4 d''4 g'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οἵ" "τ’Ἐ" "λε" "ῶν’" _ "εἶ" _ "χον" "ἠδ’" "Ὕ" "λην" "καὶ" "Πε" "τε" "ῶ" _ "να," 
    }
  >>
}

% Line 501 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 c''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ὠ" "κα" "λέ" "ην" "Με" "δε" "ῶ" _ "νά" "τ’ ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον," 
    }
  >>
}

% Line 502 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'4 d''4 a'8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κώ" "πας" "Εὔ" "τρη" "σίν" "τε" "πο" "λυ" "τρή" "ρω" "νά" "τε" "Θί" "σβην," 
    }
  >>
}

% Line 503 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 d''4 g'4 b'4 d''4 d''4 d''4 d''4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οἵ" "τε" "Κο" "ρώ" "νει" "αν" "καὶ" "ποι" "ή" "ενθ’" "Ἁ" "λί" "α" "ρτον," 
    }
  >>
}

% Line 504 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 d''4 d''8 d''8 b'4 g'4 b'4 e'4 c''8 a'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "τε" "Πλά" "ται" "αν" "ἔ" "χον" "ἠδ’" "οἳ" "Γλι" "σᾶντ’" _ "ἐ" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 505 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 c''8 d''4 b'4 a'8 g'8 e'8 f'8 f'4 a'8 f'8 f'4 f'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "πο" "θή" "βας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον," 
    }
  >>
}

% Line 506 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'4 a'4 d''8 b'8 e'4 e'8 a'8 b'4 g'8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ὀ" "γχη" "στόν" "θ’ἱ" "ε" "ρὸν" "Πο" "σι" "δή" "ϊ" "ον" "ἀ" "γλα" "ὸν" "ἄ" "λσος," 
    }
  >>
}

% Line 507 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 g'4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τε" "πο" "λυ" "στά" "φυ" "λον" "Ἄ" "ρνην" "ἔ" "χον," "οἵ" "τε" "Μί" "δει" "αν" 
    }
  >>
}

% Line 508 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'4 a'4 c''8 d''8 b'4 a'4 b'4 d''8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Νῖ" _ "σάν" "τε" "ζα" "θέ" "ην" "Ἀ" "νθη" "δό" "να" "τ’ἐ" "σχα" "τό" "ω" "σαν·" 
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
      f'8 e'8 b'4 b'4 c''4 c''4 c''8 c''8 c''4 c''8 g'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "πε" "ντή" "κο" "ντα" "νέ" "ες" "κί" "ον," "ἐν" "δὲ" "ἑ" "κά" "στῃ" 
    }
  >>
}

% Line 510 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'4 g'4 b'4 c''8 a'8 c''8 d''8 g'4 c''4 d''4 c''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "Βοι" "ω" "τῶν" _ "ἑ" "κα" "τὸν" "καὶ" "εἴ" "κο" "σι" "βαῖ" _ "νον." 
    }
  >>
}

% Line 511 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''8 b'8 b'8 a'8 g'8 b'8 g'4 e'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἀ" "σπλη" "δό" "να" "ναῖ" _ "ον" "ἰδ’" "Ὀ" "ρχο" "με" "νὸν" "Μι" "νύ" "ει" "ον," 
    }
  >>
}

% Line 512 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 f'8 e'8 g'4 d''8 c''8 b'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "σκά" "λα" "φος" "καὶ" "Ἰ" "ά" "λμε" "νος" "υἷ" _ "ες" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 513 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 a'8 g'8 e'4 g'8 a'8 a'4 c''8 a'8 d''4 c''8 a'8 f'4 a'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "οὓς" "τέ" "κεν" "Ἀ" "στυ" "ό" "χη" "δό" "μῳ" "Ἄ" "κτο" "ρος" "Ἀ" "ζε" "ΐ" "δα" "ο," 
    }
  >>
}

% Line 514 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''4 c''4 a'8 b'8 d''4 b'8 g'8 e'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πα" "ρθέ" "νος" "αἰ" "δοί" "η" "ὑ" "πε" "ρώ" "ϊ" "ον" "εἰ" "σα" "να" "βᾶ" _ "σα" 
    }
  >>
}

% Line 515 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 g'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "ρη" "ϊ" "κρα" "τε" "ρῷ·" _ "ὃ" "δέ" "οἱ" "πα" "ρε" "λέ" "ξα" "το" "λά" "θρῃ·" 
    }
  >>
}

% Line 516 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 b'8 d''4 g'4 f'4 f'8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 517 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 f'4 d''4 d''4 d''8 d''8 b'4 g'8 g'8 d''4 c''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Φω" "κή" "ων" "Σχε" "δί" "ος" "καὶ" "Ἐ" "πί" "στρο" "φος" "ἦ" _ "ρχον" 
    }
  >>
}

% Line 518 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'4 d''4 d''4 d''4 a'8 g'8 d''4 b'4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ες" "Ἰ" "φί" "του" "με" "γα" "θύ" "μου" "Ναυ" "βο" "λί" "δα" "ο," 
    }
  >>
}

% Line 519 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 e'4 f'8 f'8 f'4 a'4 c''8 b'8 d''8 d''8 b'4 b'4 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "Κυ" "πά" "ρι" "σσον" "ἔ" "χον" "Πυ" "θῶ" _ "νά" "τε" "πε" "τρή" "ε" "σσαν" 
    }
  >>
}

% Line 520 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'4 b'4 d''8 b'8 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Κρῖ" _ "σάν" "τε" "ζα" "θέ" "ην" "καὶ" "Δαυ" "λί" "δα" "καὶ" "Πα" "νο" "πῆ" _ "α," 
    }
  >>
}

% Line 521 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 d''4 b'4 g'4 d''8 d''8 d''4 a'8 g'8 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’Ἀ" "νε" "μώ" "ρει" "αν" "καὶ" "Ὑ" "ά" "μπο" "λιν" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 522 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 g'8 g'4 a'8 f'8 f'4 e'4 g'4 b'4 a'8 g'8 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "οἵ" "τ’ἄ" "ρα" "πὰρ" "πο" "τα" "μὸν" "Κη" "φι" "σὸν" "δῖ" _ "ον" "ἔ" "ναι" "ον," 
    }
  >>
}

% Line 523 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 d''4 b'8 d''8 d''4 d''4 d''8 b'8 d''8 c''8 e'4 e'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἵ" "τε" "Λί" "λαι" "αν" "ἔ" "χον" "πη" "γῇς" _ "ἔ" "πι" "Κη" "φι" "σοῖ" _ "ο·" 
    }
  >>
}

% Line 524 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 g'8 a'4 c''8 d''8 a'4 c''8 d''8 b'4 g'4 d''8 b'8 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 525 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "Φω" "κή" "ων" "στί" "χας" "ἵ" "στα" "σαν" "ἀ" "μφι" "έ" "πο" "ντες," 
    }
  >>
}

% Line 526 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 d''8 c''8 d''4 g'4 a'8 a'8 a'4 a'8 a'8 f'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "Βοι" "ω" "τῶν" _ "δ’ἔ" "μπλην" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "θω" "ρή" "σσο" "ντο." 
    }
  >>
}

% Line 527 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 b'8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Λο" "κρῶν" _ "δ’ἡ" "γε" "μό" "νευ" "εν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας" 
    }
  >>
}

% Line 528 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'4 g'4 d''8 d''8 c''4 d''8 a'8 g'4 g'8 a'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "μεί" "ων," "οὔ" "τι" "τό" "σος" "γε" "ὅ" "σος" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 529 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 b'8 d''4 d''4 f'4 g'8 d''8 d''4 d''8 d''8 c''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πο" "λὺ" "μεί" "ων·" "ὀ" "λί" "γος" "μὲν" "ἔ" "ην" "λι" "νο" "θώ" "ρηξ," 
    }
  >>
}

% Line 530 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 a'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἐ" "γχεί" "ῃ" "δ’ἐ" "κέ" "κα" "στο" "Πα" "νέ" "λλη" "νας" "καὶ" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 531 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 b'8 d''8 b'4 b'8 d''8 c''4 a'8 g'8 a'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "Κῦ" _ "νόν" "τ’ἐ" "νέ" "μοντ’" "Ὀ" "πό" "ε" "ντά" "τε" "Κα" "λλί" "α" "ρόν" "τε" 
    }
  >>
}

% Line 532 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 a'4 d''4 a'4 a'8 f'8 a'4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Βῆ" _ "σσάν" "τε" "Σκά" "ρφην" "τε" "καὶ" "Αὐ" "γει" "ὰς" "ἐ" "ρα" "τει" "νὰς" 
    }
  >>
}

% Line 533 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 d''8 c''8 d''4 g'8 e'8 g'4 d''8 b'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τά" "ρφην" "τε" "Θρό" "νι" "ον" "τε" "Βο" "α" "γρί" "ου" "ἀ" "μφὶ" "ῥέ" "ε" "θρα·" 
    }
  >>
}

% Line 534 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 g'8 e'4 b'8 d''8 c''4 d''8 d''8 g'4 f'4 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο" 
    }
  >>
}

% Line 535 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 g'4 d''4 a'4 a'8 d''8 b'4 b'8 d''8 b'8 g'8 b'4 d''4 c''4 
    }
    \addlyrics {
      "Λο" "κρῶν," _ "οἳ" "ναί" "ου" "σι" "πέ" "ρην" "ἱ" "ε" "ρῆς" _ "Εὐ" "βοί" "ης." 
    }
  >>
}

% Line 536 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’Εὔ" "βοι" "αν" "ἔ" "χον" "μέ" "νε" "α" "πνεί" "ο" "ντες" "Ἄ" "βα" "ντες" 
    }
  >>
}

% Line 537 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 c''4 c''8 a'8 e'4 b'8 g'8 e'4 c''8 c''8 a'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Χα" "λκί" "δα" "τ’Εἰ" "ρέ" "τρι" "άν" "τε" "πο" "λυ" "στά" "φυ" "λόν" "θ’Ἱ" "στί" "αι" "αν" 
    }
  >>
}

% Line 538 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 d''8 d''8 b'4 d''4 b'4 b'4 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Κή" "ρι" "νθόν" "τ’ἔ" "φα" "λον" "Δί" "ου" "τ’αἰ" "πὺ" "πτο" "λί" "ε" "θρον," 
    }
  >>
}

% Line 539 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 f'4 f'8 f'8 f'4 f'4 e'4 g'8 g'8 f'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἵ" "τε" "Κά" "ρυ" "στον" "ἔ" "χον" "ἠδ’" "οἳ" "Στύ" "ρα" "ναι" "ε" "τά" "α" "σκον," 
    }
  >>
}

% Line 540 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 f'8 a'4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 d''4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ’" "Ἐ" "λε" "φή" "νωρ" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 541 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Χα" "λκω" "δο" "ντι" "ά" "δης" "με" "γα" "θύ" "μων" "ἀ" "ρχὸς" "Ἀ" "βά" "ντων." 
    }
  >>
}

% Line 542 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'8 d''8 b'4 a'8 g'8 g'4 g'8 e'8 a'4 c''8 b'8 g'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἅμ’" "Ἄ" "βα" "ντες" "ἕ" "πο" "ντο" "θο" "οὶ" "ὄ" "πι" "θεν" "κο" "μό" "ω" "ντες" 
    }
  >>
}

% Line 543 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 a'4 g'8 b'8 b'8 a'8 a'8 g'8 f'4 f'8 e'8 g'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἰ" "χμη" "ταὶ" "με" "μα" "ῶ" _ "τες" "ὀ" "ρε" "κτῇ" _ "σιν" "με" "λί" "ῃ" "σι" 
    }
  >>
}

% Line 544 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 a'4 a'4 c''4 g'4 g'4 b'4 b'4 e'4 f'4 
    }
    \addlyrics {
      "θώ" "ρη" "κας" "ῥή" "ξειν" "δηί" "ων" "ἀ" "μφὶ" "στή" "θε" "σσι·" 
    }
  >>
}

% Line 545 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 b'4 d''8 d''8 d''4 g'8 d''8 f'4 c''4 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 546 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "Ἀ" "θή" "νας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
  >>
}

% Line 547 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δῆ" _ "μον" "Ἐ" "ρε" "χθῆ" _ "ος" "με" "γα" "λή" "το" "ρος," "ὅν" "ποτ’" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 548 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "θρέ" "ψε" "Δι" "ὸς" "θυ" "γά" "τηρ," "τέ" "κε" "δὲ" "ζεί" "δω" "ρος" "ἄ" "ρου" "ρα," 
    }
  >>
}

% Line 549 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 a'8 d''4 a'4 c''8 a'8 a'8 a'8 d''8 b'8 a'4 d''4 b'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "κὰδ" "δ’ἐν" "Ἀ" "θή" "νῃς" "εἷ" _ "σεν" "ἑ" "ῷ" _ "ἐν" "πί" "ο" "νι" "νη" "ῷ·" _ 
    }
  >>
}

% Line 550 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 a'8 c''4 d''4 d''4 b'8 d''8 b'4 a'4 c''8 a'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δέ" "μιν" "ταύ" "ροι" "σι" "καὶ" "ἀ" "ρνει" "οῖς" _ "ἱ" "λά" "ο" "νται" 
    }
  >>
}

% Line 551 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'8 g'8 b'4 d''4 g'4 f'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "Ἀ" "θη" "ναί" "ων" "πε" "ρι" "τε" "λλο" "μέ" "νων" "ἐ" "νι" "αυ" "τῶν·" _ 
    }
  >>
}

% Line 552 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 f'8 e'4 a'8 d''8 g'4 d''4 d''4 d''8 b'8 a'8 f'8 a'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ’" "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νε" "σθεύς." 
    }
  >>
}

% Line 553 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'4 a'4 b'8 a'8 a'8 g'8 a'8 b'8 b'4 d''8 c''8 d''4 d''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’οὔ" "πώ" "τις" "ὁ" "μοῖ" _ "ος" "ἐ" "πι" "χθό" "νι" "ος" "γέ" "νετ’" "ἀ" "νὴρ" 
    }
  >>
}

% Line 554 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 e'4 e'4 g'8 a'8 a'4 b'8 a'8 f'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "κο" "σμῆ" _ "σαι" "ἵ" "ππους" "τε" "καὶ" "ἀ" "νέ" "ρας" "ἀ" "σπι" "δι" "ώ" "τας·" 
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
      d''4 b'4 b'8 g'8 b'8 d''8 c''4 a'8 b'8 e'4 f'8 d''8 d''4 g'8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "Νέ" "στωρ" "οἶ" _ "ος" "ἔ" "ρι" "ζεν·" "ὃ" "γὰρ" "προ" "γε" "νέ" "στε" "ρος" "ἦ" _ "εν·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 c''8 e'8 b'4 b'4 b'4 b'8 b'8 g'4 a'4 f'8 e'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "πε" "ντή" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
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
      d''4 b'4 g'4 e'8 a'8 d''8 b'8 d''8 d''8 f'4 a'8 c''8 d''4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐκ" "Σα" "λα" "μῖ" _ "νος" "ἄ" "γεν" "δυ" "ο" "καί" "δε" "κα" "νῆ" _ "ας," 
    }
  >>
}

% Line 558 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 d''8 a'4 b'8 g'8 c''4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "σε" "δ’ἄ" "γων" "ἵν’" "Ἀ" "θη" "ναί" "ων" "ἵ" "στα" "ντο" "φά" "λα" "γγες." 
    }
  >>
}

% Line 559 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 c''8 a'8 b'4 d''4 d''4 g'8 f'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἄ" "ργός" "τ’εἶ" _ "χον" "Τί" "ρυ" "νθά" "τε" "τει" "χι" "ό" "ε" "σσαν" 
    }
  >>
}

% Line 560 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 g'4 f'8 a'8 a'4 e'8 f'8 a'4 c''8 f'8 d''4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "Ἑ" "ρμι" "ό" "νην" "Ἀ" "σί" "νην" "τε," "βα" "θὺν" "κα" "τὰ" "κό" "λπον" "ἐ" "χού" "σας," 
    }
  >>
}

% Line 561 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 b'8 b'4 g'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τροι" "ζῆν’" _ "Ἠ" "ϊ" "ό" "νας" "τε" "καὶ" "ἀ" "μπε" "λό" "εντ’" "Ἐ" "πί" "δαυ" "ρον," 
    }
  >>
}

% Line 562 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 f'4 e'4 e'4 b'4 e'4 e'8 g'8 b'8 a'8 c''8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Αἴ" "γι" "ναν" "Μά" "ση" "τά" "τε" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 563 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 a'8 f'8 g'4 b'8 d''8 a'4 g'8 b'8 e'4 g'8 f'8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 564 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 e'4 a'8 f'8 d''8 b'8 b'8 d''8 d''4 d''4 d''8 b'8 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "Σθέ" "νε" "λος," "Κα" "πα" "νῆ" _ "ος" "ἀ" "γα" "κλει" "τοῦ" _ "φί" "λος" "υἱ" "ός·" 
    }
  >>
}

% Line 565 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''8 c''8 c''8 c''8 c''4 d''8 b'8 g'4 a'8 f'8 a'4 a'8 g'8 e'4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "Εὐ" "ρύ" "α" "λος" "τρί" "τα" "τος" "κί" "εν" "ἰ" "σό" "θε" "ος" "φὼς" 
    }
  >>
}

% Line 566 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'4 f'4 g'4 g'8 g'8 a'4 e'8 c''8 c''4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Μη" "κι" "στέος" "υἱ" "ὸς" "Τα" "λα" "ϊ" "ο" "νί" "δα" "ο" "ἄ" "να" "κτος·" 
    }
  >>
}

% Line 567 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 a'4 b'8 a'8 f'8 e'8 g'4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "συ" "μπά" "ντων" "δ’ἡ" "γεῖ" _ "το" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 568 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 g'8 a'8 a'4 d''4 c''4 d''8 d''8 g'4 f'4 f'8 e'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "ὀ" "γδώ" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 569 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 c''8 d''4 a'4 c''8 a'8 g'8 b'8 d''4 d''8 g'8 e'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Μυ" "κή" "νας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
  >>
}

% Line 570 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'4 a'8 d''8 g'4 g'8 g'8 g'4 g'8 d''8 g'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἀ" "φνει" "όν" "τε" "Κό" "ρι" "νθον" "ἐ" "ϋ" "κτι" "μέ" "νας" "τε" "Κλε" "ω" "νάς," 
    }
  >>
}

% Line 571 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 c''4 g'8 d''8 d''4 d''8 a'8 a'4 c''8 d''8 d''4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Ὀ" "ρνει" "άς" "τ’ἐ" "νέ" "μο" "ντο" "Ἀ" "ραι" "θυ" "ρέ" "ην" "τ’ἐ" "ρα" "τει" "νὴν" 
    }
  >>
}

% Line 572 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 d''4 b'4 a'8 f'8 a'4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "Σι" "κυ" "ῶν’," _ "ὅθ’" "ἄρ’" "Ἄ" "δρη" "στος" "πρῶτ’" _ "ἐ" "μβα" "σί" "λευ" "εν," 
    }
  >>
}

% Line 573 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 a'4 d''4 c''4 a'8 g'8 e'4 g'4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "πε" "ρη" "σί" "ην" "τε" "καὶ" "αἰ" "πει" "νὴν" "Γο" "νό" "ε" "σσαν" 
    }
  >>
}

% Line 574 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''8 b'8 a'4 a'4 d''4 f'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πε" "λλή" "νην" "τ’εἶ" _ "χον" "ἠδ’" "Αἴ" "γι" "ον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
  >>
}

% Line 575 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 b'8 d''4 d''8 d''8 d''4 f'8 b'8 g'4 d''8 d''8 d''4 c''4 b'8 g'8 b'4 
    }
    \addlyrics {
      "Αἰ" "γι" "α" "λόν" "τ’ἀ" "νὰ" "πά" "ντα" "καὶ" "ἀμφ’" "Ἑ" "λί" "κην" "εὐ" "ρεῖ" _ "αν," 
    }
  >>
}

% Line 576 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 g'8 a'4 a'8 f'8 d''8 b'8 g'4 d''4 a'4 b'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἑ" "κα" "τὸν" "νηῶν" _ "ἦ" _ "ρχε" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 577 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 d''4 d''8 g'8 b'8 g'8 a'8 a'8 d''4 c''8 a'8 f'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "ἅ" "μα" "τῷ" _ "γε" "πο" "λὺ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 578 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 d''8 d''4 g'4 d''4 a'8 c''8 d''4 d''8 d''8 d''4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "ποντ’·" "ἐν" "δ’αὐ" "τὸς" "ἐ" "δύ" "σε" "το" "νώ" "ρο" "πα" "χα" "λκὸν" 
    }
  >>
}

% Line 579 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 d''8 a'4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 b'8 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "κυ" "δι" "ό" "ων," "πᾶ" _ "σιν" "δὲ" "με" "τέ" "πρε" "πεν" "ἡ" "ρώ" "ε" "σσιν" 
    }
  >>
}

% Line 580 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 c''4 d''4 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄ" "ρι" "στος" "ἔ" "ην" "πο" "λὺ" "δὲ" "πλεί" "στους" "ἄ" "γε" "λα" "ούς." 
    }
  >>
}

% Line 581 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 e'4 g'4 e'4 b'8 g'8 d''4 d''8 d''8 g'4 g'4 f'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "κοί" "λην" "Λα" "κε" "δαί" "μο" "να" "κη" "τώ" "ε" "σσαν," 
    }
  >>
}

% Line 582 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'4 a'4 c''4 a'4 e'8 f'8 c''4 c''4 g'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Φᾶ" _ "ρίν" "τε" "Σπά" "ρτην" "τε" "πο" "λυ" "τρή" "ρω" "νά" "τε" "Μέ" "σσην," 
    }
  >>
}

% Line 583 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 a'8 d''8 b'4 a'8 a'8 a'4 a'4 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Βρυ" "σει" "άς" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Αὐ" "γει" "ὰς" "ἐ" "ρα" "τει" "νάς," 
    }
  >>
}

% Line 584 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 c''8 d''4 b'4 b'8 g'8 g'8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οἵ" "τ’ἄρ’" "Ἀ" "μύ" "κλας" "εἶ" _ "χον" "Ἕ" "λος" "τ’ἔ" "φα" "λον" "πτο" "λί" "ε" "θρον," 
    }
  >>
}

% Line 585 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 b'4 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "τε" "Λά" "αν" "εἶ" _ "χον" "ἠδ’" "Οἴ" "τυ" "λον" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 586 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 e'8 f'8 g'4 a'8 a'8 a'8 g'8 g'8 a'8 g'4 b'8 a'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἀ" "δε" "λφε" "ὸς" "ἦ" _ "ρχε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 587 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 b'8 d''8 b'8 g'8 d''8 d''8 g'4 e'8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "ξή" "κο" "ντα" "νε" "ῶν·" _ "ἀ" "πά" "τε" "ρθε" "δὲ" "θω" "ρή" "σσο" "ντο·" 
    }
  >>
}

% Line 588 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 a'4 d''8 b'8 d''8 c''8 a'8 g'8 b'4 d''4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐ" "τὸς" "κί" "εν" "ᾗ" _ "σι" "προ" "θυ" "μί" "ῃ" "σι" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 589 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 d''8 f'8 a'4 d''8 d''8 d''4 d''8 b'8 c''4 b'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "πό" "λε" "μον" "δέ·" "μά" "λι" "στα" "δὲ" "ἵ" "ε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 590 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "Ἑ" "λέ" "νης" "ὁ" "ρμή" "μα" "τά" "τε" "στο" "να" "χάς" "τε." 
    }
  >>
}

% Line 591 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Πύ" "λον" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Ἀ" "ρή" "νην" "ἐ" "ρα" "τει" "νὴν" 
    }
  >>
}

% Line 592 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 d''4 f'4 g'8 f'8 g'8 b'8 g'4 e'8 b'8 b'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "Θρύ" "ον" "Ἀ" "λφει" "οῖ" _ "ο" "πό" "ρον" "καὶ" "ἐ" "ΰ" "κτι" "τον" "Αἰ" "πὺ" 
    }
  >>
}

% Line 593 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 d''4 d''4 g'4 e'8 f'8 g'4 g'8 b'8 b'4 b'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "Κυ" "πα" "ρι" "σσή" "ε" "ντα" "καὶ" "Ἀ" "μφι" "γέ" "νει" "αν" "ἔ" "ναι" "ον" 
    }
  >>
}

% Line 594 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 g'4 a'8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 g'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "καὶ" "Πτε" "λε" "ὸν" "καὶ" "Ἕ" "λος" "καὶ" "Δώ" "ρι" "ον," "ἔ" "νθά" "τε" "Μοῦ" _ "σαι" 
    }
  >>
}

% Line 595 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 f'8 e'4 e'8 e'8 e'4 a'4 b'4 g'8 b'8 d''8 c''8 c''8 d''8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ἀ" "ντό" "με" "ναι" "Θά" "μυ" "ριν" "τὸν" "Θρή" "ϊ" "κα" "παῦ" _ "σαν" "ἀ" "οι" "δῆς" _ 
    }
  >>
}

% Line 596 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 c''8 c''4 b'8 a'8 c''4 a'8 a'8 b'4 b'8 e'8 f'4 a'8 g'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "Οἰ" "χα" "λί" "η" "θεν" "ἰ" "ό" "ντα" "παρ’" "Εὐ" "ρύ" "του" "Οἰ" "χα" "λι" "ῆ" _ "ος·" 
    }
  >>
}

% Line 597 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 a'8 b'4 d''8 a'8 a'4 f'4 a'4 d''8 b'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "στεῦ" _ "το" "γὰρ" "εὐ" "χό" "με" "νος" "νι" "κη" "σέ" "μεν" "εἴ" "περ" "ἂν" "αὐ" "ταὶ" 
    }
  >>
}

% Line 598 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 a'8 f'4 g'8 a'8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Μοῦ" _ "σαι" "ἀ" "εί" "δοι" "εν" "κοῦ" _ "ραι" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο·" 
    }
  >>
}

% Line 599 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 g'4 d''8 a'8 a'4 f'4 a'4 d''8 b'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αἳ" "δὲ" "χο" "λω" "σά" "με" "ναι" "πη" "ρὸν" "θέ" "σαν," "αὐ" "τὰρ" "ἀ" "οι" "δὴν" 
    }
  >>
}

% Line 600 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 c''8 a'4 e'8 g'8 g'4 e'8 g'8 a'4 d''8 c''8 b'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ην" "ἀ" "φέ" "λο" "ντο" "καὶ" "ἐ" "κλέ" "λα" "θον" "κι" "θα" "ρι" "στύν·" 
    }
  >>
}

% Line 601 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'8 g'8 f'4 a'8 d''8 c''4 d''8 d''8 d''4 g'8 b'8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 602 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 a'4 d''4 c''8 f'8 a'4 d''8 d''8 d''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "νε" "νή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 603 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 b'8 d''8 b'4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἔ" "χον" "Ἀ" "ρκα" "δί" "ην" "ὑ" "πὸ" "Κυ" "λλή" "νης" "ὄ" "ρος" "αἰ" "πὺ" 
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
      a'4 a'8 a'8 a'4 e'8 d''8 d''4 b'8 g'8 d''4 d''8 b'8 c''4 a'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "Αἰ" "πύ" "τι" "ον" "πα" "ρὰ" "τύ" "μβον" "ἵν’" "ἀ" "νέ" "ρες" "ἀ" "γχι" "μα" "χη" "ταί," 
    }
  >>
}

% Line 605 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 e'8 f'4 g'8 b'8 a'4 f'8 e'8 b'4 a'8 g'8 e'4 b'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "οἳ" "Φε" "νε" "όν" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Ὀ" "ρχο" "με" "νὸν" "πο" "λύ" "μη" "λον" 
    }
  >>
}

% Line 606 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'4 c''4 f'8 f'8 f'4 g'8 g'8 b'4 b'8 b'8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "’Ρί" "πην" "τε" "Στρα" "τί" "ην" "τε" "καὶ" "ἠ" "νε" "μό" "ε" "σσαν" "Ἐ" "νί" "σπην" 
    }
  >>
}

% Line 607 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "Τε" "γέ" "ην" "εἶ" _ "χον" "καὶ" "Μα" "ντι" "νέ" "ην" "ἐ" "ρα" "τει" "νὴν" 
    }
  >>
}

% Line 608 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'8 a'8 g'4 f'4 a'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Στύ" "μφη" "λόν" "τ’εἶ" _ "χον" "καὶ" "Πα" "ρρα" "σί" "ην" "ἐ" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 609 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 a'8 d''4 d''4 g'4 f'8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "γκαί" "οι" "ο" "πά" "ϊς" "κρεί" "ων" "Ἀ" "γα" "πή" "νωρ" 
    }
  >>
}

% Line 610 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 a'4 c''8 d''8 b'8 g'8 d''8 d''8 a'4 a'4 f'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "ξή" "κο" "ντα" "νε" "ῶν·" _ "πο" "λέ" "ες" "δ’ἐν" "νη" "ῒ" "ἑ" "κά" "στῃ" 
    }
  >>
}

% Line 611 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 g'8 f'4 f'8 c''8 a'4 b'8 c''8 f'4 c''8 a'8 f'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ρκά" "δες" "ἄ" "νδρες" "ἔ" "βαι" "νον" "ἐ" "πι" "στά" "με" "νοι" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 612 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 a'4 b'4 b'8 a'8 b'8 d''8 c''4 b'4 b'8 a'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὸς" "γάρ" "σφιν" "δῶ" _ "κεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 613 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους" "πε" "ρά" "αν" "ἐ" "πὶ" "οἴ" "νο" "πα" "πό" "ντον" 
    }
  >>
}

% Line 614 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 a'8 f'4 f'8 a'8 e'4 a'8 g'8 d''4 f'8 c''8 c''4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "ἐ" "πεὶ" "οὔ" "σφι" "θα" "λά" "σσι" "α" "ἔ" "ργα" "με" "μή" "λει." 
    }
  >>
}

% Line 615 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 f'8 g'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Βου" "πρά" "σι" "όν" "τε" "καὶ" "Ἤ" "λι" "δα" "δῖ" _ "αν" "ἔ" "ναι" "ον" 
    }
  >>
}

% Line 616 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 f'8 a'4 d''4 d''4 c''4 d''4 g'8 c''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅ" "σσον" "ἐφ’" "Ὑ" "ρμί" "νη" "καὶ" "Μύ" "ρσι" "νος" "ἐ" "σχα" "τό" "ω" "σα" 
    }
  >>
}

% Line 617 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 c''8 d''8 a'4 b'8 g'8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πέ" "τρη" "τ’Ὠ" "λε" "νί" "η" "καὶ" "Ἀ" "λή" "σι" "ον" "ἐ" "ντὸς" "ἐ" "έ" "ργει," 
    }
  >>
}

% Line 618 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 a'8 d''4 c''8 c''8 g'4 b'8 d''8 d''4 d''8 d''8 f'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "τέ" "σσα" "ρες" "ἀ" "ρχοὶ" "ἔ" "σαν," "δέ" "κα" "δ’ἀ" "νδρὶ" "ἑ" "κά" "στῳ" 
    }
  >>
}

% Line 619 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 d''4 g'8 e'8 b'4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἕ" "πο" "ντο" "θο" "αί," "πο" "λέ" "ες" "δ’ἔ" "μβαι" "νον" "Ἐ" "πει" "οί." 
    }
  >>
}

% Line 620 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 b'8 d''4 d''8 b'8 d''4 g'4 d''4 d''8 c''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "ἄρ’" "Ἀ" "μφί" "μα" "χος" "καὶ" "Θά" "λπι" "ος" "ἡ" "γη" "σά" "σθην" 
    }
  >>
}

% Line 621 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 a'8 b'4 a'8 d''8 g'4 e'8 d''8 g'4 d''8 c''8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "υἷ" _ "ες" "ὃ" "μὲν" "Κτε" "ά" "του," "ὃ" "δ’ἄρ’" "Εὐ" "ρύ" "του," "Ἀ" "κτο" "ρί" "ω" "νε·" 
    }
  >>
}

% Line 622 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''8 d''8 a'4 a'8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’Ἀ" "μα" "ρυ" "γκε" "ΐ" "δης" "ἦ" _ "ρχε" "κρα" "τε" "ρὸς" "Δι" "ώ" "ρης·" 
    }
  >>
}

% Line 623 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 f'8 b'8 d''4 d''4 b'8 g'8 b'8 d''8 d''4 d''4 g'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τε" "τά" "ρτων" "ἦ" _ "ρχε" "Πο" "λύ" "ξει" "νος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 624 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 b'8 d''4 d''8 c''8 g'4 b'4 g'4 g'8 d''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Ἀ" "γα" "σθέ" "νε" "ος" "Αὐ" "γη" "ϊ" "ά" "δα" "ο" "ἄ" "να" "κτος." 
    }
  >>
}

% Line 625 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 b'8 b'8 f'4 g'8 g'8 a'4 b'4 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἐκ" "Δου" "λι" "χί" "οι" "ο" "Ἐ" "χι" "νά" "ων" "θ’ἱ" "ε" "ρά" "ων" 
    }
  >>
}

% Line 626 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 g'4 d''4 b'4 b'8 a'8 g'4 e'8 e'8 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νή" "σων," "αἳ" "ναί" "ου" "σι" "πέ" "ρην" "ἁ" "λὸς" "Ἤ" "λι" "δος" "ἄ" "ντα," 
    }
  >>
}

% Line 627 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''8 a'8 f'4 g'8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "Μέ" "γης" "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 628 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 e'4 f'4 c''4 b'8 d''8 d''4 c''8 c''8 b'4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δης," "ὃν" "τί" "κτε" "Δι" "ῒ" "φί" "λος" "ἱ" "ππό" "τα" "Φυ" "λεύς," 
    }
  >>
}

% Line 629 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 b'8 d''8 d''4 d''8 d''8 g'4 e'8 c''8 c''4 a'8 f'8 g'4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ὅς" "πο" "τε" "Δου" "λί" "χι" "ον" "δ’ἀ" "πε" "νά" "σσα" "το" "πα" "τρὶ" "χο" "λω" "θείς·" 
    }
  >>
}

% Line 630 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 g'8 e'4 a'8 d''8 d''4 d''8 d''8 f'4 a'4 a'8 f'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 631 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 b'8 b'4 b'4 a'8 f'8 a'8 g'8 g'4 b'8 g'8 g'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ὀ" "δυ" "σσεὺς" "ἦ" _ "γε" "Κε" "φα" "λλῆ" _ "νας" "με" "γα" "θύ" "μους," 
    }
  >>
}

% Line 632 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥ’Ἰ" "θά" "κην" "εἶ" _ "χον" "καὶ" "Νή" "ρι" "τον" "εἰ" "νο" "σί" "φυ" "λλον" 
    }
  >>
}

% Line 633 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 c''4 d''8 b'8 c''4 g'4 c''8 a'8 f'4 
    }
    \addlyrics {
      "καὶ" "Κρο" "κύ" "λει’" "ἐ" "νέ" "μο" "ντο" "καὶ" "Αἰ" "γί" "λι" "πα" "τρη" "χεῖ" _ "αν," 
    }
  >>
}

% Line 634 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 b'4 d''8 c''8 a'4 f'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἵ" "τε" "Ζά" "κυ" "νθον" "ἔ" "χον" "ἠδ’" "οἳ" "Σά" "μον" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 635 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἵ" "τ’ἤ" "πει" "ρον" "ἔ" "χον" "ἠδ’" "ἀ" "ντι" "πέ" "ραι’" "ἐ" "νέ" "μο" "ντο·" 
    }
  >>
}

% Line 636 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 e'8 e'4 e'4 c''8 a'8 e'8 g'8 b'4 d''8 b'8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "Ὀ" "δυ" "σσεὺς" "ἦ" _ "ρχε" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντος·" 
    }
  >>
}

% Line 637 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 c''8 c''8 d''8 c''8 c''8 g'8 e'4 e'8 c''8 d''4 a'8 f'8 g'4 b'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "νῆ" _ "ες" "ἕ" "πο" "ντο" "δυ" "ώ" "δε" "κα" "μι" "λτο" "πά" "ρῃ" "οι." 
    }
  >>
}

% Line 638 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 c''8 b'8 b'4 b'8 a'8 b'8 d''8 b'4 g'4 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν" _ "δ’ἡ" "γεῖ" _ "το" "Θό" "ας" "Ἀ" "νδραί" "μο" "νος" "υἱ" "ός," 
    }
  >>
}

% Line 639 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 c''8 b'8 b'8 d''8 b'4 g'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "Πλευ" "ρῶν’" _ "ἐ" "νέ" "μο" "ντο" "καὶ" "Ὤ" "λε" "νον" "ἠ" "δὲ" "Πυ" "λή" "νην" 
    }
  >>
}

% Line 640 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 g'8 g'8 g'4 g'8 c''8 b'8 a'8 c''8 f'8 a'4 a'4 e'4 a'4 
    }
    \addlyrics {
      "Χα" "λκί" "δα" "τ’ἀ" "γχί" "α" "λον" "Κα" "λυ" "δῶ" _ "νά" "τε" "πε" "τρή" "ε" "σσαν·" 
    }
  >>
}

% Line 641 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 e'8 e'4 a'8 f'8 g'4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "Οἰ" "νῆ" _ "ος" "με" "γα" "λή" "το" "ρος" "υἱ" "έ" "ες" "ἦ" _ "σαν," 
    }
  >>
}

% Line 642 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔτ’" "αὐ" "τὸς" "ἔ" "ην," "θά" "νε" "δὲ" "ξα" "νθὸς" "Με" "λέ" "α" "γρος·" 
    }
  >>
}

% Line 643 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 e'8 g'8 a'4 b'8 d''8 c''4 g'8 a'8 b'4 d''8 g'8 g'4 b'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "πάντ’" "ἐ" "τέ" "τα" "λτο" "ἀ" "να" "σσέ" "μεν" "Αἰ" "τω" "λοῖ" _ "σι·" 
    }
  >>
}

% Line 644 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 d''8 g'8 b'4 b'8 d''8 c''4 d''8 c''8 e'4 f'4 g'8 f'8 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 645 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Κρη" "τῶν" _ "δ’Ἰ" "δο" "με" "νεὺς" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "εν," 
    }
  >>
}

% Line 646 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 c''8 b'8 a'4 d''4 a'4 g'8 f'8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἳ" "Κνω" "σόν" "τ’εἶ" _ "χον" "Γό" "ρτυ" "νά" "τε" "τει" "χι" "ό" "ε" "σσαν," 
    }
  >>
}

% Line 647 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 a'4 g'8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Λύ" "κτον" "Μί" "λη" "τόν" "τε" "καὶ" "ἀ" "ργι" "νό" "ε" "ντα" "Λύ" "κα" "στον" 
    }
  >>
}

% Line 648 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 d''4 d''8 c''8 g'4 b'8 d''8 d''4 a'8 f'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Φαι" "στόν" "τε" "’Ρύ" "τι" "όν" "τε," "πό" "λεις" "εὖ" _ "ναι" "ε" "το" "ώ" "σας," 
    }
  >>
}

% Line 649 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''4 d''4 b'8 g'8 d''4 a'8 c''8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλοι" "θ’οἳ" "Κρή" "την" "ἑ" "κα" "τό" "μπο" "λιν" "ἀ" "μφε" "νέ" "μο" "ντο." 
    }
  >>
}

% Line 650 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 a'4 b'4 g'4 e'8 g'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "ἄρ’" "Ἰ" "δο" "με" "νεὺς" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "ε" 
    }
  >>
}

% Line 651 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 d''8 c''4 a'8 b'8 g'4 f'8 f'8 c''4 d''8 b'8 f'4 f'4 f'4 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "τ’ἀ" "τά" "λα" "ντος" "Ἐ" "νυα" "λί" "ῳ" "ἀ" "νδρει" "φό" "ντῃ·" 
    }
  >>
}

% Line 652 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 a'8 e'4 d''4 c''4 c''8 d''8 d''4 d''4 d''8 b'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "ὀ" "γδώ" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 653 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 a'8 g'8 a'4 g'4 g'4 b'8 d''8 b'4 g'4 g'4 d''8 b'8 f'4 a'4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος" "δ’Ἡ" "ρα" "κλε" "ΐ" "δης" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
  >>
}

% Line 654 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 c''4 d''8 b'8 c''8 a'8 f'8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "’Ρό" "δου" "ἐ" "ννέ" "α" "νῆ" _ "ας" "ἄ" "γεν" "’Ρο" "δί" "ων" "ἀ" "γε" "ρώ" "χων," 
    }
  >>
}

% Line 655 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'4 c''8 d''8 b'4 a'8 a'8 a'4 c''8 g'8 d''4 b'4 d''4 f'4 
    }
    \addlyrics {
      "οἳ" "’Ρό" "δον" "ἀ" "μφε" "νέ" "μο" "ντο" "δι" "ὰ" "τρί" "χα" "κο" "σμη" "θέ" "ντες" 
    }
  >>
}

% Line 656 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 g'8 f'4 a'4 d''4 a'8 a'8 d''4 d''8 d''8 b'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Λί" "νδον" "Ἰ" "η" "λυ" "σόν" "τε" "καὶ" "ἀ" "ργι" "νό" "ε" "ντα" "Κά" "μει" "ρον." 
    }
  >>
}

% Line 657 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 b'4 g'4 e'8 g'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "Τλη" "πό" "λε" "μος" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "εν," 
    }
  >>
}

% Line 658 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 g'4 f'4 d''4 d''4 
    }
    \addlyrics {
      "ὃν" "τέ" "κεν" "Ἀ" "στυ" "ό" "χει" "α" "βί" "ῃ" "Ἡ" "ρα" "κλη" "εί" "ῃ," 
    }
  >>
}

% Line 659 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''8 d''8 b'4 b'8 g'8 c''8 a'8 d''8 g'8 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "ἄ" "γετ’" "ἐξ" "Ἐ" "φύ" "ρης" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος" 
    }
  >>
}

% Line 660 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'8 g'8 e'4 f'8 a'8 c''4 d''8 d''8 b'4 c''4 d''4 b'8 a'8 
    }
    \addlyrics {
      "πέ" "ρσας" "ἄ" "στε" "α" "πο" "λλὰ" "δι" "ο" "τρε" "φέ" "ων" "αἰ" "ζη" "ῶν." _ 
    }
  >>
}

% Line 661 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 g'8 g'8 g'8 f'8 g'8 a'8 g'4 b'8 d''8 c''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος" "δ’ἐ" "πεὶ" "οὖν" _ "τράφ’" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ," 
    }
  >>
}

% Line 662 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "πα" "τρὸς" "ἑοῖ" _ "ο" "φί" "λον" "μή" "τρω" "α" "κα" "τέ" "κτα" 
    }
  >>
}

% Line 663 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 d''4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "δη" "γη" "ρά" "σκο" "ντα" "Λι" "κύ" "μνι" "ον" "ὄ" "ζον" "Ἄ" "ρη" "ος·" 
    }
  >>
}

% Line 664 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 a'8 g'8 g'8 f'8 a'8 d''8 g'4 g'8 f'8 e'4 g'8 a'8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "νῆ" _ "ας" "ἔ" "πη" "ξε," "πο" "λὺν" "δ’ὅ" "γε" "λα" "ὸν" "ἀ" "γεί" "ρας" 
    }
  >>
}

% Line 665 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 b'4 e'8 g'8 d''4 d''8 d''8 d''4 c''4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "φεύ" "γων" "ἐ" "πὶ" "πό" "ντον·" "ἀ" "πεί" "λη" "σαν" "γάρ" "οἱ" "ἄ" "λλοι" 
    }
  >>
}

% Line 666 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'4 c''4 d''8 d''8 b'4 g'4 e'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "έ" "ες" "υἱ" "ω" "νοί" "τε" "βί" "ης" "Ἡ" "ρα" "κλη" "εί" "ης." 
    }
  >>
}

% Line 667 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 e'8 a'4 d''8 g'8 a'8 f'8 a'8 d''8 d''4 d''8 b'8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὅ" "γ’ἐς" "’Ρό" "δον" "ἷ" _ "ξεν" "ἀ" "λώ" "με" "νος" "ἄ" "λγε" "α" "πά" "σχων·" 
    }
  >>
}

% Line 668 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 c''8 d''4 g'4 g'4 f'8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τρι" "χθὰ" "δὲ" "ᾤ" "κη" "θεν" "κα" "τα" "φυ" "λα" "δόν," "ἠ" "δὲ" "φί" "λη" "θεν" 
    }
  >>
}

% Line 669 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 f'8 a'8 c''8 b'8 a'8 a'8 a'4 d''4 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ὅς" "τε" "θε" "οῖ" _ "σι" "καὶ" "ἀ" "νθρώ" "ποι" "σιν" "ἀ" "νά" "σσει," 
    }
  >>
}

% Line 670 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''4 b'4 d''8 b'8 c''4 a'8 g'8 g'4 b'8 d''8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "σφιν" "θε" "σπέ" "σι" "ον" "πλοῦ" _ "τον" "κα" "τέ" "χευ" "ε" "Κρο" "νί" "ων." 
    }
  >>
}

% Line 671 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 a'8 g'8 a'4 f'4 g'8 g'8 e'4 g'8 f'8 f'8 e'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Νι" "ρεὺς" "αὖ" _ "Σύ" "μη" "θεν" "ἄ" "γε" "τρεῖς" _ "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
  >>
}

% Line 672 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Νι" "ρεὺς" "Ἀ" "γλα" "ΐ" "ης" "υἱ" "ὸς" "Χα" "ρό" "ποι" "ό" "τ’ἄ" "να" "κτος" 
    }
  >>
}

% Line 673 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 d''4 g'4 e'4 e'8 e'8 a'4 a'8 g'8 d''4 g'8 g'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "Νι" "ρεύς," "ὃς" "κά" "λλι" "στος" "ἀ" "νὴρ" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθε" 
    }
  >>
}

% Line 674 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 b'4 c''8 f'8 a'8 f'8 g'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τῶν" _ "ἄ" "λλων" "Δα" "να" "ῶν" _ "μετ’" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να·" 
    }
  >>
}

% Line 675 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 a'4 a'8 d''8 a'4 c''8 b'8 a'4 g'8 b'8 d''4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "λα" "πα" "δνὸς" "ἔ" "ην," "παῦ" _ "ρος" "δέ" "οἱ" "εἵ" "πε" "το" "λα" "ός." 
    }
  >>
}

% Line 676 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 c''4 d''4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Νί" "συ" "ρόν" "τ’εἶ" _ "χον" "Κρά" "πα" "θόν" "τε" "Κά" "σον" "τε" 
    }
  >>
}

% Line 677 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 g'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Κῶν" _ "Εὐ" "ρυ" "πύ" "λοι" "ο" "πό" "λιν" "νή" "σους" "τε" "Κα" "λύ" "δνας," 
    }
  >>
}

% Line 678 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 b'8 d''4 b'4 c''4 d''8 b'8 d''4 g'8 e'8 g'4 b'4 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "Φεί" "δι" "ππός" "τε" "καὶ" "Ἄ" "ντι" "φος" "ἡ" "γη" "σά" "σθην" 
    }
  >>
}

% Line 679 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 d''8 b'8 b'8 g'8 b'8 d''8 c''4 a'4 a'4 b'8 d''8 g'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Θε" "σσα" "λοῦ" _ "υἷ" _ "ε" "δύ" "ω" "Ἡ" "ρα" "κλε" "ΐ" "δα" "ο" "ἄ" "να" "κτος·" 
    }
  >>
}

% Line 680 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 d''4 a'4 d''4 g'8 f'8 c''4 d''8 b'8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 681 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 b'8 c''4 d''4 g'4 e'8 e'8 a'4 g'8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Νῦν" _ "αὖ" _ "τοὺς" "ὅ" "σσοι" "τὸ" "Πε" "λα" "σγι" "κὸν" "Ἄ" "ργος" "ἔ" "ναι" "ον," 
    }
  >>
}

% Line 682 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 a'4 b'4 b'8 a'8 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’Ἄ" "λον" "οἵ" "τ’Ἀ" "λό" "πην" "οἵ" "τε" "Τρη" "χῖ" _ "να" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 683 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 g'4 d''4 b'4 d''4 c''4 d''8 g'8 a'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἵ" "τ’εἶ" _ "χον" "Φθί" "ην" "ἠδ’" "Ἑ" "λλά" "δα" "κα" "λλι" "γύ" "ναι" "κα," 
    }
  >>
}

% Line 684 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 g'8 b'8 d''4 b'4 g'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "δὲ" "κα" "λεῦ" _ "ντο" "καὶ" "Ἕ" "λλη" "νες" "καὶ" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 685 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'8 g'8 e'4 g'4 e'4 g'8 a'8 a'8 g'8 d''8 c''8 d''4 b'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "πε" "ντή" "κο" "ντα" "νε" "ῶν" _ "ἦν" _ "ἀ" "ρχὸς" "Ἀ" "χι" "λλεύς." 
    }
  >>
}

% Line 686 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 b'8 d''8 a'4 g'8 d''8 d''4 d''8 a'8 c''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "οἵ" "γ’οὐ" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος" "ἐ" "μνώ" "ο" "ντο·" 
    }
  >>
}

% Line 687 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 b'4 g'4 g'4 g'8 f'8 a'4 d''8 c''8 d''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "ην" "ὅς" "τίς" "σφιν" "ἐ" "πὶ" "στί" "χας" "ἡ" "γή" "σαι" "το·" 
    }
  >>
}

% Line 688 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 d''8 c''4 d''4 g'4 g'8 a'8 d''4 b'4 b'8 g'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "γὰρ" "ἐν" "νή" "ε" "σσι" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 689 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 g'8 e'4 g'4 g'4 d''8 b'8 g'4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "κού" "ρης" "χω" "ό" "με" "νος" "Βρι" "ση" "ΐ" "δος" "ἠ" "ϋ" "κό" "μοι" "ο," 
    }
  >>
}

% Line 690 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 g'4 c''8 b'8 g'4 d''4 g'8 g'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "ἐκ" "Λυ" "ρνη" "σσοῦ" _ "ἐ" "ξεί" "λε" "το" "πο" "λλὰ" "μο" "γή" "σας" 
    }
  >>
}

% Line 691 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 g'4 f'8 a'8 a'4 d''4 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Λυ" "ρνη" "σσὸν" "δι" "α" "πο" "ρθή" "σας" "καὶ" "τεί" "χε" "α" "Θή" "βης," 
    }
  >>
}

% Line 692 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 c''8 d''8 a'4 a'8 e'8 a'4 g'8 b'8 d''4 a'8 a'8 a'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "Μύ" "νητ’" "ἔ" "βα" "λεν" "καὶ" "Ἐ" "πί" "στρο" "φον" "ἐ" "γχε" "σι" "μώ" "ρους," 
    }
  >>
}

% Line 693 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 g'4 b'8 a'8 c''8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "Εὐ" "η" "νοῖ" _ "ο" "Σε" "λη" "πι" "ά" "δα" "ο" "ἄ" "να" "κτος·" 
    }
  >>
}

% Line 694 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 g'8 d''8 b'8 e'8 d''8 b'4 d''8 b'8 c''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "ὅ" "γε" "κεῖτ’" _ "ἀ" "χέ" "ων," "τά" "χα" "δ’ἀ" "νστή" "σε" "σθαι" "ἔ" "με" "λλεν." 
    }
  >>
}

% Line 695 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 g'4 b'8 d''8 d''4 d''4 d''4 f'8 a'8 f'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "Φυ" "λά" "κην" "καὶ" "Πύ" "ρα" "σον" "ἀ" "νθε" "μό" "ε" "ντα" 
    }
  >>
}

% Line 696 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 b'4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Δή" "μη" "τρος" "τέ" "με" "νος," "Ἴ" "τω" "νά" "τε" "μη" "τέ" "ρα" "μή" "λων," 
    }
  >>
}

% Line 697 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γχί" "α" "λόν" "τ’Ἀ" "ντρῶ" _ "να" "ἰ" "δὲ" "Πτε" "λε" "ὸν" "λε" "χε" "ποί" "ην," 
    }
  >>
}

% Line 698 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'8 g'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "Πρω" "τε" "σί" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἡ" "γε" "μό" "νευ" "ε" 
    }
  >>
}

% Line 699 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 g'8 b'4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 c''8 a'8 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών·" "τό" "τε" "δ’ἤ" "δη" "ἔ" "χεν" "κά" "τα" "γαῖ" _ "α" "μέ" "λαι" "να." 
    }
  >>
}

% Line 700 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 b'8 g'4 c''8 g'8 a'4 b'8 a'8 f'4 e'8 g'8 e'4 e'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "Τοῦ" _ "δὲ" "καὶ" "ἀ" "μφι" "δρυ" "φὴς" "ἄ" "λο" "χος" "Φυ" "λά" "κῃ" "ἐ" "λέ" "λει" "πτο" 
    }
  >>
}

% Line 701 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 f'8 g'8 b'4 g'4 d''4 c''8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "δό" "μος" "ἡ" "μι" "τε" "λής·" "τὸν" "δ’ἔ" "κτα" "νε" "Δά" "ρδα" "νος" "ἀ" "νὴρ" 
    }
  >>
}

% Line 702 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 a'8 f'8 g'4 d''4 a'4 a'8 g'8 g'4 d''4 g'4 g'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "νη" "ὸς" "ἀ" "πο" "θρῴ" "σκο" "ντα" "πο" "λὺ" "πρώ" "τι" "στον" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 703 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 c''8 d''4 b'8 d''8 g'4 b'8 a'8 f'4 c''8 c''8 c''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Οὐ" "δὲ" "μὲν" "οὐδ’" "οἳ" "ἄ" "να" "ρχοι" "ἔ" "σαν," "πό" "θε" "όν" "γε" "μὲν" "ἀ" "ρχόν·" 
    }
  >>
}

% Line 704 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 a'4 d''4 b'4 g'8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλά" "σφεας" "κό" "σμη" "σε" "Πο" "δά" "ρκης" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 705 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''4 g'4 b'8 d''8 d''4 c''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἰ" "φί" "κλου" "υἱ" "ὸς" "πο" "λυ" "μή" "λου" "Φυ" "λα" "κί" "δα" "ο" 
    }
  >>
}

% Line 706 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 g'8 d''4 c''4 d''4 d''8 d''8 d''4 a'4 f'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σί" "γνη" "τος" "με" "γα" "θύ" "μου" "Πρω" "τε" "σι" "λά" "ου" 
    }
  >>
}

% Line 707 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 b'4 f'8 a'8 a'8 f'8 d''8 d''8 d''4 d''8 a'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὁ" "πλό" "τε" "ρος" "γε" "νε" "ῇ·" _ "ὁ" "δ’ἅ" "μα" "πρό" "τε" "ρος" "καὶ" "ἀ" "ρεί" "ων" 
    }
  >>
}

% Line 708 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 f'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Πρω" "τε" "σί" "λα" "ος" "ἀ" "ρή" "ϊ" "ος·" "οὐ" "δέ" "τι" "λα" "οὶ" 
    }
  >>
}

% Line 709 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'4 a'4 c''8 d''8 d''4 b'8 b'8 g'4 e'8 e'8 e'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "δεύ" "ονθ’" "ἡ" "γε" "μό" "νος," "πό" "θε" "όν" "γε" "μὲν" "ἐ" "σθλὸν" "ἐ" "ό" "ντα·" 
    }
  >>
}

% Line 710 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 a'8 f'4 a'8 b'8 g'4 b'8 a'8 a'4 a'4 a'8 g'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 711 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 a'8 g'8 e'4 g'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Φε" "ρὰς" "ἐ" "νέ" "μο" "ντο" "πα" "ραὶ" "Βοι" "βη" "ΐ" "δα" "λί" "μνην" 
    }
  >>
}

% Line 712 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 a'8 c''8 b'4 g'8 g'8 g'4 g'8 a'8 a'4 e'8 g'8 e'4 d''4 
    }
    \addlyrics {
      "Βοί" "βην" "καὶ" "Γλα" "φύ" "ρας" "καὶ" "ἐ" "ϋ" "κτι" "μέ" "νην" "Ἰ" "α" "ω" "λκόν," 
    }
  >>
}

% Line 713 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 c''4 d''4 f'4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 a'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "δμή" "τοι" "ο" "φί" "λος" "πά" "ϊς" "ἕ" "νδε" "κα" "νη" "ῶν" _ 
    }
  >>
}

% Line 714 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 g'8 b'8 c''4 d''4 b'4 d''8 a'8 c''8 a'8 f'8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Εὔ" "μη" "λος," "τὸν" "ὑπ’" "Ἀ" "δμή" "τῳ" "τέ" "κε" "δῖ" _ "α" "γυ" "ναι" "κῶν" _ 
    }
  >>
}

% Line 715 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 d''4 c''8 d''8 c''4 d''8 g'8 b'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "λκη" "στις" "Πε" "λί" "α" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στη." 
    }
  >>
}

% Line 716 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Μη" "θώ" "νην" "καὶ" "Θαυ" "μα" "κί" "ην" "ἐ" "νέ" "μο" "ντο" 
    }
  >>
}

% Line 717 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 b'4 a'8 d''8 a'4 f'8 f'8 a'4 c''8 b'8 g'4 a'4 b'8 a'8 a'4 
    }
    \addlyrics {
      "καὶ" "Με" "λί" "βοι" "αν" "ἔ" "χον" "καὶ" "Ὀ" "λι" "ζῶ" _ "να" "τρη" "χεῖ" _ "αν," 
    }
  >>
}

% Line 718 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'8 a'8 b'4 d''4 g'4 g'8 f'8 g'4 d''4 c''4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "Φι" "λο" "κτή" "της" "ἦ" _ "ρχεν" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δὼς" 
    }
  >>
}

% Line 719 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 b'8 g'8 c''8 d''8 b'4 d''8 g'8 d''4 d''4 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἑ" "πτὰ" "νε" "ῶν·" _ "ἐ" "ρέ" "ται" "δ’ἐν" "ἑ" "κά" "στῃ" "πε" "ντή" "κο" "ντα" 
    }
  >>
}

% Line 720 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 c''4 d''4 c''4 d''8 b'8 g'4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "μβέ" "βα" "σαν" "τό" "ξων" "εὖ" _ "εἰ" "δό" "τες" "ἶ" _ "φι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 721 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 b'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὃ" "μὲν" "ἐν" "νή" "σῳ" "κεῖ" _ "το" "κρα" "τέρ’" "ἄ" "λγε" "α" "πά" "σχων" 
    }
  >>
}

% Line 722 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 b'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 f'8 b'8 g'8 e'8 g'8 e'4 c''8 a'8 
    }
    \addlyrics {
      "Λή" "μνῳ" "ἐν" "ἠ" "γα" "θέ" "ῃ," "ὅ" "θι" "μιν" "λί" "πον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 723 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 g'8 b'8 a'8 f'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕ" "λκε" "ϊ" "μο" "χθί" "ζο" "ντα" "κα" "κῷ" _ "ὀ" "λο" "ό" "φρο" "νος" "ὕ" "δρου·" 
    }
  >>
}

% Line 724 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 c''8 f'8 b'8 g'8 b'8 d''8 d''4 d''8 d''8 b'4 d''4 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "κεῖτ’" _ "ἀ" "χέ" "ων·" "τά" "χα" "δὲ" "μνή" "σε" "σθαι" "ἔ" "με" "λλον" 
    }
  >>
}

% Line 725 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 a'8 f'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "πα" "ρὰ" "νηυ" "σὶ" "Φι" "λο" "κτή" "τα" "ο" "ἄ" "να" "κτος." 
    }
  >>
}

% Line 726 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 g'4 g'8 c''8 c''4 c''8 a'8 g'4 a'8 f'8 a'4 e'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Οὐ" "δὲ" "μὲν" "οὐδ’" "οἳ" "ἄ" "να" "ρχοι" "ἔ" "σαν," "πό" "θε" "όν" "γε" "μὲν" "ἀ" "ρχόν·" 
    }
  >>
}

% Line 727 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 b'8 d''8 b'4 d''4 a'4 a'8 f'8 g'4 d''8 c''8 g'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Μέ" "δων" "κό" "σμη" "σεν" "Ὀ" "ϊ" "λῆ" _ "ος" "νό" "θος" "υἱ" "ός," 
    }
  >>
}

% Line 728 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "τε" "κεν" "’Ρή" "νη" "ὑπ’" "Ὀ" "ϊ" "λῆ" _ "ϊ" "πτο" "λι" "πό" "ρθῳ." 
    }
  >>
}

% Line 729 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 g'4 d''4 g'4 f'8 c''8 d''4 a'4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "Τρί" "κκην" "καὶ" "Ἰ" "θώ" "μην" "κλω" "μα" "κό" "ε" "σσαν," 
    }
  >>
}

% Line 730 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 g'4 g'8 c''8 b'4 a'8 a'8 c''4 c''8 c''8 a'4 e'8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Οἰ" "χα" "λί" "ην" "πό" "λιν" "Εὐ" "ρύ" "του" "Οἰ" "χα" "λι" "ῆ" _ "ος," 
    }
  >>
}

% Line 731 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 f'8 f'4 d''4 a'4 g'4 b'4 d''4 d''8 b'8 d''8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γεί" "σθην" "Ἀ" "σκλη" "πι" "οῦ" _ "δύ" "ο" "παῖ" _ "δε" 
    }
  >>
}

% Line 732 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 b'8 a'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "η" "τῆρ’" _ "ἀ" "γα" "θὼ" "Πο" "δα" "λεί" "ρι" "ος" "ἠ" "δὲ" "Μα" "χά" "ων·" 
    }
  >>
}

% Line 733 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'8 a'8 d''4 b'4 b'4 g'8 b'8 b'4 g'8 g'8 e'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 734 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'4 a'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἔ" "χον" "Ὀ" "ρμέ" "νι" "ον," "οἵ" "τε" "κρή" "νην" "Ὑ" "πέ" "ρει" "αν," 
    }
  >>
}

% Line 735 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 a'4 c''8 b'8 g'4 b'8 b'8 g'4 f'8 c''8 d''4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Ἀ" "στέ" "ρι" "ον" "Τι" "τά" "νοι" "ό" "τε" "λευ" "κὰ" "κά" "ρη" "να," 
    }
  >>
}

% Line 736 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''8 c''8 g'4 c''8 g'8 a'4 f'4 c''4 g'8 e'8 g'4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Εὐ" "ρύ" "πυ" "λος" "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 737 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 d''4 c''8 d''8 g'4 g'8 d''8 b'4 g'4 a'8 f'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 738 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 d''8 d''4 g'4 b'4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἄ" "ργι" "σσαν" "ἔ" "χον" "καὶ" "Γυ" "ρτώ" "νην" "ἐ" "νέ" "μο" "ντο," 
    }
  >>
}

% Line 739 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 f'4 f'4 f'4 g'8 d''8 c''4 c''8 f'8 g'4 c''8 b'8 f'4 c''4 
    }
    \addlyrics {
      "Ὄ" "ρθην" "Ἠ" "λώ" "νην" "τε" "πό" "λιν" "τ’Ὀ" "λο" "ο" "σσό" "να" "λευ" "κήν," 
    }
  >>
}

% Line 740 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''8 b'8 e'4 g'8 d''8 b'4 b'8 b'8 b'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "με" "νε" "πτό" "λε" "μος" "Πο" "λυ" "ποί" "της" 
    }
  >>
}

% Line 741 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 d''4 d''8 d''8 g'4 c''8 c''8 b'4 d''8 d''8 d''4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Πει" "ρι" "θό" "οι" "ο" "τὸν" "ἀ" "θά" "να" "τος" "τέ" "κε" "το" "Ζεύς·" 
    }
  >>
}

% Line 742 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 e'8 b'4 d''8 d''8 b'4 a'8 e'8 g'4 f'8 g'8 g'4 b'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ὑ" "πὸ" "Πει" "ρι" "θό" "ῳ" "τέ" "κε" "το" "κλυ" "τὸς" "Ἱ" "ππο" "δά" "μει" "α" 
    }
  >>
}

% Line 743 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'8 g'8 c''8 b'8 b'8 a'8 e'8 f'8 c''4 g'8 a'8 c''4 c''4 c''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "Φῆ" _ "ρας" "ἐ" "τί" "σα" "το" "λα" "χνή" "ε" "ντας," 
    }
  >>
}

% Line 744 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 b'4 d''8 c''8 c''8 b'8 a'8 g'8 b'4 d''4 b'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐκ" "Πη" "λί" "ου" "ὦ" _ "σε" "καὶ" "Αἰ" "θί" "κε" "σσι" "πέ" "λα" "σσεν·" 
    }
  >>
}

% Line 745 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''8 d''8 d''8 b'8 d''8 f'8 g'4 a'4 d''4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅ" "μα" "τῷ" _ "γε" "Λε" "ο" "ντεὺς" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 746 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 g'8 f'8 g'4 d''4 g'4 a'8 g'8 d''4 c''4 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "ὑ" "πε" "ρθύ" "μοι" "ο" "Κο" "ρώ" "νου" "Και" "νε" "ΐ" "δα" "ο·" 
    }
  >>
}

% Line 747 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 d''8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 g'4 f'4 f'8 e'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 748 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 b'4 d''8 a'8 a'8 g'8 b'8 d''8 c''4 b'4 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Γου" "νεὺς" "δ’ἐκ" "Κύ" "φου" "ἦ" _ "γε" "δύ" "ω" "καὶ" "εἴ" "κο" "σι" "νῆ" _ "ας·" 
    }
  >>
}

% Line 749 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 b'8 d''8 c''8 a'8 d''8 a'4 f'8 a'8 a'4 d''8 b'8 g'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’Ἐ" "νι" "ῆ" _ "νες" "ἕ" "πο" "ντο" "με" "νε" "πτό" "λε" "μοί" "τε" "Πε" "ραι" "βοὶ" 
    }
  >>
}

% Line 750 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 d''4 g'4 a'4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "Δω" "δώ" "νην" "δυ" "σχεί" "με" "ρον" "οἰ" "κί’" "ἔ" "θε" "ντο," 
    }
  >>
}

% Line 751 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 g'4 b'4 a'4 a'8 f'8 a'4 b'4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "τ’ἀμφ’" "ἱ" "με" "ρτὸν" "Τι" "τα" "ρη" "σσὸν" "ἔ" "ργα" "νέ" "μο" "ντο" 
    }
  >>
}

% Line 752 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 f'4 f'4 a'8 d''8 b'4 b'4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐς" "Πη" "νει" "ὸν" "προ" "ΐ" "ει" "κα" "λλί" "ρρο" "ον" "ὕ" "δωρ," 
    }
  >>
}

% Line 753 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 b'8 g'4 g'4 b'8 g'8 b'4 d''4 d''8 a'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γε" "Πη" "νει" "ῷ" _ "συ" "μμί" "σγε" "ται" "ἀ" "ργυ" "ρο" "δί" "νῃ," 
    }
  >>
}

% Line 754 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 c''4 a'8 d''8 c''4 g'8 b'8 g'4 b'8 b'8 a'4 c''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τέ" "μιν" "κα" "θύ" "πε" "ρθεν" "ἐ" "πι" "ρρέ" "ει" "ἠ" "ΰτ’" "ἔ" "λαι" "ον·" 
    }
  >>
}

% Line 755 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 c''4 a'4 b'8 g'8 g'8 a'8 d''4 d''8 g'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὅ" "ρκου" "γὰρ" "δει" "νοῦ" _ "Στυ" "γὸς" "ὕ" "δα" "τός" "ἐ" "στιν" "ἀ" "πο" "ρρώξ." 
    }
  >>
}

% Line 756 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 b'4 a'4 c''4 d''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "Μα" "γνή" "των" "δ’ἦ" _ "ρχε" "Πρό" "θο" "ος" "Τε" "νθρη" "δό" "νος" "υἱ" "ός," 
    }
  >>
}

% Line 757 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 g'4 a'4 g'4 d''4 d''4 d''8 a'8 f'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "Πη" "νει" "ὸν" "καὶ" "Πή" "λι" "ον" "εἰ" "νο" "σί" "φυ" "λλον" 
    }
  >>
}

% Line 758 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ναί" "ε" "σκον·" "τῶν" _ "μὲν" "Πρό" "θο" "ος" "θο" "ὸς" "ἡ" "γε" "μό" "νευ" "ε," 
    }
  >>
}

% Line 759 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 g'8 g'4 a'8 d''8 a'4 c''8 d''8 g'4 d''4 d''8 b'8 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 760 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 g'4 d''8 d''8 g'4 f'8 c''8 c''8 a'8 b'4 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Οὗ" _ "τοι" "ἄρ’" "ἡ" "γε" "μό" "νες" "Δα" "να" "ῶν" _ "καὶ" "κοί" "ρα" "νοι" "ἦ" _ "σαν·" 
    }
  >>
}

% Line 761 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 f'8 e'8 g'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τίς" "τὰρ" "τῶν" _ "ὄχ’" "ἄ" "ρι" "στος" "ἔ" "ην" "σύ" "μοι" "ἔ" "ννε" "πε" "Μοῦ" _ "σα" 
    }
  >>
}

% Line 762 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 e'4 e'4 e'4 g'8 b'8 d''4 d''8 d''8 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τῶν" _ "ἠδ’" "ἵ" "ππων," "οἳ" "ἅμ’" "Ἀ" "τρε" "ΐ" "δῃ" "σιν" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 763 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 b'8 d''8 d''4 d''8 d''8 g'4 f'4 c''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἵ" "πποι" "μὲν" "μέγ’" "ἄ" "ρι" "σται" "ἔ" "σαν" "Φη" "ρη" "τι" "ά" "δα" "ο," 
    }
  >>
}

% Line 764 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 b'8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 a'4 g'4 f'4 
    }
    \addlyrics {
      "τὰς" "Εὔ" "μη" "λος" "ἔ" "λαυ" "νε" "πο" "δώ" "κε" "ας" "ὄ" "ρνι" "θας" "ὣς" 
    }
  >>
}

% Line 765 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 a'4 d''8 g'8 a'4 c''8 d''8 d''4 d''8 b'8 b'8 g'8 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ὄ" "τρι" "χας" "οἰ" "έ" "τε" "ας" "στα" "φύ" "ληῥ" "ἐ" "πὶ" "νῶ" _ "τον" "ἐ" "ΐ" "σας·" 
    }
  >>
}

% Line 766 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 g'4 d''4 b'4 a'4 b'4 d''8 d''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὰς" "ἐν" "Πη" "ρεί" "ῃ" "θρέψ’" "ἀ" "ργυ" "ρό" "το" "ξος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 767 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 d''4 b'4 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "μφω" "θη" "λεί" "ας," "φό" "βον" "Ἄ" "ρη" "ος" "φο" "ρε" "ού" "σας." 
    }
  >>
}

% Line 768 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 c''8 a'8 d''8 d''8 g'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "νδρῶν" _ "αὖ" _ "μέγ’" "ἄ" "ρι" "στος" "ἔ" "ην" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 769 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 f'8 a'4 d''4 c''4 d''8 d''8 g'4 b'8 b'8 d''4 d''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὄφρ’" "Ἀ" "χι" "λεὺς" "μή" "νι" "εν·" "ὃ" "γὰρ" "πο" "λὺ" "φέ" "ρτα" "τος" "ἦ" _ "εν," 
    }
  >>
}

% Line 770 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "θ’οἳ" "φο" "ρέ" "ε" "σκον" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 771 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 f'8 f'4 a'4 a'4 a'8 c''8 b'4 d''8 a'8 a'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὃ" "μὲν" "ἐν" "νή" "ε" "σσι" "κο" "ρω" "νί" "σι" "πο" "ντο" "πό" "ροι" "σι" 
    }
  >>
}

% Line 772 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 f'8 a'4 c''4 e'4 g'8 g'8 b'4 g'8 a'8 c''4 d''8 g'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "κεῖτ’" _ "ἀ" "πο" "μη" "νί" "σας" "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 773 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 g'4 a'4 f'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ·" "λα" "οὶ" "δὲ" "πα" "ρὰ" "ῥη" "γμῖ" _ "νι" "θα" "λά" "σσης" 
    }
  >>
}

% Line 774 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 d''4 g'4 e'8 g'8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δί" "σκοι" "σιν" "τέ" "ρπο" "ντο" "καὶ" "αἰ" "γα" "νέ" "ῃ" "σιν" "ἱ" "έ" "ντες" 
    }
  >>
}

% Line 775 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 a'4 d''4 a'4 c''8 c''8 d''4 g'8 b'8 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τό" "ξοι" "σίν" "θ’·ἵ" "πποι" "δὲ" "παρ’" "ἅ" "ρμα" "σιν" "οἷ" _ "σιν" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 776 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 a'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λω" "τὸν" "ἐ" "ρε" "πτό" "με" "νοι" "ἐ" "λε" "ό" "θρε" "πτόν" "τε" "σέ" "λι" "νον" 
    }
  >>
}

% Line 777 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 b'8 d''4 d''8 d''8 a'8 f'8 a'8 f'8 g'4 d''8 c''8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν·" "ἅ" "ρμα" "τα" "δ’εὖ" _ "πε" "πυ" "κα" "σμέ" "να" "κεῖ" _ "το" "ἀ" "νά" "κτων" 
    }
  >>
}

% Line 778 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 a'4 b'4 d''8 f'8 g'4 d''8 b'8 d''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "κλι" "σί" "ῃς·" "οἳ" "δ’ἀ" "ρχὸν" "ἀ" "ρη" "ΐ" "φι" "λον" "πο" "θέ" "ο" "ντες" 
    }
  >>
}

% Line 779 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 g'8 d''4 d''8 g'8 b'4 a'8 c''8 f'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "φοί" "των" "ἔ" "νθα" "καὶ" "ἔ" "νθα" "κα" "τὰ" "στρα" "τὸν" "οὐ" "δὲ" "μά" "χο" "ντο." 
    }
  >>
}

% Line 780 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 a'4 g'4 e'8 g'8 a'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "ἴ" "σαν" "ὡς" "εἴ" "τε" "πυ" "ρὶ" "χθὼν" "πᾶ" _ "σα" "νέ" "μοι" "το·" 
    }
  >>
}

% Line 781 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 a'8 g'4 b'8 d''8 g'4 a'8 a'8 a'4 a'4 a'4 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "γαῖ" _ "α" "δ’ὑ" "πε" "στε" "νά" "χι" "ζε" "Δι" "ὶ" "ὣς" "τε" "ρπι" "κε" "ραύ" "νῳ" 
    }
  >>
}

% Line 782 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 d''4 d''8 b'8 a'4 f'8 g'8 b'4 d''8 c''8 a'8 f'8 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ο" "μέ" "νῳ" "ὅ" "τε" "τ’ἀ" "μφὶ" "Τυ" "φω" "έ" "ϊ" "γαῖ" _ "αν" "ἱ" "μά" "σσῃ" 
    }
  >>
}

% Line 783 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 a'8 g'4 b'8 b'8 d''4 b'8 g'8 g'4 b'8 e'8 b'4 e'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "εἰν" "Ἀ" "ρί" "μοις," "ὅ" "θι" "φα" "σὶ" "Τυ" "φω" "έ" "ος" "ἔ" "μμε" "ναι" "εὐ" "νάς·" 
    }
  >>
}

% Line 784 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 a'8 f'8 c''8 b'8 e'4 g'8 d''8 d''4 a'8 c''8 d''4 d''8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὑ" "πὸ" "πο" "σσὶ" "μέ" "γα" "στε" "να" "χί" "ζε" "το" "γαῖ" _ "α" 
    }
  >>
}

% Line 785 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 d''4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 c''4 a'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων·" "μά" "λα" "δ’ὦ" _ "κα" "δι" "έ" "πρη" "σσον" "πε" "δί" "οι" "ο." 
    }
  >>
}

% Line 786 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 d''4 d''8 g'8 b'8 g'8 e'8 f'8 d''4 b'8 g'8 e'4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δ’ἄ" "γγε" "λος" "ἦ" _ "λθε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
  >>
}

% Line 787 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 c''8 b'4 a'8 c''8 c''4 c''8 g'8 a'4 d''8 d''8 c''4 e'8 g'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "πὰρ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" "σὺν" "ἀ" "γγε" "λί" "ῃ" "ἀ" "λε" "γει" "νῇ·" _ 
    }
  >>
}

% Line 788 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 g'8 a'4 g'8 c''8 a'4 g'8 f'8 d''4 d''8 d''8 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀ" "γο" "ρὰς" "ἀ" "γό" "ρευ" "ον" "ἐ" "πὶ" "Πρι" "ά" "μοι" "ο" "θύ" "ρῃ" "σι" 
    }
  >>
}

% Line 789 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 c''4 d''8 d''8 f'4 c''4 d''4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "ὁ" "μη" "γε" "ρέ" "ες" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρο" "ντες·" 
    }
  >>
}

% Line 790 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 c''4 d''8 d''8 b'4 g'8 d''8 g'4 d''8 d''8 a'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 791 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 g'4 a'4 d''4 d''8 b'8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "σα" "το" "δὲ" "φθο" "γγὴν" "υἷ" _ "ϊ" "Πρι" "ά" "μοι" "ο" "Πο" "λί" "τῃ," 
    }
  >>
}

% Line 792 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 b'8 a'8 b'8 a'8 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὃς" "Τρώ" "ων" "σκο" "πὸς" "ἷ" _ "ζε" "πο" "δω" "κεί" "ῃ" "σι" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 793 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 d''8 d''8 f'4 g'4 b'4 d''4 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τύ" "μβῳ" "ἐπ’" "ἀ" "κρο" "τά" "τῳ" "Αἰ" "συ" "ή" "τα" "ο" "γέ" "ρο" "ντος," 
    }
  >>
}

% Line 794 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 a'4 d''8 a'8 c''8 a'8 b'8 e'8 a'4 a'4 b'8 g'8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δέ" "γμε" "νος" "ὁ" "ππό" "τε" "ναῦ" _ "φιν" "ἀ" "φο" "ρμη" "θεῖ" _ "εν" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 795 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 b'8 b'8 a'8 f'4 f'8 a'8 a'4 a'8 a'8 a'4 g'8 e'8 f'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 796 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 e'4 a'4 f'4 c''8 a'8 c''4 d''8 g'8 d''4 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "αἰ" "εί" "τοι" "μῦ" _ "θοι" "φί" "λοι" "ἄ" "κρι" "τοί" "εἰ" "σιν," 
    }
  >>
}

% Line 797 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''4 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὥς" "ποτ’" "ἐπ’" "εἰ" "ρή" "νης·" "πό" "λε" "μος" "δ’ἀ" "λί" "α" "στος" "ὄ" "ρω" "ρεν." 
    }
  >>
}

% Line 798 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 g'8 c''4 b'8 d''8 d''4 b'4 d''4 a'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ἤ" "δη" "μὲν" "μά" "λα" "πο" "λλὰ" "μά" "χας" "εἰ" "σή" "λυ" "θον" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 799 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 d''4 a'4 a'4 a'8 a'8 c''4 g'8 e'8 a'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "τοι" "ό" "νδε" "το" "σό" "νδέ" "τε" "λα" "ὸν" "ὄ" "πω" "πα·" 
    }
  >>
}

% Line 800 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 b'4 g'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "φύ" "λλοι" "σιν" "ἐ" "οι" "κό" "τες" "ἢ" "ψα" "μά" "θοι" "σιν" 
    }
  >>
}

% Line 801 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 g'8 d''8 d''4 b'8 b'8 c''4 d''8 d''8 d''4 d''8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "ρχο" "νται" "πε" "δί" "οι" "ο" "μα" "χη" "σό" "με" "νοι" "προ" "τὶ" "ἄ" "στυ." 
    }
  >>
}

% Line 802 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "σοὶ" "δὲ" "μά" "λιστ’" "ἐ" "πι" "τέ" "λλο" "μαι," "ὧ" _ "δε" "δὲ" "ῥέ" "ξαι·" 
    }
  >>
}

% Line 803 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 g'8 g'8 d''4 d''8 d''8 a'4 b'8 d''8 b'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πο" "λλοὶ" "γὰρ" "κα" "τὰ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μου" "ἐ" "πί" "κου" "ροι," 
    }
  >>
}

% Line 804 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'4 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλη" "δ’ἄ" "λλων" "γλῶ" _ "σσα" "πο" "λυ" "σπε" "ρέ" "ων" "ἀ" "νθρώ" "πων·" 
    }
  >>
}

% Line 805 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 d''8 b'8 g'4 a'8 c''8 a'4 c''4 d''4 d''8 d''8 b'8 a'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "ἕ" "κα" "στος" "ἀ" "νὴρ" "ση" "μαι" "νέ" "τω" "οἷ" _ "σί" "περ" "ἄ" "ρχει," 
    }
  >>
}

% Line 806 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 b'4 b'4 d''4 g'4 b'4 d''4 d''8 a'8 f'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἐ" "ξη" "γεί" "σθω" "κο" "σμη" "σά" "με" "νος" "πο" "λι" "ή" "τας." 
    }
  >>
}

% Line 807 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 g'8 b'8 a'8 d''8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’οὔ" "τι" "θε" "ᾶς" _ "ἔ" "πος" "ἠ" "γνοί" "η" "σεν," 
    }
  >>
}

% Line 808 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 c''8 c''8 f'4 f'8 g'8 a'4 f'8 g'8 b'4 a'8 g'8 e'4 g'4 f'4 g'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἔ" "λυσ’" "ἀ" "γο" "ρήν·" "ἐ" "πὶ" "τεύ" "χε" "α" "δ’ἐ" "σσεύ" "ο" "ντο·" 
    }
  >>
}

% Line 809 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'4 c''4 d''4 a'4 c''8 d''8 a'4 d''4 d''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ὠ" "ΐ" "γνυ" "ντο" "πύ" "λαι," "ἐκ" "δ’ἔ" "σσυ" "το" "λα" "ὸς" 
    }
  >>
}

% Line 810 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 f'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πε" "ζοί" "θ’ἱ" "ππῆ" _ "ές" "τε·" "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 811 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 a'4 a'4 c''8 a'8 e'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Ἔ" "στι" "δέ" "τις" "προ" "πά" "ροι" "θε" "πό" "ληος" "αἰ" "πεῖ" _ "α" "κο" "λώ" "νη" 
    }
  >>
}

% Line 812 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 b'4 g'8 c''8 a'4 e'8 b'8 d''4 a'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ἀ" "πά" "νευ" "θε" "πε" "ρί" "δρο" "μος" "ἔ" "νθα" "καὶ" "ἔ" "νθα," 
    }
  >>
}

% Line 813 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''4 b'4 g'8 d''8 d''4 g'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "ἤ" "τοι" "ἄ" "νδρες" "Βα" "τί" "ει" "αν" "κι" "κλή" "σκου" "σιν," 
    }
  >>
}

% Line 814 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 g'8 g'8 c''4 d''4 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "δέ" "τε" "σῆ" _ "μα" "πο" "λυ" "σκάρ" "θμοι" "ο" "Μυ" "ρί" "νης·" 
    }
  >>
}

% Line 815 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 e'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "τό" "τε" "Τρῶ" _ "ές" "τε" "δι" "έ" "κρι" "θεν" "ἠδ’" "ἐ" "πί" "κου" "ροι." 
    }
  >>
}

% Line 816 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 c''8 e'4 d''8 d''8 c''4 c''8 b'8 g'4 g'8 f'8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μὲν" "ἡ" "γε" "μό" "νευ" "ε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 817 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 c''8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης·" "ἅ" "μα" "τῷ" _ "γε" "πο" "λὺ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 818 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "λα" "οὶ" "θω" "ρή" "σσο" "ντο" "με" "μα" "ό" "τες" "ἐ" "γχεί" "ῃ" "σι." 
    }
  >>
}

% Line 819 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 d''4 b'8 g'8 b'8 g'8 d''8 g'8 a'4 d''8 d''8 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Δα" "ρδα" "νί" "ων" "αὖτ’" _ "ἦ" _ "ρχεν" "ἐ" "ῢς" "πά" "ϊς" "Ἀ" "γχί" "σα" "ο" 
    }
  >>
}

% Line 820 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 c''4 d''8 d''8 b'4 d''4 a'4 d''8 c''8 c''8 a'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας," "τὸν" "ὑπ’" "Ἀ" "γχί" "σῃ" "τέ" "κε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη" 
    }
  >>
}

% Line 821 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'4 g'4 g'4 b'8 g'8 d''8 d''8 c''4 a'8 b'8 g'8 g'4 b'4 b'8 g'8 b'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κνη" "μοῖ" _ "σι" "θε" "ὰ" "βρο" "τῷ" _ "εὐ" "νη" "θεῖ" _ "σα," 
    }
  >>
}

% Line 822 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 a'4 d''8 d''8 d''8 b'8 c''8 d''8 a'4 a'4 d''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅ" "μα" "τῷ" _ "γε" "δύ" "ω" "Ἀ" "ντή" "νο" "ρος" "υἷ" _ "ε" 
    }
  >>
}

% Line 823 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 a'4 c''8 d''8 d''4 c''8 d''8 c''4 a'8 f'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ρχέ" "λο" "χός" "τ’Ἀ" "κά" "μας" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
  >>
}

% Line 824 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 c''8 f'4 g'8 d''8 b'4 b'8 e'8 c''4 b'8 b'8 b'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Ζέ" "λει" "αν" "ἔ" "ναι" "ον" "ὑ" "παὶ" "πό" "δα" "νεί" "α" "τον" "Ἴ" "δης" 
    }
  >>
}

% Line 825 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''4 d''4 d''4 c''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "φνει" "οὶ" "πί" "νο" "ντες" "ὕ" "δωρ" "μέ" "λαν" "Αἰ" "σή" "ποι" "ο" 
    }
  >>
}

% Line 826 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 c''8 a'8 c''8 a'8 c''8 a'8 a'8 a'8 d''4 a'8 e'8 g'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "τῶν" _ "αὖτ’" _ "ἦ" _ "ρχε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" 
    }
  >>
}

% Line 827 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'8 f'8 c''4 d''4 b'8 b'8 d''4 b'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πά" "νδα" "ρος," "ᾧ" _ "καὶ" "τό" "ξον" "Ἀ" "πό" "λλων" "αὐ" "τὸς" "ἔ" "δω" "κεν." 
    }
  >>
}

% Line 828 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 d''4 b'4 b'4 d''8 b'8 g'4 a'4 a'8 f'8 a'8 c''8 g'4 c''8 a'8 
    }
    \addlyrics {
      "Οἳ" "δ’Ἀ" "δρή" "στει" "άν" "τ’εἶ" _ "χον" "καὶ" "δῆ" _ "μον" "Ἀ" "παι" "σοῦ" _ 
    }
  >>
}

% Line 829 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 e'4 g'8 d''8 a'4 a'4 c''4 d''4 d''4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "Πι" "τύ" "ει" "αν" "ἔ" "χον" "καὶ" "Τη" "ρεί" "ης" "ὄ" "ρος" "αἰ" "πύ," 
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
      d''8 b'8 d''8 b'8 d''4 b'4 c''4 c''8 d''8 d''4 g'4 a'4 a'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἄ" "δρη" "στός" "τε" "καὶ" "Ἄ" "μφι" "ος" "λι" "νο" "θώ" "ρηξ" 
    }
  >>
}

% Line 831 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 d''8 d''8 b'4 c''4 a'4 d''8 b'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Μέ" "ρο" "πος" "Πε" "ρκω" "σί" "ου," "ὃς" "πε" "ρὶ" "πά" "ντων" 
    }
  >>
}

% Line 832 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 e'8 f'4 a'8 d''8 b'4 d''4 d''4 d''4 c''8 a'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "μα" "ντο" "σύ" "νας," "οὐ" "δὲ" "οὓς" "παῖ" _ "δας" "ἔ" "α" "σκε" 
    }
  >>
}

% Line 833 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 d''4 b'8 b'8 b'4 e'4 e'4 e'8 e'8 g'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "στεί" "χειν" "ἐς" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα·" "τὼ" "δέ" "οἱ" "οὔ" "τι" 
    }
  >>
}

% Line 834 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 b'8 a'8 f'4 a'8 d''8 c''4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πει" "θέ" "σθην·" "κῆ" _ "ρες" "γὰρ" "ἄ" "γον" "μέ" "λα" "νος" "θα" "νά" "τοι" "ο." 
    }
  >>
}

% Line 835 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 d''8 b'4 d''4 g'4 b'4 d''4 d''8 b'8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Πε" "ρκώ" "την" "καὶ" "Πρά" "κτι" "ον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
  >>
}

% Line 836 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 g'4 g'8 f'8 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "Ση" "στὸν" "καὶ" "Ἄ" "βυ" "δον" "ἔ" "χον" "καὶ" "δῖ" _ "αν" "Ἀ" "ρί" "σβην," 
    }
  >>
}

% Line 837 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 f'8 c''4 d''8 d''8 a'4 c''8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "Ὑ" "ρτα" "κί" "δης" "ἦρχ’" _ "Ἄ" "σι" "ος" "ὄ" "ρχα" "μος" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 838 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 g'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑ" "ρτα" "κί" "δης" "ὃν" "Ἀ" "ρί" "σβη" "θεν" "φέ" "ρον" "ἵ" "πποι" 
    }
  >>
}

% Line 839 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'4 g'4 f'8 g'8 f'4 f'8 f'8 a'8 g'8 d''8 a'8 c''4 c''4 a'4 b'4 
    }
    \addlyrics {
      "αἴ" "θω" "νες" "με" "γά" "λοι" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος." 
    }
  >>
}

% Line 840 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἱ" "ππό" "θο" "ος" "δ’ἄ" "γε" "φῦ" _ "λα" "Πε" "λα" "σγῶν" _ "ἐ" "γχε" "σι" "μώ" "ρων" 
    }
  >>
}

% Line 841 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 b'4 a'4 f'8 g'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "οἳ" "Λά" "ρι" "σαν" "ἐ" "ρι" "βώ" "λα" "κα" "ναι" "ε" "τά" "α" "σκον·" 
    }
  >>
}

% Line 842 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 f'8 d''4 d''8 g'8 e'4 b'8 d''8 g'4 b'4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἱ" "ππό" "θο" "ός" "τε" "Πύ" "λαι" "ός" "τ’ὄ" "ζος" "Ἄ" "ρη" "ος," 
    }
  >>
}

% Line 843 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 d''8 g'4 d''4 b'4 g'8 d''8 c''4 d''8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Λή" "θοι" "ο" "Πε" "λα" "σγοῦ" _ "Τευ" "τα" "μί" "δα" "ο." 
    }
  >>
}

% Line 844 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 d''4 d''8 a'8 d''8 b'8 d''8 d''8 f'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Θρή" "ϊ" "κας" "ἦγ’" _ "Ἀ" "κά" "μας" "καὶ" "Πεί" "ρο" "ος" "ἥ" "ρως" 
    }
  >>
}

% Line 845 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σσους" "Ἑ" "λλή" "σπο" "ντος" "ἀ" "γά" "ρρο" "ος" "ἐ" "ντὸς" "ἐ" "έ" "ργει" 
    }
  >>
}

% Line 846 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 a'4 g'4 g'8 d''8 d''4 d''8 b'8 c''4 c''4 d''4 a'4 
    }
    \addlyrics {
      "Εὔ" "φη" "μος" "δ’ἀ" "ρχὸς" "Κι" "κό" "νων" "ἦν" _ "αἰ" "χμη" "τά" "ων" 
    }
  >>
}

% Line 847 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 a'8 f'8 a'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Τροι" "ζή" "νοι" "ο" "δι" "ο" "τρε" "φέ" "ος" "Κε" "ά" "δα" "ο." 
    }
  >>
}

% Line 848 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line848" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "848" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 c''4 d''8 c''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Πυ" "ραί" "χμης" "ἄ" "γε" "Παί" "ο" "νας" "ἀ" "γκυ" "λο" "τό" "ξους" 
    }
  >>
}

% Line 849 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line849" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "849" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 d''4 b'8 g'8 g'8 f'8 e'8 f'8 g'4 a'8 a'8 g'8 b'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐξ" "Ἀ" "μυ" "δῶ" _ "νος" "ἀπ’" "Ἀ" "ξι" "οῦ" _ "εὐ" "ρὺ" "ῥέ" "ο" "ντος," 
    }
  >>
}

% Line 850 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line850" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "850" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 f'8 a'8 f'8 d''4 g'4 g'8 d''8 d''4 c''8 g'8 d''4 c''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Ἀ" "ξι" "οῦ" _ "οὗ" _ "κά" "λλι" "στον" "ὕ" "δωρ" "ἐ" "πι" "κί" "δνα" "ται" "αἶ" _ "αν." 
    }
  >>
}

% Line 851 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line851" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "851" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 a'4 a'4 a'8 f'8 a'8 a'8 g'4 d''8 a'8 c''4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "Πα" "φλα" "γό" "νων" "δ’ἡ" "γεῖ" _ "το" "Πυ" "λαι" "μέ" "νε" "ος" "λά" "σι" "ον" "κῆρ" _ 
    }
  >>
}

% Line 852 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line852" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "852" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''8 a'8 c''8 b'8 d''8 b'8 d''4 d''8 d''8 b'4 d''8 a'8 g'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἐ" "νε" "τῶν," _ "ὅ" "θεν" "ἡ" "μι" "ό" "νων" "γέ" "νος" "ἀ" "γρο" "τε" "ρά" "ων," 
    }
  >>
}

% Line 853 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line853" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "853" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "ῥα" "Κύ" "τω" "ρον" "ἔ" "χον" "καὶ" "Σή" "σα" "μον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
  >>
}

% Line 854 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line854" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "854" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 b'4 d''8 c''8 d''4 e'8 g'8 g'4 g'8 d''8 g'4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφί" "τε" "Πα" "ρθέ" "νι" "ον" "πο" "τα" "μὸν" "κλυ" "τὰ" "δώ" "ματ’" "ἔ" "ναι" "ον" 
    }
  >>
}

% Line 855 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line855" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "855" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'4 f'4 a'8 a'8 a'4 b'8 c''8 c''4 d''4 a'4 f'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Κρῶ" _ "μνάν" "τ’Αἰ" "γι" "α" "λόν" "τε" "καὶ" "ὑ" "ψη" "λοὺς" "Ἐ" "ρυ" "θί" "νους." 
    }
  >>
}

% Line 856 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line856" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "856" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 c''4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ἁ" "λι" "ζώ" "νων" "Ὀ" "δί" "ος" "καὶ" "Ἐ" "πί" "στρο" "φος" "ἦ" _ "ρχον" 
    }
  >>
}

% Line 857 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line857" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "857" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 g'8 f'4 e'8 g'8 e'4 b'8 b'8 g'4 b'8 b'8 e'4 b'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐξ" "Ἀ" "λύ" "βης," "ὅ" "θεν" "ἀ" "ργύ" "ρου" "ἐ" "στὶ" "γε" "νέ" "θλη." 
    }
  >>
}

% Line 858 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line858" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "858" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 b'8 g'8 d''4 c''8 a'8 f'4 g'4 b'4 d''4 
    }
    \addlyrics {
      "Μυ" "σῶν" _ "δὲ" "Χρό" "μις" "ἦ" _ "ρχε" "καὶ" "Ἔ" "ννο" "μος" "οἰ" "ω" "νι" "στής·" 
    }
  >>
}

% Line 859 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line859" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "859" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'4 b'8 a'8 f'8 a'8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "οἰ" "ω" "νοῖ" _ "σιν" "ἐ" "ρύ" "σα" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν," 
    }
  >>
}

% Line 860 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line860" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "860" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 c''8 f'4 f'8 e'8 b'4 g'8 g'8 c''4 b'8 g'8 g'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "δά" "μη" "ὑ" "πὸ" "χε" "ρσὶ" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 861 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line861" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "861" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 a'8 g'8 d''8 b'8 g'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "ὅ" "θι" "περ" "Τρῶ" _ "ας" "κε" "ρά" "ϊ" "ζε" "καὶ" "ἄ" "λλους." 
    }
  >>
}

% Line 862 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line862" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "862" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 c''8 b'8 d''8 d''8 d''8 c''8 e'8 a'8 f'4 a'8 e'8 g'4 f'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "Φό" "ρκυς" "αὖ" _ "Φρύ" "γας" "ἦ" _ "γε" "καὶ" "Ἀ" "σκά" "νι" "ος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 863 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line863" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "863" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'4 e'4 g'8 d''8 b'4 d''8 c''8 d''4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῆλ’" _ "ἐξ" "Ἀ" "σκα" "νί" "ης·" "μέ" "μα" "σαν" "δ’ὑ" "σμῖ" _ "νι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 864 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line864" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "864" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 d''8 b'8 d''4 g'4 e'8 a'8 d''4 b'8 d''8 c''4 a'4 d''4 d''4 
    }
    \addlyrics {
      "Μῄ" "ο" "σιν" "αὖ" _ "Μέ" "σθλης" "τε" "καὶ" "Ἄ" "ντι" "φος" "ἡ" "γη" "σά" "σθην" 
    }
  >>
}

% Line 865 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line865" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "865" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 a'8 a'4 d''8 d''8 c''4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "υἷ" _ "ε" "Τα" "λαι" "μέ" "νε" "ος" "τὼ" "Γυ" "γαί" "η" "τέ" "κε" "λί" "μνη," 
    }
  >>
}

% Line 866 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line866" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "866" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 b'8 c''8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἳ" "καὶ" "Μῄ" "ο" "νας" "ἦ" _ "γον" "ὑ" "πὸ" "Τμώ" "λῳ" "γε" "γα" "ῶ" _ "τας." 
    }
  >>
}

% Line 867 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line867" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "867" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 a'8 g'8 c''4 a'8 g'8 g'4 a'4 g'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Νά" "στης" "αὖ" _ "Κα" "ρῶν" _ "ἡ" "γή" "σα" "το" "βα" "ρβα" "ρο" "φώ" "νων," 
    }
  >>
}

% Line 868 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line868" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "868" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 a'8 d''8 d''4 d''4 d''8 b'8 d''8 d''8 b'4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "οἳ" "Μί" "λη" "τον" "ἔ" "χον" "Φθι" "ρῶν" _ "τ’ὄ" "ρος" "ἀ" "κρι" "τό" "φυ" "λλον" 
    }
  >>
}

% Line 869 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line869" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "869" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 b'8 g'8 f'4 c''8 d''8 c''4 c''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Μαι" "ά" "νδρου" "τε" "ῥο" "ὰς" "Μυ" "κά" "λης" "τ’αἰ" "πει" "νὰ" "κά" "ρη" "να·" 
    }
  >>
}

% Line 870 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line870" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "870" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 d''8 g'8 b'4 d''8 d''8 d''4 d''4 d''4 d''4 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "ἄρ’" "Ἀ" "μφί" "μα" "χος" "καὶ" "Νά" "στης" "ἡ" "γη" "σά" "σθην," 
    }
  >>
}

% Line 871 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line871" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "871" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 d''4 d''8 a'8 a'4 b'8 b'8 b'4 b'8 b'8 e'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Νά" "στης" "Ἀ" "μφί" "μα" "χός" "τε" "Νο" "μί" "ο" "νος" "ἀ" "γλα" "ὰ" "τέ" "κνα," 
    }
  >>
}

% Line 872 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line872" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "872" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 a'4 f'8 f'8 e'4 g'8 e'8 g'4 a'8 f'8 a'4 c''8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ὃς" "καὶ" "χρυ" "σὸν" "ἔ" "χων" "πό" "λε" "μον" "δ’ἴ" "εν" "ἠ" "ΰ" "τε" "κού" "ρη" 
    }
  >>
}

% Line 873 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line873" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "873" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 d''4 d''8 f'8 g'4 e'8 g'8 b'4 f'8 g'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δέ" "τί" "οἱ" "τό" "γ’ἐ" "πή" "ρκε" "σε" "λυ" "γρὸν" "ὄ" "λε" "θρον," 
    }
  >>
}

% Line 874 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line874" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "874" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 g'8 g'8 g'4 b'8 c''8 c''4 e'8 f'8 a'4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "δά" "μη" "ὑ" "πὸ" "χε" "ρσὶ" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 875 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line875" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "875" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 d''8 c''8 a'4 a'4 a'8 a'8 g'4 a'8 d''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "χρυ" "σὸν" "δ’Ἀ" "χι" "λεὺς" "ἐ" "κό" "μι" "σσε" "δα" "ΐ" "φρων." 
    }
  >>
}

% Line 876 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line876" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "876" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 a'8 g'8 a'4 g'8 d''8 g'4 g'4 g'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Σα" "ρπη" "δὼν" "δ’ἦ" _ "ρχεν" "Λυ" "κί" "ων" "καὶ" "Γλαῦ" _ "κος" "ἀ" "μύ" "μων" 
    }
  >>
}

% Line 877 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line877" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "877" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 g'4 b'8 d''8 d''4 d''4 a'4 d''8 b'8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐκ" "Λυ" "κί" "ης," "Ξά" "νθου" "ἄ" "πο" "δι" "νή" "ε" "ντος." 
    }
  >>
}

