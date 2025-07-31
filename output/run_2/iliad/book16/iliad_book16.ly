\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 16 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 16 - 867/867 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 b'8 g'8 g'4 g'8 g'8 b'4 d''4 g'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "πε" "ρὶ" "νη" "ὸς" "ἐ" "ϋ" "σσέ" "λμοι" "ο" "μά" "χο" "ντο·" 
    }
  >>
}

% Line 2 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 e'8 g'8 a'8 f'8 g'8 d''8 d''4 d''8 c''8 c''4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "πα" "ρί" "στα" "το" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 3 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 c''4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ων" "ὥς" "τε" "κρή" "νη" "με" "λά" "νυ" "δρος," 
    }
  >>
}

% Line 4 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 a'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "τε" "κατ’" "αἰ" "γί" "λι" "πος" "πέ" "τρης" "δνο" "φε" "ρὸν" "χέ" "ει" "ὕ" "δωρ." 
    }
  >>
}

% Line 5 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 g'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ᾤ" "κτι" "ρε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 6 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 d''4 d''4 d''8 d''8 b'4 g'8 d''8 a'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 d''4 a'4 c''4 b'4 d''4 c''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τί" "πτε" "δε" "δά" "κρυ" "σαι" "Πα" "τρό" "κλε" "ες," "ἠ" "ΰ" "τε" "κού" "ρη" 
    }
  >>
}

% Line 8 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 g'8 g'4 d''8 c''8 g'4 a'8 g'8 e'4 g'8 d''8 d''4 d''8 f'8 b'4 b'4 
    }
    \addlyrics {
      "νη" "πί" "η," "ἥ" "θ’ἅ" "μα" "μη" "τρὶ" "θέ" "ουσ’" "ἀ" "νε" "λέ" "σθαι" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 9 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἱ" "α" "νοῦ" _ "ἁ" "πτο" "μέ" "νη," "καί" "τ’ἐ" "σσυ" "μέ" "νην" "κα" "τε" "ρύ" "κει," 
    }
  >>
}

% Line 10 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 b'8 g'4 a'8 g'8 c''4 a'8 f'8 d''4 d''8 c''8 a'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "ε" "σσα" "δέ" "μιν" "πο" "τι" "δέ" "ρκε" "ται," "ὄφρ’" "ἀ" "νέ" "λη" "ται·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 d''8 d''4 d''4 c''4 d''8 d''8 g'4 b'8 a'8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ἴ" "κε" "λος" "Πά" "τρο" "κλε" "τέ" "ρεν" "κα" "τὰ" "δά" "κρυ" "ον" "εἴ" "βεις." 
    }
  >>
}

% Line 12 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 f'8 a'4 c''8 c''8 a'4 g'8 c''8 d''4 b'8 g'8 g'4 e'8 d''8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "Μυ" "ρμι" "δό" "νε" "σσι" "πι" "φαύ" "σκε" "αι," "ἢ" "ἐ" "μοὶ" "αὐ" "τῷ," _ 
    }
  >>
}

% Line 13 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 d''4 c''4 d''4 d''4 c''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τιν’" "ἀ" "γγε" "λί" "ην" "Φθί" "ης" "ἐ" "ξέ" "κλυ" "ες" "οἶ" _ "ος;" 
    }
  >>
}

% Line 14 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 a'4 f'8 e'8 g'4 b'8 a'8 a'4 e'8 f'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ζώ" "ειν" "μὰν" "ἔ" "τι" "φα" "σὶ" "Με" "νοί" "τι" "ον" "Ἄ" "κτο" "ρος" "υἱ" "όν," 
    }
  >>
}

% Line 15 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'4 f'4 g'8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ζώ" "ει" "δ’Αἰ" "α" "κί" "δης" "Πη" "λεὺς" "με" "τὰ" "Μυ" "ρμι" "δό" "νε" "σσι;" 
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
      f'8 e'8 g'8 a'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 c''4 a'4 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "κε" "μάλ’" "ἀ" "μφο" "τέ" "ρων" "ἀ" "κα" "χοί" "με" "θα" "τε" "θνη" "ώ" "των." 
    }
  >>
}

% Line 17 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "σύ" "γ’Ἀ" "ργεί" "ων" "ὀ" "λο" "φύ" "ρε" "αι," "ὡς" "ὀ" "λέ" "κο" "νται" 
    }
  >>
}

% Line 18 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 g'8 a'8 f'8 g'8 b'8 e'4 e'8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ὑ" "πε" "ρβα" "σί" "ης" "ἕ" "νε" "κα" "σφῆς;" _ 
    }
  >>
}

% Line 19 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 e'4 b'8 g'8 g'8 d''8 g'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "ξαύ" "δα," "μὴ" "κεῦ" _ "θε" "νό" "ῳ," "ἵ" "να" "εἴ" "δο" "μεν" "ἄ" "μφω." 
    }
  >>
}

% Line 20 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 d''4 c''8 a'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δὲ" "βα" "ρὺ" "στε" "νά" "χων" "προ" "σέ" "φης" "Πα" "τρό" "κλε" "ες" "ἱ" "ππεῦ·" _ 
    }
  >>
}

% Line 21 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 a'8 g'8 g'8 f'8 g'4 g'8 f'8 e'8 a'8 b'4 d''8 c''8 d''4 b'8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ὦ" _ "Ἀ" "χι" "λεῦ" _ "Πη" "λῆ" _ "ος" "υἱ" "ὲ" "μέ" "γα" "φέ" "ρτατ’" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 22 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 d''4 b'8 g'8 e'4 a'8 d''8 c''4 d''8 d''8 d''4 g'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "μὴ" "νε" "μέ" "σα·" "τοῖ" _ "ον" "γὰρ" "ἄ" "χος" "βε" "βί" "η" "κεν" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 23 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 d''4 d''4 d''4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "γὰρ" "δὴ" "πά" "ντες," "ὅ" "σοι" "πά" "ρος" "ἦ" _ "σαν" "ἄ" "ρι" "στοι," 
    }
  >>
}

% Line 24 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 d''4 d''8 b'8 g'4 e'4 e'4 d''8 a'8 c''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶν" "κέ" "α" "ται" "βε" "βλη" "μέ" "νοι" "οὐ" "τά" "με" "νοί" "τε." 
    }
  >>
}

% Line 25 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 e'8 f'8 a'4 c''8 d''8 b'4 b'8 g'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βέ" "βλη" "ται" "μὲν" "ὃ" "Τυ" "δε" "ΐ" "δης" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 26 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 f'8 a'8 a'4 a'4 a'4 b'8 g'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὔ" "τα" "σται" "δ’Ὀ" "δυ" "σεὺς" "δου" "ρι" "κλυ" "τὸς" "ἠδ’" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 27 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 g'8 a'8 a'4 d''8 a'8 a'4 a'8 f'8 a'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "βέ" "βλη" "ται" "δὲ" "καὶ" "Εὐ" "ρύ" "πυ" "λος" "κα" "τὰ" "μη" "ρὸν" "ὀ" "ϊ" "στῷ." _ 
    }
  >>
}

% Line 28 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 a'4 f'4 a'8 b'8 d''4 b'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοὺς" "μέν" "τ’ἰ" "η" "τροὶ" "πο" "λυ" "φά" "ρμα" "κοι" "ἀ" "μφι" "πέ" "νο" "νται" 
    }
  >>
}

% Line 29 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 b'8 b'4 a'8 b'8 d''4 a'8 a'8 d''4 b'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἕ" "λκε’" "ἀ" "κει" "ό" "με" "νοι·" "σὺ" "δ’ἀ" "μή" "χα" "νος" "ἔ" "πλευ" "Ἀ" "χι" "λλεῦ." _ 
    }
  >>
}

% Line 30 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 c''8 a'8 f'8 a'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μὴ" "ἐ" "μέ" "γ’οὖν" _ "οὗ" _ "τός" "γε" "λά" "βοι" "χό" "λος," "ὃν" "σὺ" "φυ" "λά" "σσεις" 
    }
  >>
}

% Line 31 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 c''8 g'4 d''8 g'8 d''4 d''8 g'8 g'4 g'8 g'8 c''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "να" "ρέ" "τη·" "τί" "σευ" "ἄ" "λλος" "ὀ" "νή" "σε" "ται" "ὀ" "ψί" "γο" "νός" "περ" 
    }
  >>
}

% Line 32 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "κε" "μὴ" "Ἀ" "ργεί" "οι" "σιν" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "μύ" "νῃς;" 
    }
  >>
}

% Line 33 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 g'4 g'8 g'8 a'4 c''8 f'8 a'4 a'8 g'8 e'4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "νη" "λε" "ές," "οὐκ" "ἄ" "ρα" "σοί" "γε" "πα" "τὴρ" "ἦν" _ "ἱ" "ππό" "τα" "Πη" "λεύς," 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'4 f'4 a'8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "Θέ" "τις" "μή" "τηρ·" "γλαυ" "κὴ" "δέ" "σε" "τί" "κτε" "θά" "λα" "σσα" 
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
      g'4 e'4 c''4 d''8 a'8 a'4 a'8 a'8 g'4 b'8 a'8 g'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "πέ" "τραι" "τ’ἠ" "λί" "βα" "τοι," "ὅ" "τι" "τοι" "νό" "ος" "ἐ" "στὶν" "ἀ" "πη" "νής." 
    }
  >>
}

% Line 36 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 b'4 a'8 g'8 g'8 f'8 g'8 a'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "τι" "να" "φρε" "σὶ" "σῇ" _ "σι" "θε" "ο" "προ" "πί" "ην" "ἀ" "λε" "εί" "νεις" 
    }
  >>
}

% Line 37 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 a'8 f'4 e'4 g'4 a'8 c''8 d''4 c''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "τι" "νά" "τοι" "πὰρ" "Ζη" "νὸς" "ἐ" "πέ" "φρα" "δε" "πό" "τνι" "α" "μή" "τηρ," 
    }
  >>
}

% Line 38 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 d''4 e'8 e'8 c''8 b'8 d''8 d''8 d''4 d''4 g'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μέ" "περ" "πρό" "ες" "ὦχ’," _ "ἃ" "μα" "δ’ἄ" "λλον" "λα" "ὸν" "ὄ" "πα" "σσον" 
    }
  >>
}

% Line 39 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νων," "ἤν" "πού" "τι" "φό" "ως" "Δα" "να" "οῖ" _ "σι" "γέ" "νω" "μαι." 
    }
  >>
}

% Line 40 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 g'8 d''4 a'4 a'4 b'8 b'8 d''4 b'8 b'8 b'4 b'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "δὸς" "δέ" "μοι" "ὤ" "μοι" "ιν" "τὰ" "σὰ" "τεύ" "χε" "α" "θω" "ρη" "χθῆ" _ "ναι," 
    }
  >>
}

% Line 41 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 a'8 c''8 b'4 d''4 d''4 a'8 c''8 d''4 d''4 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αἴ" "κ’ἐ" "μὲ" "σοὶ" "ἴ" "σκο" "ντες" "ἀ" "πό" "σχω" "νται" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 42 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 c''8 a'8 a'8 g'8 a'8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "ἀ" "να" "πνεύ" "σω" "σι" "δ’Ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 g'8 g'4 b'8 d''8 d''4 b'8 b'8 d''4 b'4 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νοι·" "ὀ" "λί" "γη" "δέ" "τ’ἀ" "νά" "πνευ" "σις" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 44 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 d''8 c''4 a'8 g'8 e'4 e'4 g'4 b'8 b'8 d''4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δέ" "κ’ἀ" "κμῆ" _ "τες" "κε" "κμη" "ό" "τας" "ἄ" "νδρας" "ἀ" "ϋ" "τῇ" _ 
    }
  >>
}

% Line 45 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 a'8 c''8 d''4 d''8 d''8 b'8 g'8 d''8 c''8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "σαι" "μεν" "προ" "τὶ" "ἄ" "στυ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων." 
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
      d''4 d''8 d''8 a'4 d''8 b'8 b'4 d''8 d''8 d''4 b'8 b'8 d''8 b'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "λι" "σσό" "με" "νος" "μέ" "γα" "νή" "πι" "ος·" "ἦ" _ "γὰρ" "ἔ" "με" "λλεν" 
    }
  >>
}

% Line 47 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 e'4 g'8 f'8 d''8 a'8 f'4 g'8 g'8 b'4 b'4 c''8 b'8 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "αὐ" "τῷ" _ "θά" "να" "τόν" "τε" "κα" "κὸν" "καὶ" "κῆ" _ "ρα" "λι" "τέ" "σθαι." 
    }
  >>
}

% Line 48 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 c''8 a'4 c''8 f'4 a'8 d''8 a'4 d''8 d''8 b'4 g'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 g'8 d''8 g'8 g'4 d''4 b'8 g'8 a'8 f'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὤ" "μοι" "δι" "ο" "γε" "νὲς" "Πα" "τρό" "κλε" "ες" "οἷ" _ "ον" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 50 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 e'4 c''8 d''8 g'4 a'4 d''4 d''8 d''8 d''4 b'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "θε" "ο" "προ" "πί" "ης" "ἐ" "μπά" "ζο" "μαι" "ἥν" "τι" "να" "οἶ" _ "δα," 
    }
  >>
}

% Line 51 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 f'4 g'4 a'4 c''8 d''8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τί" "μοι" "πὰρ" "Ζη" "νὸς" "ἐ" "πέ" "φρα" "δε" "πό" "τνι" "α" "μή" "τηρ·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 d''8 b'4 b'8 d''8 g'4 a'8 c''8 f'4 c''4 f'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "αἰ" "νὸν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἱ" "κά" "νει," 
    }
  >>
}

% Line 53 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "δὴ" "τὸν" "ὁ" "μοῖ" _ "ον" "ἀ" "νὴρ" "ἐ" "θέ" "λῃ" "σιν" "ἀ" "μέ" "ρσαι" 
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
      a'4 d''8 c''8 a'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 g'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γέ" "ρας" "ἂψ" "ἀ" "φε" "λέ" "σθαι," "ὅ" "τε" "κρά" "τε" "ϊ" "προ" "βε" "βή" "κῃ·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 a'4 a'8 a'8 b'4 d''8 c''8 d''4 c''8 g'8 b'4 e'8 a'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "αἰ" "νὸν" "ἄ" "χος" "τό" "μοί" "ἐ" "στιν," "ἐ" "πεὶ" "πά" "θον" "ἄ" "λγε" "α" "θυ" "μῷ." _ 
    }
  >>
}

% Line 56 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''8 g'8 d''4 d''8 c''8 d''4 c''8 d''8 a'8 f'8 a'8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "κού" "ρην" "ἣν" "ἄ" "ρα" "μοι" "γέ" "ρας" "ἔ" "ξε" "λον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 57 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 c''8 a'8 d''4 c''4 d''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δου" "ρὶ" "δ’ἐ" "μῷ" _ "κτεά" "τι" "σσα" "πό" "λιν" "εὐ" "τεί" "χε" "α" "πέ" "ρσας," 
    }
  >>
}

% Line 58 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'4 b'8 a'8 d''8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "ἂψ" "ἐκ" "χει" "ρῶν" _ "ἕ" "λε" "το" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
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
      a'4 f'8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "ὡς" "εἴ" "τιν’" "ἀ" "τί" "μη" "τον" "με" "τα" "νά" "στην." 
    }
  >>
}

% Line 60 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 c''8 b'4 b'8 d''8 d''4 d''8 a'8 c''4 g'8 b'8 b'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τὰ" "μὲν" "προ" "τε" "τύ" "χθαι" "ἐ" "ά" "σο" "μεν·" "οὐδ’" "ἄ" "ρα" "πως" "ἦν" _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 a'4 a'8 a'8 d''8 c''8 a'8 f'8 f'4 a'8 b'8 d''4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπε" "ρχὲς" "κε" "χο" "λῶ" _ "σθαι" "ἐ" "νὶ" "φρε" "σίν·" "ἤ" "τοι" "ἔ" "φην" "γε" 
    }
  >>
}

% Line 62 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 b'4 d''8 a'8 b'4 d''8 b'8 g'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "πρὶν" "μη" "νι" "θμὸν" "κα" "τα" "παυ" "σέ" "μεν," "ἀλλ’" "ὁ" "πότ’" "ἂν" "δὴ" 
    }
  >>
}

% Line 63 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 e'8 a'4 c''8 d''8 b'4 b'8 g'8 g'4 b'4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "μὰς" "ἀ" "φί" "κη" "ται" "ἀ" "ϋ" "τή" "τε" "πτό" "λε" "μός" "τε." 
    }
  >>
}

% Line 64 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'4 c''4 d''8 f'8 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τύ" "νη" "δ’ὤ" "μοι" "ιν" "μὲν" "ἐ" "μὰ" "κλυ" "τὰ" "τεύ" "χε" "α" "δῦ" _ "θι," 
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
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἄ" "ρχε" "δὲ" "Μυ" "ρμι" "δό" "νε" "σσι" "φι" "λο" "πτο" "λέ" "μοι" "σι" "μά" "χε" "σθαι," 
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
      b'4 g'4 e'4 a'8 f'8 f'4 g'4 g'4 a'8 e'8 g'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "κυ" "ά" "νε" "ον" "Τρώ" "ων" "νέ" "φος" "ἀ" "μφι" "βέ" "βη" "κε" 
    }
  >>
}

% Line 67 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'4 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "κρα" "τέ" "ως," "οἳ" "δὲ" "ῥη" "γμῖ" _ "νι" "θα" "λά" "σσης" 
    }
  >>
}

% Line 68 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 f'4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κε" "κλί" "α" "ται," "χώ" "ρης" "ὀ" "λί" "γην" "ἔ" "τι" "μοῖ" _ "ραν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 69 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 f'8 d''4 d''4 g'4 c''8 d''8 d''4 g'8 b'8 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι," "Τρώ" "ων" "δὲ" "πό" "λις" "ἐ" "πὶ" "πᾶ" _ "σα" "βέ" "βη" "κε" 
    }
  >>
}

% Line 70 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 d''8 c''8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "θά" "ρσυ" "νος·" "οὐ" "γὰρ" "ἐ" "μῆς" _ "κό" "ρυ" "θος" "λεύ" "σσου" "σι" "μέ" "τω" "πον" 
    }
  >>
}

% Line 71 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 f'4 c''8 c''8 a'4 a'8 a'8 c''4 d''4 a'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θι" "λα" "μπο" "μέ" "νης·" "τά" "χα" "κεν" "φεύ" "γο" "ντες" "ἐ" "ναύ" "λους" 
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
      d''4 b'4 c''4 c''8 d''8 g'4 d''4 d''4 d''4 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πλή" "σει" "αν" "νε" "κύ" "ων," "εἴ" "μοι" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 73 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 a'4 d''4 b'4 d''8 c''8 f'4 g'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "πι" "α" "εἰ" "δεί" "η·" "νῦν" _ "δὲ" "στρα" "τὸν" "ἀ" "μφι" "μά" "χο" "νται." 
    }
  >>
}

% Line 74 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'4 e'4 a'8 c''8 b'4 g'8 a'8 c''4 a'8 a'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Τυ" "δε" "ΐ" "δεω" "Δι" "ο" "μή" "δε" "ος" "ἐν" "πα" "λά" "μῃ" "σι" 
    }
  >>
}

% Line 75 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 c''4 d''8 a'8 a'8 g'8 g'8 f'8 g'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μαί" "νε" "ται" "ἐ" "γχεί" "η" "Δα" "να" "ῶν" _ "ἀ" "πὸ" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι·" 
    }
  >>
}

% Line 76 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 a'4 a'8 c''8 c''4 d''8 f'8 a'4 f'8 a'8 a'4 c''4 a'4 c''4 
    }
    \addlyrics {
      "οὐ" "δέ" "πω" "Ἀ" "τρε" "ΐ" "δεω" "ὀ" "πὸς" "ἔ" "κλυ" "ον" "αὐ" "δή" "σα" "ντος" 
    }
  >>
}

% Line 77 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 g'4 b'8 b'8 c''8 a'8 b'4 d''4 a'8 a'8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἐ" "χθρῆς" _ "ἐκ" "κε" "φα" "λῆς·" _ "ἀλλ’" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 78 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 d''4 b'4 g'4 a'8 g'8 d''4 a'8 a'8 a'4 f'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "Τρω" "σὶ" "κε" "λεύ" "ο" "ντος" "πε" "ρι" "ά" "γνυ" "ται," "οἳ" "δ’ἀ" "λα" "λη" "τῷ" _ 
    }
  >>
}

% Line 79 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "πᾶν" _ "πε" "δί" "ον" "κα" "τέ" "χου" "σι" "μά" "χῃ" "νι" "κῶ" _ "ντες" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 80 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 b'8 d''8 d''8 b'8 d''4 c''4 c''8 b'8 b'8 g'8 d''8 a'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "ὧς" _ "Πά" "τρο" "κλε" "νε" "ῶν" _ "ἄ" "πο" "λοι" "γὸν" "ἀ" "μύ" "νων" 
    }
  >>
}

% Line 81 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 g'4 b'8 d''8 b'4 c''4 a'4 f'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "μπεσ’" "ἐ" "πι" "κρα" "τέ" "ως," "μὴ" "δὴ" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 82 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 c''8 c''4 d''4 b'4 d''8 d''8 c''4 f'8 c''8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "νι" "πρή" "σω" "σι," "φί" "λον" "δ’ἀ" "πὸ" "νό" "στον" "ἕ" "λω" "νται." 
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
      d''4 g'8 e'8 g'4 g'8 a'8 b'4 d''4 d''4 d''8 a'8 c''4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πεί" "θε" "ο" "δ’ὥς" "τοι" "ἐ" "γὼ" "μύ" "θου" "τέ" "λος" "ἐν" "φρε" "σὶ" "θεί" "ω," 
    }
  >>
}

% Line 84 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 f'4 g'4 a'4 g'8 d''8 d''4 d''4 c''8 a'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "ἄν" "μοι" "τι" "μὴν" "με" "γά" "λην" "καὶ" "κῦ" _ "δος" "ἄ" "ρη" "αι" 
    }
  >>
}

% Line 85 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 g'4 a'8 d''8 d''8 c''8 g'8 f'8 g'4 g'8 g'8 e'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πρὸς" "πά" "ντων" "Δα" "να" "ῶν," _ "ἀ" "τὰρ" "οἳ" "πε" "ρι" "κα" "λλέ" "α" "κού" "ρην" 
    }
  >>
}

% Line 86 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 b'8 d''4 a'4 f'4 a'8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νά" "σσω" "σιν," "πο" "τὶ" "δ’ἀ" "γλα" "ὰ" "δῶ" _ "ρα" "πό" "ρω" "σιν." 
    }
  >>
}

% Line 87 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 b'8 g'8 a'8 d''8 d''4 g'8 d''8 b'4 d''8 d''8 c''4 a'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἐκ" "νη" "ῶν" _ "ἐ" "λά" "σας" "ἰ" "έ" "ναι" "πά" "λιν·" "εἰ" "δέ" "κεν" "αὖ" _ "τοι" 
    }
  >>
}

% Line 88 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''8 b'8 g'8 a'8 d''4 d''8 d''8 d''4 d''4 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δώ" "ῃ" "κῦ" _ "δος" "ἀ" "ρέ" "σθαι" "ἐ" "ρί" "γδου" "πος" "πό" "σις" "Ἥ" "ρης," 
    }
  >>
}

% Line 89 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "σύ" "γ’ἄ" "νευ" "θεν" "ἐ" "μεῖ" _ "ο" "λι" "λαί" "ε" "σθαι" "πο" "λε" "μί" "ζειν" 
    }
  >>
}

% Line 90 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 g'8 b'4 b'8 d''8 b'4 e'8 g'8 b'4 d''8 e'8 a'4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "φι" "λο" "πτο" "λέ" "μοι" "σιν·" "ἀ" "τι" "μό" "τε" "ρον" "δέ" "με" "θή" "σεις·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 d''8 b'8 b'4 c''8 d''8 g'4 b'4 b'4 c''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "μὴ" "δ’ἐ" "πα" "γα" "λλό" "με" "νος" "πο" "λέ" "μῳ" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τι" 
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
      b'8 g'8 f'8 f'8 c''4 d''8 c''8 c''4 d''8 b'8 d''4 b'8 b'8 e'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐ" "ναι" "ρό" "με" "νος" "προ" "τὶ" "Ἴ" "λι" "ον" "ἡ" "γε" "μο" "νεύ" "ειν," 
    }
  >>
}

% Line 93 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 f'4 d''4 b'4 g'8 g'8 b'8 g'8 a'4 c''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μή" "τις" "ἀπ’" "Οὐ" "λύ" "μποι" "ο" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων" 
    }
  >>
}

% Line 94 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "μβή" "ῃ·" "μά" "λα" "τούς" "γε" "φι" "λεῖ" _ "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πά" "λιν" "τρω" "πᾶ" _ "σθαι," "ἐ" "πὴν" "φά" "ος" "ἐν" "νή" "ε" "σσι" 
    }
  >>
}

% Line 96 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 f'4 f'8 b'8 g'8 f'8 a'8 b'8 a'4 e'8 e'8 g'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "θή" "ῃς," "τοὺς" "δ’ἔτ’" "ἐ" "ᾶν" _ "πε" "δί" "ον" "κά" "τα" "δη" "ρι" "ά" "α" "σθαι." 
    }
  >>
}

% Line 97 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 b'8 g'8 b'8 d''8 d''4 b'8 d''8 d''4 d''4 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "Ζεῦ" _ "τε" "πά" "τερ" "καὶ" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἄ" "πο" "λλον" 
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
      d''4 d''8 b'8 d''8 c''8 d''4 d''4 g'8 f'8 g'4 b'8 a'8 b'4 a'4 b'4 b'4 
    }
    \addlyrics {
      "μή" "τέ" "τις" "οὖν" _ "Τρώ" "ων" "θά" "να" "τον" "φύ" "γοι" "ὅ" "σσοι" "ἔα" "σι," 
    }
  >>
}

% Line 99 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 c''4 d''4 d''4 c''8 a'8 a'4 a'4 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τέ" "τις" "Ἀ" "ργεί" "ων," "νῶ" _ "ϊν" "δ’ἐ" "κδῦ" _ "μεν" "ὄ" "λε" "θρον," 
    }
  >>
}

% Line 100 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "οἶ" _ "οι" "Τροί" "ης" "ἱ" "ε" "ρὰ" "κρή" "δε" "μνα" "λύ" "ω" "μεν." 
    }
  >>
}

% Line 101 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 g'8 c''8 a'8 a'8 f'8 a'4 d''4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον," 
    }
  >>
}

% Line 102 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 d''8 d''8 g'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐκ" "ἔτ’" "ἔ" "μι" "μνε·" "βι" "ά" "ζε" "το" "γὰρ" "βε" "λέ" "ε" "σσι·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 g'4 b'4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "δά" "μνα" "μιν" "Ζη" "νός" "τε" "νό" "ος" "καὶ" "Τρῶ" _ "ες" "ἀ" "γαυ" "οὶ" 
    }
  >>
}

% Line 104 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 b'8 d''8 g'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "βά" "λλο" "ντες·" "δει" "νὴν" "δὲ" "πε" "ρὶ" "κρο" "τά" "φοι" "σι" "φα" "ει" "νὴ" 
    }
  >>
}

% Line 105 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 a'8 d''8 f'4 a'8 a'8 f'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πή" "ληξ" "βα" "λλο" "μέ" "νη" "κα" "να" "χὴν" "ἔ" "χε," "βά" "λλε" "το" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 106 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κὰπ" "φά" "λαρ’" "εὐ" "ποί" "ηθ’·" "ὃ" "δ’ἀ" "ρι" "στε" "ρὸν" "ὦ" _ "μον" "ἔ" "κα" "μνεν" 
    }
  >>
}

% Line 107 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 f'8 g'4 f'8 g'8 f'4 a'8 e'8 g'4 c''8 c''8 b'4 c''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "μπε" "δον" "αἰ" "ὲν" "ἔ" "χων" "σά" "κος" "αἰ" "ό" "λον·" "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
  >>
}

% Line 108 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 a'8 f'8 f'8 c''8 d''4 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀμφ’" "αὐ" "τῷ" _ "πε" "λε" "μί" "ξαι" "ἐ" "ρεί" "δο" "ντες" "βε" "λέ" "ε" "σσιν." 
    }
  >>
}

% Line 109 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’ἀ" "ργα" "λέ" "ῳ" "ἔ" "χετ’" "ἄ" "σθμα" "τι," "κὰδ" "δέ" "οἱ" "ἱ" "δρὼς" 
    }
  >>
}

% Line 110 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 b'8 g'4 b'8 d''8 g'4 a'8 g'8 g'4 e'8 g'8 a'4 c''8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πά" "ντο" "θεν" "ἐκ" "με" "λέ" "ων" "πο" "λὺς" "ἔ" "ρρε" "εν," "οὐ" "δέ" "πῃ" "εἶ" _ "χεν" 
    }
  >>
}

% Line 111 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 b'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "μπνεῦ" _ "σαι·" "πά" "ντῃ" "δὲ" "κα" "κὸν" "κα" "κῷ" _ "ἐ" "στή" "ρι" "κτο." 
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
      d''4 d''8 g'8 b'8 g'8 b'4 a'8 f'8 f'8 g'8 d''4 d''8 c''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἔ" "σπε" "τε" "νῦν" _ "μοι" "Μοῦ" _ "σαι" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χου" "σαι," 
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
      d''4 c''4 c''4 d''8 b'8 d''4 d''8 b'8 d''4 g'8 f'8 g'4 a'8 a'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ὅ" "ππως" "δὴ" "πρῶ" _ "τον" "πῦρ" _ "ἔ" "μπε" "σε" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
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
      d''4 a'4 d''4 b'4 d''4 d''8 c''8 d''4 d''8 c''8 d''4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Αἴ" "α" "ντος" "δό" "ρυ" "μεί" "λι" "νον" "ἄ" "γχι" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 115 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 d''8 d''4 c''8 d''8 g'4 d''4 d''8 b'8 d''8 f'8 a'4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "πλῆξ’" _ "ἄ" "ο" "ρι" "με" "γά" "λῳ" "αἰ" "χμῆς" _ "πα" "ρὰ" "καυ" "λὸν" "ὄ" "πι" "σθεν," 
    }
  >>
}

% Line 116 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 c''8 a'4 c''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δ’ἀ" "πά" "ρα" "ξε·" "τὸ" "μὲν" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 117 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 d''4 e'4 g'4 b'4 b'8 d''8 b'4 g'8 f'8 f'8 e'8 g'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "πῆλ’" _ "αὔ" "τως" "ἐν" "χει" "ρὶ" "κό" "λον" "δό" "ρυ," "τῆ" _ "λε" "δ’ἀπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 d''4 a'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "χα" "λκεί" "η" "χα" "μά" "δις" "βό" "μβη" "σε" "πε" "σοῦ" _ "σα." 
    }
  >>
}

% Line 119 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 d''4 a'4 a'8 f'8 a'4 a'8 a'8 d''4 a'8 a'8 d''4 a'4 g'4 b'4 
    }
    \addlyrics {
      "γνῶ" _ "δ’Αἴ" "ας" "κα" "τὰ" "θυ" "μὸν" "ἀ" "μύ" "μο" "να" "ῥί" "γη" "σέν" "τε" 
    }
  >>
}

% Line 120 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'8 g'8 g'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἔ" "ργα" "θε" "ῶν," _ "ὅ" "ῥα" "πά" "γχυ" "μά" "χης" "ἐ" "πὶ" "μή" "δε" "α" "κεῖ" _ "ρε" 
    }
  >>
}

% Line 121 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''4 b'4 b'8 d''8 d''4 d''4 g'4 f'8 a'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑ" "ψι" "βρε" "μέ" "της," "Τρώ" "ε" "σσι" "δὲ" "βού" "λε" "το" "νί" "κην·" 
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
      d''4 c''8 g'8 a'4 b'8 d''8 d''4 d''4 d''4 d''8 g'8 d''4 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "χά" "ζε" "το" "δ’ἐκ" "βε" "λέ" "ων." "τοὶ" "δ’ἔ" "μβα" "λον" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
  >>
}

% Line 123 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'8 f'8 a'8 f'8 a'8 f'8 d''8 b'8 g'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νη" "ῒ" "θο" "ῇ·" _ "τῆς" _ "δ’αἶ" _ "ψα" "κατ’" "ἀ" "σβέ" "στη" "κέ" "χυ" "το" "φλόξ." 
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
      a'4 b'4 g'4 b'4 b'4 c''8 b'8 g'4 e'8 g'8 b'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "τὴν" "μὲν" "πρυ" "μνὴν" "πῦρ" _ "ἄ" "μφε" "πεν·" "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" 
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
      b'4 d''4 b'4 d''8 b'8 g'4 f'4 g'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μη" "ρὼ" "πλη" "ξά" "με" "νος" "Πα" "τρο" "κλῆ" _ "α" "προ" "σέ" "ει" "πεν·" 
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
      d''4 b'8 g'8 f'4 g'8 a'8 b'4 d''4 d''4 c''8 a'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "ρσε" "ο" "δι" "ο" "γε" "νὲς" "Πα" "τρό" "κλε" "ες" "ἱ" "ππο" "κέ" "λευ" "θε·" 
    }
  >>
}

% Line 127 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 b'8 b'8 a'4 g'8 a'8 b'4 d''4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "λεύ" "σσω" "δὴ" "πα" "ρὰ" "νηυ" "σὶ" "πυ" "ρὸς" "δηί" "οι" "ο" "ἰ" "ω" "ήν·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'8 f'8 f'8 c''8 g'4 g'8 f'8 a'4 b'8 e'8 e'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μὴ" "δὴ" "νῆ" _ "ας" "ἕ" "λω" "σι" "καὶ" "οὐ" "κέ" "τι" "φυ" "κτὰ" "πέ" "λω" "νται·" 
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
      d''4 a'8 b'8 d''4 d''8 a'8 a'8 f'8 e'8 a'8 c''4 g'8 g'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δύ" "σε" "ο" "τεύ" "χε" "α" "θᾶ" _ "σσον," "ἐ" "γὼ" "δέ" "κε" "λα" "ὸν" "ἀ" "γεί" "ρω." 
    }
  >>
}

% Line 130 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 a'4 f'4 a'8 b'8 d''4 d''8 d''8 d''4 c''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δὲ" "κο" "ρύ" "σσε" "το" "νώ" "ρο" "πι" "χα" "λκῷ." _ 
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
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 b'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "κνη" "μῖ" _ "δας" "μὲν" "πρῶ" _ "τα" "πε" "ρὶ" "κνή" "μῃ" "σιν" "ἔ" "θη" "κε" 
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
      b'4 c''4 d''4 c''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κα" "λάς," "ἀ" "ργυ" "ρέ" "οι" "σιν" "ἐ" "πι" "σφυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας·" 
    }
  >>
}

% Line 133 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 b'8 g'8 d''4 g'4 a'8 a'8 d''4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "αὖ" _ "θώ" "ρη" "κα" "πε" "ρὶ" "στή" "θε" "σσιν" "ἔ" "δυ" "νε" 
    }
  >>
}

% Line 134 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 c''8 g'8 d''4 b'8 d''8 a'4 c''8 g'8 g'4 g'8 e'8 f'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ποι" "κί" "λον" "ἀ" "στε" "ρό" "ε" "ντα" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 135 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 d''4 c''4 c''4 d''8 a'8 a'4 d''8 d''8 b'4 b'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 136 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 e'8 g'4 g'8 c''8 a'4 c''8 c''8 f'4 f'8 e'8 g'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "αὐ" "τὰρ" "ἔ" "πει" "τα" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε·" 
    }
  >>
}

% Line 137 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 d''4 g'4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἰ" "φθί" "μῳ" "κυ" "νέ" "ην" "εὔ" "τυ" "κτον" "ἔ" "θη" "κεν" 
    }
  >>
}

% Line 138 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 g'4 f'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἵ" "ππου" "ριν·" "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "πε" "ρθεν" "ἔ" "νευ" "εν." 
    }
  >>
}

% Line 139 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 d''4 c''8 f'8 a'8 f'8 g'8 a'8 e'4 g'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μα" "δοῦ" _ "ρε," "τά" "οἱ" "πα" "λά" "μη" "φιν" "ἀ" "ρή" "ρει." 
    }
  >>
}

% Line 140 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "γχος" "δ’οὐχ" "ἕ" "λετ’" "οἶ" _ "ον" "ἀ" "μύ" "μο" "νος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 141 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 d''8 a'4 a'8 f'8 a'4 c''8 c''8 g'4 c''8 b'8 g'4 e'8 c''8 c''4 d''8 c''8 
    }
    \addlyrics {
      "βρι" "θὺ" "μέ" "γα" "στι" "βα" "ρόν·" "τὸ" "μὲν" "οὐ" "δύ" "νατ’" "ἄ" "λλος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 142 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "πά" "λλειν," "ἀ" "λλά" "μιν" "οἶ" _ "ος" "ἐ" "πί" "στα" "το" "πῆ" _ "λαι" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 143 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 f'4 a'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λι" "ά" "δα" "με" "λί" "ην," "τὴν" "πα" "τρὶ" "φί" "λῳ" "πό" "ρε" "Χεί" "ρων" 
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
      c''4 d''8 d''8 a'4 g'8 a'8 a'8 f'8 d''8 d''8 d''4 g'8 g'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λί" "ου" "ἐκ" "κο" "ρυ" "φῆς," _ "φό" "νον" "ἔ" "μμε" "ναι" "ἡ" "ρώ" "ε" "σσιν." 
    }
  >>
}

% Line 145 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 a'4 d''8 d''8 d''4 g'8 b'8 a'8 f'8 f'4 c''8 a'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’Αὐ" "το" "μέ" "δο" "ντα" "θο" "ῶς" _ "ζευ" "γνῦ" _ "μεν" "ἄ" "νω" "γε," 
    }
  >>
}

% Line 146 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 c''8 b'8 g'4 b'4 d''4 b'8 b'8 b'8 a'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "μετ’" "Ἀ" "χι" "λλῆ" _ "α" "ῥη" "ξή" "νο" "ρα" "τῖ" _ "ε" "μά" "λι" "στα," 
    }
  >>
}

% Line 147 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 b'4 d''8 d''8 d''4 a'8 g'8 g'4 g'8 f'8 a'8 g'8 g'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "πι" "στό" "τα" "τος" "δέ" "οἱ" "ἔ" "σκε" "μά" "χῃ" "ἔ" "νι" "μεῖ" _ "ναι" "ὁ" "μο" "κλήν." 
    }
  >>
}

% Line 148 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 e'8 b'4 b'8 d''8 a'4 c''8 c''8 g'4 g'8 g'8 b'4 b'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "καὶ" "Αὐ" "το" "μέ" "δων" "ὕ" "πα" "γε" "ζυ" "γὸν" "ὠ" "κέ" "ας" "ἵ" "ππους" 
    }
  >>
}

% Line 149 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 f'4 g'8 c''8 a'4 b'8 d''8 d''4 d''4 a'8 g'8 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ξά" "νθον" "καὶ" "Βα" "λί" "ον," "τὼ" "ἅ" "μα" "πνοι" "ῇ" _ "σι" "πε" "τέ" "σθην," 
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
      f'4 d''8 c''8 c''4 a'8 d''8 g'4 b'8 d''8 d''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "ἔ" "τε" "κε" "Ζε" "φύ" "ρῳ" "ἀ" "νέ" "μῳ" "Ἅ" "ρπυι" "α" "Πο" "δά" "ργη" 
    }
  >>
}

% Line 151 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 g'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "βο" "σκο" "μέ" "νη" "λει" "μῶ" _ "νι" "πα" "ρὰ" "ῥό" "ον" "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
  >>
}

% Line 152 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 d''8 d''8 c''4 d''8 g'8 d''4 d''8 c''8 d''4 b'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "πα" "ρη" "ο" "ρί" "ῃ" "σιν" "ἀ" "μύ" "μο" "να" "Πή" "δα" "σον" "ἵ" "ει," 
    }
  >>
}

% Line 153 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 e'8 g'4 c''8 c''8 c''4 f'8 f'8 b'4 g'8 g'8 e'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τόν" "ῥά" "ποτ’" "Ἠ" "ε" "τί" "ω" "νος" "ἑ" "λὼν" "πό" "λιν" "ἤ" "γαγ’" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 154 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 a'4 a'8 e'8 g'4 d''8 b'8 d''4 b'4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὃς" "καὶ" "θνη" "τὸς" "ἐ" "ὼν" "ἕ" "πεθ’" "ἵ" "πποις" "ἀ" "θα" "νά" "τοι" "σι." 
    }
  >>
}

% Line 155 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 a'4 d''4 b'4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νας" "δ’ἄρ’" "ἐ" "ποι" "χό" "με" "νος" "θώ" "ρη" "ξεν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 156 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''4 d''4 c''8 d''8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πά" "ντας" "ἀ" "νὰ" "κλι" "σί" "ας" "σὺν" "τεύ" "χε" "σιν·" "οἳ" "δὲ" "λύ" "κοι" "ὣς" 
    }
  >>
}

% Line 157 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 b'8 a'8 c''4 a'8 f'8 e'4 b'8 g'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ὠ" "μο" "φά" "γοι," "τοῖ" _ "σίν" "τε" "πε" "ρὶ" "φρε" "σὶν" "ἄ" "σπε" "τος" "ἀ" "λκή," 
    }
  >>
}

% Line 158 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 a'4 g'8 a'8 c''4 d''8 b'8 d''4 c''8 a'8 f'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "λα" "φον" "κε" "ρα" "ὸν" "μέ" "γαν" "οὔ" "ρε" "σι" "δῃ" "ώ" "σα" "ντες" 
    }
  >>
}

% Line 159 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 b'8 a'8 a'4 b'8 c''8 d''4 c''8 d''8 d''4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "δά" "πτου" "σιν·" "πᾶ" _ "σιν" "δὲ" "πα" "ρή" "ϊ" "ον" "αἵ" "μα" "τι" "φοι" "νόν·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "τ’ἀ" "γε" "λη" "δὸν" "ἴ" "α" "σιν" "ἀ" "πὸ" "κρή" "νης" "με" "λα" "νύ" "δρου" 
    }
  >>
}

% Line 161 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λά" "ψο" "ντες" "γλώ" "σσῃ" "σιν" "ἀ" "ραι" "ῇ" _ "σιν" "μέ" "λαν" "ὕ" "δωρ" 
    }
  >>
}

% Line 162 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 a'8 f'4 c''8 e'8 e'4 b'8 g'8 d''4 d''8 d''8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "κρον" "ἐ" "ρευ" "γό" "με" "νοι" "φό" "νον" "αἵ" "μα" "τος·" "ἐν" "δέ" "τε" "θυ" "μὸς" 
    }
  >>
}

% Line 163 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 b'8 a'4 f'8 e'8 g'4 a'8 c''8 d''4 d''8 f'8 a'4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "στή" "θε" "σιν" "ἄ" "τρο" "μός" "ἐ" "στι," "πε" "ρι" "στέ" "νε" "ται" "δέ" "τε" "γα" "στήρ·" 
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
      b'8 a'8 b'4 d''4 b'8 d''8 c''4 d''4 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "οι" "Μυ" "ρμι" "δό" "νων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 165 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 a'8 f'4 a'8 b'8 a'4 g'8 a'8 c''4 a'8 b'8 d''4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀμφ’" "ἀ" "γα" "θὸν" "θε" "ρά" "πο" "ντα" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 166 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'8 c''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ῥώ" "οντ’·" "ἐν" "δ’ἄ" "ρα" "τοῖ" _ "σιν" "ἀ" "ρή" "ϊ" "ος" "ἵ" "στατ’" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 167 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 c''4 a'8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "ἵ" "ππους" "τε" "καὶ" "ἀ" "νέ" "ρας" "ἀ" "σπι" "δι" "ώ" "τας." 
    }
  >>
}

% Line 168 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 b'8 g'8 c''4 b'8 g'8 e'4 g'8 c''8 a'8 f'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πε" "ντή" "κοντ’" "ἦ" _ "σαν" "νῆ" _ "ες" "θο" "αί," "ᾗ" _ "σιν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 169 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 c''4 d''4 b'8 g'8 b'8 b'8 b'4 d''8 c''8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην" "ἡ" "γεῖ" _ "το" "Δι" "ῒ" "φί" "λος·" "ἐν" "δὲ" "ἑ" "κά" "στῃ" 
    }
  >>
}

% Line 170 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 g'4 b'4 d''8 b'8 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "πε" "ντή" "κοντ’" "ἔ" "σαν" "ἄ" "νδρες" "ἐ" "πὶ" "κλη" "ῖ" _ "σιν" "ἑ" "ταῖ" _ "ροι·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 g'4 a'8 d''8 c''4 c''4 d''4 b'8 d''8 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πέ" "ντε" "δ’ἄρ’" "ἡ" "γε" "μό" "νας" "ποι" "ή" "σα" "το" "τοῖς" _ "ἐ" "πε" "ποί" "θει" 
    }
  >>
}

% Line 172 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 a'4 c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ση" "μαί" "νειν·" "αὐ" "τὸς" "δὲ" "μέ" "γα" "κρα" "τέ" "ων" "ἤ" "να" "σσε." 
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
      f'8 e'8 g'8 a'8 a'8 g'8 b'8 g'8 g'8 f'8 g'8 g'8 d''4 g'8 a'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῆς" _ "μὲν" "ἰ" "ῆς" _ "στι" "χὸς" "ἦ" _ "ρχε" "Με" "νέ" "σθι" "ος" "αἰ" "ο" "λο" "θώ" "ρηξ" 
    }
  >>
}

% Line 174 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 f'4 d''8 b'8 e'8 f'8 a'4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Σπε" "ρχει" "οῖ" _ "ο" "δι" "ι" "πε" "τέ" "ος" "πο" "τα" "μοῖ" _ "ο·" 
    }
  >>
}

% Line 175 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 a'8 g'8 b'4 e'8 a'8 a'4 a'4 c''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃν" "τέ" "κε" "Πη" "λῆ" _ "ος" "θυ" "γά" "τηρ" "κα" "λὴ" "Πο" "λυ" "δώ" "ρη" 
    }
  >>
}

% Line 176 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 b'8 a'8 a'8 d''8 a'4 a'8 a'8 a'4 a'8 b'8 a'8 a'4 a'4 d''8 c''8 g'4 
    }
    \addlyrics {
      "Σπε" "ρχει" "ῷ" _ "ἀ" "κά" "μα" "ντι" "γυ" "νὴ" "θε" "ῷ" _ "εὐ" "νη" "θεῖ" _ "σα," 
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
      d''4 g'8 d''8 d''4 d''4 b'4 d''4 d''4 b'8 c''8 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πί" "κλη" "σιν" "Βώ" "ρῳ" "Πε" "ρι" "ή" "ρε" "ος" "υἷ" _ "ι," 
    }
  >>
}

% Line 178 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'8 c''8 d''4 a'8 c''8 a'4 e'8 b'8 g'4 a'8 a'8 b'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἀ" "να" "φα" "νδὸν" "ὄ" "πυι" "ε" "πο" "ρὼν" "ἀ" "πε" "ρεί" "σι" "α" "ἕ" "δνα." 
    }
  >>
}

% Line 179 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἑ" "τέ" "ρης" "Εὔ" "δω" "ρος" "ἀ" "ρή" "ϊ" "ος" "ἡ" "γε" "μό" "νευ" "ε" 
    }
  >>
}

% Line 180 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 b'8 d''8 c''4 f'8 e'8 f'8 e'8 g'4 a'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "πα" "ρθέ" "νι" "ος," "τὸν" "ἔ" "τι" "κτε" "χο" "ρῷ" _ "κα" "λὴ" "Πο" "λυ" "μή" "λη" 
    }
  >>
}

% Line 181 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 g'4 g'8 d''8 d''4 a'8 f'8 f'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Φύ" "λα" "ντος" "θυ" "γά" "τηρ·" "τῆς" _ "δὲ" "κρα" "τὺς" "ἀ" "ργε" "ϊ" "φό" "ντης" 
    }
  >>
}

% Line 182 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''4 b'8 g'8 e'8 g'8 g'4 e'8 f'8 a'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "ρά" "σατ’," "ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δὼν" "με" "τὰ" "με" "λπο" "μέ" "νῃ" "σιν" 
    }
  >>
}

% Line 183 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 f'8 g'4 d''8 b'8 a'4 g'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἐν" "χο" "ρῷ" _ "Ἀ" "ρτέ" "μι" "δος" "χρυ" "ση" "λα" "κά" "του" "κε" "λα" "δει" "νῆς." _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 a'8 g'8 b'8 a'8 f'8 g'8 e'4 g'8 a'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’εἰς" "ὑ" "πε" "ρῷ’" _ "ἀ" "να" "βὰς" "πα" "ρε" "λέ" "ξα" "το" "λά" "θρῃ" 
    }
  >>
}

% Line 185 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 d''8 d''8 d''4 c''8 b'8 g'4 g'8 a'8 c''4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "Ἑ" "ρμεί" "ας" "ἀ" "κά" "κη" "τα," "πό" "ρεν" "δέ" "οἱ" "ἀ" "γλα" "ὸν" "υἱ" "ὸν" 
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
      d''4 g'4 g'4 d''8 d''8 c''4 d''4 d''4 d''8 c''8 a'4 a'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "Εὔ" "δω" "ρον" "πέ" "ρι" "μὲν" "θεί" "ειν" "τα" "χὺν" "ἠ" "δὲ" "μα" "χη" "τήν." 
    }
  >>
}

% Line 187 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 d''8 d''4 b'4 b'4 b'8 d''8 b'4 d''8 a'8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τόν" "γε" "μο" "γο" "στό" "κος" "Εἰ" "λεί" "θυι" "α" 
    }
  >>
}

% Line 188 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 c''4 b'8 b'8 f'4 g'8 a'8 f'4 e'8 d''8 c''4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἐ" "ξά" "γα" "γε" "πρὸ" "φό" "ως" "δὲ" "καὶ" "ἠ" "ε" "λί" "ου" "ἴ" "δεν" "αὐ" "γάς," 
    }
  >>
}

% Line 189 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 e'4 b'8 a'8 c''4 d''8 b'8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "μὲν" "Ἐ" "χε" "κλῆ" _ "ος" "κρα" "τε" "ρὸν" "μέ" "νος" "Ἀ" "κτο" "ρί" "δα" "ο" 
    }
  >>
}

% Line 190 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 b'4 d''4 c''8 b'8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "γά" "γε" "το" "πρὸς" "δώ" "ματ’," "ἐ" "πεὶ" "πό" "ρε" "μυ" "ρί" "α" "ἕ" "δνα," 
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
      e'4 a'8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ὃ" "γέ" "ρων" "Φύ" "λας" "εὖ" _ "ἔ" "τρε" "φεν" "ἠδ’" "ἀ" "τί" "τα" "λλεν" 
    }
  >>
}

% Line 192 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 b'4 d''8 c''8 d''4 c''4 a'4 a'8 g'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφα" "γα" "πα" "ζό" "με" "νος" "ὡς" "εἴ" "θ’ἑ" "ὸν" "υἱ" "ὸν" "ἐ" "ό" "ντα." 
    }
  >>
}

% Line 193 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 d''8 d''4 d''4 g'4 a'8 g'8 d''4 d''8 b'8 g'4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τῆς" _ "δὲ" "τρί" "της" "Πεί" "σα" "νδρος" "ἀ" "ρή" "ϊ" "ος" "ἡ" "γε" "μό" "νευ" "ε" 
    }
  >>
}

% Line 194 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Μαι" "μα" "λί" "δης," "ὃς" "πᾶ" _ "σι" "με" "τέ" "πρε" "πε" "Μυ" "ρμι" "δό" "νε" "σσιν" 
    }
  >>
}

% Line 195 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'8 g'8 a'4 c''8 d''8 c''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "μά" "ρνα" "σθαι" "με" "τὰ" "Πη" "λε" "ΐ" "ω" "νος" "ἑ" "ταῖ" _ "ρον." 
    }
  >>
}

% Line 196 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 f'8 c''8 d''4 d''4 d''8 b'8 b'8 d''8 g'4 b'4 e'4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τῆς" _ "δὲ" "τε" "τά" "ρτης" "ἦ" _ "ρχε" "γέ" "ρων" "ἱ" "ππη" "λά" "τα" "Φοῖ" _ "νιξ," 
    }
  >>
}

% Line 197 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'8 d''8 b'4 c''4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πέ" "μπτης" "δ’Ἀ" "λκι" "μέ" "δων" "Λα" "έ" "ρκε" "ος" "υἱ" "ὸς" "ἀ" "μύ" "μων." 
    }
  >>
}

% Line 198 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 e'4 g'4 d''4 g'8 c''8 a'4 d''8 d''8 d''4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "πά" "ντας" "ἅμ’" "ἡ" "γε" "μό" "νε" "σσιν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 199 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 f'8 a'8 a'4 d''4 g'4 f'8 f'8 a'4 a'8 a'8 b'8 a'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "σεν" "ἐ" "ῢ" "κρί" "νας," "κρα" "τε" "ρὸν" "δ’ἐ" "πὶ" "μῦ" _ "θον" "ἔ" "τε" "λλε·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 d''8 c''4 b'4 d''4 a'8 a'8 c''4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "μή" "τίς" "μοι" "ἀ" "πει" "λά" "ων" "λε" "λα" "θέ" "σθω," 
    }
  >>
}

% Line 201 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 b'8 d''4 b'8 b'8 b'8 g'8 e'8 f'8 g'4 b'8 g'8 g'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἃς" "ἐ" "πὶ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" "ἀ" "πει" "λεῖ" _ "τε" "Τρώ" "ε" "σσι" 
    }
  >>
}

% Line 202 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 e'8 g'4 g'4 a'4 g'4 a'4 d''8 d''8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πάνθ’" "ὑ" "πὸ" "μη" "νι" "θμόν," "καί" "μ’ᾐ" "τι" "ά" "α" "σθε" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 203 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'4 d''8 b'8 a'4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "σχέ" "τλι" "ε" "Πη" "λέ" "ος" "υἱ" "ὲ" "χό" "λῳ" "ἄ" "ρα" "σ’ἔ" "τρε" "φε" "μή" "τηρ," 
    }
  >>
}

% Line 204 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 c''8 g'4 a'8 e'8 g'4 e'8 g'8 g'4 a'8 c''8 a'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "νη" "λε" "ές," "ὃς" "πα" "ρὰ" "νηυ" "σὶν" "ἔ" "χεις" "ἀ" "έ" "κο" "ντας" "ἑ" "ταί" "ρους·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 c''4 d''4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἴ" "κα" "δέ" "περ" "σὺν" "νηυ" "σὶ" "νεώ" "με" "θα" "πο" "ντο" "πό" "ροι" "σιν" 
    }
  >>
}

% Line 206 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 f'8 g'8 b'4 g'8 g'8 g'8 f'8 e'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὖ" _ "τις," "ἐ" "πεί" "ῥά" "τοι" "ὧ" _ "δε" "κα" "κὸς" "χό" "λος" "ἔ" "μπε" "σε" "θυ" "μῷ." _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 a'8 g'8 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "μ’ἀ" "γει" "ρό" "με" "νοι" "θάμ’" "ἐ" "βά" "ζε" "τε·" "νῦν" _ "δὲ" "πέ" "φα" "νται" 
    }
  >>
}

% Line 208 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος" "μέ" "γα" "ἔ" "ργον," "ἕ" "ης" "τὸ" "πρίν" "γ’ἐ" "ρά" "α" "σθε." 
    }
  >>
}

% Line 209 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 d''4 d''8 c''8 a'8 f'8 a'8 d''8 b'4 d''4 g'4 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθά" "τις" "ἄ" "λκι" "μον" "ἦ" _ "τορ" "ἔ" "χων" "Τρώ" "ε" "σσι" "μα" "χέ" "σθω." 
    }
  >>
}

% Line 210 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 a'4 f'4 a'4 a'8 g'8 d''8 a'4 b'4 a'4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 211 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 b'4 d''8 d''8 d''4 b'8 a'8 e'4 g'8 b'8 a'8 f'8 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "δὲ" "στί" "χες" "ἄ" "ρθεν," "ἐ" "πεὶ" "βα" "σι" "λῆ" _ "ος" "ἄ" "κου" "σαν." 
    }
  >>
}

% Line 212 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τοῖ" _ "χον" "ἀ" "νὴρ" "ἀ" "ρά" "ρῃ" "πυ" "κι" "νοῖ" _ "σι" "λί" "θοι" "σι" 
    }
  >>
}

% Line 213 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 a'4 b'4 c''8 a'8 a'8 d''8 d''4 d''8 d''8 b'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "μα" "τος" "ὑ" "ψη" "λοῖ" _ "ο" "βί" "ας" "ἀ" "νέ" "μων" "ἀ" "λε" "εί" "νων," 
    }
  >>
}

% Line 214 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 a'8 e'4 b'8 e'8 a'4 a'8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "ρον" "κό" "ρυ" "θές" "τε" "καὶ" "ἀ" "σπί" "δες" "ὀ" "μφα" "λό" "ε" "σσαι." 
    }
  >>
}

% Line 215 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 e'4 a'8 f'8 f'4 f'8 c''8 a'4 f'8 e'8 c''4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "σπὶς" "ἄρ’" "ἀ" "σπίδ’" "ἔ" "ρει" "δε," "κό" "ρυς" "κό" "ρυν," "ἀ" "νέ" "ρα" "δ’ἀ" "νήρ·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 d''8 c''8 d''4 d''8 b'8 g'4 g'4 a'8 f'8 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ψαῦ" _ "ον" "δ’ἱ" "ππό" "κο" "μοι" "κό" "ρυ" "θες" "λα" "μπροῖ" _ "σι" "φά" "λοι" "σι" 
    }
  >>
}

% Line 217 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 c''4 a'4 c''8 d''8 d''4 c''8 d''8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "νευ" "ό" "ντων," "ὡς" "πυ" "κνοὶ" "ἐ" "φέ" "στα" "σαν" "ἀ" "λλή" "λοι" "σι." 
    }
  >>
}

% Line 218 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 d''8 d''8 d''4 f'8 g'8 d''4 d''8 d''8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "πά" "ντων" "δὲ" "προ" "πά" "ροι" "θε" "δύ’" "ἀ" "νέ" "ρε" "θω" "ρή" "σσο" "ντο" 
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
      d''4 c''4 d''4 b'8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλός" "τε" "καὶ" "Αὐ" "το" "μέ" "δων" "ἕ" "να" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 220 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 c''8 d''8 g'4 g'8 b'8 b'4 d''8 a'8 f'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "πρό" "σθεν" "Μυ" "ρμι" "δό" "νων" "πο" "λε" "μι" "ζέ" "μεν." "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 221 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 c''8 c''8 g'4 b'8 b'8 g'4 g'4 b'8 a'8 c''8 f'8 a'8 g'8 g'8 d''8 d''4 e'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴ" "μεν" "ἐς" "κλι" "σί" "ην," "χη" "λοῦ" _ "δ’ἀ" "πὸ" "πῶμ’" _ "ἀ" "νέ" "ῳ" "γε" 
    }
  >>
}

% Line 222 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 a'8 a'4 a'8 d''8 a'4 e'4 f'4 a'8 f'8 a'4 a'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "κα" "λῆς" _ "δαι" "δα" "λέ" "ης," "τήν" "οἱ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα" 
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
      a'8 f'8 b'8 d''8 d''4 c''8 d''8 d''4 d''8 c''8 b'4 d''4 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "θῆκ’" _ "ἐ" "πὶ" "νη" "ὸς" "ἄ" "γε" "σθαι" "ἐ" "ῢ" "πλή" "σα" "σα" "χι" "τώ" "νων" 
    }
  >>
}

% Line 224 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 b'8 a'4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χλαι" "νά" "ων" "τ’ἀ" "νε" "μο" "σκε" "πέ" "ων" "οὔ" "λων" "τε" "τα" "πή" "των." 
    }
  >>
}

% Line 225 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 a'4 g'8 g'8 c''4 f'8 g'8 e'4 a'8 e'8 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δέ" "οἱ" "δέ" "πας" "ἔ" "σκε" "τε" "τυ" "γμέ" "νον," "οὐ" "δέ" "τις" "ἄ" "λλος" 
    }
  >>
}

% Line 226 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 d''8 b'8 d''4 c''4 d''8 c''8 d''4 d''8 b'8 d''4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὔτ’" "ἀ" "νδρῶν" _ "πί" "νε" "σκεν" "ἀπ’" "αὐ" "τοῦ" _ "αἴ" "θο" "πα" "οἶ" _ "νον," 
    }
  >>
}

% Line 227 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 d''4 b'4 g'8 b'8 d''8 c''8 d''8 g'8 f'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τε" "ῳ" "σπέ" "νδε" "σκε" "θε" "ῶν," _ "ὅ" "τε" "μὴ" "Δι" "ὶ" "πα" "τρί." 
    }
  >>
}

% Line 228 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 a'8 b'4 c''8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τό" "ῥα" "τότ’" "ἐκ" "χη" "λοῖ" _ "ο" "λα" "βὼν" "ἐ" "κά" "θη" "ρε" "θε" "εί" "ῳ" 
    }
  >>
}

% Line 229 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 d''4 b'4 d''8 b'8 c''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "πρῶ" _ "τον," "ἔ" "πει" "τα" "δ’ἔ" "νιψ’" "ὕ" "δα" "τος" "κα" "λῇ" _ "σι" "ῥο" "ῇ" _ "σι," 
    }
  >>
}

% Line 230 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 g'8 e'4 g'4 a'8 f'8 g'8 d''8 d''4 a'8 c''8 d''4 f'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "νί" "ψα" "το" "δ’αὐ" "τὸς" "χεῖ" _ "ρας," "ἀ" "φύ" "σσα" "το" "δ’αἴ" "θο" "πα" "οἶ" _ "νον." 
    }
  >>
}

% Line 231 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 g'4 b'4 d''8 c''8 d''4 g'8 e'8 b'8 g'8 f'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "εὔ" "χετ’" "ἔ" "πει" "τα" "στὰς" "μέ" "σῳ" "ἕ" "ρκε" "ϊ," "λεῖ" _ "βε" "δὲ" "οἶ" _ "νον" 
    }
  >>
}

% Line 232 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 g'4 f'8 f'8 d''4 c''8 b'8 c''4 d''8 c''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νὸν" "εἰ" "σα" "νι" "δών·" "Δί" "α" "δ’οὐ" "λά" "θε" "τε" "ρπι" "κέ" "ραυ" "νον·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 c''4 d''8 b'8 g'8 a'8 a'8 a'4 a'8 f'8 f'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "ἄ" "να" "Δω" "δω" "ναῖ" _ "ε" "Πε" "λα" "σγι" "κὲ" "τη" "λό" "θι" "ναί" "ων" 
    }
  >>
}

% Line 234 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Δω" "δώ" "νης" "με" "δέ" "ων" "δυ" "σχει" "μέ" "ρου," "ἀ" "μφὶ" "δὲ" "Σε" "λλοὶ" 
    }
  >>
}

% Line 235 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 d''8 b'8 g'8 f'8 f'8 a'8 e'4 a'8 f'8 a'4 b'8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "σοὶ" "ναί" "ουσ’" "ὑ" "πο" "φῆ" _ "ται" "ἀ" "νι" "πτό" "πο" "δες" "χα" "μαι" "εῦ" _ "ναι," 
    }
  >>
}

% Line 236 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 c''4 c''8 e'8 g'4 g'8 e'8 g'4 g'8 g'8 c''4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "δή" "ποτ’" "ἐ" "μὸν" "ἔ" "πος" "ἔ" "κλυ" "ες" "εὐ" "ξα" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 237 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τί" "μη" "σας" "μὲν" "ἐ" "μέ," "μέ" "γα" "δ’ἴ" "ψα" "ο" "λα" "ὸν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 238 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''8 b'8 a'4 c''8 f'8 a'4 d''4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "νῦν" _ "μοι" "τόδ’" "ἐ" "πι" "κρή" "η" "νον" "ἐ" "έ" "λδωρ·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 a'4 a'8 f'8 a'4 a'8 d''8 a'4 a'4 c''8 b'8 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "μὲν" "γὰρ" "ἐ" "γὼ" "με" "νέ" "ω" "νη" "ῶν" _ "ἐν" "ἀ" "γῶ" _ "νι," 
    }
  >>
}

% Line 240 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "τα" "ρον" "πέ" "μπω" "πο" "λέ" "σιν" "με" "τὰ" "Μυ" "ρμι" "δό" "νε" "σσι" 
    }
  >>
}

% Line 241 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 a'8 f'8 a'8 f'8 c''8 d''8 d''4 d''8 g'8 b'4 d''8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "μά" "ρνα" "σθαι·" "τῷ" _ "κῦ" _ "δος" "ἅ" "μα" "πρό" "ες" "εὐ" "ρύ" "ο" "πα" "Ζεῦ," _ 
    }
  >>
}

% Line 242 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 f'8 g'8 b'8 a'8 b'8 g'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θά" "ρσυ" "νον" "δέ" "οἱ" "ἦ" _ "τορ" "ἐ" "νὶ" "φρε" "σίν," "ὄ" "φρα" "καὶ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 243 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "σε" "ται" "ἤ" "ῥα" "καὶ" "οἶ" _ "ος" "ἐ" "πί" "στη" "ται" "πο" "λε" "μί" "ζειν" 
    }
  >>
}

% Line 244 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 g'4 d''8 d''8 f'4 a'8 f'8 g'4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡ" "μέ" "τε" "ρος" "θε" "ρά" "πων," "ἦ" _ "οἱ" "τό" "τε" "χεῖ" _ "ρες" "ἄ" "α" "πτοι" 
    }
  >>
}

% Line 245 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'8 a'8 a'4 a'8 d''8 a'4 b'8 a'8 c''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μαί" "νονθ’," "ὁ" "ππότ’" "ἐ" "γώ" "περ" "ἴ" "ω" "με" "τὰ" "μῶ" _ "λον" "Ἄ" "ρη" "ος." 
    }
  >>
}

% Line 246 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 g'8 g'8 c''8 b'8 a'8 d''8 b'4 g'8 a'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’ἀ" "πὸ" "ναῦ" _ "φι" "μά" "χην" "ἐ" "νο" "πήν" "τε" "δί" "η" "ται," 
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
      f'4 e'4 b'4 b'8 d''8 d''4 g'8 f'8 a'4 a'8 g'8 c''8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "σκη" "θής" "μοι" "ἔ" "πει" "τα" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ἵ" "κοι" "το" 
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
      d''4 b'8 g'8 e'4 b'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "σί" "τε" "ξὺν" "πᾶ" _ "σι" "καὶ" "ἀ" "γχε" "μά" "χοις" "ἑ" "τά" "ροι" "σιν." 
    }
  >>
}

% Line 249 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 a'8 d''8 d''4 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
  >>
}

% Line 250 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 g'8 a'4 a'8 d''8 c''4 a'8 b'8 d''4 d''8 c''8 c''4 a'8 d''8 f'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἕ" "τε" "ρον" "μὲν" "ἔ" "δω" "κε" "πα" "τήρ," "ἕ" "τε" "ρον" "δ’ἀ" "νέ" "νευ" "σε·" 
    }
  >>
}

% Line 251 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''4 d''4 d''8 c''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νη" "ῶν" _ "μέν" "οἱ" "ἀ" "πώ" "σα" "σθαι" "πό" "λε" "μόν" "τε" "μά" "χην" "τε" 
    }
  >>
}

% Line 252 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 d''8 g'4 a'8 d''8 b'4 b'8 d''8 d''4 f'4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δῶ" _ "κε," "σό" "ον" "δ’ἀ" "νέ" "νευ" "σε" "μά" "χης" "ἐ" "ξα" "πο" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 253 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 b'4 a'8 b'8 d''4 d''8 b'8 a'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "σπεί" "σας" "τε" "καὶ" "εὐ" "ξά" "με" "νος" "Δι" "ὶ" "πα" "τρὶ" 
    }
  >>
}

% Line 254 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 a'4 c''4 f'8 e'8 g'8 a'8 a'4 b'8 c''8 b'4 a'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἂψ" "κλι" "σί" "ην" "εἰ" "σῆ" _ "λθε," "δέ" "πας" "δ’ἀ" "πέ" "θηκ’" "ἐ" "νὶ" "χη" "λῷ," _ 
    }
  >>
}

% Line 255 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 b'8 d''8 g'4 e'4 f'4 b'8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πά" "ροιθ’" "ἐ" "λθὼν" "κλι" "σί" "ης," "ἔ" "τι" "δ’ἤ" "θε" "λε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 256 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'8 a'8 d''4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εἰ" "σι" "δέ" "ειν" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "φύ" "λο" "πιν" "αἰ" "νήν." 
    }
  >>
}

% Line 257 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 b'4 d''4 d''4 a'8 g'8 d''4 d''8 d''8 c''4 f'4 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἅ" "μα" "Πα" "τρό" "κλῳ" "με" "γα" "λή" "το" "ρι" "θω" "ρη" "χθέ" "ντες" 
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
      d''4 d''8 f'8 g'4 g'4 e'4 b'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "στι" "χον," "ὄφρ’" "ἐν" "Τρω" "σὶ" "μέ" "γα" "φρο" "νέ" "ο" "ντες" "ὄ" "ρου" "σαν." 
    }
  >>
}

% Line 259 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''4 g'4 a'8 b'8 g'4 d''8 b'8 g'4 e'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δὲ" "σφή" "κε" "σσιν" "ἐ" "οι" "κό" "τες" "ἐ" "ξε" "χέ" "ο" "ντο" 
    }
  >>
}

% Line 260 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''4 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "νο" "δί" "οις," "οὓς" "παῖ" _ "δες" "ἐ" "ρι" "δμαί" "νω" "σιν" "ἔ" "θο" "ντες" 
    }
  >>
}

% Line 261 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 a'4 a'8 d''8 a'4 f'8 a'8 c''8 b'8 d''8 g'8 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "κε" "ρτο" "μέ" "ο" "ντες" "ὁ" "δῷ" _ "ἔ" "πι" "οἰ" "κί’" "ἔ" "χο" "ντας" 
    }
  >>
}

% Line 262 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 e'4 a'4 f'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "νη" "πί" "α" "χοι·" "ξυ" "νὸν" "δὲ" "κα" "κὸν" "πο" "λέ" "ε" "σσι" "τι" "θεῖ" _ "σι." 
    }
  >>
}

% Line 263 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 a'8 c''4 b'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’εἴ" "περ" "πα" "ρά" "τίς" "τε" "κι" "ὼν" "ἄ" "νθρω" "πος" "ὁ" "δί" "της" 
    }
  >>
}

% Line 264 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 d''8 d''8 d''4 c''4 d''4 b'8 a'8 b'8 g'8 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "κι" "νή" "σῃ" "ἀ" "έ" "κων," "οἳ" "δ’ἄ" "λκι" "μον" "ἦ" _ "τορ" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 265 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'4 d''8 b'8 d''8 c''8 c''4 d''8 c''8 d''4 d''4 a'8 f'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πρό" "σσω" "πᾶς" _ "πέ" "τε" "ται" "καὶ" "ἀ" "μύ" "νει" "οἷ" _ "σι" "τέ" "κε" "σσι." 
    }
  >>
}

% Line 266 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'8 f'8 a'4 g'8 a'8 g'4 b'8 d''8 d''4 g'4 g'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "τό" "τε" "Μυ" "ρμι" "δό" "νες" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 267 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'4 a'8 g'8 b'8 d''8 c''4 a'8 a'8 g'4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "νη" "ῶν" _ "ἐ" "χέ" "ο" "ντο·" "βο" "ὴ" "δ’ἄ" "σβε" "στος" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 268 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 a'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τά" "ροι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
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
      d''4 d''8 d''8 b'8 d''8 b'8 e'4 g'4 b'4 b'8 d''8 c''4 g'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "ἕ" "τα" "ροι" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 270 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''4 d''4 g'8 b'8 d''4 d''8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς," _ 
    }
  >>
}

% Line 271 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 g'8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "Πη" "λε" "ΐ" "δην" "τι" "μή" "σο" "μεν," "ὃς" "μέγ’" "ἄ" "ρι" "στος" 
    }
  >>
}

% Line 272 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 e'4 g'8 c''8 a'4 f'8 c''8 c''4 c''8 a'8 e'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "πα" "ρὰ" "νηυ" "σὶ" "καὶ" "ἀ" "γχέ" "μα" "χοι" "θε" "ρά" "πο" "ντες," 
    }
  >>
}

% Line 273 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 e'8 e'4 g'8 d''8 g'4 f'4 c''4 d''4 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "γνῷ" _ "δὲ" "καὶ" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 274 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἣν" "ἄ" "την," "ὅ" "τ’ἄ" "ρι" "στον" "Ἀ" "χαι" "ῶν" _ "οὐ" "δὲν" "ἔ" "τι" "σεν." 
    }
  >>
}

% Line 275 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 f'4 a'4 g'8 g'8 d''8 g'4 a'4 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου," 
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
      c''4 d''8 b'8 c''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πε" "σον" "Τρώ" "ε" "σσιν" "ἀ" "ο" "λλέ" "ες·" "ἀ" "μφὶ" "δὲ" "νῆ" _ "ες" 
    }
  >>
}

% Line 277 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 f'4 d''4 b'4 d''8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βη" "σαν" "ἀ" "ϋ" "σά" "ντων" "ὑπ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 c''4 d''4 g'4 b'8 a'8 c''4 d''8 d''8 d''4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’ὡς" "εἴ" "δο" "ντο" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μον" "υἱ" "ὸν" 
    }
  >>
}

% Line 279 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 c''4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 f'4 
    }
    \addlyrics {
      "αὐ" "τὸν" "καὶ" "θε" "ρά" "πο" "ντα" "σὺν" "ἔ" "ντε" "σι" "μα" "ρμαί" "ρο" "ντας," 
    }
  >>
}

% Line 280 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 c''8 d''4 b'4 g'4 b'8 d''8 d''4 g'4 e'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὀ" "ρί" "νθη" "θυ" "μός," "ἐ" "κί" "νη" "θεν" "δὲ" "φά" "λα" "γγες" 
    }
  >>
}

% Line 281 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 c''8 f'8 b'8 g'8 d''8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐ" "λπό" "με" "νοι" "πα" "ρὰ" "ναῦ" _ "φι" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να" 
    }
  >>
}

% Line 282 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 g'4 d''8 b'8 d''4 b'8 d''8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μη" "νι" "θμὸν" "μὲν" "ἀ" "πο" "ρρῖ" _ "ψαι," "φι" "λό" "τη" "τα" "δ’ἑ" "λέ" "σθαι·" 
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
      c''4 a'4 g'4 d''8 b'8 f'4 a'8 c''8 c''4 c''8 f'8 g'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "πά" "πτη" "νεν" "δὲ" "ἕ" "κα" "στος" "ὅ" "πῃ" "φύ" "γοι" "αἰ" "πὺν" "ὄ" "λε" "θρον." 
    }
  >>
}

% Line 284 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 c''8 a'8 g'8 g'8 d''4 f'8 a'8 b'4 g'8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δὲ" "πρῶ" _ "τος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 285 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 a'4 a'8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "κα" "τὰ" "μέ" "σσον," "ὅ" "θι" "πλεῖ" _ "στοι" "κλο" "νέ" "ο" "ντο," 
    }
  >>
}

% Line 286 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ῒ" "πά" "ρα" "πρυ" "μνῇ" _ "με" "γα" "θύ" "μου" "Πρω" "τε" "σι" "λά" "ου," 
    }
  >>
}

% Line 287 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 d''4 b'4 g'4 d''4 b'8 c''8 a'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Πυ" "ραί" "χμην," "ὃς" "Παί" "ο" "νας" "ἱ" "ππο" "κο" "ρυ" "στὰς" 
    }
  >>
}

% Line 288 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 a'8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "γα" "γεν" "ἐξ" "Ἀ" "μυ" "δῶ" _ "νος" "ἀπ’" "Ἀ" "ξι" "οῦ" _ "εὐ" "ρὺ" "ῥέ" "ο" "ντος·" 
    }
  >>
}

% Line 289 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 e'8 g'8 b'8 g'8 f'8 c''8 d''4 d''8 g'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "βά" "λε" "δε" "ξι" "ὸν" "ὦ" _ "μον·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
  >>
}

% Line 290 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 a'4 f'8 g'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κά" "ππε" "σεν" "οἰ" "μώ" "ξας," "ἕ" "τα" "ροι" "δέ" "μιν" "ἀ" "μφε" "φό" "βη" "θεν" 
    }
  >>
}

% Line 291 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 g'4 c''4 d''4 a'4 g'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Παί" "ο" "νες·" "ἐν" "γὰρ" "Πά" "τρο" "κλος" "φό" "βον" "ἧ" _ "κεν" "ἅ" "πα" "σιν" 
    }
  >>
}

% Line 292 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "να" "κτεί" "νας," "ὃς" "ἀ" "ρι" "στεύ" "ε" "σκε" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 293 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 g'8 b'8 f'4 g'4 g'4 d''4 d''4 c''8 c''8 a'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἐκ" "νηῶν" _ "δ’ἔ" "λα" "σεν," "κα" "τὰ" "δ’ἔ" "σβε" "σεν" "αἰ" "θό" "με" "νον" "πῦρ." _ 
    }
  >>
}

% Line 294 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 b'4 d''8 b'8 d''8 c''8 f'8 f'8 a'4 a'8 a'8 b'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἡ" "μι" "δα" "ὴς" "δ’ἄ" "ρα" "νηῦς" _ "λί" "πετ’" "αὐ" "τό" "θι·" "τοὶ" "δὲ" "φό" "βη" "θεν" 
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
      b'8 a'8 b'4 d''4 g'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "θε" "σπε" "σί" "ῳ" "ὁ" "μά" "δῳ·" "Δα" "να" "οὶ" "δ’ἐ" "πέ" "χυ" "ντο" 
    }
  >>
}

% Line 296 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'8 b'8 a'4 e'8 a'8 c''4 c''8 b'8 a'4 c''8 c''8 c''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀ" "νὰ" "γλα" "φυ" "ράς·" "ὅ" "μα" "δος" "δ’ἀ" "λί" "α" "στος" "ἐ" "τύ" "χθη." 
    }
  >>
}

% Line 297 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 g'8 f'4 a'4 a'8 g'8 a'8 b'8 b'8 a'8 d''8 a'8 g'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀφ’" "ὑ" "ψη" "λῆς" _ "κο" "ρυ" "φῆς" _ "ὄ" "ρε" "ος" "με" "γά" "λοι" "ο" 
    }
  >>
}

% Line 298 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 d''8 g'4 g'8 d''8 d''4 g'8 e'8 a'4 g'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "κι" "νή" "σῃ" "πυ" "κι" "νὴν" "νε" "φέ" "λην" "στε" "ρο" "πη" "γε" "ρέ" "τα" "Ζεύς," 
    }
  >>
}

% Line 299 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 b'8 g'8 c''4 a'8 f'8 f'4 a'4 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔκ" "τ’ἔ" "φα" "νεν" "πᾶ" _ "σαι" "σκο" "πι" "αὶ" "καὶ" "πρώ" "ο" "νες" "ἄ" "κροι" 
    }
  >>
}

% Line 300 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 g'8 c''4 a'8 d''8 d''4 a'8 b'8 d''4 d''8 g'8 g'4 e'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "καὶ" "νά" "παι," "οὐ" "ρα" "νό" "θεν" "δ’ἄρ’" "ὑ" "πε" "ρρά" "γη" "ἄ" "σπε" "τος" "αἰ" "θήρ," 
    }
  >>
}

% Line 301 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 f'4 a'4 b'8 a'8 a'8 a'8 b'4 d''8 b'8 g'4 d''4 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "νηῶν" _ "μὲν" "ἀ" "πω" "σά" "με" "νοι" "δήι" "ον" "πῦρ*" _ 
    }
  >>
}

% Line 302 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 c''4 g'4 g'4 g'8 d''8 d''4 g'4 f'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τυ" "τθὸν" "ἀ" "νέ" "πνευ" "σαν," "πο" "λέ" "μου" "δ’οὐ" "γί" "γνετ’" "ἐ" "ρω" "ή·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 b'4 b'8 a'8 b'8 a'8 b'4 b'8 d''8 b'4 b'8 b'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τι" "Τρῶ" _ "ες" "ἀ" "ρη" "ϊ" "φί" "λων" "ὑπ’" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 304 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 b'4 b'8 d''8 g'4 g'8 f'8 a'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "προ" "τρο" "πά" "δην" "φο" "βέ" "ο" "ντο" "με" "λαι" "νά" "ων" "ἀ" "πὸ" "νη" "ῶν," _ 
    }
  >>
}

% Line 305 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 c''4 d''4 d''4 d''8 b'8 a'8 f'8 f'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ’" "ἄρ’" "ἀ" "νθί" "στα" "ντο," "νε" "ῶν" _ "δ’ὑ" "πό" "ει" "κον" "ἀ" "νά" "γκῃ." 
    }
  >>
}

% Line 306 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 g'8 c''4 d''8 c''8 b'4 f'8 f'8 g'4 g'4 g'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἀ" "νὴρ" "ἕ" "λεν" "ἄ" "νδρα" "κε" "δα" "σθεί" "σης" "ὑ" "σμί" "νης" 
    }
  >>
}

% Line 307 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων." "πρῶ" _ "τος" "δὲ" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μος" "υἱ" "ὸς" 
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
      g'4 b'8 d''8 f'4 d''4 d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἄ" "ρα" "στρε" "φθέ" "ντος" "Ἀ" "ρη" "ϊ" "λύ" "κου" "βά" "λε" "μη" "ρὸν" 
    }
  >>
}

% Line 309 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 f'4 c''8 d''8 d''4 d''8 d''8 c''4 a'8 d''8 d''4 b'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσε·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξεν" "δ’ὀ" "στέ" "ον" "ἔ" "γχος," "ὃ" "δὲ" "πρη" "νὴς" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 311 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 g'4 b'8 d''8 d''4 d''8 g'8 d''4 g'8 e'8 a'8 f'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κά" "ππεσ’·" "ἀ" "τὰρ" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "οὖ" _ "τα" "Θό" "α" "ντα" 
    }
  >>
}

% Line 312 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'4 g'4 a'4 f'8 a'8 c''4 d''8 g'8 g'8 f'8 f'8 f'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "στέ" "ρνον" "γυ" "μνω" "θέ" "ντα" "παρ’" "ἀ" "σπί" "δα," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 313 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δης" "δ’Ἄ" "μφι" "κλον" "ἐ" "φο" "ρμη" "θέ" "ντα" "δο" "κεύ" "σας" 
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
      d''4 d''8 b'8 c''4 d''8 c''8 f'4 a'4 a'4 d''8 b'8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἔ" "φθη" "ὀ" "ρε" "ξά" "με" "νος" "πρυ" "μνὸν" "σκέ" "λος," "ἔ" "νθα" "πά" "χι" "στος" 
    }
  >>
}

% Line 315 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 d''4 c''4 d''8 a'8 g'4 b'8 d''8 d''4 g'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "μυ" "ὼν" "ἀ" "νθρώ" "που" "πέ" "λε" "ται·" "πε" "ρὶ" "δ’ἔ" "γχε" "ος" "αἰ" "χμῇ" _ 
    }
  >>
}

% Line 316 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'8 c''8 c''4 d''4 b'4 e'4 a'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νεῦ" _ "ρα" "δι" "ε" "σχί" "σθη·" "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 317 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 f'4 f'8 a'8 f'4 f'8 e'8 d''4 g'8 e'8 a'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Νε" "στο" "ρί" "δαι" "δ’ὃ" "μὲν" "οὔ" "τασ’" "Ἀ" "τύ" "μνι" "ον" "ὀ" "ξέ" "ϊ" "δου" "ρὶ" 
    }
  >>
}

% Line 318 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 f'8 a'4 g'8 d''8 d''4 d''8 g'8 b'4 b'8 a'8 d''4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος," "λα" "πά" "ρης" "δὲ" "δι" "ή" "λα" "σε" "χά" "λκε" "ον" "ἔ" "γχος·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δὲ" "προ" "πά" "ροι" "θε." "Μά" "ρις" "δ’αὐ" "το" "σχε" "δὰ" "δου" "ρὶ" 
    }
  >>
}

% Line 320 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'8 c''8 a'4 d''4 b'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χῳ" "ἐ" "πό" "ρου" "σε" "κα" "σι" "γνή" "τοι" "ο" "χο" "λω" "θεὶς" 
    }
  >>
}

% Line 321 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 d''8 a'8 c''4 a'8 f'8 g'4 d''8 c''8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "στὰς" "πρό" "σθεν" "νέ" "κυ" "ος·" "τοῦ" _ "δ’ἀ" "ντί" "θε" "ος" "Θρα" "συ" "μή" "δης" 
    }
  >>
}

% Line 322 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 d''4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "φθη" "ὀ" "ρε" "ξά" "με" "νος" "πρὶν" "οὐ" "τά" "σαι," "οὐδ’" "ἀ" "φά" "μα" "ρτεν," 
    }
  >>
}

% Line 323 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'4 b'4 a'8 b'8 d''4 c''8 d''8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "μον" "ἄ" "φαρ·" "πρυ" "μνὸν" "δὲ" "βρα" "χί" "ο" "να" "δου" "ρὸς" "ἀ" "κω" "κὴ" 
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
      e'4 b'8 a'8 b'4 d''4 a'4 d''8 b'8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δρύψ’" "ἀ" "πὸ" "μυ" "ώ" "νων," "ἀ" "πὸ" "δ’ὀ" "στέ" "ον" "ἄ" "χρις" "ἄ" "ρα" "ξε·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 g'4 a'8 f'8 g'4 f'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "κα" "τὰ" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 326 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 c''8 a'8 f'8 c''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τὼ" "μὲν" "δοι" "οῖ" _ "σι" "κα" "σι" "γνή" "τοι" "σι" "δα" "μέ" "ντε" 
    }
  >>
}

% Line 327 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 d''8 d''4 f'4 c''4 d''8 d''8 b'4 b'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "βή" "την" "εἰς" "Ἔ" "ρε" "βος" "Σα" "ρπη" "δό" "νος" "ἐ" "σθλοὶ" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 328 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 a'8 f'8 a'4 b'4 b'4 g'8 b'8 b'4 d''8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "υἷ" _ "ες" "ἀ" "κο" "ντι" "σταὶ" "Ἀ" "μι" "σω" "δά" "ρου," "ὅς" "ῥα" "Χί" "μαι" "ραν" 
    }
  >>
}

% Line 329 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 f'4 c''8 d''8 e'4 b'8 b'8 a'4 a'8 b'8 b'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "θρέ" "ψεν" "ἀ" "μαι" "μα" "κέ" "την" "πο" "λέ" "σιν" "κα" "κὸν" "ἀ" "νθρώ" "ποι" "σιν." 
    }
  >>
}

% Line 330 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 e'4 g'4 g'4 g'8 e'8 a'4 b'8 d''8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "Κλεό" "βου" "λον" "Ὀ" "ϊ" "λι" "ά" "δης" "ἐ" "πο" "ρού" "σας" 
    }
  >>
}

% Line 331 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 d''8 b'8 e'4 g'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἕ" "λε" "βλα" "φθέ" "ντα" "κα" "τὰ" "κλό" "νον·" "ἀ" "λλά" "οἱ" "αὖ" _ "θι" 
    }
  >>
}

% Line 332 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 a'8 c''8 c''4 f'4 f'4 a'8 f'8 a'4 a'8 g'8 b'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "λῦ" _ "σε" "μέ" "νος" "πλή" "ξας" "ξί" "φει" "αὐ" "χέ" "να" "κω" "πή" "ε" "ντι." 
    }
  >>
}

% Line 333 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ὑ" "πε" "θε" "ρμά" "νθη" "ξί" "φος" "αἵ" "μα" "τι·" "τὸν" "δὲ" "κατ’" "ὄ" "σσε" 
    }
  >>
}

% Line 334 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 c''4 d''8 b'8 g'4 d''8 c''8 g'4 g'4 g'8 f'8 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "λλα" "βε" "πο" "ρφύ" "ρε" "ος" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ή." 
    }
  >>
}

% Line 335 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 b'4 g'8 b'8 f'4 b'8 c''8 d''4 d''8 g'8 d''4 c''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "Πη" "νέ" "λε" "ως" "δὲ" "Λύ" "κων" "τε" "συ" "νέ" "δρα" "μον·" "ἔ" "γχε" "σι" "μὲν" "γὰρ" 
    }
  >>
}

% Line 336 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 d''4 a'4 d''8 d''8 f'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μβρο" "τον" "ἀ" "λλή" "λων," "μέ" "λε" "ον" "δ’ἠ" "κό" "ντι" "σαν" "ἄ" "μφω·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὼ" "δ’αὖ" _ "τις" "ξι" "φέ" "ε" "σσι" "συ" "νέ" "δρα" "μον." "ἔ" "νθα" "Λύ" "κων" "μὲν" 
    }
  >>
}

% Line 338 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 d''8 b'4 c''8 f'8 a'4 a'8 a'8 d''4 g'8 g'8 a'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἱ" "ππο" "κό" "μου" "κό" "ρυ" "θος" "φά" "λον" "ἤ" "λα" "σεν," "ἀ" "μφὶ" "δὲ" "καυ" "λὸν" 
    }
  >>
}

% Line 339 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 d''4 d''4 c''8 f'8 d''4 a'8 c''8 c''4 d''8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "φά" "σγα" "νον" "ἐ" "ρραί" "σθη·" "ὃ" "δ’ὑπ’" "οὔ" "α" "τος" "αὐ" "χέ" "να" "θεῖ" _ "νε" 
    }
  >>
}

% Line 340 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 g'4 b'8 g'8 d''4 d''8 d''8 g'4 d''8 c''8 d''4 a'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Πη" "νέ" "λε" "ως," "πᾶν" _ "δ’εἴ" "σω" "ἔ" "δυ" "ξί" "φος," "ἔ" "σχε" "θε" "δ’οἶ" _ "ον" 
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
      d''4 g'8 e'8 b'4 d''4 d''4 b'8 d''8 g'4 d''8 d''8 f'4 c''8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "δέ" "ρμα," "πα" "ρη" "έ" "ρθη" "δὲ" "κά" "ρη," "ὑ" "πέ" "λυ" "ντο" "δὲ" "γυῖ" _ "α." 
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
      a'4 b'8 d''8 b'4 g'8 d''8 e'4 c''8 c''8 d''4 d''8 g'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’Ἀ" "κά" "μα" "ντα" "κι" "χεὶς" "πο" "σὶ" "κα" "ρπα" "λί" "μοι" "σι" 
    }
  >>
}

% Line 343 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 a'8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "νύξ’" "ἵ" "ππων" "ἐ" "πι" "βη" "σό" "με" "νον" "κα" "τὰ" "δε" "ξι" "ὸν" "ὦ" _ "μον·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 b'8 e'8 f'4 c''4 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "κα" "τὰ" "δ’ὀ" "φθα" "λμῶν" _ "κέ" "χυτ’" "ἀ" "χλύς." 
    }
  >>
}

% Line 345 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 d''4 a'8 b'8 e'4 a'8 a'8 g'4 a'8 g'8 f'4 c''8 c''8 d''4 g'8 f'8 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’Ἐ" "ρύ" "μα" "ντα" "κα" "τὰ" "στό" "μα" "νη" "λέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 346 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νύ" "ξε·" "τὸ" "δ’ἀ" "ντι" "κρὺ" "δό" "ρυ" "χά" "λκε" "ον" "ἐ" "ξε" "πέ" "ρη" "σε" 
    }
  >>
}

% Line 347 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 f'4 f'8 c''8 f'4 c''8 d''8 d''4 b'8 c''8 f'4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "νέ" "ρθεν" "ὑπ’" "ἐ" "γκε" "φά" "λοι" "ο," "κέ" "α" "σσε" "δ’ἄρ’" "ὀ" "στέ" "α" "λευ" "κά·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 d''4 c''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐ" "τί" "να" "χθεν" "ὀ" "δό" "ντες," "ἐ" "νέ" "πλη" "σθεν" "δέ" "οἱ" "ἄ" "μφω" 
    }
  >>
}

% Line 349 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 a'4 f'4 a'4 f'8 a'8 b'4 d''8 a'8 f'4 a'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αἵ" "μα" "τος" "ὀ" "φθα" "λμοί·" "τὸ" "δ’ἀ" "νὰ" "στό" "μα" "καὶ" "κα" "τὰ" "ῥῖ" _ "νας" 
    }
  >>
}

% Line 350 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 a'8 e'8 e'4 f'8 d''8 c''4 b'8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πρῆ" _ "σε" "χα" "νών·" "θα" "νά" "του" "δὲ" "μέ" "λαν" "νέ" "φος" "ἀ" "μφε" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 351 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 f'8 g'4 a'8 d''8 d''4 g'8 e'8 c''8 a'8 d''8 c''8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὗ" _ "τοι" "ἄρ’" "ἡ" "γε" "μό" "νες" "Δα" "να" "ῶν" _ "ἕ" "λον" "ἄ" "νδρα" "ἕ" "κα" "στος." 
    }
  >>
}

% Line 352 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 g'4 e'8 g'8 g'8 g'4 e'8 g'8 b'4 b'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "λύ" "κοι" "ἄ" "ρνε" "σσιν" "ἐ" "πέ" "χρα" "ον" "ἢ" "ἐ" "ρί" "φοι" "σι" 
    }
  >>
}

% Line 353 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 d''4 b'4 d''4 d''4 c''8 d''8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σί" "νται" "ὑπ’" "ἐκ" "μή" "λων" "αἱ" "ρεύ" "με" "νοι," "αἵ" "τ’ἐν" "ὄ" "ρε" "σσι" 
    }
  >>
}

% Line 354 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 a'8 g'4 a'8 a'8 a'4 a'8 f'8 b'4 e'8 f'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ποι" "μέ" "νος" "ἀ" "φρα" "δί" "ῃ" "σι" "δι" "έ" "τμα" "γεν·" "οἳ" "δὲ" "ἰ" "δό" "ντες" 
    }
  >>
}

% Line 355 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 a'8 a'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δι" "α" "ρπά" "ζου" "σιν" "ἀ" "νά" "λκι" "δα" "θυ" "μὸν" "ἐ" "χού" "σας·" 
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
      c''4 b'8 c''8 d''4 d''4 b'4 a'8 f'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "Τρώ" "ε" "σσιν" "ἐ" "πέ" "χρα" "ον·" "οἳ" "δὲ" "φό" "βοι" "ο" 
    }
  >>
}

% Line 357 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δυ" "σκε" "λά" "δου" "μνή" "σα" "ντο," "λά" "θο" "ντο" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 358 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 a'4 f'8 f'8 a'4 g'8 a'8 d''4 b'8 a'8 e'4 f'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ὃ" "μέ" "γας" "αἰ" "ὲν" "ἐφ’" "Ἕ" "κτο" "ρι" "χα" "λκο" "κο" "ρυ" "στῇ" _ 
    }
  >>
}

% Line 359 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 b'8 a'8 a'4 a'4 e'4 e'8 a'8 f'4 a'4 f'4 g'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἵ" "ετ’" "ἀ" "κο" "ντί" "σσαι·" "ὃ" "δὲ" "ἰ" "δρεί" "ῃ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 360 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 d''8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δι" "ταυ" "ρεί" "ῃ" "κε" "κα" "λυ" "μμέ" "νος" "εὐ" "ρέ" "ας" "ὤ" "μους" 
    }
  >>
}

% Line 361 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 e'8 a'4 a'8 f'8 a'4 c''8 a'8 a'4 g'4 b'8 g'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σκέ" "πτετ’" "ὀ" "ϊ" "στῶν" _ "τε" "ῥοῖ" _ "ζον" "καὶ" "δοῦ" _ "πον" "ἀ" "κό" "ντων." 
    }
  >>
}

% Line 362 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'4 c''4 d''4 a'4 a'8 d''8 a'4 d''8 d''8 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "γί" "γνω" "σκε" "μά" "χης" "ἑ" "τε" "ρα" "λκέ" "α" "νί" "κην·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 d''8 c''8 b'8 d''8 g'4 b'8 d''8 b'4 b'8 d''8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "ὧς" _ "ἀ" "νέ" "μι" "μνε," "σά" "ω" "δ’ἐ" "ρί" "η" "ρας" "ἑ" "ταί" "ρους." 
    }
  >>
}

% Line 364 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''4 d''4 g'4 d''8 c''8 d''4 b'8 d''8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀπ’" "Οὐ" "λύ" "μπου" "νέ" "φος" "ἔ" "ρχε" "ται" "οὐ" "ρα" "νὸν" "εἴ" "σω" 
    }
  >>
}

% Line 365 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 e'4 c''4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αἰ" "θέ" "ρος" "ἐκ" "δί" "ης," "ὅ" "τε" "τε" "Ζεὺς" "λαί" "λα" "πα" "τεί" "νῃ," 
    }
  >>
}

% Line 366 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 a'8 b'4 a'4 b'8 a'8 d''8 b'8 g'4 e'8 f'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἐκ" "νη" "ῶν" _ "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "φό" "βος" "τε," 
    }
  >>
}

% Line 367 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 e'8 f'4 a'8 f'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "κα" "τὰ" "μοῖ" _ "ραν" "πέ" "ρα" "ον" "πά" "λιν." "Ἕ" "κτο" "ρα" "δ’ἵ" "πποι" 
    }
  >>
}

% Line 368 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''8 b'8 c''4 d''4 d''4 c''8 d''8 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἔ" "κφε" "ρον" "ὠ" "κύ" "πο" "δες" "σὺν" "τεύ" "χε" "σι," "λεῖ" _ "πε" "δὲ" "λα" "ὸν" 
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
      g'4 f'8 g'8 g'4 b'8 d''8 c''4 d''8 c''8 b'4 a'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρω" "ϊ" "κόν," "οὓς" "ἀ" "έ" "κο" "ντας" "ὀ" "ρυ" "κτὴ" "τά" "φρος" "ἔ" "ρυ" "κε." 
    }
  >>
}

% Line 370 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 d''4 a'4 b'8 g'8 d''4 a'8 c''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλοὶ" "δ’ἐν" "τά" "φρῳ" "ἐ" "ρυ" "σά" "ρμα" "τες" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 371 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 d''4 d''4 c''8 a'8 d''8 d''8 d''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἄ" "ξαντ’" "ἐν" "πρώ" "τῳ" "ῥυ" "μῷ" _ "λί" "πον" "ἅ" "ρματ’" "ἀ" "νά" "κτων," 
    }
  >>
}

% Line 372 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''4 d''8 b'8 g'4 a'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἕ" "πε" "το" "σφε" "δα" "νὸν" "Δα" "να" "οῖ" _ "σι" "κε" "λεύ" "ων" 
    }
  >>
}

% Line 373 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 e'4 f'8 a'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "κα" "κὰ" "φρο" "νέ" "ων·" "οἳ" "δὲ" "ἰ" "α" "χῇ" _ "τε" "φό" "βῳ" "τε" 
    }
  >>
}

% Line 374 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'8 g'8 e'8 g'8 b'4 a'8 g'8 a'4 d''8 d''8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πά" "σας" "πλῆ" _ "σαν" "ὁ" "δούς," "ἐ" "πεὶ" "ἂρ" "τμά" "γεν·" "ὕ" "ψι" "δ’ἀ" "έ" "λλη" 
    }
  >>
}

% Line 375 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 a'8 a'4 e'8 a'8 a'4 a'8 c''8 g'4 g'8 b'8 f'4 f'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "σκί" "δναθ’" "ὑ" "πὸ" "νε" "φέ" "ων," "τα" "νύ" "ο" "ντο" "δὲ" "μώ" "νυ" "χες" "ἵ" "πποι" 
    }
  >>
}

% Line 376 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 e'8 e'8 d''4 a'8 a'8 c''8 a'8 d''8 d''8 g'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "ψο" "ρρον" "προ" "τὶ" "ἄ" "στυ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων." 
    }
  >>
}

% Line 377 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 c''8 a'8 c''8 a'8 a'8 f'8 d''4 d''8 d''8 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ᾗ" _ "πλεῖ" _ "στον" "ὀ" "ρι" "νό" "με" "νον" "ἴ" "δε" "λα" "όν," 
    }
  >>
}

% Line 378 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 f'8 g'4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 a'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἔχ’" "ὁ" "μο" "κλή" "σας·" "ὑ" "πὸ" "δ’ἄ" "ξο" "σι" "φῶ" _ "τες" "ἔ" "πι" "πτον" 
    }
  >>
}

% Line 379 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 a'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρη" "νέ" "ες" "ἐξ" "ὀ" "χέ" "ων," "δί" "φροι" "δ’ἀ" "να" "κυ" "μβα" "λί" "α" "ζον." 
    }
  >>
}

% Line 380 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 g'4 d''8 d''8 d''4 g'8 c''8 d''4 c''8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δ’ἄ" "ρα" "τά" "φρον" "ὑ" "πέ" "ρθο" "ρον" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 381 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄ" "μβρο" "τοι," "οὓς" "Πη" "λῆ" _ "ϊ" "θε" "οὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα," 
    }
  >>
}

% Line 382 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 g'8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πρό" "σσω" "ἱ" "έ" "με" "νοι," "ἐ" "πὶ" "δ’Ἕ" "κτο" "ρι" "κέ" "κλε" "το" "θυ" "μός·" 
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
      d''4 a'8 a'8 e'4 b'8 d''8 b'4 b'4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "ε" "το" "γὰρ" "βα" "λέ" "ειν·" "τὸν" "δ’ἔ" "κφε" "ρον" "ὠ" "κέ" "ες" "ἵ" "πποι." 
    }
  >>
}

% Line 384 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 d''4 a'8 a'8 c''8 b'8 a'8 a'8 g'4 a'4 d''4 b'4 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὑ" "πὸ" "λαί" "λα" "πι" "πᾶ" _ "σα" "κε" "λαι" "νὴ" "βέ" "βρι" "θε" "χθὼν" 
    }
  >>
}

% Line 385 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 e'8 g'4 g'4 d''8 c''8 a'8 a'8 f'4 g'8 e'8 e'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ματ’" "ὀ" "πω" "ρι" "νῷ," _ "ὅ" "τε" "λα" "βρό" "τα" "τον" "χέ" "ει" "ὕ" "δωρ" 
    }
  >>
}

% Line 386 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 a'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς," "ὅ" "τε" "δή" "ῥ’ἄ" "νδρε" "σσι" "κο" "τε" "σσά" "με" "νος" "χα" "λε" "πή" "νῃ," 
    }
  >>
}

% Line 387 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 d''4 b'8 g'8 g'8 f'8 a'8 a'8 b'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "βί" "ῃ" "εἰν" "ἀ" "γο" "ρῇ" _ "σκο" "λι" "ὰς" "κρί" "νω" "σι" "θέ" "μι" "στας," 
    }
  >>
}

% Line 388 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 g'8 a'8 f'4 a'8 d''8 d''8 c''8 a'8 a'8 e'4 b'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "δί" "κην" "ἐ" "λά" "σω" "σι" "θε" "ῶν" _ "ὄ" "πιν" "οὐκ" "ἀ" "λέ" "γο" "ντες·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 g'8 b'8 d''4 d''4 g'4 e'8 f'8 g'4 d''4 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δέ" "τε" "πά" "ντες" "μὲν" "πο" "τα" "μοὶ" "πλή" "θου" "σι" "ῥέ" "ο" "ντες," 
    }
  >>
}

% Line 390 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'4 d''8 c''8 a'8 f'8 g'4 d''4 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πο" "λλὰς" "δὲ" "κλι" "τῦς" _ "τότ’" "ἀ" "πο" "τμή" "γου" "σι" "χα" "ρά" "δραι," 
    }
  >>
}

% Line 391 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 a'8 g'4 g'8 c''8 g'4 b'8 c''8 a'4 c''8 d''8 c''4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἐς" "δ’ἅ" "λα" "πο" "ρφυ" "ρέ" "ην" "με" "γά" "λα" "στε" "νά" "χου" "σι" "ῥέ" "ου" "σαι" 
    }
  >>
}

% Line 392 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 g'8 g'4 g'8 b'8 d''4 f'8 f'8 f'4 e'8 a'8 e'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὀ" "ρέ" "ων" "ἐ" "πι" "κάρ," "μι" "νύ" "θει" "δέ" "τε" "ἔργ’" "ἀ" "νθρώ" "πων·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 g'4 b'4 d''4 g'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἵ" "πποι" "Τρῳ" "αὶ" "με" "γά" "λα" "στε" "νά" "χο" "ντο" "θέ" "ου" "σαι." 
    }
  >>
}

% Line 394 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 e'4 f'8 g'8 d''8 b'8 d''4 b'4 b'8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἐ" "πεὶ" "οὖν" _ "πρώ" "τας" "ἐ" "πέ" "κε" "ρσε" "φά" "λα" "γγας," 
    }
  >>
}

% Line 395 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 a'8 g'8 e'4 f'8 g'8 a'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "πὶ" "νῆ" _ "ας" "ἔ" "ε" "ργε" "πα" "λι" "μπε" "τές," "οὐ" "δὲ" "πό" "λη" "ος" 
    }
  >>
}

% Line 396 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'8 g'8 f'4 a'8 d''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἴ" "α" "ἱ" "ε" "μέ" "νους" "ἐ" "πι" "βαι" "νέ" "μεν," "ἀ" "λλὰ" "με" "ση" "γὺ" 
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
      b'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 d''4 b'8 g'8 e'4 f'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "καὶ" "πο" "τα" "μοῦ" _ "καὶ" "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο" 
    }
  >>
}

% Line 398 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 f'8 g'8 a'4 d''4 b'4 b'8 d''8 a'4 a'8 a'8 d''4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "κτεῖ" _ "νε" "με" "τα" "ΐ" "σσων," "πο" "λέ" "ων" "δ’ἀ" "πε" "τί" "νυ" "το" "ποι" "νήν." 
    }
  >>
}

% Line 399 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 g'4 g'8 g'8 g'4 g'8 f'8 g'4 b'8 b'8 g'4 b'8 e'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἔνθ’" "ἤ" "τοι" "Πρό" "νο" "ον" "πρῶ" _ "τον" "βά" "λε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 400 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'4 d''4 a'8 c''8 d''4 d''8 g'8 b'8 g'8 e'8 e'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "στέ" "ρνον" "γυ" "μνω" "θέ" "ντα" "παρ’" "ἀ" "σπί" "δα," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'8 e'8 g'4 b'8 d''8 d''4 c''8 a'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δὲ" "Θέ" "στο" "ρα" "Ἤ" "νο" "πος" "υἱ" "ὸν" 
    }
  >>
}

% Line 402 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 f'4 e'4 g'4 b'8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "ὁ" "ρμη" "θείς·" "ὃ" "μὲν" "εὐ" "ξέ" "στῳ" "ἐ" "νὶ" "δί" "φρῳ" 
    }
  >>
}

% Line 403 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'4 g'4 b'8 g'8 f'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἧ" _ "στο" "ἀ" "λείς·" "ἐκ" "γὰρ" "πλή" "γη" "φρέ" "νας," "ἐκ" "δ’ἄ" "ρα" "χει" "ρῶν" _ 
    }
  >>
}

% Line 404 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 g'4 g'4 e'4 g'8 g'8 g'4 e'8 f'8 g'4 e'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "νί" "α" "ἠ" "ΐ" "χθη" "σαν·" "ὃ" "δ’ἔ" "γχε" "ϊ" "νύ" "ξε" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 405 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 g'8 g'8 a'4 b'8 a'8 g'4 g'8 f'8 f'8 e'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γνα" "θμὸν" "δε" "ξι" "τε" "ρόν," "δι" "ὰ" "δ’αὐ" "τοῦ" _ "πεῖ" _ "ρεν" "ὀ" "δό" "ντων," 
    }
  >>
}

% Line 406 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 f'8 b'4 g'8 c''8 d''4 b'8 a'8 e'4 e'8 e'8 b'4 c''8 f'8 a'4 e'4 
    }
    \addlyrics {
      "ἕ" "λκε" "δὲ" "δου" "ρὸς" "ἑ" "λὼν" "ὑ" "πὲρ" "ἄ" "ντυ" "γος," "ὡς" "ὅ" "τε" "τις" "φὼς" 
    }
  >>
}

% Line 407 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 a'8 g'4 e'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "πέ" "τρῃ" "ἔ" "πι" "προ" "βλῆ" _ "τι" "κα" "θή" "με" "νος" "ἱ" "ε" "ρὸν" "ἰ" "χθὺν" 
    }
  >>
}

% Line 408 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 g'8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 b'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἐκ" "πό" "ντοι" "ο" "θύ" "ρα" "ζε" "λί" "νῳ" "καὶ" "ἤ" "νο" "πι" "χα" "λκῷ·" _ 
    }
  >>
}

% Line 409 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 b'4 d''4 a'4 g'8 b'8 b'4 d''8 a'8 a'4 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἕλκ’" "ἐκ" "δί" "φροι" "ο" "κε" "χη" "νό" "τα" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
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
      b'4 b'8 e'8 g'4 g'8 d''8 g'4 g'8 f'8 g'4 g'8 b'8 d''4 g'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "ἐ" "πὶ" "στόμ’" "ἔ" "ω" "σε·" "πε" "σό" "ντα" "δέ" "μιν" "λί" "πε" "θυ" "μός." 
    }
  >>
}

% Line 411 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 e'4 g'8 d''8 a'4 b'8 g'8 a'4 c''8 c''8 f'4 c''8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Ἐ" "ρύ" "λα" "ον" "ἐ" "πε" "σσύ" "με" "νον" "βά" "λε" "πέ" "τρῳ" 
    }
  >>
}

% Line 412 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 g'8 e'8 b'4 d''4 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μέ" "σσην" "κὰκ" "κε" "φα" "λήν·" "ἣ" "δ’ἄ" "νδι" "χα" "πᾶ" _ "σα" "κε" "ά" "σθη" 
    }
  >>
}

% Line 413 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 b'4 g'4 f'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "κό" "ρυ" "θι" "βρι" "α" "ρῇ·" _ "ὃ" "δ’ἄ" "ρα" "πρη" "νὴς" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 414 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 c''4 f'8 g'8 b'4 g'8 g'8 f'4 f'8 f'8 e'4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν," "ἀ" "μφὶ" "δέ" "μιν" "θά" "να" "τος" "χύ" "το" "θυ" "μο" "ρα" "ϊ" "στής." 
    }
  >>
}

% Line 415 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 g'4 g'8 a'8 f'4 f'8 b'8 d''4 a'8 d''8 d''4 b'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Ἐ" "ρύ" "μα" "ντα" "καὶ" "Ἀ" "μφο" "τε" "ρὸν" "καὶ" "Ἐ" "πά" "λτην" 
    }
  >>
}

% Line 416 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 c''8 d''4 g'8 a'8 b'4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μόν" "τε" "Δα" "μα" "στο" "ρί" "δην" "Ἐ" "χί" "ον" "τε" "Πύ" "ριν" "τε" 
    }
  >>
}

% Line 417 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἰ" "φέ" "α" "τ’Εὔ" "ι" "ππόν" "τε" "καὶ" "Ἀ" "ργεά" "δην" "Πο" "λύ" "μη" "λον" 
    }
  >>
}

% Line 418 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 e'8 e'4 e'8 f'8 e'4 b'8 a'8 b'4 b'8 a'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πά" "ντας" "ἐ" "πα" "σσυ" "τέ" "ρους" "πέ" "λα" "σε" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ." 
    }
  >>
}

% Line 419 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 c''4 d''4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Σα" "ρπη" "δὼν" "δ’ὡς" "οὖν" _ "ἴδ’" "ἀ" "μι" "τρο" "χί" "τω" "νας" "ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 420 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χέρσ’" "ὕ" "πο" "Πα" "τρό" "κλοι" "ο" "Με" "νοι" "τι" "ά" "δα" "ο" "δα" "μέ" "ντας," 
    }
  >>
}

% Line 421 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 c''8 f'4 c''8 c''8 f'4 c''8 c''8 e'4 c''8 c''8 f'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "κέ" "κλετ’" "ἄρ’" "ἀ" "ντι" "θέ" "οι" "σι" "κα" "θα" "πτό" "με" "νος" "Λυ" "κί" "οι" "σιν·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 a'8 g'8 b'8 g'8 b'4 d''8 c''8 c''4 b'8 b'8 g'8 f'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "δὼς" "ὦ" _ "Λύ" "κι" "οι·" "πό" "σε" "φεύ" "γε" "τε;" "νῦν" _ "θο" "οὶ" "ἔ" "στε." 
    }
  >>
}

% Line 423 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντή" "σω" "γὰρ" "ἐ" "γὼ" "τοῦδ’" _ "ἀ" "νέ" "ρος," "ὄ" "φρα" "δα" "εί" "ω" 
    }
  >>
}

% Line 424 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τις" "ὅ" "δε" "κρα" "τέ" "ει" "καὶ" "δὴ" "κα" "κὰ" "πο" "λλὰ" "ἔο" "ργε" 
    }
  >>
}

% Line 425 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''8 a'8 b'4 g'4 a'8 f'8 g'8 e'8 g'4 b'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἐ" "πεὶ" "πο" "λλῶν" _ "τε" "καὶ" "ἐ" "σθλῶν" _ "γού" "νατ’" "ἔ" "λυ" "σεν." 
    }
  >>
}

% Line 426 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 a'8 c''4 a'8 d''8 d''4 d''4 d''4 b'8 b'8 b'8 g'8 c''8 e'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε." 
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
      b'4 g'4 g'4 b'8 b'8 b'4 g'8 b'8 b'4 d''8 g'8 c''4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "πεὶ" "ἴ" "δεν" "ἔ" "κθο" "ρε" "δί" "φρου." 
    }
  >>
}

% Line 428 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 g'4 a'8 a'8 a'4 g'4 d''4 a'8 f'8 a'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τ’αἰ" "γυ" "πι" "οὶ" "γα" "μψώ" "νυ" "χες" "ἀ" "γκυ" "λο" "χεῖ" _ "λαι" 
    }
  >>
}

% Line 429 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 f'4 a'4 b'8 g'8 a'8 d''8 d''4 d''4 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πέ" "τρῃ" "ἐφ’" "ὑ" "ψη" "λῇ" _ "με" "γά" "λα" "κλά" "ζο" "ντε" "μά" "χω" "νται," 
    }
  >>
}

% Line 430 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 c''4 d''8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "κε" "κλή" "γο" "ντες" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ὄ" "ρου" "σαν." 
    }
  >>
}

% Line 431 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 c''4 a'8 a'8 a'4 e'8 g'8 f'4 f'8 e'8 e'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἰ" "δὼν" "ἐ" "λέ" "η" "σε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω," 
    }
  >>
}

% Line 432 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 g'4 b'8 g'8 b'4 d''4 g'4 d''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "Ἥ" "ρην" "δὲ" "προ" "σέ" "ει" "πε" "κα" "σι" "γνή" "την" "ἄ" "λο" "χόν" "τε·" 
    }
  >>
}

% Line 433 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 e'8 f'8 a'8 b'8 a'4 a'4 b'4 d''8 c''8 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γών," "ὅ" "τέ" "μοι" "Σα" "ρπη" "δό" "να" "φί" "λτα" "τον" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 434 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 c''8 b'8 g'4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὑ" "πὸ" "Πα" "τρό" "κλοι" "ο" "Με" "νοι" "τι" "ά" "δα" "ο" "δα" "μῆ" _ "ναι." 
    }
  >>
}

% Line 435 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 c''4 g'8 d''8 c''4 a'8 a'8 a'4 f'8 g'8 a'4 c''4 c''4 f'4 
    }
    \addlyrics {
      "δι" "χθὰ" "δέ" "μοι" "κρα" "δί" "η" "μέ" "μο" "νε" "φρε" "σὶν" "ὁ" "ρμαί" "νο" "ντι," 
    }
  >>
}

% Line 436 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 g'4 f'8 g'8 b'4 a'8 g'8 g'4 f'8 f'8 g'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "μιν" "ζω" "ὸν" "ἐ" "ό" "ντα" "μά" "χης" "ἄ" "πο" "δα" "κρυ" "ο" "έ" "σσης" 
    }
  >>
}

% Line 437 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 a'8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "θεί" "ω" "ἀ" "να" "ρπά" "ξας" "Λυ" "κί" "ης" "ἐν" "πί" "ο" "νι" "δή" "μῳ," 
    }
  >>
}

% Line 438 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 c''4 a'8 c''8 f'4 g'8 g'8 a'4 d''8 d''8 c''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἤ" "δη" "ὑ" "πὸ" "χε" "ρσὶ" "Με" "νοι" "τι" "ά" "δα" "ο" "δα" "μά" "σσω." 
    }
  >>
}

% Line 439 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 a'8 a'8 c''8 f'4 f'8 a'8 f'8 e'8 g'4 c''4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη·" 
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
      e'4 a'8 f'8 a'4 a'8 b'8 b'4 a'8 g'8 a'4 a'4 d''8 c''8 c''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 441 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 e'4 g'8 a'8 d''4 d''8 d''8 a'4 f'4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "νδρα" "θνη" "τὸν" "ἐ" "ό" "ντα" "πά" "λαι" "πε" "πρω" "μέ" "νον" "αἴ" "σῃ" 
    }
  >>
}

% Line 442 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 g'4 c''8 c''8 f'4 f'8 f'8 b'4 c''8 f'8 e'4 g'8 c''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "θέ" "λεις" "θα" "νά" "τοι" "ο" "δυ" "ση" "χέ" "ος" "ἐ" "ξα" "να" "λῦ" _ "σαι;" 
    }
  >>
}

% Line 443 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 f'4 g'4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἔρδ’·" "ἀ" "τὰρ" "οὔ" "τοι" "πά" "ντες" "ἐ" "παι" "νέ" "ο" "μεν" "θε" "οὶ" "ἄ" "λλοι." 
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
      f'4 f'8 c''8 g'4 e'8 b'8 g'4 a'8 f'8 g'4 e'8 f'8 a'4 f'8 f'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βά" "λλε" "ο" "σῇ" _ "σιν·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 d''4 g'4 d''4 d''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἴ" "κε" "ζὼν" "πέ" "μψῃς" "Σα" "ρπη" "δό" "να" "ὃν" "δὲ" "δό" "μον" "δέ," 
    }
  >>
}

% Line 446 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "μή" "τις" "ἔ" "πει" "τα" "θε" "ῶν" _ "ἐ" "θέ" "λῃ" "σι" "καὶ" "ἄ" "λλος" 
    }
  >>
}

% Line 447 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 b'8 g'4 e'8 g'8 b'4 c''8 d''8 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "πέ" "μπειν" "ὃν" "φί" "λον" "υἱ" "ὸν" "ἀ" "πὸ" "κρα" "τε" "ρῆς" _ "ὑ" "σμί" "νης·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 g'8 g'8 d''4 g'8 d''8 g'4 c''8 d''8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πο" "λλοὶ" "γὰρ" "πε" "ρὶ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "μά" "χο" "νται" 
    }
  >>
}

% Line 449 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 g'8 b'8 b'4 g'8 f'8 g'4 g'8 e'8 g'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "υἱ" "έ" "ες" "ἀ" "θα" "νά" "των," "τοῖ" _ "σιν" "κό" "τον" "αἰ" "νὸν" "ἐ" "νή" "σεις." 
    }
  >>
}

% Line 450 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 g'8 e'4 g'8 g'8 a'4 d''8 a'8 d''4 b'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "τοι" "φί" "λος" "ἐ" "στί," "τε" "ὸν" "δ’ὀ" "λο" "φύ" "ρε" "ται" "ἦ" _ "τορ," 
    }
  >>
}

% Line 451 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 d''4 b'8 a'8 g'4 e'8 g'8 b'8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μέν" "μιν" "ἔα" "σον" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ" 
    }
  >>
}

% Line 452 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 b'4 a'4 e'8 f'8 e'4 g'8 g'8 g'4 g'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "χέρσ’" "ὕ" "πο" "Πα" "τρό" "κλοι" "ο" "Με" "νοι" "τι" "ά" "δα" "ο" "δα" "μῆ" _ "ναι·" 
    }
  >>
}

% Line 453 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 a'4 a'4 a'4 g'8 d''8 a'4 a'4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πὴν" "δὴ" "τόν" "γε" "λί" "πῃ" "ψυ" "χή" "τε" "καὶ" "αἰ" "ών," 
    }
  >>
}

% Line 454 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'4 c''8 b'8 c''4 c''8 a'8 f'4 f'4 a'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "πέ" "μπειν" "μιν" "θά" "να" "τόν" "τε" "φέ" "ρειν" "καὶ" "νή" "δυ" "μον" "ὕ" "πνον" 
    }
  >>
}

% Line 455 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 g'4 b'8 d''8 b'4 d''4 d''4 b'4 b'8 a'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κε" "δὴ" "Λυ" "κί" "ης" "εὐ" "ρεί" "ης" "δῆ" _ "μον" "ἵ" "κω" "νται," 
    }
  >>
}

% Line 456 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 f'8 g'4 a'4 e'4 g'8 f'8 d''4 d''4 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθά" "ἑ" "τα" "ρχύ" "σου" "σι" "κα" "σί" "γνη" "τοί" "τε" "ἔ" "ται" "τε" 
    }
  >>
}

% Line 457 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 b'4 a'8 f'8 a'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τύ" "μβῳ" "τε" "στή" "λῃ" "τε·" "τὸ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "θα" "νό" "ντων." 
    }
  >>
}

% Line 458 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 c''8 a'8 g'4 f'4 f'8 e'8 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 459 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 c''8 d''4 d''4 g'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αἱ" "μα" "το" "έ" "σσας" "δὲ" "ψι" "ά" "δας" "κα" "τέ" "χευ" "εν" "ἔ" "ρα" "ζε" 
    }
  >>
}

% Line 460 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 d''8 c''4 a'4 c''8 a'8 a'4 a'4 d''4 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δα" "φί" "λον" "τι" "μῶν," _ "τόν" "οἱ" "Πά" "τρο" "κλος" "ἔ" "με" "λλε" 
    }
  >>
}

% Line 461 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 d''4 c''4 c''8 d''8 d''4 c''8 f'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "φθί" "σειν" "ἐν" "Τροί" "ῃ" "ἐ" "ρι" "βώ" "λα" "κι" "τη" "λό" "θι" "πά" "τρης." 
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
      d''4 d''8 c''8 g'4 f'8 a'8 b'8 g'8 d''8 g'8 b'4 d''4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες," 
    }
  >>
}

% Line 463 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 c''4 d''8 g'8 e'4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤ" "τοι" "Πά" "τρο" "κλος" "ἀ" "γα" "κλει" "τὸν" "Θρα" "σύ" "μη" "λον," 
    }
  >>
}

% Line 464 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 f'4 a'8 d''8 b'4 g'4 b'4 d''8 b'8 d''8 c''8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἠ" "ῢς" "θε" "ρά" "πων" "Σα" "ρπη" "δό" "νος" "ἦ" _ "εν" "ἄ" "να" "κτος," 
    }
  >>
}

% Line 465 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 d''8 d''4 d''4 b'4 e'8 g'8 b'4 d''8 b'8 a'8 f'8 a'8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "τὸν" "βά" "λε" "νεί" "αι" "ραν" "κα" "τὰ" "γα" "στέ" "ρα," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 466 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 d''4 g'4 b'8 g'8 g'8 c''8 d''4 d''8 g'8 g'4 g'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "Σα" "ρπη" "δὼν" "δ’αὐ" "τοῦ" _ "μὲν" "ἀ" "πή" "μβρο" "τε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 467 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 e'4 g'4 b'8 d''8 d''4 c''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "ὁ" "ρμη" "θείς," "ὃ" "δὲ" "Πή" "δα" "σον" "οὔ" "τα" "σεν" "ἵ" "ππον" 
    }
  >>
}

% Line 468 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 f'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "δε" "ξι" "ὸν" "ὦ" _ "μον·" "ὃ" "δ’ἔ" "βρα" "χε" "θυ" "μὸν" "ἀ" "ΐ" "σθων," 
    }
  >>
}

% Line 469 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 g'4 b'8 c''8 b'4 b'8 f'8 c''4 d''8 d''8 b'4 a'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔ" "πεσ’" "ἐν" "κο" "νί" "ῃ" "σι" "μα" "κών," "ἀ" "πὸ" "δ’ἔ" "πτα" "το" "θυ" "μός." 
    }
  >>
}

% Line 470 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 a'8 c''8 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δι" "α" "στή" "την," "κρί" "κε" "δὲ" "ζυ" "γόν," "ἡ" "νί" "α" "δέ" "σφι" 
    }
  >>
}

% Line 471 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 g'4 e'4 b'8 g'8 b'8 d''8 d''4 a'8 b'8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σύ" "γχυτ’," "ἐ" "πεὶ" "δὴ" "κεῖ" _ "το" "πα" "ρή" "ο" "ρος" "ἐν" "κο" "νί" "ῃ" "σι." 
    }
  >>
}

% Line 472 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 b'8 a'4 a'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "ο" "μὲν" "Αὐ" "το" "μέ" "δων" "δου" "ρι" "κλυ" "τὸς" "εὕ" "ρε" "το" "τέ" "κμωρ·" 
    }
  >>
}

% Line 473 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 g'8 b'4 e'8 c''8 c''4 c''8 c''8 c''4 f'8 g'8 e'4 g'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "σπα" "σσά" "με" "νος" "τα" "νύ" "η" "κες" "ἄ" "ορ" "πα" "χέ" "ος" "πα" "ρὰ" "μη" "ροῦ" _ 
    }
  >>
}

% Line 474 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 d''4 c''8 d''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "ΐ" "ξας" "ἀ" "πέ" "κο" "ψε" "πα" "ρή" "ο" "ρον" "οὐδ’" "ἐ" "μά" "τη" "σε·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 e'4 b'4 g'4 a'4 a'4 c''4 g'8 f'8 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "τὼ" "δ’ἰ" "θυ" "νθή" "την," "ἐν" "δὲ" "ῥυ" "τῆ" _ "ρσι" "τά" "νυ" "σθεν·" 
    }
  >>
}

% Line 476 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 g'8 d''8 a'4 d''8 c''8 d''4 d''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’αὖ" _ "τις" "συ" "νί" "την" "ἔ" "ρι" "δος" "πέ" "ρι" "θυ" "μο" "βό" "ροι" "ο." 
    }
  >>
}

% Line 477 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 g'4 a'4 f'4 g'8 b'8 d''4 c''8 g'8 g'4 b'8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἔνθ’" "αὖ" _ "Σα" "ρπη" "δὼν" "μὲν" "ἀ" "πή" "μβρο" "τε" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
  >>
}

% Line 478 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 c''8 a'8 a'8 f'8 a'8 c''8 e'4 g'8 c''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλου" "δ’ὑ" "πὲρ" "ὦ" _ "μον" "ἀ" "ρι" "στε" "ρὸν" "ἤ" "λυθ’" "ἀ" "κω" "κὴ" 
    }
  >>
}

% Line 479 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 b'4 b'8 g'8 e'4 g'8 b'8 d''4 f'8 d''8 g'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔ" "γχε" "ος," "οὐδ’" "ἔ" "βαλ’" "αὐ" "τόν·" "ὃ" "δ’ὕ" "στε" "ρος" "ὄ" "ρνυ" "το" "χα" "λκῷ" _ 
    }
  >>
}

% Line 480 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 b'4 b'8 a'8 c''4 c''8 g'8 b'4 b'8 b'8 b'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος·" "τοῦ" _ "δ’οὐχ" "ἅ" "λι" "ον" "βέ" "λος" "ἔ" "κφυ" "γε" "χει" "ρός," 
    }
  >>
}

% Line 481 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 f'8 f'4 f'8 f'8 f'4 f'8 f'8 d''4 d''8 a'8 a'4 c''8 d''8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "βαλ’" "ἔνθ’" "ἄ" "ρα" "τε" "φρέ" "νες" "ἔ" "ρχα" "ται" "ἀμφ’" "ἁ" "δι" "νὸν" "κῆρ." _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 b'4 d''8 g'8 a'4 d''8 c''8 d''4 a'8 f'8 f'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ὡς" "ὅ" "τε" "τις" "δρῦς" _ "ἤ" "ρι" "πεν" "ἢ" "ἀ" "χε" "ρω" "ῒς" 
    }
  >>
}

% Line 483 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 d''8 d''4 c''4 d''4 d''4 d''4 d''8 d''8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πί" "τυς" "βλω" "θρή," "τήν" "τ’οὔ" "ρε" "σι" "τέ" "κτο" "νες" "ἄ" "νδρες" 
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
      b'4 c''8 a'8 f'4 g'8 d''8 b'4 c''8 a'8 d''4 b'8 b'8 d''4 e'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "τα" "μον" "πε" "λέ" "κε" "σσι" "νε" "ή" "κε" "σι" "νή" "ϊ" "ον" "εἶ" _ "ναι·" 
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
      g'4 g'4 d''4 d''4 b'4 d''4 d''4 c''4 a'8 f'8 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "πρόσθ’" "ἵ" "ππων" "καὶ" "δί" "φρου" "κεῖ" _ "το" "τα" "νυ" "σθεὶς" 
    }
  >>
}

% Line 486 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 a'4 d''8 c''8 a'4 g'4 b'4 d''8 d''8 c''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "βε" "βρυ" "χὼς" "κό" "νι" "ος" "δε" "δρα" "γμέ" "νος" "αἱ" "μα" "το" "έ" "σσης." 
    }
  >>
}

% Line 487 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 e'8 g'8 f'8 a'8 c''8 c''4 c''8 a'8 g'4 d''8 d''8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "ταῦ" _ "ρον" "ἔ" "πε" "φνε" "λέ" "ων" "ἀ" "γέ" "λη" "φι" "με" "τε" "λθὼν" 
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
      d''4 d''4 f'4 g'8 d''8 c''4 d''8 c''8 g'4 b'8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "θω" "να" "με" "γά" "θυ" "μον" "ἐν" "εἰ" "λι" "πό" "δε" "σσι" "βό" "ε" "σσι," 
    }
  >>
}

% Line 489 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 a'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "λε" "τό" "τε" "στε" "νά" "χων" "ὑ" "πὸ" "γα" "μφη" "λῇ" _ "σι" "λέ" "ο" "ντος," 
    }
  >>
}

% Line 490 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 a'8 f'4 d''4 d''4 d''8 d''8 b'4 g'8 a'8 g'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὑ" "πὸ" "Πα" "τρό" "κλῳ" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀ" "σπι" "στά" "ων" 
    }
  >>
}

% Line 491 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 a'8 f'4 a'8 d''8 e'4 g'8 f'8 f'4 a'8 b'8 a'4 f'8 a'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "κτει" "νό" "με" "νος" "με" "νέ" "αι" "νε," "φί" "λον" "δ’ὀ" "νό" "μη" "νεν" "ἑ" "ταῖ" _ "ρον·" 
    }
  >>
}

% Line 492 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 e'8 a'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Γλαῦ" _ "κε" "πέ" "πον" "πο" "λε" "μι" "στὰ" "μετ’" "ἀ" "νδρά" "σι" "νῦν" _ "σε" "μά" "λα" "χρὴ" 
    }
  >>
}

% Line 493 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 c''4 c''8 a'8 f'4 g'4 g'4 e'8 g'8 e'4 b'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "αἰ" "χμη" "τήν" "τ’ἔ" "με" "ναι" "καὶ" "θα" "ρσα" "λέ" "ον" "πο" "λε" "μι" "στήν·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 a'8 c''4 d''4 b'4 d''8 b'8 e'4 b'8 d''8 c''4 f'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "τοι" "ἐ" "ε" "λδέ" "σθω" "πό" "λε" "μος" "κα" "κός," "εἰ" "θο" "ός" "ἐ" "σσι." 
    }
  >>
}

% Line 495 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 d''8 d''4 b'4 g'4 f'8 d''8 c''4 d''4 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τα" "μὲν" "ὄ" "τρυ" "νον" "Λυ" "κί" "ων" "ἡ" "γή" "το" "ρας" "ἄ" "νδρας" 
    }
  >>
}

% Line 496 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 d''8 f'8 a'4 g'4 d''4 d''8 d''8 c''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πά" "ντῃ" "ἐ" "ποι" "χό" "με" "νος" "Σα" "ρπη" "δό" "νος" "ἀ" "μφι" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 497 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'8 g'8 e'4 f'8 g'8 b'8 a'8 d''8 b'8 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "καὶ" "αὐ" "τὸς" "ἐ" "μεῦ" _ "πέ" "ρι" "μά" "ρνα" "ο" "χα" "λκῷ." _ 
    }
  >>
}

% Line 498 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 g'4 b'8 d''8 g'4 f'8 g'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοὶ" "γὰρ" "ἐ" "γὼ" "καὶ" "ἔ" "πει" "τα" "κα" "τη" "φεί" "η" "καὶ" "ὄ" "νει" "δος" 
    }
  >>
}

% Line 499 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'8 g'8 g'4 g'8 g'8 c''4 c''8 d''8 d''4 f'8 d''8 b'4 a'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "ἔ" "σσο" "μαι" "ἤ" "μα" "τα" "πά" "ντα" "δι" "α" "μπε" "ρές," "εἴ" "κέ" "μ’Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 500 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 f'4 d''4 a'4 f'8 a'8 c''8 a'8 b'8 d''8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σω" "σι" "νε" "ῶν" _ "ἐν" "ἀ" "γῶ" _ "νι" "πε" "σό" "ντα." 
    }
  >>
}

% Line 501 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 a'4 f'8 g'8 g'8 f'8 g'4 g'4 g'8 b'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χε" "ο" "κρα" "τε" "ρῶς," _ "ὄ" "τρυ" "νε" "δὲ" "λα" "ὸν" "ἅ" "πα" "ντα." 
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
      b'4 d''8 a'8 d''4 a'4 c''4 c''8 a'8 g'4 a'8 c''8 c''4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "μιν" "εἰ" "πό" "ντα" "τέ" "λος" "θα" "νά" "τοι" "ο" "κά" "λυ" "ψεν" 
    }
  >>
}

% Line 503 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 a'4 a'8 f'8 a'4 g'8 g'8 b'4 d''4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὀ" "φθα" "λμοὺς" "ῥῖ" _ "νάς" "θ’·ὃ" "δὲ" "λὰξ" "ἐν" "στή" "θε" "σι" "βαί" "νων" 
    }
  >>
}

% Line 504 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 g'8 c''4 d''8 c''8 b'4 d''8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐκ" "χρο" "ὸς" "ἕ" "λκε" "δό" "ρυ," "προ" "τὶ" "δὲ" "φρέ" "νες" "αὐ" "τῷ" _ "ἕ" "πο" "ντο·" 
    }
  >>
}

% Line 505 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 b'8 d''8 a'4 b'4 c''4 b'8 g'8 b'4 a'8 a'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ο" "δ’ἅ" "μα" "ψυ" "χήν" "τε" "καὶ" "ἔ" "γχε" "ος" "ἐ" "ξέ" "ρυσ’" "αἰ" "χμήν." 
    }
  >>
}

% Line 506 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 c''4 c''8 a'8 d''8 b'8 d''4 d''4 g'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "δ’αὐ" "τοῦ" _ "σχέ" "θον" "ἵ" "ππους" "φυ" "σι" "ό" "ω" "ντας" 
    }
  >>
}

% Line 507 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 b'4 g'8 d''8 e'4 d''8 c''8 c''4 d''8 d''8 d''4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἱ" "ε" "μέ" "νους" "φο" "βέ" "ε" "σθαι," "ἐ" "πεὶ" "λί" "πον" "ἅ" "ρματ’" "ἀ" "νά" "κτων." 
    }
  >>
}

% Line 508 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 g'8 d''8 c''4 d''8 g'8 g'4 b'4 a'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Γλαύ" "κῳ" "δ’αἰ" "νὸν" "ἄ" "χος" "γέ" "νε" "το" "φθο" "γγῆς" _ "ἀ" "ΐ" "ο" "ντι·" 
    }
  >>
}

% Line 509 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 b'8 d''8 b'8 g'8 e'8 e'8 b'4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὠ" "ρί" "νθη" "δέ" "οἱ" "ἦ" _ "τορ" "ὅ" "τ’οὐ" "δύ" "να" "το" "προ" "σα" "μῦ" _ "ναι." 
    }
  >>
}

% Line 510 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 f'4 g'8 d''8 c''4 d''8 c''8 d''4 g'8 a'8 a'8 g'8 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "χει" "ρὶ" "δ’ἑ" "λὼν" "ἐ" "πί" "ε" "ζε" "βρα" "χί" "ο" "να·" "τεῖ" _ "ρε" "γὰρ" "αὐ" "τὸν" 
    }
  >>
}

% Line 511 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 f'4 g'4 b'8 a'8 c''8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἕ" "λκος," "ὃ" "δή" "μιν" "Τεῦ" _ "κρος" "ἐ" "πε" "σσύ" "με" "νον" "βά" "λεν" "ἰ" "ῷ" _ 
    }
  >>
}

% Line 512 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 b'4 b'4 d''8 b'8 d''8 a'8 e'4 g'8 d''8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο," "ἀ" "ρὴν" "ἑ" "τά" "ροι" "σιν" "ἀ" "μύ" "νων." 
    }
  >>
}

% Line 513 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 c''4 d''8 a'8 c''8 a'8 c''8 a'8 b'4 d''8 d''8 c''4 d''4 g'4 e'4 
    }
    \addlyrics {
      "εὐ" "χό" "με" "νος" "δ’ἄ" "ρα" "εἶ" _ "πεν" "ἑ" "κη" "βό" "λῳ" "Ἀ" "πό" "λλω" "νι·" 
    }
  >>
}

% Line 514 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 b'4 g'4 b'4 g'8 d''8 b'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κλῦ" _ "θι" "ἄ" "ναξ" "ὅς" "που" "Λυ" "κί" "ης" "ἐν" "πί" "ο" "νι" "δή" "μῳ" 
    }
  >>
}

% Line 515 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 g'4 d''4 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἲς" "ἢ" "ἐ" "νὶ" "Τροί" "ῃ·" "δύ" "να" "σαι" "δὲ" "σὺ" "πά" "ντοσ’" "ἀ" "κού" "ειν" 
    }
  >>
}

% Line 516 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 a'8 e'4 a'8 d''8 a'4 f'4 c''8 a'8 f'8 a'8 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρι" "κη" "δο" "μέ" "νῳ," "ὡς" "νῦν" _ "ἐ" "μὲ" "κῆ" _ "δος" "ἱ" "κά" "νει." 
    }
  >>
}

% Line 517 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 g'4 b'4 d''8 g'8 g'4 g'8 g'8 g'4 f'8 a'8 c''4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἕ" "λκος" "μὲν" "γὰρ" "ἔ" "χω" "τό" "δε" "κα" "ρτε" "ρόν," "ἀ" "μφὶ" "δέ" "μοι" "χεὶρ" 
    }
  >>
}

% Line 518 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''4 c''8 d''8 d''4 b'8 a'8 c''4 c''8 g'8 g'4 g'8 a'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ὀ" "ξεί" "ῃς" "ὀ" "δύ" "νῃ" "σιν" "ἐ" "λή" "λα" "ται," "οὐ" "δέ" "μοι" "αἷ" _ "μα" 
    }
  >>
}

% Line 519 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 b'8 d''4 d''8 c''8 a'4 g'8 d''8 d''4 g'8 f'8 a'8 f'8 g'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "τε" "ρσῆ" _ "ναι" "δύ" "να" "ται," "βα" "ρύ" "θει" "δέ" "μοι" "ὦ" _ "μος" "ὑπ’" "αὐ" "τοῦ·" _ 
    }
  >>
}

% Line 520 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 g'4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "γχος" "δ’οὐ" "δύ" "να" "μαι" "σχεῖν" _ "ἔ" "μπε" "δον," "οὐ" "δὲ" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 521 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 d''4 g'8 d''8 b'4 d''8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "δυ" "σμε" "νέ" "ε" "σσιν." "ἀ" "νὴρ" "δ’ὤ" "ρι" "στος" "ὄ" "λω" "λε" 
    }
  >>
}

% Line 522 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'8 g'8 a'4 a'8 a'8 a'4 c''8 b'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Σα" "ρπη" "δὼν" "Δι" "ὸς" "υἱ" "ός·" "ὃ" "δ’οὐ" "οὗ" _ "παι" "δὸς" "ἀ" "μύ" "νει." 
    }
  >>
}

% Line 523 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 a'8 g'4 b'8 g'8 g'4 f'8 e'8 f'4 d''8 c''8 f'4 f'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "πέρ" "μοι" "ἄ" "ναξ" "τό" "δε" "κα" "ρτε" "ρὸν" "ἕ" "λκος" "ἄ" "κε" "σσαι," 
    }
  >>
}

% Line 524 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'8 d''8 g'4 e'4 a'4 d''8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κοί" "μη" "σον" "δ’ὀ" "δύ" "νας," "δὸς" "δὲ" "κρά" "τος," "ὄφρ’" "ἑ" "τά" "ροι" "σι" 
    }
  >>
}

% Line 525 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 b'4 b'8 d''8 c''4 a'8 g'8 g'4 d''4 a'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κε" "κλό" "με" "νος" "Λυ" "κί" "οι" "σιν" "ἐ" "πο" "τρύ" "νω" "πο" "λε" "μί" "ζειν," 
    }
  >>
}

% Line 526 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 b'8 d''8 g'4 f'4 g'4 g'4 d''8 c''8 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "τός" "τ’ἀ" "μφὶ" "νέ" "κυι" "κα" "τα" "τε" "θνηῶ" _ "τι" "μά" "χω" "μαι." 
    }
  >>
}

% Line 527 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 b'4 c''8 f'8 c''4 c''8 b'8 d''4 g'8 g'8 b'8 a'8 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 528 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'8 g'8 a'8 d''8 g'4 d''8 b'8 d''4 d''8 b'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "παῦσ’" _ "ὀ" "δύ" "νας" "ἀ" "πὸ" "δ’ἕ" "λκε" "ος" "ἀ" "ργα" "λέ" "οι" "ο" 
    }
  >>
}

% Line 529 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 d''4 d''4 a'4 b'8 d''8 a'4 e'8 a'8 d''4 b'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "αἷ" _ "μα" "μέ" "λαν" "τέ" "ρση" "νε," "μέ" "νος" "δέ" "οἱ" "ἔ" "μβα" "λε" "θυ" "μῷ." _ 
    }
  >>
}

% Line 530 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'4 d''4 d''4 a'8 f'8 a'8 c''8 a'4 a'8 a'8 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "Γλαῦ" _ "κος" "δ’ἔ" "γνω" "ᾗ" _ "σιν" "ἐ" "νὶ" "φρε" "σὶ" "γή" "θη" "σέν" "τε" 
    }
  >>
}

% Line 531 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'8 a'8 d''4 b'4 d''8 d''8 b'4 g'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὅ" "ττί" "οἱ" "ὦκ’" _ "ἤ" "κου" "σε" "μέ" "γας" "θε" "ὸς" "εὐ" "ξα" "μέ" "νοι" "ο." 
    }
  >>
}

% Line 532 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 d''4 a'4 f'4 a'8 d''8 b'4 g'4 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τα" "μὲν" "ὄ" "τρυ" "νεν" "Λυ" "κί" "ων" "ἡ" "γή" "το" "ρας" "ἄ" "νδρας" 
    }
  >>
}

% Line 533 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 g'8 b'4 d''8 g'8 d''4 d''4 b'4 d''8 d''8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πά" "ντῃ" "ἐ" "ποι" "χό" "με" "νος" "Σα" "ρπη" "δό" "νος" "ἀ" "μφι" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 534 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "με" "τὰ" "Τρῶ" _ "ας" "κί" "ε" "μα" "κρὰ" "βι" "βά" "σθων" 
    }
  >>
}

% Line 535 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 b'8 g'4 e'8 e'8 g'4 f'8 c''8 e'4 a'8 b'8 d''4 d''8 d''8 b'8 a'8 g'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μαντ’" "ἔ" "πι" "Πα" "νθο" "ΐ" "δην" "καὶ" "Ἀ" "γή" "νο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 536 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 g'4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Αἰ" "νεί" "αν" "τε" "καὶ" "Ἕ" "κτο" "ρα" "χα" "λκο" "κο" "ρυ" "στήν," 
    }
  >>
}

% Line 537 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 g'8 b'4 d''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'8 f'8 g'4 d''4 c''8 a'8 g'4 d''8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "νῦν" _ "δὴ" "πά" "γχυ" "λε" "λα" "σμέ" "νος" "εἰς" "ἐ" "πι" "κού" "ρων," 
    }
  >>
}

% Line 539 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 b'8 e'8 a'8 f'8 a'8 d''8 d''4 a'4 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "σέ" "θεν" "εἵ" "νε" "κα" "τῆ" _ "λε" "φί" "λων" "καὶ" "πα" "τρί" "δος" "αἴ" "ης" 
    }
  >>
}

% Line 540 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 g'4 e'8 b'8 b'4 b'8 c''8 g'4 c''8 c''8 g'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "πο" "φθι" "νύ" "θου" "σι·" "σὺ" "δ’οὐκ" "ἐ" "θέ" "λεις" "ἐ" "πα" "μύ" "νειν." 
    }
  >>
}

% Line 541 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 f'4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "Σα" "ρπη" "δὼν" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀ" "σπι" "στά" "ων," 
    }
  >>
}

% Line 542 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 d''4 d''4 d''4 g'8 d''8 c''4 d''8 d''8 g'4 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ὃς" "Λυ" "κί" "ην" "εἴ" "ρυ" "το" "δί" "κῃ" "σί" "τε" "καὶ" "σθέ" "νε" "ϊ" "ᾧ·" _ 
    }
  >>
}

% Line 543 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 c''8 a'4 d''4 a'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ὑ" "πὸ" "Πα" "τρό" "κλῳ" "δά" "μασ’" "ἔ" "γχε" "ϊ" "χά" "λκε" "ος" "Ἄ" "ρης." 
    }
  >>
}

% Line 544 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 b'4 d''4 b'4 a'8 a'8 a'4 d''4 a'4 f'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "φί" "λοι" "πά" "ρστη" "τε," "νε" "με" "σσή" "θη" "τε" "δὲ" "θυ" "μῷ," _ 
    }
  >>
}

% Line 545 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 c''8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "μὴ" "ἀ" "πὸ" "τεύ" "χε’" "ἕ" "λω" "νται," "ἀ" "ει" "κί" "σσω" "σι" "δὲ" "νε" "κρὸν" 
    }
  >>
}

% Line 546 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες," "Δα" "να" "ῶν" _ "κε" "χο" "λω" "μέ" "νοι" "ὅ" "σσοι" "ὄ" "λο" "ντο," 
    }
  >>
}

% Line 547 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 e'4 e'8 g'8 b'8 g'8 d''8 d''8 d''4 a'8 f'8 f'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τοὺς" "ἐ" "πὶ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" "ἐ" "πέ" "φνο" "μεν" "ἐ" "γχεί" "ῃ" "σιν." 
    }
  >>
}

% Line 548 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 b'8 c''4 b'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το," "Τρῶ" _ "ας" "δὲ" "κα" "τὰ" "κρῆ" _ "θεν" "λά" "βε" "πέ" "νθος" 
    }
  >>
}

% Line 549 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 e'8 g'4 g'8 e'8 f'4 c''8 e'8 a'4 f'8 b'8 b'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἄ" "σχε" "τον," "οὐκ" "ἐ" "πι" "ει" "κτόν," "ἐ" "πεί" "σφι" "σιν" "ἕ" "ρμα" "πό" "λη" "ος" 
    }
  >>
}

% Line 550 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 a'8 f'4 f'8 g'8 a'4 b'8 b'8 d''4 a'8 a'8 g'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔ" "σκε" "καὶ" "ἀ" "λλο" "δα" "πός" "περ" "ἐ" "ών·" "πο" "λέ" "ες" "γὰρ" "ἅμ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 551 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 a'4 g'4 g'4 b'8 d''8 b'4 d''4 c''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "ποντ’," "ἐν" "δ’αὐ" "τὸς" "ἀ" "ρι" "στεύ" "ε" "σκε" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 e'4 e'8 g'8 c''8 a'8 c''8 f'8 c''4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βὰν" "δ’ἰ" "θὺς" "Δα" "να" "ῶν" _ "λε" "λι" "η" "μέ" "νοι·" "ἦ" _ "ρχε" "δ’ἄ" "ρά" "σφιν" 
    }
  >>
}

% Line 553 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 b'8 d''4 g'4 a'4 d''8 c''8 a'4 f'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "χω" "ό" "με" "νος" "Σα" "ρπη" "δό" "νος." "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 554 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 e'8 e'8 c''4 d''8 d''8 g'4 g'4 b'4 d''8 b'8 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "ρσε" "Με" "νοι" "τι" "ά" "δεω" "Πα" "τρο" "κλῆ" _ "ος" "λά" "σι" "ον" "κῆρ·" _ 
    }
  >>
}

% Line 555 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 g'4 b'8 d''8 d''4 d''8 g'8 c''8 a'8 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "πρώ" "τω" "προ" "σέ" "φη" "με" "μα" "ῶ" _ "τε" "καὶ" "αὐ" "τώ·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 a'4 c''8 a'8 a'8 f'8 e'8 b'8 d''4 a'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "νῦν" _ "σφῶ" _ "ϊν" "ἀ" "μύ" "νε" "σθαι" "φί" "λον" "ἔ" "στω," 
    }
  >>
}

% Line 557 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''8 d''4 d''8 g'8 c''8 a'8 a'8 f'8 g'4 d''8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἷ" _ "οί" "περ" "πά" "ρος" "ἦ" _ "τε" "μετ’" "ἀ" "νδρά" "σιν" "ἢ" "καὶ" "ἀ" "ρεί" "ους." 
    }
  >>
}

% Line 558 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 g'8 b'8 b'4 b'4 b'8 g'8 f'8 a'8 d''4 b'8 d''8 d''8 b'8 g'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "κεῖ" _ "ται" "ἀ" "νὴρ" "ὃς" "πρῶ" _ "τος" "ἐ" "σή" "λα" "το" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 559 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 b'4 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Σα" "ρπη" "δών·" "ἀλλ’" "εἴ" "μιν" "ἀ" "ει" "κι" "σσαί" "μεθ’" "ἑ" "λό" "ντες," 
    }
  >>
}

% Line 560 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'4 g'4 a'8 b'8 d''4 b'8 g'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "χεά" "τ’ὤ" "μοι" "ιν" "ἀ" "φε" "λοί" "με" "θα," "καί" "τιν’" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 561 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 e'8 e'4 a'8 d''8 d''4 b'8 d''8 d''4 g'8 d''8 b'4 d''8 a'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἀ" "μυ" "νο" "μέ" "νων" "δα" "μα" "σαί" "με" "θα" "νη" "λέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 562 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 c''8 d''8 g'4 g'8 e'8 d''4 a'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "καὶ" "αὐ" "τοὶ" "ἀ" "λέ" "ξα" "σθαι" "με" "νέ" "αι" "νον." 
    }
  >>
}

% Line 563 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 b'4 d''8 d''8 b'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "ἀ" "μφο" "τέ" "ρω" "θεν" "ἐ" "κα" "ρτύ" "να" "ντο" "φά" "λα" "γγας" 
    }
  >>
}

% Line 564 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 f'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Μυ" "ρμι" "δό" "νες" "καὶ" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 565 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σύ" "μβα" "λον" "ἀ" "μφὶ" "νέ" "κυι" "κα" "τα" "τε" "θνηῶ" _ "τι" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 566 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 b'8 d''4 c''4 d''4 d''8 d''8 d''4 c''8 b'8 d''4 g'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "δει" "νὸν" "ἀ" "ΰ" "σα" "ντες·" "μέ" "γα" "δ’ἔ" "βρα" "χε" "τεύ" "χε" "α" "φω" "τῶν." _ 
    }
  >>
}

% Line 567 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 b'8 a'4 a'8 a'8 a'4 d''8 g'8 a'4 a'8 a'8 d''8 c''8 a'4 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἐ" "πὶ" "νύκτ’" "ὀ" "λο" "ὴν" "τά" "νυ" "σε" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ," 
    }
  >>
}

% Line 568 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 b'8 b'4 d''8 a'8 g'4 b'8 d''8 b'4 e'8 g'8 g'4 c''8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ὄ" "φρα" "φί" "λῳ" "πε" "ρὶ" "παι" "δὶ" "μά" "χης" "ὀ" "λο" "ὸς" "πό" "νος" "εἴ" "η." 
    }
  >>
}

% Line 569 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''4 c''4 d''8 d''8 c''4 c''8 a'8 a'4 b'8 d''8 a'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "δὲ" "πρό" "τε" "ροι" "Τρῶ" _ "ες" "ἑ" "λί" "κω" "πας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 570 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 a'8 b'4 a'8 a'8 f'4 g'8 e'8 f'4 e'8 g'8 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "βλῆ" _ "το" "γὰρ" "οὔ" "τι" "κά" "κι" "στος" "ἀ" "νὴρ" "με" "τὰ" "Μυ" "ρμι" "δό" "νε" "σσιν" 
    }
  >>
}

% Line 571 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 g'8 a'4 c''8 b'8 a'4 g'8 a'8 d''4 a'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Ἀ" "γα" "κλῆ" _ "ος" "με" "γα" "θύ" "μου" "δῖ" _ "ος" "Ἐ" "πει" "γεύς," 
    }
  >>
}

% Line 572 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐν" "Βου" "δεί" "ῳ" "εὖ" _ "ναι" "ο" "μέ" "νῳ" "ἤ" "να" "σσε" 
    }
  >>
}

% Line 573 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 g'4 c''8 a'8 a'4 a'8 a'8 f'4 d''8 g'8 e'4 b'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "τὸ" "πρίν·" "ἀ" "τὰρ" "τό" "τε" "γ’ἐ" "σθλὸν" "ἀ" "νε" "ψι" "ὸν" "ἐ" "ξε" "να" "ρί" "ξας" 
    }
  >>
}

% Line 574 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 g'8 f'8 g'8 d''8 d''4 c''8 f'8 a'4 g'8 g'8 d''4 g'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἐς" "Πη" "λῆ’" _ "ἱ" "κέ" "τευ" "σε" "καὶ" "ἐς" "Θέ" "τιν" "ἀ" "ργυ" "ρό" "πε" "ζαν·" 
    }
  >>
}

% Line 575 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 e'8 e'4 f'8 e'8 g'4 g'4 g'4 e'8 g'8 d''4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἅμ’" "Ἀ" "χι" "λλῆ" _ "ϊ" "ῥη" "ξή" "νο" "ρι" "πέ" "μπον" "ἕ" "πε" "σθαι" 
    }
  >>
}

% Line 576 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 e'8 e'8 c''4 c''4 f'4 a'8 c''8 g'4 b'4 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰς" "εὔ" "πω" "λον," "ἵ" "να" "Τρώ" "ε" "σσι" "μά" "χοι" "το." 
    }
  >>
}

% Line 577 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 g'8 g'4 b'8 g'8 a'4 c''8 b'8 a'4 d''8 g'8 d''4 b'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥα" "τόθ’" "ἁ" "πτό" "με" "νον" "νέ" "κυ" "ος" "βά" "λε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 578 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 b'8 f'8 b'8 g'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "χε" "ρμα" "δί" "ῳ" "κε" "φα" "λήν·" "ἣ" "δ’ἄ" "νδι" "χα" "πᾶ" _ "σα" "κε" "ά" "σθη" 
    }
  >>
}

% Line 579 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 g'8 g'8 b'8 g'8 c''8 d''8 a'4 c''4 b'4 d''8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἐν" "κό" "ρυ" "θι" "βρι" "α" "ρῇ·" _ "ὃ" "δ’ἄ" "ρα" "πρη" "νὴς" "ἐ" "πὶ" "νε" "κρῷ" _ 
    }
  >>
}

% Line 580 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 f'8 f'4 a'8 g'8 d''4 d''8 d''8 a'4 d''8 d''8 a'4 a'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν," "ἀ" "μφὶ" "δέ" "μιν" "θά" "να" "τος" "χύ" "το" "θυ" "μο" "ρα" "ϊ" "στής." 
    }
  >>
}

% Line 581 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 f'4 f'8 d''8 b'4 b'8 e'8 b'4 g'8 g'8 g'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "δ’ἄρ’" "ἄ" "χος" "γέ" "νε" "το" "φθι" "μέ" "νου" "ἑ" "τά" "ροι" "ο," 
    }
  >>
}

% Line 582 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'8 f'8 b'4 d''8 d''8 d''4 d''4 g'4 a'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "ἴ" "θυ" "σεν" "δὲ" "δι" "ὰ" "προ" "μά" "χων" "ἴ" "ρη" "κι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 583 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 g'8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὠ" "κέ" "ϊ," "ὅς" "τ’ἐ" "φό" "βη" "σε" "κο" "λοι" "ούς" "τε" "ψῆ" _ "ράς" "τε·" 
    }
  >>
}

% Line 584 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 b'8 d''8 c''4 d''4 d''4 c''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἰ" "θὺς" "Λυ" "κί" "ων" "Πα" "τρό" "κλε" "ες" "ἱ" "ππο" "κέ" "λευ" "θε" 
    }
  >>
}

% Line 585 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 d''4 d''4 d''4 a'8 d''8 b'4 d''8 d''8 a'8 f'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "σσυ" "ο" "καὶ" "Τρώ" "ων," "κε" "χό" "λω" "σο" "δὲ" "κῆρ" _ "ἑ" "τά" "ροι" "ο." 
    }
  >>
}

% Line 586 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 c''8 g'4 a'8 b'8 g'4 a'8 f'8 f'4 a'8 f'8 e'4 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "Σθε" "νέ" "λα" "ον" "Ἰ" "θαι" "μέ" "νε" "ος" "φί" "λον" "υἱ" "ὸν" 
    }
  >>
}

% Line 587 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "χέ" "να" "χε" "ρμα" "δί" "ῳ," "ῥῆ" _ "ξεν" "δ’ἀ" "πὸ" "τοῖ" _ "ο" "τέ" "νο" "ντας." 
    }
  >>
}

% Line 588 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 a'4 d''8 c''8 d''4 a'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χώ" "ρη" "σαν" "δ’ὑ" "πό" "τε" "πρό" "μα" "χοι" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 589 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 d''8 c''4 g'4 g'4 d''8 d''8 a'8 f'8 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὅ" "σση" "δ’αἰ" "γα" "νέ" "ης" "ῥι" "πὴ" "τα" "να" "οῖ" _ "ο" "τέ" "τυ" "κται," 
    }
  >>
}

% Line 590 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥν" "ῥά" "τ’ἀ" "νὴρ" "ἀ" "φέ" "ῃ" "πει" "ρώ" "με" "νος" "ἢ" "ἐν" "ἀ" "έ" "θλῳ" 
    }
  >>
}

% Line 591 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 a'8 d''8 b'4 d''4 b'4 d''8 a'8 f'4 g'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "καὶ" "ἐν" "πο" "λέ" "μῳ" "δηί" "ων" "ὕ" "πο" "θυ" "μο" "ρα" "ϊ" "στέων," 
    }
  >>
}

% Line 592 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 g'4 a'4 a'8 g'8 b'4 d''4 c''4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τό" "σσον" "ἐ" "χώ" "ρη" "σαν" "Τρῶ" _ "ες," "ὤ" "σα" "ντο" "δ’Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 593 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 c''4 d''4 d''8 b'8 d''4 a'8 d''8 d''4 a'8 f'8 g'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "Γλαῦ" _ "κος" "δὲ" "πρῶ" _ "τος" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀ" "σπι" "στά" "ων" 
    }
  >>
}

% Line 594 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 b'4 g'4 f'8 a'8 c''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "τρά" "πετ’," "ἔ" "κτει" "νεν" "δὲ" "Βα" "θυ" "κλῆ" _ "α" "με" "γά" "θυ" "μον" 
    }
  >>
}

% Line 595 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 g'4 g'8 g'8 b'4 b'8 d''8 b'4 c''8 a'8 f'4 g'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "Χά" "λκω" "νος" "φί" "λον" "υἱ" "όν," "ὃς" "Ἑ" "λλά" "δι" "οἰ" "κί" "α" "ναί" "ων" 
    }
  >>
}

% Line 596 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 d''4 a'8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὄ" "λβῳ" "τε" "πλού" "τῳ" "τε" "με" "τέ" "πρε" "πε" "Μυ" "ρμι" "δό" "νε" "σσι." 
    }
  >>
}

% Line 597 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 g'4 b'8 g'8 f'4 a'8 f'8 g'4 d''8 c''8 d''4 g'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄ" "ρα" "Γλαῦ" _ "κος" "στῆ" _ "θος" "μέ" "σον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 598 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 c''4 g'4 b'8 b'8 b'4 b'8 g'8 e'4 b'8 b'8 a'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "στρε" "φθεὶς" "ἐ" "ξα" "πί" "νης," "ὅ" "τε" "μιν" "κα" "τέ" "μα" "ρπτε" "δι" "ώ" "κων·" 
    }
  >>
}

% Line 599 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 d''8 d''4 c''8 g'8 f'4 g'8 f'8 e'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "πυ" "κι" "νὸν" "δ’ἄ" "χος" "ἔ" "λλαβ’" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 600 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 c''8 a'4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "ἔ" "πεσ’" "ἐ" "σθλὸς" "ἀ" "νήρ·" "μέ" "γα" "δὲ" "Τρῶ" _ "ες" "κε" "χά" "ρο" "ντο," 
    }
  >>
}

% Line 601 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 b'4 a'8 a'8 c''4 a'8 a'8 f'4 b'8 e'8 e'4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "στὰν" "δ’ἀμφ’" "αὐ" "τὸν" "ἰ" "ό" "ντες" "ἀ" "ο" "λλέ" "ες·" "οὐδ’" "ἄρ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 602 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 d''4 b'8 d''8 g'4 c''8 d''8 c''4 c''4 c''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "ἐ" "ξε" "λά" "θο" "ντο," "μέ" "νος" "δ’ἰ" "θὺς" "φέ" "ρον" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 603 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖ" _ "Μη" "ρι" "ό" "νης" "Τρώ" "ων" "ἕ" "λεν" "ἄ" "νδρα" "κο" "ρυ" "στὴν" 
    }
  >>
}

% Line 604 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 c''8 a'8 a'4 g'8 g'8 g'4 d''8 b'8 d''4 g'8 b'8 d''4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Λα" "ό" "γο" "νον" "θρα" "σὺν" "υἱ" "ὸν" "Ὀ" "νή" "το" "ρος," "ὃς" "Δι" "ὸς" "ἱ" "ρεὺς" 
    }
  >>
}

% Line 605 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "δαί" "ου" "ἐ" "τέ" "τυ" "κτο," "θε" "ὸς" "δ’ὣς" "τί" "ε" "το" "δή" "μῳ." 
    }
  >>
}

% Line 606 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 e'8 e'4 e'4 b'8 g'8 g'8 c''8 d''4 b'8 b'8 b'8 g'8 e'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "τὸν" "βάλ’" "ὑ" "πὸ" "γνα" "θμοῖ" _ "ο" "καὶ" "οὔ" "α" "τος·" "ὦ" _ "κα" "δὲ" "θυ" "μὸς" 
    }
  >>
}

% Line 607 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 g'8 g'4 c''8 d''8 g'4 b'8 a'8 d''4 g'8 g'8 f'4 c''8 c''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ᾤ" "χετ’" "ἀ" "πὸ" "με" "λέ" "ων," "στυ" "γε" "ρὸς" "δ’ἄ" "ρα" "μιν" "σκό" "τος" "εἷ" _ "λεν." 
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
      g'4 d''4 a'4 f'8 g'8 a'4 b'8 d''8 d''4 d''8 a'8 d''4 c''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἐ" "πὶ" "Μη" "ρι" "ό" "νῃ" "δό" "ρυ" "χά" "λκε" "ον" "ἧ" _ "κεν·" 
    }
  >>
}

% Line 609 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 d''8 c''4 d''4 d''4 b'8 b'8 b'4 d''8 a'8 f'4 g'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἔ" "λπε" "το" "γὰρ" "τεύ" "ξε" "σθαι" "ὑ" "πα" "σπί" "δι" "α" "προ" "βι" "βῶ" _ "ντος." 
    }
  >>
}

% Line 610 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 e'8 g'8 e'4 f'4 a'4 e'8 g'8 d''4 d''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος·" 
    }
  >>
}

% Line 611 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 d''4 d''8 d''8 d''4 d''8 b'8 g'4 d''8 a'8 c''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "πρό" "σσω" "γὰρ" "κα" "τέ" "κυ" "ψε," "τὸ" "δ’ἐ" "ξό" "πι" "θεν" "δό" "ρυ" "μα" "κρὸν" 
    }
  >>
}

% Line 612 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 g'8 e'4 a'4 g'4 b'8 e'8 g'4 g'8 e'8 e'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "δει" "ἐ" "νι" "σκί" "μφθη," "ἐ" "πὶ" "δ’οὐ" "ρί" "α" "χος" "πε" "λε" "μί" "χθη" 
    }
  >>
}

% Line 613 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 a'8 b'8 d''4 b'8 g'8 f'4 g'8 a'8 a'4 a'8 a'8 c''4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "ἔ" "νθα" "δ’ἔ" "πειτ’" "ἀ" "φί" "ει" "μέ" "νος" "ὄ" "βρι" "μος" "Ἄ" "ρης." 
    }
  >>
}

% Line 614 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "δ’Αἰ" "νεί" "α" "ο" "κρα" "δαι" "νο" "μέ" "νη" "κα" "τὰ" "γαί" "ης" 
    }
  >>
}

% Line 615 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 g'8 a'4 a'8 a'8 a'8 f'8 g'8 f'8 g'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ᾤ" "χετ’," "ἐ" "πεί" "ῥ’ἅ" "λι" "ον" "στι" "βα" "ρῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ὄ" "ρου" "σεν." 
    }
  >>
}

% Line 616 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 a'8 f'8 c''4 b'8 f'8 g'4 e'8 e'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "χώ" "σα" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 617 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 g'8 e'8 a'4 f'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νη" "τά" "χα" "κέν" "σε" "καὶ" "ὀ" "ρχη" "στήν" "περ" "ἐ" "ό" "ντα" 
    }
  >>
}

% Line 618 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 d''4 e'8 c''8 a'4 b'8 d''8 b'4 b'8 d''8 g'4 g'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ἔ" "γχος" "ἐ" "μὸν" "κα" "τέ" "παυ" "σε" "δι" "α" "μπε" "ρές," "εἴ" "σ’ἔ" "βα" "λόν" "περ." 
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
      b'4 d''8 c''8 a'4 a'8 a'8 a'8 a'4 b'4 g'8 a'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Μη" "ρι" "ό" "νης" "δου" "ρι" "κλυ" "τὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 620 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 c''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "χα" "λε" "πόν" "σε" "καὶ" "ἴ" "φθι" "μόν" "περ" "ἐ" "ό" "ντα" 
    }
  >>
}

% Line 621 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'4 d''4 b'4 d''8 c''8 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πά" "ντων" "ἀ" "νθρώ" "πων" "σβέ" "σσαι" "μέ" "νος," "ὅς" "κέ" "σευ" "ἄ" "ντα" 
    }
  >>
}

% Line 622 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''8 b'8 a'4 f'4 a'4 g'8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "λθῃ" "ἀ" "μυ" "νό" "με" "νος·" "θνη" "τὸς" "δέ" "νυ" "καὶ" "σὺ" "τέ" "τυ" "ξαι." 
    }
  >>
}

% Line 623 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 e'8 c''4 c''8 d''8 b'4 d''8 g'8 b'4 b'8 g'8 c''4 c''8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "εἰ" "καὶ" "ἐ" "γώ" "σε" "βά" "λοι" "μι" "τυ" "χὼν" "μέ" "σον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 624 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 a'8 f'4 g'8 a'8 b'4 g'8 e'8 f'4 e'4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "κε" "καὶ" "κρα" "τε" "ρός" "περ" "ἐ" "ὼν" "καὶ" "χε" "ρσὶ" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 625 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 g'8 g'4 g'4 e'4 a'4 a'4 g'8 g'8 g'4 b'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "εὖ" _ "χος" "ἐ" "μοὶ" "δοί" "ης," "ψυ" "χὴν" "δ’Ἄ" "ϊ" "δι" "κλυ" "το" "πώ" "λῳ." 
    }
  >>
}

% Line 626 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 f'8 a'4 a'8 d''8 d''4 f'8 e'8 c''4 d''8 d''8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’ἐ" "νέ" "νι" "πε" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μος" "υἱ" "ός·" 
    }
  >>
}

% Line 627 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 c''4 a'8 e'8 a'8 f'8 a'8 f'8 g'4 a'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νη" "τί" "σὺ" "ταῦ" _ "τα" "καὶ" "ἐ" "σθλὸς" "ἐ" "ὼν" "ἀ" "γο" "ρεύ" "εις;" 
    }
  >>
}

% Line 628 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 a'8 a'4 a'4 b'8 g'8 e'8 f'8 f'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "οὔ" "τοι" "Τρῶ" _ "ες" "ὀ" "νει" "δεί" "οις" "ἐ" "πέ" "ε" "σσι" 
    }
  >>
}

% Line 629 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 b'4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νε" "κροῦ" _ "χω" "ρή" "σου" "σι·" "πά" "ρος" "τι" "νὰ" "γαῖ" _ "α" "κα" "θέ" "ξει." 
    }
  >>
}

% Line 630 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 f'4 f'8 g'8 e'4 g'8 b'8 b'4 d''8 d''8 g'4 g'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "γὰρ" "χε" "ρσὶ" "τέ" "λος" "πο" "λέ" "μου," "ἐ" "πέ" "ων" "δ’ἐ" "νὶ" "βου" "λῇ·" _ 
    }
  >>
}

% Line 631 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὼ" "οὔ" "τι" "χρὴ" "μῦ" _ "θον" "ὀ" "φέ" "λλειν," "ἀ" "λλὰ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 632 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 d''8 g'8 a'8 b'8 a'8 f'8 g'8 d''4 b'8 g'8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "ἦρχ’," _ "ὃ" "δ’ἅμ’" "ἕ" "σπε" "το" "ἰ" "σό" "θε" "ος" "φώς." 
    }
  >>
}

% Line 633 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 b'4 d''8 d''8 d''4 d''4 c''8 a'8 c''8 d''8 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ὥς" "τε" "δρυ" "τό" "μων" "ἀ" "νδρῶν" _ "ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει" 
    }
  >>
}

% Line 634 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 a'8 g'4 g'4 e'4 g'8 f'8 f'4 a'8 c''8 g'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βή" "σσῃς," "ἕ" "κα" "θεν" "δέ" "τε" "γί" "γνετ’" "ἀ" "κου" "ή," 
    }
  >>
}

% Line 635 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 b'8 g'8 f'4 a'8 a'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ὄ" "ρνυ" "το" "δοῦ" _ "πος" "ἀ" "πὸ" "χθο" "νὸς" "εὐ" "ρυ" "ο" "δεί" "ης" 
    }
  >>
}

% Line 636 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 a'8 b'8 b'8 a'8 g'4 b'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "χα" "λκοῦ" _ "τε" "ῥι" "νοῦ" _ "τε" "βο" "ῶν" _ "τ’εὐ" "ποι" "η" "τά" "ων," 
    }
  >>
}

% Line 637 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 d''8 b'4 a'8 g'8 e'4 e'8 f'8 a'4 a'8 f'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νυ" "σσο" "μέ" "νων" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν." 
    }
  >>
}

% Line 638 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 g'4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἔ" "τι" "φρά" "δμων" "περ" "ἀ" "νὴρ" "Σα" "ρπη" "δό" "να" "δῖ" _ "ον" 
    }
  >>
}

% Line 639 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 b'8 g'4 f'8 a'8 g'4 g'8 a'8 d''4 f'8 d''8 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "γνω," "ἐ" "πεὶ" "βε" "λέ" "ε" "σσι" "καὶ" "αἵ" "μα" "τι" "καὶ" "κο" "νί" "ῃ" "σιν" 
    }
  >>
}

% Line 640 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 d''4 b'4 a'8 g'8 e'4 f'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "κε" "φα" "λῆς" _ "εἴ" "λυ" "το" "δι" "α" "μπε" "ρὲς" "ἐς" "πό" "δας" "ἄ" "κρους." 
    }
  >>
}

% Line 641 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 g'4 c''8 a'8 f'4 c''8 d''8 d''4 d''8 d''8 a'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἳ" "δ’αἰ" "εὶ" "πε" "ρὶ" "νε" "κρὸν" "ὁ" "μί" "λε" "ον," "ὡς" "ὅ" "τε" "μυῖ" _ "αι" 
    }
  >>
}

% Line 642 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 g'8 g'4 g'8 b'8 a'4 f'8 a'8 g'4 a'8 c''8 a'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "στα" "θμῷ" _ "ἔ" "νι" "βρο" "μέ" "ω" "σι" "πε" "ρι" "γλα" "γέ" "ας" "κα" "τὰ" "πέ" "λλας" 
    }
  >>
}

% Line 643 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 e'4 f'8 c''8 d''8 b'8 d''8 b'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὥ" "ρῃ" "ἐν" "εἰ" "α" "ρι" "νῇ," _ "ὅ" "τε" "τε" "γλά" "γος" "ἄ" "γγε" "α" "δεύ" "ει·" 
    }
  >>
}

% Line 644 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 a'4 a'8 b'8 c''4 a'8 d''8 d''4 b'8 g'8 g'4 c''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τοὶ" "πε" "ρὶ" "νε" "κρὸν" "ὁ" "μί" "λε" "ον," "οὐ" "δέ" "πο" "τε" "Ζεὺς" 
    }
  >>
}

% Line 645 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 b'4 d''4 c''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τρέ" "ψεν" "ἀ" "πὸ" "κρα" "τε" "ρῆς" _ "ὑ" "σμί" "νης" "ὄ" "σσε" "φα" "ει" "νώ," 
    }
  >>
}

% Line 646 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 g'4 a'4 b'8 d''8 b'4 b'4 d''4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "κατ’" "αὐ" "τοὺς" "αἰ" "ὲν" "ὅ" "ρα" "καὶ" "φρά" "ζε" "το" "θυ" "μῷ," _ 
    }
  >>
}

% Line 647 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 g'8 d''4 a'8 d''8 d''4 d''4 d''4 b'4 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "πο" "λλὰ" "μάλ’" "ἀ" "μφὶ" "φό" "νῳ" "Πα" "τρό" "κλου" "με" "ρμη" "ρί" "ζων," 
    }
  >>
}

% Line 648 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ἤ" "δη" "καὶ" "κεῖ" _ "νον" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ" 
    }
  >>
}

% Line 649 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'8 a'4 c''8 d''8 b'4 g'4 g'4 c''8 c''8 c''4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐπ’" "ἀ" "ντι" "θέ" "ῳ" "Σα" "ρπη" "δό" "νι" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 650 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 b'4 d''4 d''4 g'8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "δῃ" "ώ" "σῃ," "ἀ" "πό" "τ’ὤ" "μων" "τεύ" "χε’" "ἕ" "λη" "ται," 
    }
  >>
}

% Line 651 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 g'8 b'4 d''4 d''4 d''8 c''8 d''4 a'4 c''4 d''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "τι" "καὶ" "πλεό" "νε" "σσιν" "ὀ" "φέ" "λλει" "εν" "πό" "νον" "αἰ" "πύν." 
    }
  >>
}

% Line 652 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 e'8 g'8 a'4 g'8 d''8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "οἱ" "φρο" "νέ" "ο" "ντι" "δο" "ά" "σσα" "το" "κέ" "ρδι" "ον" "εἶ" _ "ναι" 
    }
  >>
}

% Line 653 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 a'4 b'8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἠ" "ῢς" "θε" "ρά" "πων" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 654 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 b'4 g'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "ἐ" "ξαῦ" _ "τις" "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα" "χα" "λκο" "κο" "ρυ" "στὴν" 
    }
  >>
}

% Line 655 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 f'8 a'8 d''4 a'8 a'8 a'4 a'8 f'8 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὤ" "σαι" "το" "προ" "τὶ" "ἄ" "στυ," "πο" "λέων" "δ’ἀ" "πὸ" "θυ" "μὸν" "ἕ" "λοι" "το." 
    }
  >>
}

% Line 656 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 d''4 g'8 a'8 f'4 e'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δὲ" "πρω" "τί" "στῳ" "ἀ" "νά" "λκι" "δα" "θυ" "μὸν" "ἐ" "νῆ" _ "κεν·" 
    }
  >>
}

% Line 657 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 c''4 a'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "δί" "φρον" "δ’ἀ" "να" "βὰς" "φύ" "γαδ’" "ἔ" "τρα" "πε," "κέ" "κλε" "το" "δ’ἄ" "λλους" 
    }
  >>
}

% Line 658 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 b'4 d''8 d''8 d''4 c''8 a'8 d''4 g'8 c''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "φευ" "γέ" "με" "ναι·" "γνῶ" _ "γὰρ" "Δι" "ὸς" "ἱ" "ρὰ" "τά" "λα" "ντα." 
    }
  >>
}

% Line 659 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 c''4 f'4 f'4 c''8 c''8 a'4 a'8 f'8 g'4 g'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "οὐδ’" "ἴ" "φθι" "μοι" "Λύ" "κι" "οι" "μέ" "νον," "ἀ" "λλὰ" "φό" "βη" "θεν" 
    }
  >>
}

% Line 660 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 e'4 f'8 f'8 c''8 a'8 g'8 d''8 a'4 d''4 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "πά" "ντες," "ἐ" "πεὶ" "βα" "σι" "λῆ" _ "α" "ἴ" "δον" "βε" "βλα" "μμέ" "νον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 661 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 a'4 g'8 d''8 f'4 c''8 d''8 b'4 d''8 d''8 g'4 b'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "νε" "κύ" "ων" "ἀ" "γύ" "ρει·" "πο" "λέ" "ες" "γὰρ" "ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 662 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'8 g'8 d''8 d''8 f'4 g'8 f'8 a'4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κά" "ππε" "σον," "εὖτ’" _ "ἔ" "ρι" "δα" "κρα" "τε" "ρὴν" "ἐ" "τά" "νυ" "σσε" "Κρο" "νί" "ων." 
    }
  >>
}

% Line 663 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 b'8 d''4 c''4 a'4 g'4 b'4 d''8 c''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄρ’" "ἀπ’" "ὤ" "μοι" "ιν" "Σα" "ρπη" "δό" "νος" "ἔ" "ντε’" "ἕ" "λο" "ντο" 
    }
  >>
}

% Line 664 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 f'8 g'4 d''4 g'4 a'8 a'8 c''4 d''4 b'4 c''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "χά" "λκε" "α" "μα" "ρμαί" "ρο" "ντα," "τὰ" "μὲν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" 
    }
  >>
}

% Line 665 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''8 b'8 f'4 a'8 a'8 a'4 e'8 e'8 b'4 d''8 a'8 f'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "δῶ" _ "κε" "φέ" "ρειν" "ἑ" "τά" "ροι" "σι" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μος" "υἱ" "ός." 
    }
  >>
}

% Line 666 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ἀ" "πό" "λλω" "να" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 667 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 c''8 a'8 d''8 d''8 b'8 g'8 b'8 b'8 b'4 d''8 b'8 d''8 b'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "νῦν" _ "φί" "λε" "Φοῖ" _ "βε," "κε" "λαι" "νε" "φὲς" "αἷ" _ "μα" "κά" "θη" "ρον" 
    }
  >>
}

% Line 668 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 f'4 a'8 d''8 a'4 a'4 g'4 d''8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐκ" "βε" "λέ" "ων" "Σα" "ρπη" "δό" "να," "καί" "μιν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 669 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 b'8 e'4 a'8 d''8 b'4 b'8 g'8 a'4 f'8 f'8 c''8 a'8 a'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πο" "λλὸν" "ἀ" "πὸ" "πρὸ" "φέ" "ρων" "λοῦ" _ "σον" "πο" "τα" "μοῖ" _ "ο" "ῥο" "ῇ" _ "σι" 
    }
  >>
}

% Line 670 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'4 g'4 c''8 d''8 c''4 c''8 a'8 b'4 g'8 g'8 d''4 c''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "χρῖ" _ "σόν" "τ’ἀ" "μβρο" "σί" "ῃ," "πε" "ρὶ" "δ’ἄ" "μβρο" "τα" "εἵ" "μα" "τα" "ἕ" "σσον·" 
    }
  >>
}

% Line 671 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 e'8 a'4 f'4 a'8 f'8 a'8 d''8 d''4 g'4 b'8 g'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πέ" "μπε" "δέ" "μιν" "πο" "μποῖ" _ "σιν" "ἅ" "μα" "κραι" "πνοῖ" _ "σι" "φέ" "ρε" "σθαι" 
    }
  >>
}

% Line 672 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 d''8 a'4 c''8 d''8 d''4 d''8 a'8 f'4 c''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὕ" "πνῳ" "καὶ" "θα" "νά" "τῳ" "δι" "δυ" "μά" "ο" "σιν," "οἵ" "ῥά" "μιν" "ὦ" _ "κα" 
    }
  >>
}

% Line 673 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 d''8 c''4 d''4 d''4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "θή" "σουσ’" "ἐν" "Λυ" "κί" "ης" "εὐ" "ρεί" "ης" "πί" "ο" "νι" "δή" "μῳ," 
    }
  >>
}

% Line 674 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 e'8 g'4 d''4 g'4 g'8 d''8 d''4 a'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔ" "νθά" "ἑ" "τα" "ρχύ" "σου" "σι" "κα" "σί" "γνη" "τοί" "τε" "ἔ" "ται" "τε" 
    }
  >>
}

% Line 675 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 g'4 f'4 g'8 g'8 b'4 d''8 d''8 b'4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "τύ" "μβῳ" "τε" "στή" "λῃ" "τε·" "τὸ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "θα" "νό" "ντων." 
    }
  >>
}

% Line 676 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 c''8 f'4 a'8 a'8 d''4 d''4 g'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "πα" "τρὸς" "ἀ" "νη" "κού" "στη" "σεν" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 677 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 a'8 a'8 a'4 d''4 d''4 d''8 d''8 c''4 a'4 d''4 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἐς" "φύ" "λο" "πιν" "αἰ" "νήν," 
    }
  >>
}

% Line 678 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 d''8 d''4 f'4 a'4 d''8 d''8 b'8 g'8 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐκ" "βε" "λέ" "ων" "Σα" "ρπη" "δό" "να" "δῖ" _ "ον" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 679 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 a'8 c''4 a'8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 b'8 g'8 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "πο" "λλὸν" "ἀ" "πὸ" "πρὸ" "φέ" "ρων" "λοῦ" _ "σεν" "πο" "τα" "μοῖ" _ "ο" "ῥο" "ῇ" _ "σι" 
    }
  >>
}

% Line 680 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'4 a'4 g'8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χρῖ" _ "σέν" "τ’ἀ" "μβρο" "σί" "ῃ," "πε" "ρὶ" "δ’ἄ" "μβρο" "τα" "εἵ" "μα" "τα" "ἕ" "σσε·" 
    }
  >>
}

% Line 681 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 g'4 g'4 a'8 f'8 g'8 d''8 b'4 a'4 d''8 b'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πέ" "μπε" "δέ" "μιν" "πο" "μποῖ" _ "σιν" "ἅ" "μα" "κραι" "πνοῖ" _ "σι" "φέ" "ρε" "σθαι," 
    }
  >>
}

% Line 682 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 g'8 g'8 g'4 b'8 a'8 b'4 g'8 g'8 b'4 d''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὕ" "πνῳ" "καὶ" "θα" "νά" "τῳ" "δι" "δυ" "μά" "ο" "σιν," "οἵ" "ῥά" "μιν" "ὦ" _ "κα" 
    }
  >>
}

% Line 683 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 f'8 d''8 b'4 d''4 d''4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κά" "τθε" "σαν" "ἐν" "Λυ" "κί" "ης" "εὐ" "ρεί" "ης" "πί" "ο" "νι" "δή" "μῳ." 
    }
  >>
}

% Line 684 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 d''4 b'4 a'8 f'8 f'4 g'8 a'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἵ" "πποι" "σι" "καὶ" "Αὐ" "το" "μέ" "δο" "ντι" "κε" "λεύ" "σας" 
    }
  >>
}

% Line 685 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 g'4 g'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "καὶ" "Λυ" "κί" "ους" "με" "τε" "κί" "α" "θε," "καὶ" "μέγ’" "ἀ" "ά" "σθη" 
    }
  >>
}

% Line 686 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 g'4 f'4 g'8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νή" "πι" "ος·" "εἰ" "δὲ" "ἔ" "πος" "Πη" "λη" "ϊ" "ά" "δα" "ο" "φύ" "λα" "ξεν" 
    }
  >>
}

% Line 687 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ὑ" "πέ" "κφυ" "γε" "κῆ" _ "ρα" "κα" "κὴν" "μέ" "λα" "νος" "θα" "νά" "τοι" "ο." 
    }
  >>
}

% Line 688 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'4 f'8 a'8 b'4 d''4 b'4 d''8 a'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εί" "τε" "Δι" "ὸς" "κρεί" "σσων" "νό" "ος" "ἠ" "έ" "περ" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 689 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 g'8 e'8 b'8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τε" "καὶ" "ἄ" "λκι" "μον" "ἄ" "νδρα" "φο" "βεῖ" _ "καὶ" "ἀ" "φεί" "λε" "το" "νί" "κην" 
    }
  >>
}

% Line 690 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 f'8 a'8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως," "ὅ" "τε" "δ’αὐ" "τὸς" "ἐ" "πο" "τρύ" "νῃ" "σι" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 691 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 d''4 d''8 b'8 b'4 g'8 d''8 b'4 d''4 d''4 b'8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "καὶ" "τό" "τε" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἀ" "νῆ" _ "κεν." 
    }
  >>
}

% Line 692 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 d''8 b'8 b'4 d''8 d''8 d''4 g'8 f'8 g'4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "τί" "να" "πρῶ" _ "τον" "τί" "να" "δ’ὕ" "στα" "τον" "ἐ" "ξε" "νά" "ρι" "ξας" 
    }
  >>
}

% Line 693 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 d''8 c''8 d''4 d''8 g'8 d''4 d''8 d''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πα" "τρό" "κλεις," "ὅ" "τε" "δή" "σε" "θε" "οὶ" "θά" "να" "τον" "δὲ" "κά" "λε" "σσαν;" 
    }
  >>
}

% Line 694 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 c''4 c''8 a'8 c''8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἄ" "δρη" "στον" "μὲν" "πρῶ" _ "τα" "καὶ" "Αὐ" "τό" "νο" "ον" "καὶ" "Ἔ" "χε" "κλον" 
    }
  >>
}

% Line 695 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 f'8 e'4 a'8 c''8 g'4 e'8 e'8 a'4 g'8 a'8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Πέ" "ρι" "μον" "Με" "γά" "δην" "καὶ" "Ἐ" "πί" "στο" "ρα" "καὶ" "Με" "λά" "νι" "ππον," 
    }
  >>
}

% Line 696 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Ἔ" "λα" "σον" "καὶ" "Μού" "λι" "ον" "ἠ" "δὲ" "Πυ" "λά" "ρτην·" 
    }
  >>
}

% Line 697 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 g'4 d''4 d''4 d''8 g'8 b'4 d''4 d''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοὺς" "ἕ" "λεν·" "οἳ" "δ’ἄ" "λλοι" "φύ" "γα" "δε" "μνώ" "ο" "ντο" "ἕ" "κα" "στος." 
    }
  >>
}

% Line 698 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 c''8 b'4 d''8 d''8 d''4 d''4 b'4 d''8 a'8 b'8 g'8 e'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἔ" "νθά" "κεν" "ὑ" "ψί" "πυ" "λον" "Τροί" "ην" "ἕ" "λον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 699 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 a'4 f'8 a'8 f'4 a'8 a'8 a'4 a'8 a'8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλου" "ὑ" "πὸ" "χε" "ρσί," "πε" "ρὶ" "πρὸ" "γὰρ" "ἔ" "γχε" "ϊ" "θῦ" _ "εν," 
    }
  >>
}

% Line 700 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 c''4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "πό" "λλων" "Φοῖ" _ "βος" "ἐ" "ϋ" "δμή" "του" "ἐ" "πὶ" "πύ" "ργου" 
    }
  >>
}

% Line 701 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'8 f'8 g'8 b'8 a'4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στη" "τῷ" _ "ὀ" "λο" "ὰ" "φρο" "νέ" "ων," "Τρώ" "ε" "σσι" "δ’ἀ" "ρή" "γων." 
    }
  >>
}

% Line 702 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 a'8 f'8 f'4 c''8 a'8 d''4 b'8 d''8 d''4 c''4 d''8 b'8 e'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἐπ’" "ἀ" "γκῶ" _ "νος" "βῆ" _ "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο" 
    }
  >>
}

% Line 703 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'4 g'4 e'8 g'8 a'4 c''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος," "τρὶς" "δ’αὐ" "τὸν" "ἀ" "πε" "στυ" "φέ" "λι" "ξεν" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 704 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'8 f'8 a'4 c''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χεί" "ρεσσ’" "ἀ" "θα" "νά" "τῃ" "σι" "φα" "ει" "νὴν" "ἀ" "σπί" "δα" "νύ" "σσων." 
    }
  >>
}

% Line 705 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 d''4 d''8 g'8 e'4 e'8 c''8 c''4 a'8 c''8 c''4 g'8 b'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸ" "τέ" "τα" "ρτον" "ἐ" "πέ" "σσυ" "το" "δαί" "μο" "νι" "ἶ" _ "σος," 
    }
  >>
}

% Line 706 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 g'4 d''4 b'4 d''8 c''8 c''4 b'8 b'8 a'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "δει" "νὰ" "δ’ὁ" "μο" "κλή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 707 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 c''8 g'4 b'8 a'8 a'4 b'4 d''4 a'8 e'8 g'4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "χά" "ζε" "ο" "δι" "ο" "γε" "νὲς" "Πα" "τρό" "κλε" "ες·" "οὔ" "νύ" "τοι" "αἶ" _ "σα" 
    }
  >>
}

% Line 708 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 d''4 d''4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "σῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "πό" "λιν" "πέ" "ρθαι" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων," 
    }
  >>
}

% Line 709 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 a'8 g'4 e'4 g'4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὑπ’" "Ἀ" "χι" "λλῆ" _ "ος," "ὅς" "περ" "σέ" "ο" "πο" "λλὸν" "ἀ" "μεί" "νων." 
    }
  >>
}

% Line 710 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 a'4 b'4 e'8 e'8 f'4 f'8 e'8 e'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δ’ἀ" "νε" "χά" "ζε" "το" "πο" "λλὸν" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 711 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'8 e'8 f'4 a'8 g'8 g'4 g'8 g'8 b'4 b'8 b'8 a'4 c''4 a'4 f'4 
    }
    \addlyrics {
      "μῆ" _ "νιν" "ἀ" "λευ" "ά" "με" "νος" "ἑ" "κα" "τη" "βό" "λου" "Ἀ" "πό" "λλω" "νος." 
    }
  >>
}

% Line 712 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 a'4 d''8 b'8 b'8 d''8 d''4 d''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἐν" "Σκαι" "ῇ" _ "σι" "πύ" "λῃς" "ἔ" "χε" "μώ" "νυ" "χας" "ἵ" "ππους·" 
    }
  >>
}

% Line 713 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δί" "ζε" "γὰρ" "ἠ" "ὲ" "μά" "χοι" "το" "κα" "τὰ" "κλό" "νον" "αὖ" _ "τις" "ἐ" "λά" "σσας," 
    }
  >>
}

% Line 714 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'4 g'4 a'4 a'8 g'8 b'8 c''8 d''4 d''4 c''4 d''8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "λα" "οὺς" "ἐς" "τεῖ" _ "χος" "ὁ" "μο" "κλή" "σει" "εν" "ἀ" "λῆ" _ "ναι." 
    }
  >>
}

% Line 715 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 d''8 b'4 g'8 d''8 b'4 b'8 b'8 d''4 g'8 b'8 c''8 a'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄ" "ρα" "οἱ" "φρο" "νέ" "ο" "ντι" "πα" "ρί" "στα" "το" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 716 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''8 g'8 a'4 a'4 g'4 g'8 f'8 g'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρι" "εἰ" "σά" "με" "νος" "αἰ" "ζη" "ῷ" _ "τε" "κρα" "τε" "ρῷ" _ "τε" 
    }
  >>
}

% Line 717 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 g'8 g'4 d''4 d''4 b'8 a'8 c''4 c''8 c''8 a'4 c''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "Ἀ" "σί" "ῳ," "ὃς" "μή" "τρως" "ἦν" _ "Ἕ" "κτο" "ρος" "ἱ" "ππο" "δά" "μοι" "ο" 
    }
  >>
}

% Line 718 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σί" "γνη" "τος" "Ἑ" "κά" "βης," "υἱ" "ὸς" "δὲ" "Δύ" "μα" "ντος," 
    }
  >>
}

% Line 719 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''4 d''4 f'8 a'8 c''8 a'8 d''8 g'8 f'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὃς" "Φρυ" "γί" "ῃ" "ναί" "ε" "σκε" "ῥο" "ῇς" _ "ἔ" "πι" "Σα" "γγα" "ρί" "οι" "ο·" 
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
      b'8 a'8 c''8 g'8 a'4 a'8 a'8 f'4 g'8 g'8 e'4 g'8 b'8 f'4 a'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σέ" "φη" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 721 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''4 c''8 d''8 c''4 d''8 g'8 d''4 c''8 d''8 g'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "τί" "πτε" "μά" "χης" "ἀ" "πο" "παύ" "ε" "αι;" "οὐ" "δέ" "τί" "σε" "χρή." 
    }
  >>
}

% Line 722 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 g'4 e'4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "αἴθ’" "ὅ" "σον" "ἥ" "σσων" "εἰ" "μί," "τό" "σον" "σέ" "ο" "φέ" "ρτε" "ρος" "εἴ" "ην·" 
    }
  >>
}

% Line 723 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 b'4 g'8 f'8 a'8 f'8 g'8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 c''4 
    }
    \addlyrics {
      "τώ" "κε" "τά" "χα" "στυ" "γε" "ρῶς" _ "πο" "λέ" "μου" "ἀ" "πε" "ρω" "ή" "σει" "ας." 
    }
  >>
}

% Line 724 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 d''4 d''4 b'4 d''8 a'8 f'4 a'8 f'8 c''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "Πα" "τρό" "κλῳ" "ἔ" "φε" "πε" "κρα" "τε" "ρώ" "νυ" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 725 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 b'8 b'8 e'4 g'4 e'4 a'8 a'8 c''8 b'8 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πώς" "μιν" "ἕ" "λῃς," "δώ" "ῃ" "δέ" "τοι" "εὖ" _ "χος" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 726 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 b'8 g'8 c''8 a'8 f'8 g'8 d''8 c''4 a'8 c''8 b'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἔ" "βη" "θε" "ὸς" "ἂμ" "πό" "νον" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 727 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 a'4 c''8 d''8 e'4 b'8 d''8 d''4 e'8 b'8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "Κε" "βρι" "ό" "νῃ" "δ’ἐ" "κέ" "λευ" "σε" "δα" "ΐ" "φρο" "νι" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 728 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 d''8 d''8 b'4 g'4 b'4 d''8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ππους" "ἐς" "πό" "λε" "μον" "πε" "πλη" "γέ" "μεν." "αὐ" "τὰρ" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 729 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'8 e'8 g'4 a'4 c''4 d''8 b'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "δύ" "σεθ’" "ὅ" "μι" "λον" "ἰ" "ών," "ἐν" "δὲ" "κλό" "νον" "Ἀ" "ργεί" "οι" "σιν" 
    }
  >>
}

% Line 730 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'8 f'8 f'4 e'4 g'4 g'8 g'8 d''4 c''8 d''8 d''8 b'8 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἧ" _ "κε" "κα" "κόν," "Τρω" "σὶν" "δὲ" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὄ" "πα" "ζεν." 
    }
  >>
}

% Line 731 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''4 d''4 g'8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἄ" "λλους" "μὲν" "Δα" "να" "οὺς" "ἔα" "οὐδ’" "ἐ" "νά" "ρι" "ζεν·" 
    }
  >>
}

% Line 732 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 b'8 b'4 d''4 c''4 d''8 g'8 f'4 g'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Πα" "τρό" "κλῳ" "ἔ" "φε" "πε" "κρα" "τε" "ρώ" "νυ" "χας" "ἵ" "ππους." 
    }
  >>
}

% Line 733 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 d''4 a'8 d''8 c''4 a'8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἀφ’" "ἵ" "ππων" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 734 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 c''8 b'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σκαι" "ῇ" _ "ἔ" "γχος" "ἔ" "χων·" "ἑ" "τέ" "ρη" "φι" "δὲ" "λά" "ζε" "το" "πέ" "τρον" 
    }
  >>
}

% Line 735 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 a'8 a'4 f'8 b'8 g'4 a'8 a'8 d''4 b'8 a'8 a'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "μά" "ρμα" "ρον" "ὀ" "κρι" "ό" "ε" "ντα" "τόν" "οἱ" "πε" "ρὶ" "χεὶρ" "ἐ" "κά" "λυ" "ψεν," 
    }
  >>
}

% Line 736 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 g'4 d''8 b'8 a'4 c''4 d''4 b'4 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "δ’ἐ" "ρει" "σά" "με" "νος," "οὐ" "δὲ" "δὴν" "χά" "ζε" "το" "φω" "τός," 
    }
  >>
}

% Line 737 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 a'8 f'4 g'8 d''8 c''4 g'8 e'8 g'4 g'8 g'8 f'4 c''8 c''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἁ" "λί" "ω" "σε" "βέ" "λος," "βά" "λε" "δ’Ἕ" "κτο" "ρος" "ἡ" "νι" "ο" "χῆ" _ "α" 
    }
  >>
}

% Line 738 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 c''8 a'4 f'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Κε" "βρι" "ό" "νην" "νό" "θον" "υἱ" "ὸν" "ἀ" "γα" "κλῆ" _ "ος" "Πρι" "ά" "μοι" "ο" 
    }
  >>
}

% Line 739 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''8 d''8 d''4 f'8 a'8 d''4 a'8 a'8 b'4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἡ" "νί’" "ἔ" "χο" "ντα" "με" "τώ" "πι" "ον" "ὀ" "ξέ" "ϊ" "λᾶ" _ "ϊ." 
    }
  >>
}

% Line 740 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 a'4 c''4 d''8 c''8 c''8 c''8 a'4 g'8 g'8 f'4 f'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρας" "δ’ὀ" "φρῦς" _ "σύ" "νε" "λεν" "λί" "θος," "οὐ" "δέ" "οἱ" "ἔ" "σχεν" 
    }
  >>
}

% Line 741 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 g'4 f'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "στέ" "ον," "ὀ" "φθα" "λμοὶ" "δὲ" "χα" "μαὶ" "πέ" "σον" "ἐν" "κο" "νί" "ῃ" "σιν" 
    }
  >>
}

% Line 742 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 e'4 e'8 b'8 d''8 c''8 g'8 a'8 a'4 g'4 b'8 a'8 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "πρό" "σθε" "πο" "δῶν·" _ "ὃ" "δ’ἄρ’" "ἀ" "ρνευ" "τῆ" _ "ρι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 743 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 c''4 d''4 d''4 a'4 d''8 b'8 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "κά" "ππεσ’" "ἀπ’" "εὐ" "ε" "ργέος" "δί" "φρου," "λί" "πε" "δ’ὀ" "στέ" "α" "θυ" "μός." 
    }
  >>
}

% Line 744 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 c''8 d''8 d''4 d''8 d''8 f'4 a'4 d''4 g'8 b'8 e'4 d''8 b'8 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "πι" "κε" "ρτο" "μέ" "ων" "προ" "σέ" "φης" "Πα" "τρό" "κλε" "ες" "ἱ" "ππεῦ·" _ 
    }
  >>
}

% Line 745 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 d''8 c''8 a'8 g'8 a'4 a'8 f'8 a'4 a'4 b'8 a'8 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μάλ’" "ἐ" "λα" "φρὸς" "ἀ" "νήρ," "ὡς" "ῥεῖ" _ "α" "κυ" "βι" "στᾷ." _ 
    }
  >>
}

% Line 746 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 c''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δή" "που" "καὶ" "πό" "ντῳ" "ἐν" "ἰ" "χθυ" "ό" "ε" "ντι" "γέ" "νοι" "το," 
    }
  >>
}

% Line 747 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 c''8 d''8 g'4 e'8 f'8 c''4 d''8 d''8 d''4 g'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "πο" "λλοὺς" "ἂν" "κο" "ρέ" "σει" "εν" "ἀ" "νὴρ" "ὅ" "δε" "τή" "θε" "α" "δι" "φῶν" _ 
    }
  >>
}

% Line 748 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 a'4 c''4 a'4 b'4 g'4 b'4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἀ" "πο" "θρῴ" "σκων," "εἰ" "καὶ" "δυ" "σπέ" "μφε" "λος" "εἴ" "η," 
    }
  >>
}

% Line 749 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 d''4 c''8 d''8 b'4 d''4 d''4 g'4 b'8 g'8 e'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "ἐν" "πε" "δί" "ῳ" "ἐξ" "ἵ" "ππων" "ῥεῖ" _ "α" "κυ" "βι" "στᾷ." _ 
    }
  >>
}

% Line 750 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 d''8 d''4 d''4 g'4 c''8 d''8 d''4 d''4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἐν" "Τρώ" "ε" "σσι" "κυ" "βι" "στη" "τῆ" _ "ρες" "ἔ" "α" "σιν." 
    }
  >>
}

% Line 751 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 g'8 e'8 g'8 b'4 d''8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐ" "πὶ" "Κε" "βρι" "ό" "νῃ" "ἥ" "ρω" "ϊ" "βε" "βή" "κει" 
    }
  >>
}

% Line 752 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 c''8 d''8 d''4 d''8 d''8 a'4 c''4 f'4 f'4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "μα" "λέ" "ο" "ντος" "ἔ" "χων," "ὅς" "τε" "στα" "θμοὺς" "κε" "ρα" "ΐ" "ζων" 
    }
  >>
}

% Line 753 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἔ" "βλη" "το" "πρὸς" "στῆ" _ "θος," "ἑ" "ή" "τέ" "μιν" "ὤ" "λε" "σεν" "ἀ" "λκή·" 
    }
  >>
}

% Line 754 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 e'4 a'8 d''8 b'4 g'4 d''4 b'8 d''8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "πὶ" "Κε" "βρι" "ό" "νῃ" "Πα" "τρό" "κλε" "ες" "ἆ" _ "λσο" "με" "μα" "ώς." 
    }
  >>
}

% Line 755 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'8 g'8 c''8 d''8 d''4 g'8 a'8 d''4 b'4 a'8 f'8 a'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἀφ’" "ἵ" "ππων" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε." 
    }
  >>
}

% Line 756 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 g'4 g'8 c''8 g'4 g'8 b'8 b'4 g'4 a'4 g'4 b'4 e'4 
    }
    \addlyrics {
      "τὼ" "πε" "ρὶ" "Κε" "βρι" "ό" "να" "ο" "λέ" "ονθ’" "ὣς" "δη" "ρι" "νθή" "την," 
    }
  >>
}

% Line 757 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 f'4 a'8 g'8 g'8 f'8 e'8 g'8 b'4 b'8 d''8 c''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥ" "τ’ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "σι" "πε" "ρὶ" "κτα" "μέ" "νης" "ἐ" "λά" "φοι" "ο" 
    }
  >>
}

% Line 758 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 b'4 b'4 g'4 b'8 a'8 f'4 d''8 d''8 d''4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἄ" "μφω" "πει" "νά" "ο" "ντε" "μέ" "γα" "φρο" "νέ" "ο" "ντε" "μά" "χε" "σθον·" 
    }
  >>
}

% Line 759 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 c''8 d''4 d''8 d''8 g'4 f'8 d''8 d''4 d''4 d''4 d''8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "πε" "ρὶ" "Κε" "βρι" "ό" "να" "ο" "δύ" "ω" "μή" "στω" "ρες" "ἀ" "ϋ" "τῆς" _ 
    }
  >>
}

% Line 760 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''4 b'8 d''8 d''4 g'8 d''8 b'4 g'4 a'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλός" "τε" "Με" "νοι" "τι" "ά" "δης" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 761 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 b'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἵ" "εντ’" "ἀ" "λλή" "λων" "τα" "μέ" "ειν" "χρό" "α" "νη" "λέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 762 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "κε" "φα" "λῆ" _ "φιν" "ἐ" "πεὶ" "λά" "βεν" "οὐ" "χὶ" "με" "θί" "ει·" 
    }
  >>
}

% Line 763 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 e'4 e'8 b'8 f'4 f'8 a'8 f'4 a'8 a'8 a'4 g'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἔ" "χεν" "πο" "δός·" "οἳ" "δὲ" "δὴ" "ἄ" "λλοι" 
    }
  >>
}

% Line 764 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Δα" "να" "οὶ" "σύ" "να" "γον" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην." 
    }
  >>
}

% Line 765 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 c''4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 d''4 g'4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’Εὖ" _ "ρός" "τε" "Νό" "τος" "τ’ἐ" "ρι" "δαί" "νε" "τον" "ἀ" "λλή" "λοι" "ιν" 
    }
  >>
}

% Line 766 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 d''4 b'4 c''8 d''8 c''4 a'8 b'8 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βή" "σσῃς" "βα" "θέ" "ην" "πε" "λε" "μι" "ζέ" "μεν" "ὕ" "λην" 
    }
  >>
}

% Line 767 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 d''8 d''8 a'4 f'8 c''8 d''4 b'4 d''4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "φη" "γόν" "τε" "με" "λί" "ην" "τε" "τα" "νύ" "φλοι" "όν" "τε" "κρά" "νει" "αν," 
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
      c''4 a'8 f'8 a'4 d''4 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἵ" "τε" "πρὸς" "ἀ" "λλή" "λας" "ἔ" "βα" "λον" "τα" "νυ" "ή" "κε" "ας" "ὄ" "ζους" 
    }
  >>
}

% Line 769 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ," "πά" "τα" "γος" "δέ" "τε" "ἀ" "γνυ" "με" "νά" "ων," 
    }
  >>
}

% Line 770 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "καὶ" "Ἀ" "χαι" "οὶ" "ἐπ’" "ἀ" "λλή" "λοι" "σι" "θο" "ρό" "ντες" 
    }
  >>
}

% Line 771 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δῄ" "ουν," "οὐδ’" "ἕ" "τε" "ροι" "μνώ" "οντ’" "ὀ" "λο" "οῖ" _ "ο" "φό" "βοι" "ο." 
    }
  >>
}

% Line 772 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 c''8 c''4 a'8 c''8 e'4 g'4 g'4 g'8 e'8 g'8 f'8 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "Κε" "βρι" "ό" "νην" "ἀμφ’" "ὀ" "ξέ" "α" "δοῦ" _ "ρα" "πε" "πή" "γει" 
    }
  >>
}

% Line 773 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "οί" "τε" "πτε" "ρό" "ε" "ντες" "ἀ" "πὸ" "νευ" "ρῆ" _ "φι" "θο" "ρό" "ντες," 
    }
  >>
}

% Line 774 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 c''4 d''8 c''8 f'4 b'8 b'8 d''4 d''8 b'8 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "χε" "ρμά" "δι" "α" "με" "γάλ’" "ἀ" "σπί" "δας" "ἐ" "στυ" "φέ" "λι" "ξαν" 
    }
  >>
}

% Line 775 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 a'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μα" "ρνα" "μέ" "νων" "ἀμφ’" "αὐ" "τόν·" "ὃ" "δ’ἐν" "στρο" "φά" "λι" "γγι" "κο" "νί" "ης" 
    }
  >>
}

% Line 776 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 b'8 a'8 e'4 a'8 f'8 a'4 a'8 f'8 d''4 d''8 e'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖ" _ "το" "μέ" "γας" "με" "γα" "λω" "στί," "λε" "λα" "σμέ" "νος" "ἱ" "ππο" "συ" "νά" "ων." 
    }
  >>
}

% Line 777 - Pleasantness: 0.804
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 g'8 f'8 a'4 d''8 g'8 g'4 g'8 g'8 b'4 d''8 c''8 f'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "Ἠ" "έ" "λι" "ος" "μέ" "σον" "οὐ" "ρα" "νὸν" "ἀ" "μφι" "βε" "βή" "κει," 
    }
  >>
}

% Line 778 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τό" "φρα" "μάλ’" "ἀ" "μφο" "τέ" "ρων" "βέ" "λε’" "ἥ" "πτε" "το," "πῖ" _ "πτε" "δὲ" "λα" "ός·" 
    }
  >>
}

% Line 779 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 a'8 b'8 d''4 b'8 g'8 e'4 b'4 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’Ἠ" "έ" "λι" "ος" "με" "τε" "νί" "σε" "το" "βου" "λυ" "τὸν" "δέ," 
    }
  >>
}

% Line 780 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 d''4 c''8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δή" "ῥ’ὑ" "πὲρ" "αἶ" _ "σαν" "Ἀ" "χαι" "οὶ" "φέ" "ρτε" "ροι" "ἦ" _ "σαν." 
    }
  >>
}

% Line 781 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Κε" "βρι" "ό" "νην" "βε" "λέ" "ων" "ἥ" "ρω" "α" "ἔ" "ρυ" "σσαν" 
    }
  >>
}

% Line 782 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἐξ" "ἐ" "νο" "πῆς," _ "καὶ" "ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἕ" "λο" "ντο," 
    }
  >>
}

% Line 783 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 b'4 f'4 f'4 a'8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δὲ" "Τρω" "σὶ" "κα" "κὰ" "φρο" "νέ" "ων" "ἐ" "νό" "ρου" "σε." 
    }
  >>
}

% Line 784 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 a'8 f'8 e'8 d''8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἔ" "πειτ’" "ἐ" "πό" "ρου" "σε" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 785 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 d''8 g'4 a'8 d''8 b'4 e'4 g'4 d''8 b'8 b'8 g'8 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "α" "ἰ" "ά" "χων," "τρὶς" "δ’ἐ" "ννέ" "α" "φῶ" _ "τας" "ἔ" "πε" "φνεν." 
    }
  >>
}

% Line 786 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 g'8 f'4 g'8 b'8 b'4 b'8 g'8 c''4 f'8 a'8 g'4 g'8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸ" "τέ" "τα" "ρτον" "ἐ" "πέ" "σσυ" "το" "δαί" "μο" "νι" "ἶ" _ "σος," 
    }
  >>
}

% Line 787 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''4 c''4 a'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄ" "ρα" "τοι" "Πά" "τρο" "κλε" "φά" "νη" "βι" "ό" "τοι" "ο" "τε" "λευ" "τή·" 
    }
  >>
}

% Line 788 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 f'8 a'4 a'4 c''8 b'8 g'8 a'8 a'4 a'8 a'8 b'8 a'8 b'4 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "ντε" "το" "γάρ" "τοι" "Φοῖ" _ "βος" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ" 
    }
  >>
}

% Line 789 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 b'4 d''8 d''8 d''4 e'8 g'8 e'4 f'8 f'8 e'4 e'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "δει" "νός·" "ὃ" "μὲν" "τὸν" "ἰ" "ό" "ντα" "κα" "τὰ" "κλό" "νον" "οὐκ" "ἐ" "νό" "η" "σεν," 
    }
  >>
}

% Line 790 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 b'8 a'4 a'4 c''8 a'8 e'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "γὰρ" "πο" "λλῇ" _ "κε" "κα" "λυ" "μμέ" "νος" "ἀ" "ντε" "βό" "λη" "σε·" 
    }
  >>
}

% Line 791 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 d''4 c''8 a'8 a'4 b'8 b'8 d''4 f'8 e'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὄ" "πι" "θεν," "πλῆ" _ "ξεν" "δὲ" "με" "τά" "φρε" "νον" "εὐ" "ρέ" "ε" "τ’ὤ" "μω" 
    }
  >>
}

% Line 792 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 d''4 g'4 a'8 f'8 e'8 b'8 d''4 b'4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χει" "ρὶ" "κα" "τα" "πρη" "νεῖ," _ "στρε" "φε" "δί" "νη" "θεν" "δέ" "οἱ" "ὄ" "σσε." 
    }
  >>
}

% Line 793 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 f'8 e'4 g'4 b'4 d''8 d''8 c''4 d''8 b'8 b'8 g'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "πὸ" "μὲν" "κρα" "τὸς" "κυ" "νέ" "ην" "βά" "λε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 794 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 e'4 e'8 g'8 g'4 e'8 b'8 a'4 a'8 f'8 g'4 b'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "κυ" "λι" "νδο" "μέ" "νη" "κα" "να" "χὴν" "ἔ" "χε" "πο" "σσὶν" "ὑφ’" "ἵ" "ππων" 
    }
  >>
}

% Line 795 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 g'8 a'4 a'8 d''8 b'4 b'8 d''8 d''4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "λῶ" _ "πις" "τρυ" "φά" "λει" "α," "μι" "ά" "νθη" "σαν" "δὲ" "ἔ" "θει" "ραι" 
    }
  >>
}

% Line 796 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "αἵ" "μα" "τι" "καὶ" "κο" "νί" "ῃ" "σι·" "πά" "ρος" "γε" "μὲν" "οὐ" "θέ" "μις" "ἦ" _ "εν" 
    }
  >>
}

% Line 797 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 b'8 a'4 d''4 d''4 a'8 c''8 d''4 d''4 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἱ" "ππό" "κο" "μον" "πή" "λη" "κα" "μι" "αί" "νε" "σθαι" "κο" "νί" "ῃ" "σιν," 
    }
  >>
}

% Line 798 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 a'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "νδρὸς" "θεί" "οι" "ο" "κά" "ρη" "χα" "ρί" "εν" "τε" "μέ" "τω" "πον" 
    }
  >>
}

% Line 799 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 a'4 b'8 a'8 b'4 d''8 b'8 c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ῥύ" "ετ’" "Ἀ" "χι" "λλῆ" _ "ος·" "τό" "τε" "δὲ" "Ζεὺς" "Ἕ" "κτο" "ρι" "δῶ" _ "κεν" 
    }
  >>
}

% Line 800 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 b'8 g'8 a'8 g'8 f'8 a'8 g'4 g'8 g'8 g'4 d''8 c''8 f'8 e'8 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ᾗ" _ "κε" "φα" "λῇ" _ "φο" "ρέ" "ειν," "σχε" "δό" "θεν" "δέ" "οἱ" "ἦ" _ "εν" "ὄ" "λε" "θρος." 
    }
  >>
}

% Line 801 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶν" _ "δέ" "οἱ" "ἐν" "χεί" "ρε" "σσιν" "ἄ" "γη" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 802 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 e'4 e'8 e'8 e'4 c''8 a'8 f'4 d''8 b'8 g'4 b'8 d''8 e'4 e'4 
    }
    \addlyrics {
      "βρι" "θὺ" "μέ" "γα" "στι" "βα" "ρὸν" "κε" "κο" "ρυ" "θμέ" "νον·" "αὐ" "τὰρ" "ἀπ’" "ὤ" "μων" 
    }
  >>
}

% Line 803 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''4 a'4 g'8 a'8 a'8 f'8 c''8 a'8 b'4 d''8 b'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "σπὶς" "σὺν" "τε" "λα" "μῶ" _ "νι" "χα" "μαὶ" "πέ" "σε" "τε" "ρμι" "ό" "ε" "σσα." 
    }
  >>
}

% Line 804 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 a'8 d''4 d''4 d''4 b'8 d''8 c''4 f'8 a'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λῦ" _ "σε" "δέ" "οἱ" "θώ" "ρη" "κα" "ἄ" "ναξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 805 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄ" "τη" "φρέ" "νας" "εἷ" _ "λε," "λύ" "θεν" "δ’ὑ" "πὸ" "φαί" "δι" "μα" "γυῖ" _ "α," 
    }
  >>
}

% Line 806 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 d''8 d''8 d''4 d''8 c''8 c''4 d''8 c''8 d''4 a'8 a'8 f'4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "τα" "φών·" "ὄ" "πι" "θεν" "δὲ" "με" "τά" "φρε" "νον" "ὀ" "ξέ" "ϊ" "δου" "ρὶ" 
    }
  >>
}

% Line 807 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'4 f'4 a'8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ὤ" "μων" "με" "σση" "γὺς" "σχε" "δό" "θεν" "βά" "λε" "Δά" "ρδα" "νος" "ἀ" "νὴρ" 
    }
  >>
}

% Line 808 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 d''4 d''4 c''8 c''8 a'4 g'8 d''8 g'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Πα" "νθο" "ΐ" "δης" "Εὔ" "φο" "ρβος," "ὃς" "ἡ" "λι" "κί" "ην" "ἐ" "κέ" "κα" "στο" 
    }
  >>
}

% Line 809 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 e'8 g'4 b'8 c''8 g'4 g'8 c''8 b'4 a'8 b'8 g'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ΐ" "θ’ἱ" "ππο" "σύ" "νῃ" "τε" "πό" "δε" "σσί" "τε" "κα" "ρπα" "λί" "μοι" "σι·" 
    }
  >>
}

% Line 810 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 b'4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 g'8 f'8 c''8 a'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "δὴ" "τό" "τε" "φῶ" _ "τας" "ἐ" "εί" "κο" "σι" "βῆ" _ "σεν" "ἀφ’" "ἵ" "ππων" 
    }
  >>
}

% Line 811 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 c''4 b'4 d''8 d''8 b'4 a'8 f'8 a'4 d''8 b'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶτ’" _ "ἐ" "λθὼν" "σὺν" "ὄ" "χε" "σφι" "δι" "δα" "σκό" "με" "νος" "πο" "λέ" "μοι" "ο·" 
    }
  >>
}

% Line 812 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''8 b'8 c''8 c''8 d''8 b'8 g'8 d''8 c''4 c''4 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὅς" "τοι" "πρῶ" _ "τος" "ἐ" "φῆ" _ "κε" "βέ" "λος" "Πα" "τρό" "κλε" "ες" "ἱ" "ππεῦ" _ 
    }
  >>
}

% Line 813 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 c''8 c''4 a'8 b'8 c''8 b'8 d''8 a'8 c''4 c''8 c''8 g'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "δά" "μασσ’·" "ὃ" "μὲν" "αὖ" _ "τις" "ἀ" "νέ" "δρα" "με," "μί" "κτο" "δ’ὁ" "μί" "λῳ," 
    }
  >>
}

% Line 814 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 e'8 a'4 d''4 d''4 d''8 b'8 d''4 d''8 g'8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἐκ" "χρο" "ὸς" "ἁ" "ρπά" "ξας" "δό" "ρυ" "μεί" "λι" "νον," "οὐδ’" "ὑ" "πέ" "μει" "νε" 
    }
  >>
}

% Line 815 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'4 a'4 a'8 g'8 a'4 a'4 e'4 g'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "γυ" "μνόν" "περ" "ἐ" "όντ’" "ἐν" "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
  >>
}

% Line 816 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 f'8 a'8 d''8 c''8 a'4 b'8 a'8 a'4 a'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δὲ" "θε" "οῦ" _ "πλη" "γῇ" _ "καὶ" "δου" "ρὶ" "δα" "μα" "σθεὶς" 
    }
  >>
}

% Line 817 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 c''4 d''4 b'8 d''8 d''4 f'8 a'8 c''8 a'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων." 
    }
  >>
}

% Line 818 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''4 c''4 a'8 f'8 g'4 a'4 a'4 a'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "εἶ" _ "δεν" "Πα" "τρο" "κλῆ" _ "α" "με" "γά" "θυ" "μον" 
    }
  >>
}

% Line 819 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 g'4 c''8 c''8 c''4 b'4 a'4 c''8 b'8 a'4 b'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἂψ" "ἀ" "να" "χα" "ζό" "με" "νον" "βε" "βλη" "μέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 820 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 c''8 d''8 a'8 f'8 e'8 a'8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "γχί" "μο" "λόν" "ῥά" "οἱ" "ἦ" _ "λθε" "κα" "τὰ" "στί" "χας," "οὖ" _ "τα" "δὲ" "δου" "ρὶ" 
    }
  >>
}

% Line 821 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 c''4 d''8 g'8 b'8 g'8 a'8 b'8 g'4 f'8 a'8 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νεί" "α" "τον" "ἐς" "κε" "νε" "ῶ" _ "να," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσε·" 
    }
  >>
}

% Line 822 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 b'8 g'8 d''4 d''8 a'8 d''4 b'8 g'8 g'4 f'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "μέ" "γα" "δ’ἤ" "κα" "χε" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 823 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 f'8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "σῦν" _ "ἀ" "κά" "μα" "ντα" "λέ" "ων" "ἐ" "βι" "ή" "σα" "το" "χά" "ρμῃ," 
    }
  >>
}

% Line 824 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 b'8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὥ" "τ’ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "σι" "μέ" "γα" "φρο" "νέ" "ο" "ντε" "μά" "χε" "σθον" 
    }
  >>
}

% Line 825 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 c''8 f'4 g'8 g'8 g'4 c''8 d''8 a'4 c''8 b'8 g'4 b'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "πί" "δα" "κος" "ἀμφ’" "ὀ" "λί" "γης·" "ἐ" "θέ" "λου" "σι" "δὲ" "πι" "έ" "μεν" "ἄ" "μφω·" 
    }
  >>
}

% Line 826 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 b'4 g'4 b'8 c''8 b'4 g'8 g'8 e'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δέ" "τ’ἀ" "σθμαί" "νο" "ντα" "λέ" "ων" "ἐ" "δά" "μα" "σσε" "βί" "η" "φιν·" 
    }
  >>
}

% Line 827 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 b'4 d''4 d''4 c''8 b'8 g'4 d''8 b'8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "πο" "λέ" "ας" "πε" "φνό" "ντα" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μον" "υἱ" "ὸν" 
    }
  >>
}

% Line 828 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''8 d''8 c''4 a'8 f'8 d''4 b'8 d''8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης" "σχε" "δὸν" "ἔ" "γχε" "ϊ" "θυ" "μὸν" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 829 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 e'4 c''8 a'8 g'4 a'8 a'8 a'4 f'8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐ" "πευ" "χό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 830 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 a'8 f'8 a'8 d''8 d''4 c''8 d''8 d''4 d''8 g'8 b'4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Πά" "τροκλ’" "ἦ" _ "που" "ἔ" "φη" "σθα" "πό" "λιν" "κε" "ρα" "ϊ" "ξέ" "μεν" "ἁ" "μήν," 
    }
  >>
}

% Line 831 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 c''8 d''8 a'8 f'8 a'8 b'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Τρω" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "λεύ" "θε" "ρον" "ἦ" _ "μαρ" "ἀ" "πού" "ρας" 
    }
  >>
}

% Line 832 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''4 g'4 a'8 d''8 g'4 b'4 d''4 d''8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἄ" "ξειν" "ἐν" "νή" "ε" "σσι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 833 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 g'4 e'4 g'4 d''4 f'8 f'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νή" "πι" "ε·" "τά" "ων" "δὲ" "πρόσθ’" "Ἕ" "κτο" "ρος" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 834 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 g'8 d''4 c''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "πο" "σσὶν" "ὀ" "ρω" "ρέ" "χα" "ται" "πο" "λε" "μί" "ζειν·" "ἔ" "γχε" "ϊ" "δ’αὐ" "τὸς" 
    }
  >>
}

% Line 835 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 g'8 d''4 a'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 a'4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "φι" "λο" "πτο" "λέ" "μοι" "σι" "με" "τα" "πρέ" "πω," "ὅ" "σφιν" "ἀ" "μύ" "νω" 
    }
  >>
}

% Line 836 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 g'8 c''4 d''8 b'8 a'4 f'8 c''8 d''4 d''8 d''8 d''8 b'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "μαρ" "ἀ" "να" "γκαῖ" _ "ον·" "σὲ" "δέ" "τ’ἐ" "νθά" "δε" "γῦ" _ "πες" "ἔ" "δο" "νται." 
    }
  >>
}

% Line 837 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 b'4 a'4 a'8 a'8 a'4 a'8 f'8 g'4 d''4 g'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’," "οὐ" "δέ" "τοι" "ἐ" "σθλὸς" "ἐ" "ὼν" "χραί" "σμη" "σεν" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 838 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 b'4 d''8 a'8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "πού" "τοι" "μά" "λα" "πο" "λλὰ" "μέ" "νων" "ἐ" "πε" "τέ" "λλετ’" "ἰ" "ό" "ντι·" 
    }
  >>
}

% Line 839 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 b'8 d''8 c''4 d''4 d''4 c''8 a'8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μή" "μοι" "πρὶν" "ἰ" "έ" "ναι" "Πα" "τρό" "κλε" "ες" "ἱ" "ππο" "κέ" "λευ" "θε" 
    }
  >>
}

% Line 840 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 d''4 g'8 g'8 c''4 d''4 d''4 d''8 g'8 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "πρὶν" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 841 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 c''8 c''8 a'8 f'8 a'8 b'8 d''4 d''4 a'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αἱ" "μα" "τό" "ε" "ντα" "χι" "τῶ" _ "να" "πε" "ρὶ" "στή" "θε" "σσι" "δα" "ΐ" "ξαι." 
    }
  >>
}

% Line 842 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 e'4 g'8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὥς" "πού" "σε" "προ" "σέ" "φη," "σοὶ" "δὲ" "φρέ" "νας" "ἄ" "φρο" "νι" "πεῖ" _ "θε." 
    }
  >>
}

% Line 843 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 d''4 f'8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’ὀ" "λι" "γο" "δρα" "νέ" "ων" "προ" "σέ" "φης" "Πα" "τρό" "κλε" "ες" "ἱ" "ππεῦ·" _ 
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
      d''4 b'4 d''8 c''8 a'4 a'8 g'8 b'8 d''4 g'8 b'8 g'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἤ" "δη" "νῦν" _ "Ἕ" "κτορ" "με" "γάλ’" "εὔ" "χε" "ο·" "σοὶ" "γὰρ" "ἔ" "δω" "κε" 
    }
  >>
}

% Line 845 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 f'4 a'8 a'8 a'4 a'8 e'8 b'4 b'4 b'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νί" "κην" "Ζεὺς" "Κρο" "νί" "δης" "καὶ" "Ἀ" "πό" "λλων," "οἵ" "με" "δά" "μα" "σσαν" 
    }
  >>
}

% Line 846 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 g'4 a'4 a'4 a'8 f'8 d''4 b'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥη" "ι" "δί" "ως·" "αὐ" "τοὶ" "γὰρ" "ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἕ" "λο" "ντο." 
    }
  >>
}

% Line 847 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 g'4 g'4 g'4 g'8 g'8 d''4 g'8 g'8 g'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοι" "οῦ" _ "τοι" "δ’εἴ" "πέρ" "μοι" "ἐ" "εί" "κο" "σιν" "ἀ" "ντε" "βό" "λη" "σαν," 
    }
  >>
}

% Line 848 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line848" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "848" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 g'4 b'8 a'8 a'4 g'8 c''8 c''8 b'8 d''8 c''8 f'4 f'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "πά" "ντές" "κ’αὐ" "τόθ’" "ὄ" "λο" "ντο" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "δα" "μέ" "ντες." 
    }
  >>
}

% Line 849 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line849" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "849" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 b'8 a'8 a'8 f'8 g'4 f'4 a'4 d''8 c''8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλά" "με" "μοῖρ’" _ "ὀ" "λο" "ὴ" "καὶ" "Λη" "τοῦς" _ "ἔ" "κτα" "νεν" "υἱ" "ός," 
    }
  >>
}

% Line 850 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line850" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "850" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 d''4 b'4 d''4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "δ’Εὔ" "φο" "ρβος·" "σὺ" "δέ" "με" "τρί" "τος" "ἐ" "ξε" "να" "ρί" "ζεις." 
    }
  >>
}

% Line 851 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line851" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "851" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 b'4 f'8 c''8 f'4 e'8 b'8 g'4 g'8 g'8 c''4 c''8 c''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βά" "λλε" "ο" "σῇ" _ "σιν·" 
    }
  >>
}

% Line 852 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line852" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "852" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 g'4 a'4 f'4 a'4 d''8 b'8 b'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὔ" "θην" "οὐδ’" "αὐ" "τὸς" "δη" "ρὸν" "βέ" "ῃ," "ἀ" "λλά" "τοι" "ἤ" "δη" 
    }
  >>
}

% Line 853 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line853" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "853" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 b'4 c''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἄ" "γχι" "πα" "ρέ" "στη" "κεν" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ὴ" 
    }
  >>
}

% Line 854 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line854" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "854" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 g'8 f'8 f'8 e'8 g'8 a'8 d''4 b'8 a'8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χε" "ρσὶ" "δα" "μέντ’" "Ἀ" "χι" "λῆ" _ "ος" "ἀ" "μύ" "μο" "νος" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 855 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line855" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "855" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 g'4 g'4 b'8 g'8 d''8 d''4 d''8 d''8 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "μιν" "εἰ" "πό" "ντα" "τέ" "λος" "θα" "νά" "τοι" "ο" "κά" "λυ" "ψε·" 
    }
  >>
}

% Line 856 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line856" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "856" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 b'8 d''8 b'4 g'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ψυ" "χὴ" "δ’ἐκ" "ῥε" "θέ" "ων" "πτα" "μέ" "νη" "Ἄ" "ϊ" "δος" "δὲ" "βε" "βή" "κει" 
    }
  >>
}

% Line 857 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line857" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "857" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃν" "πό" "τμον" "γο" "ό" "ω" "σα" "λι" "ποῦσ’" _ "ἀ" "νδρο" "τῆ" _ "τα" "καὶ" "ἥ" "βην." 
    }
  >>
}

% Line 858 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line858" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "858" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 a'4 g'4 b'8 g'8 b'8 d''8 d''4 b'4 d''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "τε" "θνη" "ῶ" _ "τα" "προ" "σηύ" "δα" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 859 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line859" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "859" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 g'8 e'8 c''8 c''4 a'4 a'4 f'8 g'8 b'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Πα" "τρό" "κλεις" "τί" "νύ" "μοι" "μα" "ντεύ" "ε" "αι" "αἰ" "πὺν" "ὄ" "λε" "θρον;" 
    }
  >>
}

% Line 860 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line860" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "860" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 f'4 a'8 b'8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κ’Ἀ" "χι" "λεὺς" "Θέ" "τι" "δος" "πά" "ϊς" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
  >>
}

% Line 861 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line861" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "861" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''8 c''8 a'8 f'8 g'4 f'8 a'8 f'4 a'8 a'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φθή" "ῃ" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέ" "σσαι;" 
    }
  >>
}

% Line 862 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line862" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "862" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''8 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "δό" "ρυ" "χά" "λκε" "ον" "ἐξ" "ὠ" "τει" "λῆς" _ 
    }
  >>
}

% Line 863 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line863" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "863" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 a'4 c''4 d''4 d''4 c''8 d''8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "ρυ" "σε" "λὰξ" "προ" "σβάς," "τὸν" "δ’ὕ" "πτι" "ον" "ὦσ’" _ "ἀ" "πὸ" "δου" "ρός." 
    }
  >>
}

% Line 864 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line864" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "864" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 a'4 f'4 a'8 c''8 d''4 g'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δὲ" "ξὺν" "δου" "ρὶ" "μετ’" "Αὐ" "το" "μέ" "δο" "ντα" "βε" "βή" "κει" 
    }
  >>
}

% Line 865 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line865" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "865" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 b'8 g'8 e'4 g'8 a'8 a'4 a'8 f'8 a'4 a'8 e'8 a'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "ντί" "θε" "ον" "θε" "ρά" "πο" "ντα" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο·" 
    }
  >>
}

% Line 866 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line866" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "866" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 a'4 a'8 c''8 a'4 g'4 a'4 a'8 f'8 g'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ε" "το" "γὰρ" "βα" "λέ" "ειν·" "τὸν" "δ’ἔ" "κφε" "ρον" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 867 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line867" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "867" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 b'4 b'8 a'8 b'8 d''8 c''4 d''8 b'8 g'4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἄ" "μβρο" "τοι," "οὓς" "Πη" "λῆ" _ "ϊ" "θε" "οὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα." 
    }
  >>
}

