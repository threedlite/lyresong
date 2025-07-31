\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 5 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 5 - 909/909 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 a'4 d''8 d''8 b'4 a'8 d''8 d''4 b'8 g'8 g'4 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἔνθ’" "αὖ" _ "Τυ" "δε" "ΐ" "δῃ" "Δι" "ο" "μή" "δε" "ϊ" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 2 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "δῶ" _ "κε" "μέ" "νος" "καὶ" "θάρ" "σος," "ἵν’" "ἔκ" "δη" "λος" "με" "τὰ" "πᾶ" _ "σιν" 
    }
  >>
}

% Line 3 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 b'8 d''8 g'4 a'8 a'8 c''4 d''8 c''8 f'4 f'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "οι" "σι" "γέ" "νοι" "το" "ἰ" "δὲ" "κλέ" "ος" "ἐσ" "θλὸν" "ἄ" "ροι" "το·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'8 g'8 b'4 d''8 d''8 b'4 g'8 e'8 a'4 d''8 a'8 c''4 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "δαῖ" _ "έ" "οἱ" "ἐκ" "κό" "ρυ" "θός" "τε" "καὶ" "ἀ" "σπί" "δος" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
  >>
}

% Line 5 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 c''4 c''4 b'8 g'8 b'8 d''8 d''4 g'8 g'8 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "στέρ’" "ὀ" "πω" "ρι" "νῷ" _ "ἐ" "να" "λίγ" "κι" "ον," "ὅς" "τε" "μά" "λι" "στα" 
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
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λαμ" "πρὸν" "παμ" "φαί" "νῃ" "σι" "λε" "λου" "μέ" "νος" "ὠ" "κε" "α" "νοῖ" _ "ο·" 
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
      b'8 a'8 b'4 a'4 b'8 a'8 b'8 a'8 f'8 a'8 g'4 e'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "όν" "οἱ" "πῦρ" _ "δαῖ" _ "εν" "ἀ" "πὸ" "κρα" "τός" "τε" "καὶ" "ὤ" "μων," 
    }
  >>
}

% Line 8 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 f'8 a'4 a'8 d''8 d''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὦρ" _ "σε" "δέ" "μιν" "κα" "τὰ" "μέσ" "σον" "ὅ" "θι" "πλεῖ" _ "στοι" "κλο" "νέ" "ον" "το." 
    }
  >>
}

% Line 9 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἦν" _ "δέ" "τις" "ἐν" "Τρώ" "εσ" "σι" "Δά" "ρης" "ἀφ" "νει" "ὸς" "ἀ" "μύ" "μων" 
    }
  >>
}

% Line 10 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 d''4 d''4 d''4 d''8 d''8 b'4 c''8 f'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἱ" "ρεὺς" "Ἡ" "φαί" "στοι" "ο·" "δύ" "ω" "δέ" "οἱ" "υἱ" "έ" "ες" "ἤ" "στην" 
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
      g'4 g'4 b'4 b'8 a'8 b'4 g'8 d''8 g'4 g'8 f'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Φη" "γεὺς" "Ἰ" "δαῖ" _ "ός" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
  >>
}

% Line 12 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 e'4 d''4 g'8 g'8 c''4 d''8 b'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Τώ" "οἱ" "ἀ" "πο" "κριν" "θέν" "τε" "ἐ" "ναν" "τί" "ω" "ὁρ" "μη" "θή" "την·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 a'8 d''4 b'4 b'4 a'8 a'8 a'4 a'8 g'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἀφ’" "ἵπ" "ποι" "ιν," "ὃ" "δ’ἀ" "πὸ" "χθο" "νὸς" "ὄρ" "νυ" "το" "πε" "ζός." 
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
      d''4 d''8 e'8 e'4 a'8 c''8 c''8 b'8 e'8 e'8 a'4 a'4 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες" 
    }
  >>
}

% Line 15 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'4 e'4 d''8 d''8 c''4 d''8 d''8 a'4 g'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Φη" "γεύς" "ῥα" "πρό" "τε" "ρος" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος·" 
    }
  >>
}

% Line 16 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δεω" "δ’ὑ" "πὲρ" "ὦ" _ "μον" "ἀ" "ρι" "στε" "ρὸν" "ἤ" "λυθ’" "ἀ" "κω" "κὴ" 
    }
  >>
}

% Line 17 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 a'8 e'4 f'8 f'8 f'4 f'8 a'8 d''4 d''8 d''8 g'4 g'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἔγ" "χε" "ος," "οὐδ’" "ἔ" "βαλ’" "αὐ" "τόν·" "ὃ" "δ’ὕ" "στε" "ρος" "ὄρ" "νυ" "το" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 18 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 b'8 g'8 a'4 d''8 d''8 d''4 d''8 g'8 d''4 c''8 c''8 a'4 d''4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης·" "τοῦ" _ "δ’οὐχ" "ἅ" "λι" "ον" "βέ" "λος" "ἔκ" "φυ" "γε" "χει" "ρός," 
    }
  >>
}

% Line 19 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 a'8 f'8 f'4 g'8 a'8 d''4 c''8 d''8 c''8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "βα" "λε" "στῆ" _ "θος" "με" "τα" "μά" "ζι" "ον," "ὦ" _ "σε" "δ’ἀφ’" "ἵπ" "πων." 
    }
  >>
}

% Line 20 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 a'8 f'4 e'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "δαῖ" _ "ος" "δ’ἀ" "πό" "ρου" "σε" "λι" "πὼν" "πε" "ρι" "καλ" "λέ" "α" "δίφ" "ρον," 
    }
  >>
}

% Line 21 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 a'8 g'8 g'8 f'8 g'8 f'8 e'4 g'4 g'8 f'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἔτ" "λη" "πε" "ρι" "βῆ" _ "ναι" "ἀ" "δελ" "φει" "οῦ" _ "κτα" "μέ" "νοι" "ο·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 d''4 a'8 a'8 c''8 b'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐ" "δέ" "κεν" "αὐ" "τὸς" "ὑ" "πέκ" "φυ" "γε" "κῆ" _ "ρα" "μέ" "λαι" "ναν," 
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
      c''4 f'4 f'4 f'8 f'8 f'4 e'8 f'8 f'4 e'8 a'8 b'4 c''8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἥ" "φαι" "στος" "ἔ" "ρυ" "το," "σά" "ω" "σε" "δὲ" "νυ" "κτὶ" "κα" "λύ" "ψας," 
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
      a'4 a'4 d''4 d''4 d''4 b'8 d''8 a'4 g'8 c''8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "δή" "οἱ" "μὴ" "πάγ" "χυ" "γέ" "ρων" "ἀ" "κα" "χή" "με" "νος" "εἴ" "η." 
    }
  >>
}

% Line 25 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 a'8 d''8 b'4 d''8 d''8 d''4 a'4 d''4 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "Ἵπ" "πους" "δ’ἐ" "ξε" "λά" "σας" "με" "γα" "θύ" "μου" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 26 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 c''8 a'8 d''4 d''4 c''4 c''8 d''8 d''4 d''4 g'4 f'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "δῶ" _ "κεν" "ἑ" "ταί" "ροι" "σιν" "κα" "τά" "γειν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 27 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'4 d''4 b'8 d''8 g'4 b'8 d''8 d''4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "με" "γά" "θυ" "μοι" "ἐ" "πεὶ" "ἴ" "δον" "υἷ" _ "ε" "Δά" "ρη" "τος" 
    }
  >>
}

% Line 28 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 c''8 d''4 f'4 a'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἀ" "λευ" "ά" "με" "νον," "τὸν" "δὲ" "κτά" "με" "νον" "παρ’" "ὄ" "χεσ" "φι," 
    }
  >>
}

% Line 29 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 e'8 a'8 c''4 c''4 d''4 d''8 g'8 b'4 b'4 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὀ" "ρίν" "θη" "θυ" "μός·" "ἀ" "τὰρ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 30 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'8 f'8 g'8 d''8 b'4 c''8 d''8 d''4 a'4 a'8 g'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἑ" "λοῦσ’" _ "ἐ" "πέ" "εσ" "σι" "προ" "σηύ" "δα" "θοῦ" _ "ρον" "Ἄ" "ρη" "α·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 d''8 a'4 a'8 f'8 f'4 f'8 g'8 b'4 d''8 b'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Ἆ" _ "ρες" "Ἄ" "ρες" "βρο" "το" "λοι" "γὲ" "μι" "αι" "φό" "νε" "τει" "χε" "σι" "πλῆ" _ "τα" 
    }
  >>
}

% Line 32 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 a'4 b'8 a'8 a'4 a'8 a'8 d''4 b'4 a'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δὴ" "Τρῶ" _ "ας" "μὲν" "ἐ" "ά" "σαι" "μεν" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 33 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 d''8 b'4 e'8 a'8 a'4 f'4 a'8 f'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "μάρ" "νασθ’," "ὁπ" "πο" "τέ" "ροι" "σι" "πα" "τὴρ" "Ζεὺς" "κῦ" _ "δος" "ὀ" "ρέ" "ξῃ," 
    }
  >>
}

% Line 34 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 d''8 b'8 g'4 g'4 g'4 f'8 a'8 a'4 f'8 g'8 b'4 g'8 g'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "χα" "ζώ" "μεσ" "θα," "Δι" "ὸς" "δ’ἀ" "λε" "ώ" "με" "θα" "μῆ" _ "νιν;" 
    }
  >>
}

% Line 35 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 c''8 a'8 a'8 d''8 g'4 d''4 d''4 b'8 d''8 d''8 b'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "ποῦ" _ "σα" "μά" "χης" "ἐ" "ξή" "γα" "γε" "θοῦ" _ "ρον" "Ἄ" "ρη" "α·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 d''8 d''4 c''8 c''8 a'8 f'8 d''8 a'8 b'4 d''8 d''8 b'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πει" "τα" "κα" "θεῖ" _ "σεν" "ἐπ’" "ἠ" "ϊ" "ό" "εν" "τι" "Σκα" "μάν" "δρῳ," 
    }
  >>
}

% Line 37 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'4 g'4 f'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δ’ἔ" "κλι" "ναν" "Δα" "να" "οί·" "ἕ" "λε" "δ’ἄν" "δρα" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 38 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 d''8 d''4 c''8 a'8 d''4 d''8 d''8 c''4 a'4 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων·" "πρῶ" _ "τος" "δὲ" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 39 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀρ" "χὸν" "Ἁ" "λι" "ζώ" "νων" "Ὀ" "δί" "ον" "μέ" "γαν" "ἔκ" "βα" "λε" "δίφ" "ρου·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''4 d''4 c''8 b'8 b'4 d''8 d''8 d''4 d''8 g'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "πρώ" "τῳ" "γὰρ" "στρεφ" "θέν" "τι" "με" "ταφ" "ρέ" "νῳ" "ἐν" "δό" "ρυ" "πῆ" _ "ξεν" 
    }
  >>
}

% Line 41 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 a'4 a'4 a'8 f'8 a'4 d''4 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὤ" "μων" "μεσ" "ση" "γύς," "δι" "ὰ" "δὲ" "στή" "θεσ" "φιν" "ἔ" "λασ" "σε," 
    }
  >>
}

% Line 42 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 g'8 e'8 f'4 g'8 d''8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 d''8 a'8 a'8 f'8 a'8 c''8 d''4 b'8 a'8 d''4 d''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἄ" "ρα" "Φαῖ" _ "στον" "ἐ" "νή" "ρα" "το" "Μῄ" "ο" "νος" "υἱ" "ὸν" 
    }
  >>
}

% Line 44 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 b'4 d''4 a'4 f'8 b'8 d''4 d''8 d''8 c''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "Βώ" "ρου," "ὃς" "ἐκ" "Τάρ" "νης" "ἐ" "ρι" "βώ" "λα" "κος" "εἰ" "λη" "λού" "θει." 
    }
  >>
}

% Line 45 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 g'8 b'8 a'4 a'4 f'4 a'8 b'8 d''4 b'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Τὸν" "μὲν" "ἄρ’" "Ἰ" "δο" "με" "νεὺς" "δου" "ρι" "κλυ" "τὸς" "ἔγ" "χε" "ϊ" "μα" "κρῷ" _ 
    }
  >>
}

% Line 46 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'4 g'4 g'8 e'8 a'4 b'8 g'8 g'4 f'8 a'8 d''4 d''8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "νύξ’" "ἵπ" "πων" "ἐ" "πι" "βη" "σό" "με" "νον" "κα" "τὰ" "δε" "ξι" "ὸν" "ὦ" _ "μον·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 g'8 e'4 f'8 a'8 a'4 d''8 b'8 a'4 c''8 g'8 a'4 b'8 b'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "στυ" "γε" "ρὸς" "δ’ἄ" "ρα" "μιν" "σκό" "τος" "εἷ" _ "λε." 
    }
  >>
}

% Line 48 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 g'4 b'8 a'8 d''8 c''8 a'8 a'8 d''4 g'4 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Τὸν" "μὲν" "ἄρ’" "Ἰ" "δο" "με" "νῆ" _ "ος" "ἐ" "σύ" "λευ" "ον" "θε" "ρά" "πον" "τες·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 a'8 d''8 b'4 d''8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "δὲ" "Στρο" "φί" "οι" "ο" "Σκα" "μάν" "δρι" "ον" "αἵ" "μο" "να" "θή" "ρης" 
    }
  >>
}

% Line 50 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 b'4 b'8 c''8 f'4 g'8 d''8 a'4 g'8 f'8 g'4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" "ἕλ’" "ἔγ" "χε" "ϊ" "ὀ" "ξυ" "ό" "εν" "τι" 
    }
  >>
}

% Line 51 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'4 d''8 c''8 a'8 d''8 b'4 g'8 a'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "θη" "ρη" "τῆ" _ "ρα·" "δί" "δα" "ξε" "γὰρ" "Ἄρ" "τε" "μις" "αὐ" "τὴ" 
    }
  >>
}

% Line 52 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 g'8 a'4 d''8 b'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "βάλ" "λειν" "ἄ" "γρι" "α" "πάν" "τα," "τά" "τε" "τρέ" "φει" "οὔ" "ρε" "σιν" "ὕ" "λη·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'4 b'4 d''8 b'8 b'4 b'8 a'8 d''4 b'8 b'8 g'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "οἱ" "τό" "τε" "γε" "χραῖσμ’" _ "Ἄρ" "τε" "μις" "ἰ" "ο" "χέ" "αι" "ρα," 
    }
  >>
}

% Line 54 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 f'8 g'4 g'8 d''8 b'4 b'8 a'8 g'4 a'4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "ἑ" "κη" "βο" "λί" "αι" "ᾗ" _ "σιν" "τὸ" "πρίν" "γε" "κέ" "κα" "στο·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 a'8 a'4 d''8 d''8 b'4 c''4 a'4 c''4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "μιν" "Ἀ" "τρε" "ΐ" "δης" "δου" "ρι" "κλει" "τὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 56 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 f'8 g'8 d''4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πρόσ" "θεν" "ἕ" "θεν" "φεύ" "γον" "τα" "με" "τάφ" "ρε" "νον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 57 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 a'4 a'4 b'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὤ" "μων" "μεσ" "ση" "γύς," "δι" "ὰ" "δὲ" "στή" "θεσ" "φιν" "ἔ" "λασ" "σεν," 
    }
  >>
}

% Line 58 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 f'4 a'4 a'4 b'8 d''8 g'4 a'8 g'8 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δὲ" "πρη" "νής," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 59 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 d''8 g'4 g'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 c''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δὲ" "Φέ" "ρε" "κλον" "ἐ" "νή" "ρα" "το," "τέ" "κτο" "νος" "υἱ" "ὸν" 
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
      c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἁρ" "μο" "νί" "δεω," "ὃς" "χερ" "σὶν" "ἐ" "πί" "στα" "το" "δαί" "δα" "λα" "πάν" "τα" 
    }
  >>
}

% Line 61 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'8 g'8 a'4 c''8 a'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τεύ" "χειν·" "ἔ" "ξο" "χα" "γάρ" "μιν" "ἐ" "φί" "λα" "το" "Παλ" "λὰς" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 62 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''4 c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "καὶ" "Ἀ" "λε" "ξάν" "δρῳ" "τε" "κτή" "να" "το" "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
  >>
}

% Line 63 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 d''8 d''4 d''4 a'8 f'8 f'8 f'8 a'4 d''4 d''4 c''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἀρ" "χε" "κά" "κους," "αἳ" "πᾶ" _ "σι" "κα" "κὸν" "Τρώ" "εσ" "σι" "γέ" "νον" "το" 
    }
  >>
}

% Line 64 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'4 b'8 g'8 d''8 d''8 d''4 a'8 c''8 a'8 f'8 a'4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἷ" _ "τ’αὐ" "τῷ," _ "ἐ" "πεὶ" "οὔ" "τι" "θε" "ῶν" _ "ἐκ" "θέσ" "φα" "τα" "ᾔ" "δη." 
    }
  >>
}

% Line 65 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 f'4 a'8 c''8 c''4 c''8 a'8 d''4 a'8 c''8 b'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τὸν" "μὲν" "Μη" "ρι" "ό" "νης" "ὅ" "τε" "δὴ" "κα" "τέ" "μαρπ" "τε" "δι" "ώ" "κων" 
    }
  >>
}

% Line 66 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 a'4 g'4 g'8 g'8 a'4 a'8 a'8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "γλου" "τὸν" "κα" "τὰ" "δε" "ξι" "όν·" "ἣ" "δὲ" "δι" "α" "πρὸ" 
    }
  >>
}

% Line 67 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''4 d''4 b'8 d''8 d''4 a'8 f'8 g'4 d''8 d''8 d''4 c''8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "κα" "τὰ" "κύ" "στιν" "ὑπ’" "ὀ" "στέ" "ον" "ἤ" "λυθ’" "ἀ" "κω" "κή·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γνὺξ" "δ’ἔ" "ριπ’" "οἰ" "μώ" "ξας," "θά" "να" "τος" "δέ" "μιν" "ἀμ" "φε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 69 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 f'4 a'8 a'8 a'4 a'8 a'8 g'4 a'4 c''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Πή" "δαι" "ον" "δ’ἄρ’" "ἔ" "πεφ" "νε" "Μέ" "γης" "Ἀν" "τή" "νο" "ρος" "υἱ" "ὸν" 
    }
  >>
}

% Line 70 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥα" "νό" "θος" "μὲν" "ἔ" "ην," "πύ" "κα" "δ’ἔ" "τρε" "φε" "δῖ" _ "α" "Θε" "α" "νὼ" 
    }
  >>
}

% Line 71 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'8 d''8 a'4 d''8 d''8 d''4 f'8 e'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἶ" _ "σα" "φί" "λοι" "σι" "τέ" "κεσ" "σι" "χα" "ρι" "ζο" "μέ" "νη" "πό" "σε" "ϊ" "ᾧ." _ 
    }
  >>
}

% Line 72 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 b'8 d''8 b'4 d''4 g'4 a'8 c''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Τὸν" "μὲν" "Φυ" "λε" "ΐ" "δης" "δου" "ρὶ" "κλυ" "τὸς" "ἐγ" "γύ" "θεν" "ἐλ" "θὼν" 
    }
  >>
}

% Line 73 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'4 b'8 g'8 g'8 f'8 g'8 b'8 a'4 d''8 c''8 d''4 d''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "κε" "φα" "λῆς" _ "κα" "τὰ" "ἰ" "νί" "ον" "ὀ" "ξέ" "ϊ" "δου" "ρί·" 
    }
  >>
}

% Line 74 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 f'4 f'8 a'8 d''4 a'8 g'8 a'4 c''8 b'8 b'4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "δ’ἀν’" "ὀ" "δόν" "τας" "ὑ" "πὸ" "γλῶσ" _ "σαν" "τά" "με" "χαλ" "κός·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 b'8 d''8 c''4 d''4 c''4 d''8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐν" "κο" "νί" "ῃ," "ψυ" "χρὸν" "δ’ἕ" "λε" "χαλ" "κὸν" "ὀ" "δοῦ" _ "σιν." 
    }
  >>
}

% Line 76 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 c''4 d''4 d''4 c''8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "πυ" "λος" "δ’Εὐ" "αι" "μο" "νί" "δης" "Ὑ" "ψή" "νο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 77 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 a'8 b'8 g'4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "ὑ" "περ" "θύ" "μου" "Δο" "λο" "πί" "ο" "νος," "ὅς" "ῥα" "Σκα" "μάν" "δρου" 
    }
  >>
}

% Line 78 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 e'4 g'8 d''8 d''4 c''8 c''8 f'4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρη" "τὴρ" "ἐ" "τέ" "τυ" "κτο," "θε" "ὸς" "δ’ὣς" "τί" "ε" "το" "δή" "μῳ," 
    }
  >>
}

% Line 79 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 f'4 d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "Εὐ" "ρύ" "πυ" "λος," "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός," 
    }
  >>
}

% Line 80 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 d''8 d''4 d''4 g'4 g'8 e'8 a'4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πρόσ" "θεν" "ἕ" "θεν" "φεύ" "γον" "τα" "με" "τα" "δρο" "μά" "δην" "ἔ" "λασ’" "ὦ" _ "μον" 
    }
  >>
}

% Line 81 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 f'4 a'4 a'4 d''8 b'8 d''4 b'8 d''8 a'8 g'8 a'8 e'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "φασ" "γά" "νῳ" "ἀ" "ΐ" "ξας," "ἀ" "πὸ" "δ’ἔ" "ξε" "σε" "χεῖ" _ "ρα" "βα" "ρεῖ" _ "αν·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 c''8 e'4 b'8 d''8 b'4 g'8 d''8 c''4 d''8 a'8 g'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "αἱ" "μα" "τό" "εσ" "σα" "δὲ" "χεὶρ" "πε" "δί" "ῳ" "πέ" "σε·" "τὸν" "δὲ" "κατ’" "ὄσ" "σε" 
    }
  >>
}

% Line 83 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἔλ" "λα" "βε" "πορ" "φύ" "ρε" "ος" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ή." 
    }
  >>
}

% Line 84 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 c''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "οἳ" "μὲν" "πο" "νέ" "ον" "το" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑσ" "μί" "νην·" 
    }
  >>
}

% Line 85 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 f'4 c''4 a'4 d''4 a'4 c''8 c''8 f'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δην" "δ’οὐκ" "ἂν" "γνοί" "ης" "πο" "τέ" "ροι" "σι" "με" "τεί" "η" 
    }
  >>
}

% Line 86 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 d''4 b'4 d''8 g'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "με" "τὰ" "Τρώ" "εσ" "σιν" "ὁ" "μι" "λέ" "οι" "ἦ" _ "μετ’" "Ἀ" "χαι" "οῖς." _ 
    }
  >>
}

% Line 87 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 f'8 g'4 g'8 d''8 c''4 c''8 c''8 b'8 g'8 d''4 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Θῦ" _ "νε" "γὰρ" "ἂμ" "πε" "δί" "ον" "πο" "τα" "μῷ" _ "πλή" "θον" "τι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 88 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'4 b'8 a'8 f'8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χει" "μάρ" "ρῳ," "ὅς" "τ’ὦ" _ "κα" "ῥέ" "ων" "ἐ" "κέ" "δασ" "σε" "γε" "φύ" "ρας·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’οὔτ’" "ἄρ" "τε" "γέ" "φυ" "ραι" "ἐ" "εργ" "μέ" "ναι" "ἰσ" "χα" "νό" "ω" "σιν," 
    }
  >>
}

% Line 90 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 e'8 d''4 g'8 d''8 c''4 f'8 g'8 g'4 d''4 d''4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "ἄ" "ρα" "ἕρ" "κε" "α" "ἴσ" "χει" "ἀ" "λω" "ά" "ων" "ἐ" "ρι" "θη" "λέων" 
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
      g'4 a'4 c''4 a'8 c''8 f'4 g'8 f'8 c''4 d''4 d''4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἐλ" "θόντ’" "ἐ" "ξα" "πί" "νης" "ὅτ’" "ἐ" "πι" "βρί" "σῃ" "Δι" "ὸς" "ὄμ" "βρος·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 b'4 d''8 c''8 d''4 g'4 b'4 d''4 b'4 g'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πολ" "λὰ" "δ’ὑπ’" "αὐ" "τοῦ" _ "ἔρ" "γα" "κα" "τή" "ρι" "πε" "κάλ’" "αἰ" "ζηῶν·" _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 b'8 b'4 g'8 c''8 c''4 d''8 c''8 b'4 g'8 d''8 c''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ὑ" "πὸ" "Τυ" "δε" "ΐ" "δῃ" "πυ" "κι" "ναὶ" "κλο" "νέ" "ον" "το" "φά" "λαγ" "γες" 
    }
  >>
}

% Line 94 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων," "οὐδ’" "ἄ" "ρα" "μιν" "μίμ" "νον" "πο" "λέ" "ες" "περ" "ἐ" "όν" "τες." 
    }
  >>
}

% Line 95 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 c''4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" 
    }
  >>
}

% Line 96 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 f'4 a'8 a'8 f'4 a'8 g'8 e'4 c''8 d''8 d''4 c''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "θύ" "νοντ’" "ἂμ" "πε" "δί" "ον" "πρὸ" "ἕ" "θεν" "κλο" "νέ" "ον" "τα" "φά" "λαγ" "γας," 
    }
  >>
}

% Line 97 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 g'8 e'4 g'8 d''8 d''4 b'8 b'8 d''4 f'8 c''8 a'4 c''8 f'8 a'4 e'4 
    }
    \addlyrics {
      "αἶψ’" _ "ἐ" "πὶ" "Τυ" "δε" "ΐ" "δῃ" "ἐ" "τι" "ταί" "νε" "το" "καμ" "πύ" "λα" "τό" "ξα," 
    }
  >>
}

% Line 98 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 a'4 d''4 g'4 a'8 a'8 a'4 f'8 f'8 f'4 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "καὶ" "βάλ’" "ἐ" "πα" "ΐσ" "σον" "τα" "τυ" "χὼν" "κα" "τὰ" "δε" "ξι" "ὸν" "ὦ" _ "μον" 
    }
  >>
}

% Line 99 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''8 b'8 d''4 b'8 g'8 d''4 b'8 g'8 e'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "θώ" "ρη" "κος" "γύ" "α" "λον·" "δι" "ὰ" "δ’ἔπ" "τα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός," 
    }
  >>
}

% Line 100 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 d''4 b'8 a'8 d''4 b'8 b'8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "δὲ" "δι" "έσ" "χε," "πα" "λάσ" "σε" "το" "δ’αἵ" "μα" "τι" "θώ" "ρηξ." 
    }
  >>
}

% Line 101 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 c''8 d''4 d''8 g'8 f'4 f'8 f'8 a'4 g'8 g'8 b'4 c''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἐ" "πὶ" "μα" "κρὸν" "ἄ" "ϋ" "σε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 102 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄρ" "νυσ" "θε" "Τρῶ" _ "ες" "με" "γά" "θυ" "μοι" "κέν" "το" "ρες" "ἵπ" "πων·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 g'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "βέ" "βλη" "ται" "γὰρ" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν," _ "οὐ" "δέ" "ἕ" "φη" "μι" 
    }
  >>
}

% Line 104 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 d''4 c''4 a'4 a'8 b'8 c''4 d''8 a'8 a'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δήθ’" "ἀνσ" "χή" "σεσ" "θαι" "κρα" "τε" "ρὸν" "βέ" "λος," "εἰ" "ἐ" "τε" "όν" "με" 
    }
  >>
}

% Line 105 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 f'8 g'8 d''8 b'4 g'8 g'8 g'4 e'8 f'8 a'4 d''8 c''8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἄ" "ναξ" "Δι" "ὸς" "υἱ" "ὸς" "ἀ" "πορ" "νύ" "με" "νον" "Λυ" "κί" "η" "θεν." 
    }
  >>
}

% Line 106 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 d''4 d''8 b'8 a'4 g'4 g'4 d''8 d''8 d''4 c''8 d''8 f'4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος·" "τὸν" "δ’οὐ" "βέ" "λος" "ὠ" "κὺ" "δά" "μασ" "σεν," 
    }
  >>
}

% Line 107 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 b'8 g'4 d''4 d''4 d''4 d''4 g'4 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "χω" "ρή" "σας" "πρόσθ’" "ἵπ" "ποι" "ιν" "καὶ" "ὄ" "χεσ" "φιν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 d''4 d''8 b'8 a'4 a'8 a'8 g'4 g'8 a'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στη," "καὶ" "Σθέ" "νε" "λον" "προ" "σέ" "φη" "Κα" "πα" "νή" "ϊ" "ον" "υἱ" "όν·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 f'8 f'4 f'8 f'8 g'4 g'8 g'8 e'4 c''8 a'8 c''4 c''8 a'8 d''4 e'4 
    }
    \addlyrics {
      "ὄρ" "σο" "πέ" "πον" "Κα" "πα" "νη" "ϊ" "ά" "δη," "κα" "τα" "βή" "σε" "ο" "δίφ" "ρου," 
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
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 f'8 d''4 b'4 d''4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "μοι" "ἐξ" "ὤ" "μοι" "ο" "ἐ" "ρύσ" "σῃς" "πι" "κρὸν" "ὀ" "ϊ" "στόν." 
    }
  >>
}

% Line 111 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 d''8 g'8 b'4 d''8 c''8 d''4 c''4 a'8 f'8 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φη," "Σθέ" "νε" "λος" "δὲ" "καθ’" "ἵπ" "πων" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε," 
    }
  >>
}

% Line 112 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 d''8 c''8 g'4 b'8 g'8 a'4 b'8 a'8 a'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "στὰς" "βέ" "λος" "ὠ" "κὺ" "δι" "αμ" "πε" "ρὲς" "ἐ" "ξέ" "ρυσ’" "ὤ" "μου·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 b'8 b'8 c''4 d''4 d''4 g'8 e'8 c''4 d''4 a'8 g'8 b'8 b'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αἷ" _ "μα" "δ’ἀ" "νη" "κόν" "τι" "ζε" "δι" "ὰ" "στρεπ" "τοῖ" _ "ο" "χι" "τῶ" _ "νος." 
    }
  >>
}

% Line 114 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 g'4 b'4 d''8 c''8 a'8 a'8 a'4 b'8 g'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Δὴ" "τότ’" "ἔ" "πειτ’" "ἠ" "ρᾶ" _ "το" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 d''8 f'8 a'4 f'8 a'8 f'4 e'8 g'8 g'4 a'8 g'8 g'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "κλῦ" _ "θί" "μευ" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη," 
    }
  >>
}

% Line 116 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 g'4 g'4 a'8 d''8 c''4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "πο" "τέ" "μοι" "καὶ" "πα" "τρὶ" "φί" "λα" "φρο" "νέ" "ου" "σα" "πα" "ρέ" "στης" 
    }
  >>
}

% Line 117 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'4 b'8 d''8 c''4 b'8 g'8 c''8 a'8 g'8 a'8 a'8 f'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δη" "ΐ" "ῳ" "ἐν" "πο" "λέ" "μῳ," "νῦν" _ "αὖτ’" _ "ἐ" "μὲ" "φῖ" _ "λαι" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 g'8 d''4 b'8 a'8 a'8 g'8 a'8 b'8 g'4 a'4 d''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "δὸς" "δέ" "τέ" "μ’ἄν" "δρα" "ἑ" "λεῖν" _ "καὶ" "ἐς" "ὁρ" "μὴν" "ἔγ" "χε" "ος" "ἐλ" "θεῖν" _ 
    }
  >>
}

% Line 119 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 g'4 a'8 g'8 g'4 f'8 f'8 c''4 f'8 e'8 g'4 a'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ὅς" "μ’ἔ" "βα" "λε" "φθά" "με" "νος" "καὶ" "ἐ" "πεύ" "χε" "ται," "οὐ" "δέ" "μέ" "φη" "σι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 e'8 d''4 a'4 c''4 a'4 c''4 d''8 b'8 a'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἔτ’" "ὄ" "ψεσ" "θαι" "λαμ" "πρὸν" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο." 
    }
  >>
}

% Line 121 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 c''4 d''8 g'8 g'4 c''8 a'8 d''4 b'8 b'8 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος·" "τοῦ" _ "δ’ἔ" "κλυ" "ε" "Παλ" "λὰς" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 122 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 a'8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "γυῖ" _ "α" "δ’ἔ" "θη" "κεν" "ἐ" "λαφ" "ρά," "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "περ" "θεν·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 g'8 f'4 g'8 d''8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 f'8 e'8 g'8 d''8 a'4 b'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θαρ" "σῶν" _ "νῦν" _ "Δι" "ό" "μη" "δες" "ἐ" "πὶ" "Τρώ" "εσ" "σι" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 g'4 d''4 c''4 c''8 d''8 b'4 d''4 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἐν" "γάρ" "τοι" "στή" "θεσ" "σι" "μέ" "νος" "πα" "τρώ" "ϊ" "ον" "ἧ" _ "κα" 
    }
  >>
}

% Line 126 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 c''8 a'8 d''8 d''8 c''4 f'8 g'8 d''4 d''8 b'8 d''4 d''8 b'8 e'4 b'4 
    }
    \addlyrics {
      "ἄ" "τρο" "μον," "οἷ" _ "ον" "ἔ" "χε" "σκε" "σα" "κέ" "σπα" "λος" "ἱπ" "πό" "τα" "Τυ" "δεύς·" 
    }
  >>
}

% Line 127 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'4 b'8 g'8 b'8 b'8 b'4 b'4 c''8 a'8 d''8 b'8 e'4 g'8 g'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἀ" "χλὺν" "δ’αὖ" _ "τοι" "ἀπ’" "ὀφ" "θαλ" "μῶν" _ "ἕ" "λον" "ἣ" "πρὶν" "ἐ" "πῆ" _ "εν," 
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
      b'4 b'8 g'8 a'4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "εὖ" _ "γιγ" "νώ" "σκῃς" "ἠ" "μὲν" "θε" "ὸν" "ἠ" "δὲ" "καὶ" "ἄν" "δρα." 
    }
  >>
}

% Line 129 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 a'8 g'4 g'4 d''4 a'8 g'8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "αἴ" "κε" "θε" "ὸς" "πει" "ρώ" "με" "νος" "ἐν" "θάδ’" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 130 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 g'8 g'4 d''8 d''8 d''4 b'8 e'8 a'8 f'8 f'4 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μή" "τι" "σύ" "γ’ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖς" _ "ἀν" "τι" "κρὺ" "μά" "χεσ" "θαι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 c''4 g'8 b'8 a'4 g'8 a'8 b'4 d''8 d''8 g'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "ἄλ" "λοις·" "ἀ" "τὰρ" "εἴ" "κε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 132 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 d''8 a'4 c''4 g'4 d''8 b'8 d''4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἔλ" "θῃσ’" "ἐς" "πό" "λε" "μον," "τήν" "γ’οὐ" "τά" "μεν" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ." _ 
    }
  >>
}

% Line 133 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 e'4 e'4 b'8 g'8 b'8 d''8 a'4 c''4 a'8 f'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 134 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 c''4 d''8 b'8 d''8 d''8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "δ’ἐ" "ξαῦ" _ "τις" "ἰ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μίχ" "θη" 
    }
  >>
}

% Line 135 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 d''4 b'8 a'8 a'8 f'8 g'4 d''4 b'4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "πρίν" "περ" "θυ" "μῷ" _ "με" "μα" "ὼς" "Τρώ" "εσ" "σι" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 f'4 d''4 d''4 b'8 d''8 d''4 d''8 g'8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "μιν" "τρὶς" "τόσ" "σον" "ἕ" "λεν" "μέ" "νος" "ὥς" "τε" "λέ" "ον" "τα" 
    }
  >>
}

% Line 137 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 b'4 g'4 f'4 f'8 e'8 g'8 f'4 g'8 d''8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ὅν" "ῥά" "τε" "ποι" "μὴν" "ἀ" "γρῷ" _ "ἐπ’" "εἰ" "ρο" "πό" "κοις" "ὀ" "ΐ" "εσ" "σι" 
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
      a'4 a'4 a'4 f'4 f'8 e'8 e'8 b'8 b'4 b'8 g'8 a'4 c''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "χραύ" "σῃ" "μέν" "τ’αὐ" "λῆς" _ "ὑ" "πε" "ράλ" "με" "νον" "οὐ" "δὲ" "δα" "μάσ" "σῃ·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "μέν" "τε" "σθέ" "νος" "ὦρ" _ "σεν," "ἔ" "πει" "τα" "δέ" "τ’οὐ" "προ" "σα" "μύ" "νει," 
    }
  >>
}

% Line 140 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 g'4 g'4 g'4 d''8 g'8 g'4 e'8 a'8 c''8 a'8 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "τὰ" "σταθ" "μοὺς" "δύ" "ε" "ται," "τὰ" "δ’ἐ" "ρῆ" _ "μα" "φο" "βεῖ" _ "ται·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 a'4 e'4 c''8 a'8 c''8 c''8 d''4 d''4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αἳ" "μέν" "τ’ἀγ" "χι" "στῖ" _ "ναι" "ἐπ’" "ἀλ" "λή" "λῃ" "σι" "κέ" "χυν" "ται," 
    }
  >>
}

% Line 142 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 g'8 a'4 f'8 a'8 a'4 b'8 d''8 b'4 b'4 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἐμ" "με" "μα" "ὼς" "βα" "θέ" "ης" "ἐ" "ξάλ" "λε" "ται" "αὐ" "λῆς·" _ 
    }
  >>
}

% Line 143 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "με" "μα" "ὼς" "Τρώ" "εσ" "σι" "μί" "γη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης." 
    }
  >>
}

% Line 144 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 g'8 a'8 a'4 d''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Ἔνθ’" "ἕ" "λεν" "Ἀ" "στύ" "νο" "ον" "καὶ" "Ὑ" "πεί" "ρο" "να" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
  >>
}

% Line 145 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ὑ" "πὲρ" "μα" "ζοῖ" _ "ο" "βα" "λὼν" "χαλ" "κή" "ρε" "ϊ" "δου" "ρί," 
    }
  >>
}

% Line 146 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 f'8 e'4 g'8 d''8 d''4 d''4 c''8 a'8 a'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἕ" "τε" "ρον" "ξί" "φε" "ϊ" "με" "γά" "λῳ" "κλη" "ῖ" _ "δα" "παρ’" "ὦ" _ "μον" 
    }
  >>
}

% Line 147 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 d''8 b'4 d''8 g'8 b'8 g'8 e'8 a'8 d''4 d''8 g'8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πλῆξ’," _ "ἀ" "πὸ" "δ’αὐ" "χέ" "νος" "ὦ" _ "μον" "ἐ" "έρ" "γα" "θεν" "ἠδ’" "ἀ" "πὸ" "νώ" "του." 
    }
  >>
}

% Line 148 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 d''8 d''4 d''8 d''8 a'4 e'8 e'8 b'4 e'8 b'8 g'4 e'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Τοὺς" "μὲν" "ἔ" "ασ’," "ὃ" "δ’Ἄ" "βαν" "τα" "με" "τῴ" "χε" "το" "καὶ" "Πο" "λύ" "ει" "δον" 
    }
  >>
}

% Line 149 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 g'4 a'8 b'8 e'4 a'8 g'8 b'4 b'8 c''8 f'4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "Εὐ" "ρυ" "δά" "μαν" "τος" "ὀ" "νει" "ρο" "πό" "λοι" "ο" "γέ" "ρον" "τος·" 
    }
  >>
}

% Line 150 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'4 g'4 a'8 d''8 c''4 a'8 d''8 d''4 d''4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "οὐκ" "ἐρ" "χο" "μέ" "νοις" "ὃ" "γέ" "ρων" "ἐ" "κρί" "νατ’" "ὀ" "νεί" "ρους," 
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
      f'4 g'4 d''4 g'8 d''8 b'4 d''8 b'8 d''4 c''4 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλ" "λά" "σφεας" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης" "ἐ" "ξε" "νά" "ρι" "ξε·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 g'8 d''4 d''4 a'4 a'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "με" "τὰ" "Ξάν" "θόν" "τε" "Θό" "ω" "νά" "τε" "Φαί" "νο" "πος" "υἷ" _ "ε" 
    }
  >>
}

% Line 153 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 f'8 a'8 e'4 e'8 g'8 d''4 d''8 b'8 c''4 f'8 a'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἄμ" "φω" "τη" "λυ" "γέ" "τω·" "ὃ" "δὲ" "τεί" "ρε" "το" "γή" "ρα" "ϊ" "λυ" "γρῷ," _ 
    }
  >>
}

% Line 154 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 b'4 d''8 d''8 d''4 b'8 g'8 b'4 b'8 d''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "δ’οὐ" "τέ" "κετ’" "ἄλ" "λον" "ἐ" "πὶ" "κτε" "ά" "τεσ" "σι" "λι" "πέσ" "θαι." 
    }
  >>
}

% Line 155 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἔνθ’" "ὅ" "γε" "τοὺς" "ἐ" "νά" "ρι" "ζε," "φί" "λον" "δ’ἐ" "ξαί" "νυ" "το" "θυ" "μὸν" 
    }
  >>
}

% Line 156 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω," "πα" "τέ" "ρι" "δὲ" "γό" "ον" "καὶ" "κή" "δε" "α" "λυ" "γρὰ" 
    }
  >>
}

% Line 157 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 b'8 d''4 d''4 c''4 c''8 d''8 b'4 a'4 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "λεῖπ’," _ "ἐ" "πεὶ" "οὐ" "ζώ" "ον" "τε" "μά" "χης" "ἐκ" "νο" "στή" "σαν" "τε" 
    }
  >>
}

% Line 158 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 e'8 g'4 g'4 g'4 b'8 c''8 a'4 b'8 g'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δέ" "ξα" "το·" "χη" "ρω" "σταὶ" "δὲ" "δι" "ὰ" "κτῆ" _ "σιν" "δα" "τέ" "ον" "το." 
    }
  >>
}

% Line 159 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 c''8 c''4 f'8 a'8 a'4 f'8 a'8 g'4 b'8 b'8 g'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἔνθ’" "υἷ" _ "ας" "Πρι" "ά" "μοι" "ο" "δύ" "ω" "λά" "βε" "Δαρ" "δα" "νί" "δα" "ο" 
    }
  >>
}

% Line 160 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 g'4 g'8 g'8 d''4 d''8 d''8 d''4 a'8 a'8 c''4 f'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "εἰν" "ἑ" "νὶ" "δίφ" "ρῳ" "ἐ" "όν" "τας" "Ἐ" "χέμ" "μο" "νά" "τε" "Χρο" "μί" "ον" "τε." 
    }
  >>
}

% Line 161 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 a'4 f'4 g'8 b'8 a'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ὡς" "δὲ" "λέ" "ων" "ἐν" "βου" "σὶ" "θο" "ρὼν" "ἐξ" "αὐ" "χέ" "να" "ἄ" "ξῃ" 
    }
  >>
}

% Line 162 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 b'4 f'8 a'8 d''4 b'8 e'8 b'4 a'8 f'8 f'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πόρ" "τι" "ος" "ἠ" "ὲ" "βο" "ὸς" "ξύ" "λο" "χον" "κά" "τα" "βο" "σκο" "με" "νά" "ων," 
    }
  >>
}

% Line 163 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 c''4 d''8 d''8 d''4 b'4 d''4 a'4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "ἀμ" "φο" "τέ" "ρους" "ἐξ" "ἵπ" "πων" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 164 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 a'8 a'8 g'8 g'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "σε" "κα" "κῶς" _ "ἀ" "έ" "κον" "τας," "ἔ" "πει" "τα" "δὲ" "τεύ" "χε’" "ἐ" "σύ" "λα·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'8 g'8 b'8 d''8 d''4 c''8 d''8 d''4 g'8 g'8 b'8 g'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἵπ" "πους" "δ’οἷς" _ "ἑ" "τά" "ροι" "σι" "δί" "δου" "με" "τὰ" "νῆ" _ "ας" "ἐ" "λαύ" "νειν." 
    }
  >>
}

% Line 166 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 g'8 c''4 d''4 d''4 d''8 b'8 d''4 b'4 b'4 d''8 a'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "Τὸν" "δ’ἴ" "δεν" "Αἰ" "νεί" "ας" "ἀ" "λα" "πά" "ζον" "τα" "στί" "χας" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 167 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 b'8 d''4 c''8 d''8 g'4 g'8 e'8 g'4 d''8 a'8 a'4 b'4 d''4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴ" "μεν" "ἄν" "τε" "μά" "χην" "καὶ" "ἀ" "νὰ" "κλό" "νον" "ἐγ" "χει" "ά" "ων" 
    }
  >>
}

% Line 168 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Πάν" "δα" "ρον" "ἀν" "τί" "θε" "ον" "δι" "ζή" "με" "νος" "εἴ" "που" "ἐ" "φεύ" "ροι·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 c''8 g'8 b'4 e'8 e'8 a'4 c''8 g'8 b'4 g'8 f'8 a'4 b'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "εὗ" _ "ρε" "Λυ" "κά" "ο" "νος" "υἱ" "ὸν" "ἀ" "μύ" "μο" "νά" "τε" "κρα" "τε" "ρόν" "τε," 
    }
  >>
}

% Line 170 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'4 g'4 a'4 a'8 g'8 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πρόσθ’" "αὐ" "τοῖ" _ "ο" "ἔ" "πος" "τέ" "μιν" "ἀν" "τί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'8 a'8 b'4 d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Πάν" "δα" "ρε" "ποῦ" _ "τοι" "τό" "ξον" "ἰ" "δὲ" "πτε" "ρό" "εν" "τες" "ὀ" "ϊ" "στοὶ" 
    }
  >>
}

% Line 172 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 f'4 a'4 c''8 d''8 d''4 b'8 d''8 a'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "κλέ" "ος;" "ᾧ" _ "οὔ" "τίς" "τοι" "ἐ" "ρί" "ζε" "ται" "ἐν" "θά" "δε" "γ’ἀ" "νήρ," 
    }
  >>
}

% Line 173 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 f'4 f'8 d''8 c''4 d''8 d''8 d''4 a'8 g'8 b'8 g'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τις" "ἐν" "Λυ" "κί" "ῃ" "σέ" "ο" "γ’εὔ" "χε" "ται" "εἶ" _ "ναι" "ἀ" "μεί" "νων." 
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
      b'4 d''8 g'8 d''8 c''8 d''8 a'8 a'4 a'8 d''8 a'4 f'8 g'8 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "τῷδ’" _ "ἔ" "φες" "ἀν" "δρὶ" "βέ" "λος" "Δι" "ὶ" "χεῖ" _ "ρας" "ἀ" "νασ" "χὼν" 
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
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 f'4 e'8 f'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τις" "ὅ" "δε" "κρα" "τέ" "ει" "καὶ" "δὴ" "κα" "κὰ" "πολ" "λὰ" "ἔορ" "γε" 
    }
  >>
}

% Line 176 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 e'8 g'4 b'4 c''8 a'8 f'8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἐ" "πεὶ" "πολ" "λῶν" _ "τε" "καὶ" "ἐσ" "θλῶν" _ "γού" "νατ’" "ἔ" "λυ" "σεν·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 a'8 a'4 f'8 a'8 g'4 d''8 b'8 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "μή" "τις" "θε" "ός" "ἐ" "στι" "κο" "τεσ" "σά" "με" "νος" "Τρώ" "εσ" "σιν" 
    }
  >>
}

% Line 178 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 b'4 d''4 d''4 c''8 c''8 d''4 c''8 a'8 b'8 g'8 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἱ" "ρῶν" _ "μη" "νί" "σας·" "χα" "λε" "πὴ" "δὲ" "θε" "οῦ" _ "ἔ" "πι" "μῆ" _ "νις." 
    }
  >>
}

% Line 179 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 g'8 g'8 d''4 c''8 a'8 a'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
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
      c''4 d''4 b'4 d''4 b'4 g'4 a'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "Τρώ" "ων" "βου" "λη" "φό" "ρε" "χαλ" "κο" "χι" "τώ" "νων" 
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
      c''4 c''8 c''8 a'4 d''8 d''8 b'4 f'8 g'8 b'4 b'8 e'8 c''4 c''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ" "μιν" "ἔ" "γω" "γε" "δα" "ΐφ" "ρο" "νι" "πάν" "τα" "ἐ" "ΐ" "σκω," 
    }
  >>
}

% Line 182 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 b'8 g'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δι" "γιγ" "νώ" "σκων" "αὐ" "λώ" "πι" "δί" "τε" "τρυ" "φα" "λεί" "ῃ," 
    }
  >>
}

% Line 183 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους" "τ’εἰ" "σο" "ρό" "ων·" "σά" "φα" "δ’οὐκ" "οἶδ’" _ "εἰ" "θε" "ός" "ἐ" "στιν." 
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
      e'4 g'8 a'8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 c''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Εἰ" "δ’ὅ" "γ’ἀ" "νὴρ" "ὅν" "φη" "μι" "δα" "ΐφ" "ρων" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
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
      b'4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐχ" "ὅ" "γ’ἄ" "νευ" "θε" "θε" "οῦ" _ "τά" "δε" "μαί" "νε" "ται," "ἀλ" "λά" "τις" "ἄγ" "χι" 
    }
  >>
}

% Line 186 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 g'4 e'8 g'8 g'4 g'8 c''8 e'4 b'4 g'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἕ" "στηκ’" "ἀ" "θα" "νά" "των" "νε" "φέ" "λῃ" "εἰ" "λυ" "μέ" "νος" "ὤ" "μους," 
    }
  >>
}

% Line 187 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''8 c''8 a'4 f'8 g'8 d''4 b'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "τού" "του" "βέ" "λος" "ὠ" "κὺ" "κι" "χή" "με" "νον" "ἔ" "τρα" "πεν" "ἄλ" "λῃ." 
    }
  >>
}

% Line 188 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 e'4 e'8 a'8 b'8 g'8 d''8 d''8 a'4 c''4 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "Ἤ" "δη" "γάρ" "οἱ" "ἐ" "φῆ" _ "κα" "βέ" "λος," "καί" "μιν" "βά" "λον" "ὦ" _ "μον" 
    }
  >>
}

% Line 189 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 e'8 b'4 g'4 a'4 b'8 d''8 d''4 c''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δε" "ξι" "ὸν" "ἀν" "τι" "κρὺ" "δι" "ὰ" "θώ" "ρη" "κος" "γυ" "ά" "λοι" "ο·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔ" "γωγ’" "ἐ" "φά" "μην" "Ἀ" "ϊ" "δω" "νῆ" _ "ϊ" "προ" "ϊ" "ά" "ψειν," 
    }
  >>
}

% Line 191 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 c''8 d''8 d''4 c''8 d''8 d''4 a'8 b'8 a'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἔμ" "πης" "δ’οὐκ" "ἐ" "δά" "μασ" "σα·" "θε" "ός" "νύ" "τίς" "ἐ" "στι" "κο" "τή" "εις." 
    }
  >>
}

% Line 192 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 f'4 a'8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἵπ" "ποι" "δ’οὐ" "πα" "ρέ" "α" "σι" "καὶ" "ἅρ" "μα" "τα" "τῶν" _ "κ’ἐ" "πι" "βαί" "ην·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 b'8 g'4 g'8 d''8 d''4 g'8 e'8 c''4 a'8 g'8 a'4 g'8 g'8 d''4 e'4 
    }
    \addlyrics {
      "ἀλ" "λά" "που" "ἐν" "με" "γά" "ροι" "σι" "Λυ" "κά" "ο" "νος" "ἕν" "δε" "κα" "δίφ" "ροι" 
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
      f'4 g'4 b'4 d''8 b'8 b'8 g'8 g'8 g'8 a'4 d''8 b'8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κα" "λοὶ" "πρω" "το" "πα" "γεῖς" _ "νε" "ο" "τευ" "χέ" "ες·" "ἀμ" "φὶ" "δὲ" "πέ" "πλοι" 
    }
  >>
}

% Line 195 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέπ" "ταν" "ται·" "πα" "ρὰ" "δέ" "σφιν" "ἑ" "κά" "στῳ" "δί" "ζυ" "γες" "ἵπ" "ποι" 
    }
  >>
}

% Line 196 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 f'8 e'4 f'8 g'8 a'4 d''8 b'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στᾶ" _ "σι" "κρῖ" _ "λευ" "κὸν" "ἐ" "ρεπ" "τό" "με" "νοι" "καὶ" "ὀ" "λύ" "ρας." 
    }
  >>
}

% Line 197 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'4 a'4 d''8 c''8 a'4 d''8 d''8 f'4 g'4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἦ" _ "μέν" "μοι" "μά" "λα" "πολ" "λὰ" "γέ" "ρων" "αἰχ" "μη" "τὰ" "Λυ" "κά" "ων" 
    }
  >>
}

% Line 198 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 g'8 d''8 g'4 b'8 d''8 a'4 d''8 a'8 e'4 f'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἐρ" "χο" "μέ" "νῳ" "ἐ" "πέ" "τελ" "λε" "δό" "μοις" "ἔ" "νι" "ποι" "η" "τοῖ" _ "σιν·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 g'8 d''8 a'4 a'8 d''8 d''4 d''8 d''8 g'4 b'8 c''8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἵπ" "ποι" "σίν" "μ’ἐ" "κέ" "λευ" "ε" "καὶ" "ἅρ" "μα" "σιν" "ἐμ" "βε" "βα" "ῶ" _ "τα" 
    }
  >>
}

% Line 200 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 g'4 d''4 a'4 a'8 a'8 a'4 f'8 a'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "χεύ" "ειν" "Τρώ" "εσ" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας·" 
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
      a'4 c''8 f'8 a'4 c''8 d''8 a'4 b'8 g'8 d''4 d''8 g'8 d''4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "γὼ" "οὐ" "πι" "θό" "μην·" "ἦ" _ "τ’ἂν" "πο" "λὺ" "κέρ" "δι" "ον" "ἦ" _ "εν·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 c''4 d''8 b'8 g'4 b'4 d''4 b'4 d''4 a'8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἵπ" "πων" "φει" "δό" "με" "νος," "μή" "μοι" "δευ" "οί" "α" "το" "φορ" "βῆς" _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 g'8 a'4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "εἰ" "λο" "μέ" "νων" "εἰ" "ω" "θό" "τες" "ἔδ" "με" "ναι" "ἄ" "δην." 
    }
  >>
}

% Line 204 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 d''4 b'4 a'4 c''8 a'8 d''4 b'8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "λί" "πον," "αὐ" "τὰρ" "πε" "ζὸς" "ἐς" "Ἴ" "λι" "ον" "εἰ" "λή" "λου" "θα" 
    }
  >>
}

% Line 205 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 d''8 c''8 d''4 d''8 d''8 g'4 b'8 d''8 c''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τό" "ξοι" "σιν" "πί" "συ" "νος·" "τὰ" "δέ" "μ’οὐκ" "ἄρ’" "ἔ" "μελ" "λον" "ὀ" "νή" "σειν." 
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
      d''4 b'4 g'4 a'4 c''8 a'8 a'8 d''8 d''4 d''4 d''4 b'8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "Ἤ" "δη" "γὰρ" "δοι" "οῖ" _ "σιν" "ἀ" "ρι" "στή" "εσ" "σιν" "ἐ" "φῆ" _ "κα" 
    }
  >>
}

% Line 207 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 b'4 g'4 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ" "τε" "καὶ" "Ἀ" "τρε" "ΐ" "δῃ," "ἐκ" "δ’ἀμ" "φο" "τέ" "ροι" "ιν" 
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
      a'4 b'8 c''8 c''8 b'8 d''4 b'4 g'8 f'8 g'4 d''4 b'4 b'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "τρε" "κὲς" "αἷμ’" _ "ἔσ" "σευ" "α" "βα" "λών," "ἤ" "γει" "ρα" "δὲ" "μᾶλ" _ "λον." 
    }
  >>
}

% Line 209 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 c''8 c''8 a'8 d''4 d''4 b'8 g'8 d''4 d''8 g'8 e'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τώ" "ῥα" "κα" "κῇ" _ "αἴ" "σῃ" "ἀ" "πὸ" "πασ" "σά" "λου" "ἀγ" "κύ" "λα" "τό" "ξα" 
    }
  >>
}

% Line 210 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 f'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ἑ" "λό" "μην" "ὅ" "τε" "Ἴ" "λι" "ον" "εἰς" "ἐ" "ρα" "τει" "νὴν" 
    }
  >>
}

% Line 211 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 d''4 c''8 f'8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "γε" "ό" "μην" "Τρώ" "εσ" "σι" "φέ" "ρων" "χά" "ριν" "Ἕ" "κτο" "ρι" "δί" "ῳ." 
    }
  >>
}

% Line 212 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 g'4 a'4 a'8 g'8 a'4 
    }
    \addlyrics {
      "Εἰ" "δέ" "κε" "νο" "στή" "σω" "καὶ" "ἐ" "σό" "ψο" "μαι" "ὀφ" "θαλ" "μοῖ" _ "σι" 
    }
  >>
}

% Line 213 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 e'8 g'4 a'8 e'8 a'4 a'8 c''8 g'4 b'8 e'8 g'4 b'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "πα" "τρίδ’" "ἐ" "μὴν" "ἄ" "λο" "χόν" "τε" "καὶ" "ὑ" "ψε" "ρε" "φὲς" "μέ" "γα" "δῶ" _ "μα," 
    }
  >>
}

% Line 214 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 g'4 b'8 d''8 b'8 g'8 c''8 d''8 a'4 d''8 c''8 d''4 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἔ" "πειτ’" "ἀπ’" "ἐ" "μεῖ" _ "ο" "κά" "ρη" "τά" "μοι" "ἀλ" "λό" "τρι" "ος" "φὼς" 
    }
  >>
}

% Line 215 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐ" "γὼ" "τά" "δε" "τό" "ξα" "φα" "ει" "νῷ" _ "ἐν" "πυ" "ρὶ" "θεί" "ην" 
    }
  >>
}

% Line 216 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 g'4 d''4 g'4 b'8 d''8 d''4 g'8 g'8 e'4 g'8 g'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "χερ" "σὶ" "δι" "α" "κλάσ" "σας·" "ἀ" "νε" "μώ" "λι" "α" "γάρ" "μοι" "ὀ" "πη" "δεῖ." _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 d''4 d''4 c''4 d''4 d''4 g'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖτ’" _ "Αἰ" "νεί" "ας" "Τρώ" "ων" "ἀ" "γὸς" "ἀν" "τί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''4 g'4 f'8 d''8 c''4 c''8 c''8 a'4 b'4 d''4 g'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "μὴ" "δ’οὕ" "τως" "ἀ" "γό" "ρευ" "ε·" "πά" "ρος" "δ’οὐκ" "ἔσ" "σε" "ται" "ἄλ" "λως," 
    }
  >>
}

% Line 219 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 a'4 d''8 c''8 a'4 a'8 b'8 d''4 g'4 a'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’ἐ" "πὶ" "νὼ" "τῷδ’" _ "ἀν" "δρὶ" "σὺν" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν" 
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
      b'4 c''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀν" "τι" "βί" "ην" "ἐλ" "θόν" "τε" "σὺν" "ἔν" "τε" "σι" "πει" "ρη" "θῆ" _ "ναι." 
    }
  >>
}

% Line 221 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'8 f'8 g'8 g'8 e'4 b'8 g'8 d''4 g'8 f'8 g'4 g'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄγ’" "ἐ" "μῶν" _ "ὀ" "χέ" "ων" "ἐ" "πι" "βή" "σε" "ο," "ὄφ" "ρα" "ἴ" "δη" "αι" 
    }
  >>
}

% Line 222 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 d''4 c''8 d''8 d''4 b'8 a'8 b'4 d''8 g'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "Τρώ" "ϊ" "οι" "ἵπ" "ποι" "ἐ" "πι" "στά" "με" "νοι" "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 223 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 f'8 a'4 a'8 e'8 a'4 g'8 a'8 c''4 c''8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κραιπ" "νὰ" "μάλ’" "ἔν" "θα" "καὶ" "ἔν" "θα" "δι" "ω" "κέ" "μεν" "ἠ" "δὲ" "φέ" "βεσ" "θαι·" 
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
      f'4 f'4 d''8 c''8 e'8 f'8 f'4 f'8 f'8 a'4 g'8 g'8 a'4 a'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τὼ" "καὶ" "νῶ" _ "ϊ" "πό" "λιν" "δὲ" "σα" "ώ" "σε" "τον," "εἴ" "περ" "ἂν" "αὖ" _ "τε" 
    }
  >>
}

% Line 225 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 e'8 a'8 f'8 e'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "πὶ" "Τυ" "δε" "ΐ" "δῃ" "Δι" "ο" "μή" "δε" "ϊ" "κῦ" _ "δος" "ὀ" "ρέ" "ξῃ." 
    }
  >>
}

% Line 226 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 d''8 b'8 d''4 a'4 b'8 d''8 b'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "νῦν" _ "μά" "στι" "γα" "καὶ" "ἡ" "νί" "α" "σι" "γα" "λό" "εν" "τα" 
    }
  >>
}

% Line 227 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 d''4 d''4 b'4 b'8 d''8 d''4 b'8 b'8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δέ" "ξαι," "ἐ" "γὼ" "δ’ἵπ" "πων" "ἀ" "πο" "βή" "σο" "μαι" "ὄφ" "ρα" "μά" "χω" "μαι·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 g'4 c''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "σὺ" "τόν" "δε" "δέ" "δε" "ξο," "με" "λή" "σου" "σιν" "δ’ἐ" "μοὶ" "ἵπ" "ποι." 
    }
  >>
}

% Line 229 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 f'4 a'8 c''8 f'4 c''8 c''8 c''4 c''8 c''8 g'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'4 g'4 a'8 g'8 e'4 e'8 g'8 d''4 d''8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "σὺ" "μὲν" "αὐ" "τὸς" "ἔχ’" "ἡ" "νί" "α" "καὶ" "τεὼ" "ἵπ" "πω·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 b'8 g'4 d''8 d''8 a'4 g'4 c''4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μᾶλ" _ "λον" "ὑφ’" "ἡ" "νι" "ό" "χῳ" "εἰ" "ω" "θό" "τι" "καμ" "πύ" "λον" "ἅρ" "μα" 
    }
  >>
}

% Line 232 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 g'8 g'4 b'8 g'8 g'8 f'8 g'8 e'8 g'4 g'8 e'8 e'4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "οἴ" "σε" "τον," "εἴ" "περ" "ἂν" "αὖ" _ "τε" "φε" "βώ" "με" "θα" "Τυ" "δέ" "ος" "υἱ" "όν·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 a'8 b'8 d''4 c''8 a'8 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μὴ" "τὼ" "μὲν" "δεί" "σαν" "τε" "μα" "τή" "σε" "τον," "οὐδ’" "ἐ" "θέ" "λη" "τον" 
    }
  >>
}

% Line 234 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "φε" "ρέ" "μεν" "πο" "λέ" "μοι" "ο" "τε" "ὸν" "φθόγ" "γον" "πο" "θέ" "ον" "τε," 
    }
  >>
}

% Line 235 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δ’ἐ" "πα" "ΐ" "ξας" "με" "γα" "θύ" "μου" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 236 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'4 c''4 d''4 c''4 a'8 g'8 d''4 b'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τώ" "τε" "κτεί" "νῃ" "καὶ" "ἐ" "λάσ" "σῃ" "μώ" "νυ" "χας" "ἵπ" "πους." 
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
      d''4 g'8 c''8 c''4 c''8 d''8 d''4 b'8 d''8 b'4 f'8 a'8 d''4 a'4 c''4 a'4 
    }
    \addlyrics {
      "Ἀλ" "λὰ" "σύ" "γ’αὐ" "τὸς" "ἔ" "λαυ" "νε" "τέ’" "ἅρ" "μα" "τα" "καὶ" "τεὼ" "ἵπ" "πω," 
    }
  >>
}

% Line 238 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 d''8 b'4 b'8 d''8 d''4 f'8 d''8 d''4 c''8 d''8 b'4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δ’ἐ" "γὼν" "ἐ" "πι" "όν" "τα" "δε" "δέ" "ξο" "μαι" "ὀ" "ξέ" "ϊ" "δου" "ρί." 
    }
  >>
}

% Line 239 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 d''4 d''4 a'8 d''8 d''4 a'8 e'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "φω" "νή" "σαν" "τες" "ἐς" "ἅρ" "μα" "τα" "ποι" "κί" "λα" "βάν" "τες" 
    }
  >>
}

% Line 240 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 b'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐμ" "με" "μα" "ῶτ’" _ "ἐ" "πὶ" "Τυ" "δε" "ΐ" "δῃ" "ἔ" "χον" "ὠ" "κέ" "ας" "ἵπ" "πους." 
    }
  >>
}

% Line 241 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 a'4 e'8 e'8 e'4 g'8 e'8 a'4 f'8 e'8 d''4 e'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Τοὺς" "δὲ" "ἴ" "δε" "Σθέ" "νε" "λος" "Κα" "πα" "νή" "ϊ" "ος" "ἀ" "γλα" "ὸς" "υἱ" "ός," 
    }
  >>
}

% Line 242 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'8 e'8 e'4 g'8 c''8 c''4 g'8 g'8 g'4 b'8 c''8 a'4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "Τυ" "δε" "ΐ" "δην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "Δι" "ό" "μη" "δες" "ἐ" "μῷ" _ "κε" "χα" "ρισ" "μέ" "νε" "θυ" "μῷ," _ 
    }
  >>
}

% Line 244 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 e'8 e'4 g'8 c''8 d''4 b'8 c''8 a'4 a'8 f'8 f'8 e'8 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἄνδρ’" "ὁ" "ρό" "ω" "κρα" "τε" "ρὼ" "ἐ" "πὶ" "σοὶ" "με" "μα" "ῶ" _ "τε" "μά" "χεσ" "θαι" 
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
      b'8 a'8 c''8 d''8 c''4 a'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἶν’" _ "ἀ" "πέ" "λε" "θρον" "ἔ" "χον" "τας·" "ὃ" "μὲν" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δὼς" 
    }
  >>
}

% Line 246 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 g'4 g'8 f'8 a'8 b'8 d''4 c''8 d''8 d''4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Πάν" "δα" "ρος," "υἱ" "ὸς" "δ’αὖ" _ "τε" "Λυ" "κά" "ο" "νος" "εὔ" "χε" "ται" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 247 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''4 b'4 b'8 c''8 d''4 d''8 b'8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’υἱ" "ὸς" "μὲν" "ἀ" "μύ" "μο" "νος" "Ἀγ" "χί" "σα" "ο" 
    }
  >>
}

% Line 248 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὔ" "χε" "ται" "ἐκ" "γε" "γά" "μεν," "μή" "τηρ" "δέ" "οἵ" "ἐστ’" "Ἀφ" "ρο" "δί" "τη." 
    }
  >>
}

% Line 249 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 d''4 b'4 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "δὴ" "χα" "ζώ" "μεθ’" "ἐφ’" "ἵπ" "πων," "μη" "δέ" "μοι" "οὕ" "τω" 
    }
  >>
}

% Line 250 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 b'8 g'8 d''4 d''8 d''8 d''4 c''4 c''4 d''8 f'8 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θῦ" _ "νε" "δι" "ὰ" "προ" "μά" "χων," "μή" "πως" "φί" "λον" "ἦ" _ "τορ" "ὀ" "λέσ" "σῃς." 
    }
  >>
}

% Line 251 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 d''4 d''8 b'8 c''4 g'8 a'8 e'4 a'8 c''8 g'4 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 e'4 a'8 d''8 d''4 f'8 a'8 a'4 f'8 a'8 g'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "μή" "τι" "φό" "βον" "δ’ἀ" "γό" "ρευ’," "ἐ" "πεὶ" "οὐ" "δὲ" "σὲ" "πει" "σέ" "μεν" "οἴ" "ω." 
    }
  >>
}

% Line 253 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 d''4 d''4 b'8 g'8 e'8 b'8 c''4 d''4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Οὐ" "γάρ" "μοι" "γεν" "ναῖ" _ "ον" "ἀ" "λυ" "σκά" "ζον" "τι" "μά" "χεσ" "θαι" 
    }
  >>
}

% Line 254 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 b'8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "κα" "ταπ" "τώσ" "σειν·" "ἔ" "τι" "μοι" "μέ" "νος" "ἔμ" "πε" "δόν" "ἐ" "στιν·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 d''4 g'4 f'8 g'8 a'4 d''8 b'8 b'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὀκ" "νεί" "ω" "δ’ἵπ" "πων" "ἐ" "πι" "βαι" "νέ" "μεν," "ἀλ" "λὰ" "καὶ" "αὔ" "τως" 
    }
  >>
}

% Line 256 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 a'8 f'8 g'4 d''8 b'8 b'8 g'8 b'4 d''8 b'8 b'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "εἶμ’" _ "αὐ" "τῶν·" _ "τρεῖν" _ "μ’οὐκ" "ἐᾷ" _ "Παλ" "λὰς" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 257 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 d''8 d''8 b'8 a'8 d''8 d''4 b'8 c''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τού" "τω" "δ’οὐ" "πά" "λιν" "αὖ" _ "τις" "ἀ" "ποί" "σε" "τον" "ὠ" "κέ" "ες" "ἵπ" "ποι" 
    }
  >>
}

% Line 258 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 b'4 d''4 g'4 a'4 d''8 b'8 d''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἄμ" "φω" "ἀφ’" "ἡ" "μεί" "ων," "εἴ" "γ’οὖν" _ "ἕ" "τε" "ρός" "γε" "φύ" "γῃ" "σιν." 
    }
  >>
}

% Line 259 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 e'8 g'4 f'8 g'8 f'4 g'8 d''8 a'4 d''8 b'8 d''4 d''8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "Ἄλ" "λο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βάλ" "λε" "ο" "σῇ" _ "σιν·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'4 a'4 a'8 d''8 g'4 g'8 g'8 d''4 a'4 d''8 c''8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κέν" "μοι" "πο" "λύ" "βου" "λος" "Ἀ" "θή" "νη" "κῦ" _ "δος" "ὀ" "ρέ" "ξῃ" 
    }
  >>
}

% Line 261 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "κτεῖ" _ "ναι," "σὺ" "δὲ" "τούσ" "δε" "μὲν" "ὠ" "κέ" "ας" "ἵπ" "πους" 
    }
  >>
}

% Line 262 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 a'8 e'4 e'8 b'8 a'4 d''4 a'4 a'8 a'8 g'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐ" "ρυ" "κα" "κέ" "ειν" "ἐξ" "ἄν" "τυ" "γος" "ἡ" "νί" "α" "τεί" "νας," 
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
      c''4 d''4 c''4 a'8 g'8 b'4 d''4 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "ο" "δ’ἐ" "πα" "ΐ" "ξαι" "μεμ" "νη" "μέ" "νος" "ἵπ" "πων," 
    }
  >>
}

% Line 264 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 d''4 b'4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐ" "λά" "σαι" "Τρώ" "ων" "μετ’" "ἐ" "ϋκ" "νή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 265 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'4 c''4 f'8 g'8 d''8 b'8 a'8 f'8 e'4 a'8 a'8 b'4 d''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "Τῆς" _ "γάρ" "τοι" "γε" "νε" "ῆς" _ "ἧς" _ "Τρω" "ΐ" "περ" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 266 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''8 b'8 e'4 c''4 a'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῶχ’" _ "υἷ" _ "ος" "ποι" "νὴν" "Γα" "νυ" "μή" "δε" "ος," "οὕ" "νεκ’" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 267 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''4 b'8 b'8 e'4 a'8 f'8 g'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἵπ" "πων" "ὅσ" "σοι" "ἔα" "σιν" "ὑπ’" "ἠ" "ῶ" _ "τ’ἠ" "έ" "λι" "όν" "τε," 
    }
  >>
}

% Line 268 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 c''8 c''8 a'8 d''4 b'4 g'8 d''8 b'4 b'4 c''8 a'8 b'4 d''4 a'4 
    }
    \addlyrics {
      "τῆς" _ "γε" "νε" "ῆς" _ "ἔ" "κλε" "ψεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀγ" "χί" "σης" 
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
      d''4 b'4 a'4 c''8 d''8 b'4 d''8 a'8 f'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λά" "θρῃ" "Λα" "ο" "μέ" "δον" "τος" "ὑ" "ποσ" "χὼν" "θή" "λε" "ας" "ἵπ" "πους·" 
    }
  >>
}

% Line 270 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'4 g'4 b'8 d''8 c''4 b'8 g'8 b'4 b'8 d''8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἓξ" "ἐ" "γέ" "νον" "το" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "γε" "νέ" "θλη." 
    }
  >>
}

% Line 271 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 a'8 a'8 f'4 g'8 d''8 c''4 b'8 d''8 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Τοὺς" "μὲν" "τέσ" "σα" "ρας" "αὐ" "τὸς" "ἔ" "χων" "ἀ" "τί" "ταλλ’" "ἐ" "πὶ" "φάτ" "νῃ," 
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
      d''4 g'8 a'8 b'4 d''4 d''4 d''8 b'8 c''4 d''4 a'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δύ’" "Αἰ" "νεί" "ᾳ" "δῶ" _ "κεν" "μή" "στω" "ρε" "φό" "βοι" "ο." 
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
      a'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 d''4 b'8 a'8 b'4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Εἰ" "τού" "τω" "κε" "λά" "βοι" "μεν," "ἀ" "ροί" "με" "θά" "κε" "κλέ" "ος" "ἐσ" "θλόν." 
    }
  >>
}

% Line 274 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 b'4 g'4 g'8 f'8 g'8 g'8 b'4 d''4 c''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀλ" "λή" "λους" "ἀ" "γό" "ρευ" "ον," 
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
      e'4 f'8 a'8 g'4 d''8 b'8 b'8 a'8 b'8 a'8 d''4 c''4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "τάχ’" "ἐγ" "γύ" "θεν" "ἦλ" _ "θον" "ἐ" "λαύ" "νοντ’" "ὠ" "κέ" "ας" "ἵπ" "πους." 
    }
  >>
}

% Line 276 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 c''4 d''8 d''8 d''4 a'8 f'8 b'4 g'8 b'8 g'4 c''8 f'8 e'4 e'4 
    }
    \addlyrics {
      "Τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 g'8 f'8 g'4 d''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "καρ" "τε" "ρό" "θυ" "με" "δα" "ΐφ" "ρον" "ἀ" "γαυ" "οῦ" _ "Τυ" "δέ" "ος" "υἱ" "ὲ" 
    }
  >>
}

% Line 278 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 g'8 f'8 g'4 d''8 a'8 a'4 e'8 a'8 c''4 c''8 f'8 g'4 g'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "σ’οὐ" "βέ" "λος" "ὠ" "κὺ" "δα" "μάσ" "σα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός·" 
    }
  >>
}

% Line 279 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 f'8 f'4 d''4 g'4 a'4 d''4 b'8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "ἐγ" "χεί" "ῃ" "πει" "ρή" "σο" "μαι" "αἴ" "κε" "τύ" "χω" "μι." 
    }
  >>
}

% Line 280 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 e'8 f'4 g'8 a'8 b'4 g'8 d''8 g'4 a'8 a'8 d''4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἀμ" "πε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος" 
    }
  >>
}

% Line 281 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 g'8 b'4 g'8 d''8 b'4 a'8 b'8 g'4 d''8 d''8 a'8 f'8 e'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Τυ" "δε" "ΐ" "δα" "ο" "κατ’" "ἀ" "σπί" "δα·" "τῆς" _ "δὲ" "δι" "ὰ" "πρὸ" 
    }
  >>
}

% Line 282 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 g'4 d''4 d''4 d''8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "χαλ" "κεί" "η" "πτα" "μέ" "νη" "θώ" "ρη" "κι" "πε" "λάσ" "θη·" 
    }
  >>
}

% Line 283 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 a'8 a'4 a'8 d''8 a'4 a'8 a'8 d''4 a'8 g'8 g'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "μα" "κρὸν" "ἄ" "ϋ" "σε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 a'8 e'8 g'8 f'8 a'8 b'8 b'4 d''8 d''8 f'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "βέ" "βλη" "αι" "κε" "νε" "ῶ" _ "να" "δι" "αμ" "πε" "ρές," "οὐ" "δέ" "σ’ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 285 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 d''4 f'8 g'8 a'4 f'8 e'8 d''8 b'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἔτ’" "ἀνσ" "χή" "σεσ" "θαι·" "ἐ" "μοὶ" "δὲ" "μέγ’" "εὖ" _ "χος" "ἔ" "δω" "κας." 
    }
  >>
}

% Line 286 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'4 a'4 a'4 f'4 f'8 a'8 e'4 e'8 g'8 g'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’οὐ" "ταρ" "βή" "σας" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 g'4 g'4 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤμ" "βρο" "τες" "οὐδ’" "ἔ" "τυ" "χες·" "ἀ" "τὰρ" "οὐ" "μὲν" "σφῶ" _ "ΐ" "γ’ὀ" "ΐ" "ω" 
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
      b'4 g'8 b'8 d''4 d''4 a'4 a'4 f'4 d''8 c''8 c''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’ἀ" "πο" "παύ" "σεσ" "θαι" "πρίν" "γ’ἢ" "ἕ" "τε" "ρόν" "γε" "πε" "σόν" "τα" 
    }
  >>
}

% Line 289 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αἵ" "μα" "τος" "ἆ" _ "σαι" "Ἄ" "ρη" "α," "τα" "λαύ" "ρι" "νον" "πο" "λε" "μι" "στήν." 
    }
  >>
}

% Line 290 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "με" "νος" "προ" "έ" "η" "κε·" "βέ" "λος" "δ’ἴ" "θυ" "νεν" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 291 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 g'8 a'8 a'4 f'4 a'4 a'4 b'4 b'8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ῥῖ" _ "να" "παρ’" "ὀφ" "θαλ" "μόν," "λευ" "κοὺς" "δ’ἐ" "πέ" "ρη" "σεν" "ὀ" "δόν" "τας." 
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
      a'8 f'8 g'8 e'8 b'4 d''8 b'8 f'4 c''4 d''4 d''8 d''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Τοῦ" _ "δ’ἀ" "πὸ" "μὲν" "γλῶσ" _ "σαν" "πρυμ" "νὴν" "τά" "με" "χαλ" "κὸς" "ἀ" "τει" "ρής," 
    }
  >>
}

% Line 293 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 a'4 g'8 d''8 g'4 a'8 a'8 d''4 a'8 a'8 a'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "δ’ἐ" "ξε" "λύ" "θη" "πα" "ρὰ" "νεί" "α" "τον" "ἀν" "θε" "ρε" "ῶ" _ "να·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 b'4 c''8 c''8 c''4 c''8 d''8 d''4 a'8 b'8 g'4 g'8 g'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 295 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 a'8 d''8 g'4 e'8 g'8 d''4 b'4 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "ό" "λα" "παμ" "φα" "νό" "ων" "τα," "πα" "ρέ" "τρεσ" "σαν" "δέ" "οἱ" "ἵπ" "ποι" 
    }
  >>
}

% Line 296 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 g'4 g'8 f'8 d''8 c''8 a'8 c''8 c''4 d''4 d''4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὠ" "κύ" "πο" "δες·" "τοῦ" _ "δ’αὖ" _ "θι" "λύ" "θη" "ψυ" "χή" "τε" "μέ" "νος" "τε." 
    }
  >>
}

% Line 297 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 a'8 d''8 a'4 c''8 c''8 b'4 d''8 g'8 b'4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἀ" "πό" "ρου" "σε" "σὺν" "ἀ" "σπί" "δι" "δου" "ρί" "τε" "μα" "κρῷ" _ 
    }
  >>
}

% Line 298 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 f'4 a'4 c''8 d''8 d''4 c''8 a'8 b'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "δεί" "σας" "μή" "πώς" "οἱ" "ἐ" "ρυ" "σαί" "α" "το" "νε" "κρὸν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 299 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 g'4 a'4 b'4 g'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "Ἀμ" "φὶ" "δ’ἄρ’" "αὐ" "τῷ" _ "βαῖ" _ "νε" "λέ" "ων" "ὣς" "ἀλ" "κὶ" "πε" "ποι" "θώς," 
    }
  >>
}

% Line 300 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 f'8 e'8 a'4 g'8 f'8 a'4 g'8 a'8 c''4 d''8 d''8 d''4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πρόσ" "θε" "δέ" "οἱ" "δό" "ρυ" "τ’ἔσ" "χε" "καὶ" "ἀ" "σπί" "δα" "πάν" "τοσ’" "ἐ" "ΐ" "σην," 
    }
  >>
}

% Line 301 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 b'8 d''8 b'4 g'4 b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "κτά" "με" "ναι" "με" "μα" "ὼς" "ὅς" "τις" "τοῦ" _ "γ’ἀν" "τί" "ος" "ἔλ" "θοι" 
    }
  >>
}

% Line 302 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 a'8 g'4 g'8 b'8 a'4 a'8 c''8 d''4 d''8 d''8 c''4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "α" "ἰ" "ά" "χων·" "ὃ" "δὲ" "χερ" "μά" "δι" "ον" "λά" "βε" "χει" "ρὶ" 
    }
  >>
}

% Line 303 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "μέ" "γα" "ἔρ" "γον" "ὃ" "οὐ" "δύ" "ο" "γ’ἄν" "δρε" "φέ" "ροι" "εν," 
    }
  >>
}

% Line 304 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 d''8 b'8 g'8 a'8 e'4 e'8 e'8 b'4 d''8 c''8 d''4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δέ" "μιν" "ῥέ" "α" "πάλ" "λε" "καὶ" "οἶ" _ "ος." 
    }
  >>
}

% Line 305 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 b'4 d''4 b'4 g'8 c''8 b'4 d''8 b'8 d''4 g'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "Τῷ" _ "βά" "λεν" "Αἰ" "νεί" "α" "ο" "κατ’" "ἰσ" "χί" "ον" "ἔν" "θά" "τε" "μη" "ρὸς" 
    }
  >>
}

% Line 306 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 b'8 g'4 d''8 f'8 a'4 a'8 c''8 b'4 f'8 a'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἰσ" "χί" "ῳ" "ἐνσ" "τρέ" "φε" "ται," "κο" "τύ" "λην" "δέ" "τέ" "μιν" "κα" "λέ" "ου" "σι·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 c''8 d''8 d''4 d''4 d''4 d''4 c''8 a'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "θλάσ" "σε" "δέ" "οἱ" "κο" "τύ" "λην," "πρὸς" "δ’ἄμ" "φω" "ῥῆ" _ "ξε" "τέ" "νον" "τε·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 a'8 f'8 a'4 a'4 a'4 g'4 b'4 d''8 g'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "σε" "δ’ἀ" "πὸ" "ῥι" "νὸν" "τρη" "χὺς" "λί" "θος·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
  >>
}

% Line 309 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 g'8 g'8 b'4 b'8 g'8 d''4 g'8 d''8 g'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἔ" "στη" "γνὺξ" "ἐ" "ρι" "πὼν" "καὶ" "ἐ" "ρεί" "σα" "το" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 310 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 a'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γαί" "ης·" "ἀμ" "φὶ" "δὲ" "ὄσ" "σε" "κε" "λαι" "νὴ" "νὺξ" "ἐ" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 311 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 a'4 c''4 a'8 g'8 c''4 d''4 c''4 
    }
    \addlyrics {
      "Καί" "νύ" "κεν" "ἔνθ’" "ἀ" "πό" "λοι" "το" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Αἰ" "νεί" "ας," 
    }
  >>
}

% Line 312 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 c''4 g'8 c''8 g'4 g'8 e'8 g'4 g'8 c''8 g'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 313 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 f'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 g'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "μή" "τηρ," "ἥ" "μιν" "ὑπ’" "Ἀγ" "χί" "σῃ" "τέ" "κε" "βου" "κο" "λέ" "ον" "τι·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'4 b'4 d''8 b'8 e'4 g'8 g'8 b'4 b'8 a'8 c''4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἑὸν" "φί" "λον" "υἱ" "ὸν" "ἐ" "χεύ" "α" "το" "πή" "χε" "ε" "λευ" "κώ," 
    }
  >>
}

% Line 315 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 f'8 c''4 d''4 d''4 d''8 d''8 a'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρόσ" "θε" "δέ" "οἱ" "πέ" "πλοι" "ο" "φα" "ει" "νοῦ" _ "πτύγ" "μα" "κά" "λυ" "ψεν" 
    }
  >>
}

% Line 316 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 a'4 e'8 g'8 b'8 g'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἕρ" "κος" "ἔ" "μεν" "βε" "λέ" "ων," "μή" "τις" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
  >>
}

% Line 317 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χαλ" "κὸν" "ἐ" "νὶ" "στή" "θεσ" "σι" "βα" "λὼν" "ἐκ" "θυ" "μὸν" "ἕ" "λοι" "το." 
    }
  >>
}

% Line 318 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 c''8 b'4 c''8 g'8 e'4 f'8 a'8 c''4 d''8 b'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἣ" "μὲν" "ἑ" "ὸν" "φί" "λον" "υἱ" "ὸν" "ὑ" "πε" "ξέ" "φε" "ρεν" "πο" "λέ" "μοι" "ο·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 f'4 g'8 a'8 d''8 c''8 a'8 a'8 d''4 a'8 a'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "υἱ" "ὸς" "Κα" "πα" "νῆ" _ "ος" "ἐ" "λή" "θε" "το" "συν" "θε" "σι" "ά" "ων" 
    }
  >>
}

% Line 320 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 g'4 e'8 a'8 f'4 a'8 f'8 c''4 d''8 a'8 b'4 g'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "τά" "ων" "ἃς" "ἐ" "πέ" "τελ" "λε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 321 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'4 d''4 b'8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "τοὺς" "μὲν" "ἑ" "οὺς" "ἠ" "ρύ" "κα" "κε" "μώ" "νυ" "χας" "ἵπ" "πους" 
    }
  >>
}

% Line 322 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'4 d''4 g'4 b'4 d''4 g'8 b'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νόσ" "φιν" "ἀ" "πὸ" "φλοίσ" "βου" "ἐξ" "ἄν" "τυ" "γος" "ἡ" "νί" "α" "τεί" "νας," 
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
      a'4 d''4 c''4 c''8 d''8 d''4 d''4 g'4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "ο" "δ’ἐ" "πα" "ΐ" "ξας" "καλ" "λί" "τρι" "χας" "ἵπ" "πους" 
    }
  >>
}

% Line 324 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λα" "σε" "Τρώ" "ων" "μετ’" "ἐ" "ϋκ" "νή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 325 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 g'8 f'8 g'4 e'8 b'8 g'4 e'8 b'8 e'4 g'8 g'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Δῶ" _ "κε" "δὲ" "Δη" "ϊ" "πύ" "λῳ" "ἑ" "τά" "ρῳ" "φί" "λῳ," "ὃν" "πε" "ρὶ" "πά" "σης" 
    }
  >>
}

% Line 326 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 g'8 b'8 g'4 c''8 c''8 e'4 g'8 e'8 e'4 g'8 d''8 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τῖ" _ "εν" "ὁ" "μη" "λι" "κί" "ης" "ὅ" "τι" "οἱ" "φρε" "σὶν" "ἄρ" "τι" "α" "ᾔ" "δη," 
    }
  >>
}

% Line 327 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 d''8 b'8 a'8 f'8 f'8 a'8 a'4 d''8 a'8 b'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "λαυ" "νέ" "μεν·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
  >>
}

% Line 328 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 d''4 b'8 a'8 c''4 d''8 f'8 b'4 d''8 d''8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὧν" _ "ἵπ" "πων" "ἐ" "πι" "βὰς" "ἔ" "λαβ’" "ἡ" "νί" "α" "σι" "γα" "λό" "εν" "τα," 
    }
  >>
}

% Line 329 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 f'8 a'8 b'4 g'8 d''8 c''4 d''8 c''8 b'4 a'8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "Τυ" "δε" "ΐ" "δην" "μέ" "θε" "πε" "κρα" "τε" "ρώ" "νυ" "χας" "ἵπ" "πους" 
    }
  >>
}

% Line 330 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 b'4 g'8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἐμ" "με" "μα" "ώς·" "ὃ" "δὲ" "Κύ" "πριν" "ἐ" "πῴ" "χε" "το" "νη" "λέ" "ϊ" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 331 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 g'8 e'4 g'8 c''8 g'4 f'8 g'8 a'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "γιγ" "νώ" "σκων" "ὅ" "τ’ἄ" "ναλ" "κις" "ἔ" "ην" "θε" "ός," "οὐ" "δὲ" "θε" "ά" "ων" 
    }
  >>
}

% Line 332 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 f'4 g'4 b'8 g'8 d''8 c''8 g'4 d''8 g'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τά" "ων" "αἵ" "τ’ἀν" "δρῶν" _ "πό" "λε" "μον" "κά" "τα" "κοι" "ρα" "νέ" "ου" "σιν," 
    }
  >>
}

% Line 333 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 b'8 c''4 c''4 c''4 d''4 d''4 g'8 g'8 f'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἄρ’" "Ἀ" "θη" "ναί" "η" "οὔ" "τε" "πτο" "λί" "πορ" "θος" "Ἐ" "νυ" "ώ." 
    }
  >>
}

% Line 334 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 e'8 g'4 d''8 d''8 d''4 a'8 b'8 g'4 e'8 a'8 g'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἐ" "κί" "χα" "νε" "πο" "λὺν" "καθ’" "ὅ" "μι" "λον" "ὀ" "πά" "ζων," 
    }
  >>
}

% Line 335 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 b'4 d''8 g'8 c''4 f'8 a'8 b'4 g'4 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "πο" "ρε" "ξά" "με" "νος" "με" "γα" "θύ" "μου" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
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
      d''4 d''4 d''4 d''8 d''8 c''8 a'8 b'8 g'8 d''4 d''8 b'8 e'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἄ" "κρην" "οὔ" "τα" "σε" "χεῖ" _ "ρα" "με" "τάλ" "με" "νος" "ὀ" "ξέ" "ϊ" "δου" "ρὶ" 
    }
  >>
}

% Line 337 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "βλη" "χρήν·" "εἶ" _ "θαρ" "δὲ" "δό" "ρυ" "χρο" "ὸς" "ἀν" "τε" "τό" "ρη" "σεν" 
    }
  >>
}

% Line 338 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 f'4 d''8 g'8 d''4 b'8 c''8 a'4 c''8 b'8 a'4 e'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἀμ" "βρο" "σί" "ου" "δι" "ὰ" "πέ" "πλου," "ὅν" "οἱ" "Χά" "ρι" "τες" "κά" "μον" "αὐ" "ταί," 
    }
  >>
}

% Line 339 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πρυμ" "νὸν" "ὕ" "περ" "θέ" "να" "ρος·" "ῥέ" "ε" "δ’ἄμ" "βρο" "τον" "αἷ" _ "μα" "θε" "οῖ" _ "ο" 
    }
  >>
}

% Line 340 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 d''8 b'8 d''4 a'4 b'8 d''8 b'4 d''8 d''8 c''4 a'8 a'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἰ" "χώρ," "οἷ" _ "ός" "πέρ" "τε" "ῥέ" "ει" "μα" "κά" "ρεσ" "σι" "θε" "οῖ" _ "σιν·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 d''8 b'8 d''8 d''8 d''4 b'4 d''4 d''4 d''4 f'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "σῖ" _ "τον" "ἔ" "δουσ’," "οὐ" "πί" "νουσ’" "αἴ" "θο" "πα" "οἶ" _ "νον," 
    }
  >>
}

% Line 342 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 d''4 c''8 e'8 g'4 a'8 f'8 a'4 a'8 f'8 f'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τοὔ" "νεκ’" "ἀ" "ναί" "μο" "νές" "εἰ" "σι" "καὶ" "ἀ" "θά" "να" "τοι" "κα" "λέ" "ον" "ται." 
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
      b'4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Ἣ" "δὲ" "μέ" "γα" "ἰ" "ά" "χου" "σα" "ἀ" "πὸ" "ἕο" "κάβ" "βα" "λεν" "υἱ" "όν·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 b'8 g'8 f'4 g'8 d''8 d''4 d''8 a'8 b'8 g'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τὸν" "μὲν" "με" "τὰ" "χερ" "σὶν" "ἐ" "ρύ" "σα" "το" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 345 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'4 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κυ" "α" "νέ" "ῃ" "νε" "φέ" "λῃ," "μή" "τις" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
  >>
}

% Line 346 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 c''4 e'8 e'8 a'4 a'4 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "χαλ" "κὸν" "ἐ" "νὶ" "στή" "θεσ" "σι" "βα" "λὼν" "ἐκ" "θυ" "μὸν" "ἕ" "λοι" "το·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 g'8 g'8 a'4 f'8 c''8 g'4 b'8 e'8 g'4 g'8 b'8 g'4 a'8 b'8 c''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἐ" "πὶ" "μα" "κρὸν" "ἄ" "ϋ" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 d''4 d''4 g'4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "εἶ" _ "κε" "Δι" "ὸς" "θύ" "γα" "τερ" "πο" "λέ" "μου" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τος·" 
    }
  >>
}

% Line 349 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 d''8 c''8 d''4 c''8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ οὐχ" _ "ἅ" "λις" "ὅτ" "τι" "γυ" "ναῖ" _ "κας" "ἀ" "νάλ" "κι" "δας" "ἠ" "πε" "ρο" "πεύ" "εις;" 
    }
  >>
}

% Line 350 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 d''8 g'4 c''8 a'8 c''4 d''4 d''4 d''8 d''8 a'8 g'8 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σύ" "γ’ἐς" "πό" "λε" "μον" "πω" "λή" "σε" "αι," "ἦ" _ "τέ" "σ’ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 351 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 a'8 e'4 a'8 c''8 d''4 a'8 c''8 c''4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ῥι" "γή" "σειν" "πό" "λε" "μόν" "γε" "καὶ" "εἴ" "χ’ἑ" "τέ" "ρω" "θι" "πύ" "θη" "αι." 
    }
  >>
}

% Line 352 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 e'8 g'4 b'8 d''8 b'4 g'8 a'8 c''4 g'8 c''8 d''4 a'8 g'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "ἣ" "δ’ἀ" "λύ" "ουσ’" "ἀ" "πε" "βή" "σε" "το," "τεί" "ρε" "το" "δ’αἰ" "νῶς·" _ 
    }
  >>
}

% Line 353 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 e'8 a'8 f'8 f'8 c''8 c''8 a'8 g'8 b'8 d''4 c''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἄρ’" "Ἶ" _ "ρις" "ἑ" "λοῦ" _ "σα" "πο" "δή" "νε" "μος" "ἔ" "ξαγ’" "ὁ" "μί" "λου" 
    }
  >>
}

% Line 354 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 f'4 f'8 c''8 c''4 g'8 g'8 g'4 e'8 g'8 f'4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἀχ" "θο" "μέ" "νην" "ὀ" "δύ" "νῃ" "σι," "με" "λαί" "νε" "το" "δὲ" "χρό" "α" "κα" "λόν." 
    }
  >>
}

% Line 355 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 g'8 d''8 b'4 d''8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Εὗ" _ "ρεν" "ἔ" "πει" "τα" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "θοῦ" _ "ρον" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 356 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 g'8 e'8 g'4 g'8 f'8 a'4 f'8 e'8 b'4 e'8 e'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "με" "νον·" "ἠ" "έ" "ρι" "δ’ἔγ" "χος" "ἐ" "κέ" "κλι" "το" "καὶ" "τα" "χέ’" "ἵπ" "πω·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 a'8 a'8 c''8 b'8 g'8 a'8 a'4 d''4 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "γνὺξ" "ἐ" "ρι" "ποῦ" _ "σα" "κα" "σιγ" "νή" "τοι" "ο" "φί" "λοι" "ο" 
    }
  >>
}

% Line 358 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 a'4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "λισ" "σο" "μέ" "νη" "χρυ" "σάμ" "πυ" "κας" "ᾔ" "τε" "εν" "ἵπ" "πους·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 e'8 e'8 g'4 f'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "φί" "λε" "κα" "σίγ" "νη" "τε" "κό" "μι" "σαί" "τέ" "με" "δός" "τέ" "μοι" "ἵπ" "πους," 
    }
  >>
}

% Line 360 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 c''4 c''8 c''8 b'4 b'8 c''8 a'4 g'8 b'8 b'4 c''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἐς" "Ὄ" "λυμ" "πον" "ἵ" "κω" "μαι" "ἵν’" "ἀ" "θα" "νά" "των" "ἕ" "δος" "ἐ" "στί." 
    }
  >>
}

% Line 361 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''8 c''8 d''4 b'8 a'8 a'4 f'8 c''8 d''4 a'8 b'8 g'4 c''4 
    }
    \addlyrics {
      "Λί" "ην" "ἄχ" "θο" "μαι" "ἕλ" "κος" "ὅ" "με" "βρο" "τὸς" "οὔ" "τα" "σεν" "ἀ" "νὴρ" 
    }
  >>
}

% Line 362 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 f'8 e'8 a'4 g'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης," "ὃς" "νῦν" _ "γε" "καὶ" "ἂν" "Δι" "ὶ" "πα" "τρὶ" "μά" "χοι" "το." 
    }
  >>
}

% Line 363 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 b'8 g'8 d''8 d''8 c''4 a'8 f'8 a'4 b'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τῇ" _ "δ’ἄρ’" "Ἄ" "ρης" "δῶ" _ "κε" "χρυ" "σάμ" "πυ" "κας" "ἵπ" "πους·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 d''4 b'8 d''8 a'4 a'8 b'8 g'4 d''8 d''8 d''4 d''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐς" "δίφ" "ρον" "ἔ" "βαι" "νεν" "ἀ" "κη" "χε" "μέ" "νη" "φί" "λον" "ἦ" _ "τορ," 
    }
  >>
}

% Line 365 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἶ" _ "ρις" "ἔ" "βαι" "νε" "καὶ" "ἡ" "νί" "α" "λά" "ζε" "το" "χερ" "σί," 
    }
  >>
}

% Line 366 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 g'8 d''8 a'4 a'4 a'4 f'8 a'8 a'4 e'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἐ" "λά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έ" "κον" "τε" "πε" "τέσ" "θην." 
    }
  >>
}

% Line 367 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 d''8 b'4 d''4 c''4 d''8 a'8 a'8 g'8 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αἶ" _ "ψα" "δ’ἔ" "πειθ’" "ἵ" "κον" "το" "θε" "ῶν" _ "ἕ" "δος" "αἰ" "πὺν" "Ὄ" "λυμ" "πον·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 d''4 a'4 a'8 c''8 d''4 b'8 c''8 d''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἵπ" "πους" "ἔ" "στη" "σε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
  >>
}

% Line 369 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 c''8 d''8 g'4 e'8 a'8 c''4 c''8 c''8 c''4 g'8 e'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "λύ" "σασ’" "ἐξ" "ὀ" "χέ" "ων," "πα" "ρὰ" "δ’ἀμ" "βρό" "σι" "ον" "βά" "λεν" "εἶ" _ "δαρ·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 d''4 c''8 d''8 b'8 g'8 d''8 d''8 d''4 f'4 a'8 f'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐν" "γού" "να" "σι" "πῖπ" _ "τε" "Δι" "ώ" "νης" "δῖ’" _ "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 371 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 b'8 b'8 g'8 d''4 b'4 d''8 d''8 d''4 d''8 a'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "μη" "τρὸς" "ἑ" "ῆς·" _ "ἣ" "δ’ἀγ" "κὰς" "ἐ" "λά" "ζε" "το" "θυ" "γα" "τέ" "ρα" "ἥν," 
    }
  >>
}

% Line 372 - Pleasantness: 0.796
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''8 c''8 g'4 f'8 g'8 g'4 g'8 a'8 g'4 e'8 e'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χει" "ρί" "τέ" "μιν" "κα" "τέ" "ρε" "ξεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἐκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 373 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 a'8 a'4 c''8 d''8 d''4 f'8 e'8 e'4 g'8 g'8 a'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "τίς" "νύ" "σε" "τοι" "άδ’" "ἔ" "ρε" "ξε" "φί" "λον" "τέ" "κος" "Οὐ" "ρα" "νι" "ώ" "νων" 
    }
  >>
}

% Line 374 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 d''8 b'4 a'4 a'4 g'8 g'8 a'4 d''4 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "μα" "ψι" "δί" "ως," "ὡς" "εἴ" "τι" "κα" "κὸν" "ῥέ" "ζου" "σαν" "ἐ" "νω" "πῇ;" _ 
    }
  >>
}

% Line 375 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 d''4 g'8 d''8 a'4 a'8 g'8 g'4 g'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "φι" "λομ" "μει" "δὴς" "Ἀφ" "ρο" "δί" "τη·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''8 a'8 b'4 d''8 b'8 c''4 f'8 g'8 d''4 g'4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὖ" _ "τά" "με" "Τυ" "δέ" "ος" "υἱ" "ὸς" "ὑ" "πέρ" "θυ" "μος" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 377 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 a'8 d''4 c''8 a'8 b'4 f'8 g'8 e'4 g'8 g'8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἐ" "γὼ" "φί" "λον" "υἱ" "ὸν" "ὑ" "πε" "ξέ" "φε" "ρον" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 378 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 d''8 g'8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν," "ὃς" "ἐ" "μοὶ" "πάν" "των" "πο" "λὺ" "φίλ" "τα" "τός" "ἐ" "στιν." 
    }
  >>
}

% Line 379 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 d''8 b'4 d''4 a'4 a'8 a'8 a'4 d''8 c''8 d''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Οὐ" "γὰρ" "ἔ" "τι" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "φύ" "λο" "πις" "αἰ" "νή," 
    }
  >>
}

% Line 380 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 a'8 b'8 d''4 a'8 f'8 a'4 c''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "δη" "Δα" "να" "οί" "γε" "καὶ" "ἀ" "θα" "νά" "τοι" "σι" "μά" "χον" "ται." 
    }
  >>
}

% Line 381 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 d''4 b'8 d''8 a'4 f'8 c''8 d''4 c''4 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Δι" "ώ" "νη," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 e'8 a'4 g'8 a'8 c''4 c''8 f'8 a'4 e'8 e'8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τέτ" "λα" "θι" "τέκ" "νον" "ἐ" "μόν," "καὶ" "ἀ" "νάσ" "χε" "ο" "κη" "δο" "μέ" "νη" "περ·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 g'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πολ" "λοὶ" "γὰρ" "δὴ" "τλῆ" _ "μεν" "Ὀ" "λύμ" "πι" "α" "δώ" "ματ’" "ἔ" "χον" "τες" 
    }
  >>
}

% Line 384 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 a'8 g'8 f'8 g'8 d''4 c''8 d''8 c''4 d''4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἀν" "δρῶν" _ "χα" "λέπ’" "ἄλ" "γε’" "ἐπ’" "ἀλ" "λή" "λοι" "σι" "τι" "θέν" "τες." 
    }
  >>
}

% Line 385 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''8 c''8 a'4 b'8 a'8 f'4 e'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τλῆ" _ "μὲν" "Ἄ" "ρης" "ὅ" "τε" "μιν" "Ὦ" _ "τος" "κρα" "τε" "ρός" "τ’Ἐ" "φι" "άλ" "της" 
    }
  >>
}

% Line 386 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 f'8 a'4 c''8 a'8 a'4 a'8 f'8 g'4 a'8 c''8 c''8 a'8 a'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "παῖ" _ "δες" "Ἀ" "λω" "ῆ" _ "ος," "δῆ" _ "σαν" "κρα" "τε" "ρῷ" _ "ἐ" "νὶ" "δεσ" "μῷ·" _ 
    }
  >>
}

% Line 387 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 a'4 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "χαλ" "κέῳ" "δ’ἐν" "κε" "ρά" "μῳ" "δέ" "δε" "το" "τρι" "σκαί" "δε" "κα" "μῆ" _ "νας·" 
    }
  >>
}

% Line 388 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 e'8 g'4 b'8 c''8 c''4 b'8 c''8 c''4 a'8 g'8 g'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἔνθ’" "ἀ" "πό" "λοι" "το" "Ἄ" "ρης" "ἆ" _ "τος" "πο" "λέ" "μοι" "ο," 
    }
  >>
}

% Line 389 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 b'4 a'4 a'4 f'8 a'8 f'4 a'4 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "μη" "τρυι" "ὴ" "πε" "ρι" "καλ" "λὴς" "Ἠ" "ε" "ρί" "βοι" "α" 
    }
  >>
}

% Line 390 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 a'4 d''4 b'4 d''8 b'8 d''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἑρ" "μέᾳ" "ἐ" "ξήγ" "γει" "λεν·" "ὃ" "δ’ἐ" "ξέ" "κλε" "ψεν" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 391 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 d''8 c''8 e'4 g'8 b'8 b'4 g'8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "δη" "τει" "ρό" "με" "νον," "χα" "λε" "πὸς" "δέ" "ἑ" "δεσ" "μὸς" "ἐ" "δάμ" "να." 
    }
  >>
}

% Line 392 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 d''4 d''8 g'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τλῆ" _ "δ’Ἥ" "ρη," "ὅ" "τε" "μιν" "κρα" "τε" "ρὸς" "πά" "ϊς" "Ἀμ" "φι" "τρύ" "ω" "νος" 
    }
  >>
}

% Line 393 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 g'8 a'4 g'8 g'8 a'4 f'8 a'8 a'4 c''8 b'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "δε" "ξι" "τε" "ρὸν" "κα" "τὰ" "μα" "ζὸν" "ὀ" "ϊ" "στῷ" _ "τρι" "γλώ" "χι" "νι" 
    }
  >>
}

% Line 394 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 b'8 d''4 a'8 b'8 d''4 c''4 f'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "βε" "βλή" "κει·" "τό" "τε" "καί" "μιν" "ἀ" "νή" "κε" "στον" "λά" "βεν" "ἄλ" "γος." 
    }
  >>
}

% Line 395 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 a'4 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "Τλῆ" _ "δ’Ἀ" "ΐ" "δης" "ἐν" "τοῖ" _ "σι" "πε" "λώ" "ρι" "ος" "ὠ" "κὺν" "ὀ" "ϊ" "στόν," 
    }
  >>
}

% Line 396 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 a'4 f'4 a'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εὖ" _ "τέ" "μιν" "ωὐ" "τὸς" "ἀ" "νὴρ" "υἱ" "ὸς" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 397 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 b'4 e'8 c''8 f'4 f'8 b'8 b'4 d''8 d''8 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "Πύ" "λῳ" "ἐν" "νε" "κύ" "εσ" "σι" "βα" "λὼν" "ὀ" "δύ" "νῃ" "σιν" "ἔ" "δω" "κεν·" 
    }
  >>
}

% Line 398 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 g'8 g'8 f'8 g'4 g'8 f'8 e'8 g'8 f'4 g'4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "πρὸς" "δῶ" _ "μα" "Δι" "ὸς" "καὶ" "μα" "κρὸν" "Ὄ" "λυμ" "πον" 
    }
  >>
}

% Line 399 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 g'8 f'4 c''8 c''8 e'4 b'8 g'8 b'4 c''8 a'8 b'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "ἀ" "χέ" "ων" "ὀ" "δύ" "νῃ" "σι" "πε" "παρ" "μέ" "νος·" "αὐ" "τὰρ" "ὀ" "ϊ" "στὸς" 
    }
  >>
}

% Line 400 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 b'8 g'4 b'8 d''8 a'8 g'8 g'4 c''4 a'8 a'8 g'8 f'8 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ὤ" "μῳ" "ἔ" "νι" "στι" "βα" "ρῷ" _ "ἠ" "λή" "λα" "το," "κῆ" _ "δε" "δὲ" "θυ" "μόν." 
    }
  >>
}

% Line 401 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 b'4 d''4 c''4 b'8 b'8 d''4 g'8 g'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἐ" "πὶ" "Παι" "ή" "ων" "ὀ" "δυ" "νή" "φα" "τα" "φάρ" "μα" "κα" "πάσ" "σων" 
    }
  >>
}

% Line 402 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 f'4 a'4 g'8 f'8 a'4 b'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἠ" "κέ" "σατ’·" "οὐ" "μὲν" "γάρ" "τι" "κα" "ταθ" "νη" "τός" "γε" "τέ" "τυ" "κτο." 
    }
  >>
}

% Line 403 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 d''8 b'4 c''8 a'8 a'4 b'8 g'8 e'4 g'8 g'8 d''4 d''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "Σχέτ" "λι" "ος" "ὀ" "βρι" "μο" "ερ" "γὸς" "ὃς" "οὐκ" "ὄ" "θετ’" "αἴ" "συ" "λα" "ῥέ" "ζων," 
    }
  >>
}

% Line 404 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 d''8 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "τό" "ξοι" "σιν" "ἔ" "κη" "δε" "θε" "οὺς" "οἳ" "Ὄ" "λυμ" "πον" "ἔ" "χου" "σι." 
    }
  >>
}

% Line 405 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 g'8 f'8 e'8 f'8 f'8 e'8 f'8 g'8 g'4 g'4 g'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Σοὶ" "δ’ἐ" "πὶ" "τοῦ" _ "τον" "ἀ" "νῆ" _ "κε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δὲ" "τὸ" "οἶ" _ "δε" "κα" "τὰ" "φρέ" "να" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 407 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 a'4 a'4 a'4 c''8 b'8 g'4 a'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅτ" "τι" "μάλ’" "οὐ" "δη" "ναι" "ὸς" "ὃς" "ἀ" "θα" "νά" "τοι" "σι" "μά" "χη" "ται," 
    }
  >>
}

% Line 408 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 b'8 a'8 a'4 a'8 a'8 d''4 a'8 f'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "μιν" "παῖ" _ "δες" "πο" "τὶ" "γού" "να" "σι" "παπ" "πά" "ζου" "σιν" 
    }
  >>
}

% Line 409 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 c''4 c''8 d''8 d''4 g'8 e'8 a'4 a'8 f'8 e'4 e'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἐλ" "θόντ’" "ἐκ" "πο" "λέ" "μοι" "ο" "καὶ" "αἰ" "νῆς" _ "δη" "ϊ" "ο" "τῆ" _ "τος." 
    }
  >>
}

% Line 410 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 a'8 e'4 f'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τὼ" "νῦν" _ "Τυ" "δε" "ΐ" "δης," "εἰ" "καὶ" "μά" "λα" "καρ" "τε" "ρός" "ἐ" "στι," 
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
      a'4 d''4 a'4 a'4 f'4 g'8 b'8 d''4 d''4 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φρα" "ζέσ" "θω" "μή" "τίς" "οἱ" "ἀ" "μεί" "νων" "σεῖ" _ "ο" "μά" "χη" "ται," 
    }
  >>
}

% Line 412 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 a'8 d''8 c''4 d''8 c''8 d''4 d''4 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "μὴ" "δὴν" "Αἰ" "γι" "ά" "λει" "α" "πε" "ρίφ" "ρων" "Ἀ" "δρη" "στί" "νη" 
    }
  >>
}

% Line 413 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 g'4 g'8 g'8 e'4 g'8 b'8 b'4 c''4 d''8 c''8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ὕπ" "νου" "γο" "ό" "ω" "σα" "φί" "λους" "οἰ" "κῆ" _ "ας" "ἐ" "γεί" "ρῃ" 
    }
  >>
}

% Line 414 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 d''8 d''8 c''4 a'8 b'8 e'4 a'8 c''8 a'4 f'8 a'8 e'4 e'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "κου" "ρί" "δι" "ον" "πο" "θέ" "ου" "σα" "πό" "σιν" "τὸν" "ἄ" "ρι" "στον" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 415 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 c''8 d''4 g'8 a'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἰφ" "θί" "μη" "ἄ" "λο" "χος" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
  >>
}

% Line 416 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 g'4 d''8 d''8 d''4 c''8 d''8 c''4 a'8 f'8 e'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἀμ" "φο" "τέ" "ρῃ" "σιν" "ἀπ’" "ἰ" "χῶ" _ "χει" "ρὸς" "ὀ" "μόργ" "νυ·" 
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
      g'4 e'8 e'8 e'4 a'8 c''8 g'4 e'8 g'8 e'4 b'8 d''8 a'4 c''8 d''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἄλ" "θε" "το" "χείρ," "ὀ" "δύ" "ναι" "δὲ" "κα" "τη" "πι" "ό" "ων" "το" "βα" "ρεῖ" _ "αι." 
    }
  >>
}

% Line 418 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἳ" "δ’αὖτ’" _ "εἰ" "σο" "ρό" "ω" "σαι" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη" 
    }
  >>
}

% Line 419 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 c''8 a'4 g'8 d''8 c''4 g'8 e'8 e'4 f'8 c''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κερ" "το" "μί" "οις" "ἐ" "πέ" "εσ" "σι" "Δί" "α" "Κρο" "νί" "δην" "ἐ" "ρέ" "θι" "ζον." 
    }
  >>
}

% Line 420 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦρ" _ "χε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 421 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "ῥά" "τί" "μοι" "κε" "χο" "λώ" "σε" "αι" "ὅτ" "τι" "κεν" "εἴ" "πω;" 
    }
  >>
}

% Line 422 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''8 d''8 c''4 d''8 g'8 d''4 b'8 e'8 a'4 b'8 d''8 d''4 g'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δή" "τι" "να" "Κύ" "πρις" "Ἀ" "χαι" "ϊ" "ά" "δων" "ἀ" "νι" "εῖ" _ "σα" 
    }
  >>
}

% Line 423 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'4 b'8 a'8 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἅ" "μα" "σπέσ" "θαι," "τοὺς" "νῦν" _ "ἔκ" "πα" "γλα" "φί" "λη" "σε," 
    }
  >>
}

% Line 424 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 a'8 b'4 d''4 g'4 f'8 a'8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "τι" "να" "καρ" "ρέ" "ζου" "σα" "Ἀ" "χαι" "ϊ" "ά" "δων" "ἐ" "ϋ" "πέ" "πλων" 
    }
  >>
}

% Line 425 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 a'8 g'8 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "πρὸς" "χρυ" "σῇ" _ "πε" "ρό" "νῃ" "κα" "τα" "μύ" "ξα" "το" "χεῖ" _ "ρα" "ἀ" "ραι" "ήν." 
    }
  >>
}

% Line 426 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'4 a'4 f'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε," 
    }
  >>
}

% Line 427 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 e'8 b'4 b'8 g'8 g'4 g'8 a'8 f'4 f'4 g'8 f'8 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "ῥα" "κα" "λεσ" "σά" "με" "νος" "προ" "σέ" "φη" "χρυ" "σῆν" _ "Ἀφ" "ρο" "δί" "την·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''4 d''4 d''8 b'8 d''4 b'8 b'8 b'4 b'8 b'8 d''4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "οὔ" "τοι" "τέκ" "νον" "ἐ" "μὸν" "δέ" "δο" "ται" "πο" "λε" "μή" "ϊ" "α" "ἔρ" "γα," 
    }
  >>
}

% Line 429 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 a'8 g'4 e'8 c''8 c''4 e'8 f'8 a'4 f'8 a'8 d''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σύ" "γ’ἱ" "με" "ρό" "εν" "τα" "με" "τέρ" "χε" "ο" "ἔρ" "γα" "γά" "μοι" "ο," 
    }
  >>
}

% Line 430 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 c''8 d''8 d''4 d''8 d''8 c''8 a'8 f'8 g'8 d''4 b'4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "δ’Ἄ" "ρη" "ϊ" "θο" "ῷ" _ "καὶ" "Ἀ" "θή" "νῃ" "πάν" "τα" "με" "λή" "σει." 
    }
  >>
}

% Line 431 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 f'4 g'4 c''8 b'8 g'8 g'8 g'4 d''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀλ" "λή" "λους" "ἀ" "γό" "ρευ" "ον," 
    }
  >>
}

% Line 432 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 d''8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ᾳ" "δ’ἐ" "πό" "ρου" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 433 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''8 f'8 a'4 a'8 g'8 d''4 d''8 b'8 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γιγ" "νώ" "σκων" "ὅ" "οἱ" "αὐ" "τὸς" "ὑ" "πεί" "ρε" "χε" "χεῖ" _ "ρας" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 434 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 a'8 c''4 e'8 e'8 b'4 d''8 d''8 d''4 g'8 c''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "οὐ" "δὲ" "θε" "ὸν" "μέ" "γαν" "ἅ" "ζε" "το," "ἵ" "ε" "το" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 435 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "κτεῖ" _ "ναι" "καὶ" "ἀ" "πὸ" "κλυ" "τὰ" "τεύ" "χε" "α" "δῦ" _ "σαι." 
    }
  >>
}

% Line 436 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 a'4 c''8 d''8 g'4 b'8 f'8 f'4 b'8 g'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Τρὶς" "μὲν" "ἔ" "πειτ’" "ἐ" "πό" "ρου" "σε" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων," 
    }
  >>
}

% Line 437 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 b'8 d''8 b'4 a'8 g'8 f'4 a'4 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τρὶς" "δέ" "οἱ" "ἐ" "στυ" "φέ" "λι" "ξε" "φα" "ει" "νὴν" "ἀ" "σπίδ’" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 a'8 c''4 g'8 g'8 g'4 g'8 c''8 c''4 a'8 f'8 d''4 c''8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸ" "τέ" "ταρ" "τον" "ἐ" "πέσ" "συ" "το" "δαί" "μο" "νι" "ἶ" _ "σος," 
    }
  >>
}

% Line 439 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 e'8 e'4 b'4 b'4 d''8 d''8 a'4 g'8 a'8 a'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "δει" "νὰ" "δ’ὁ" "μο" "κλή" "σας" "προ" "σέ" "φη" "ἑ" "κά" "ερ" "γος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 e'8 d''4 c''8 d''8 a'4 f'4 f'4 f'8 f'8 a'4 c''8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "Τυ" "δε" "ΐ" "δη" "καὶ" "χά" "ζε" "ο," "μη" "δὲ" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 441 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 a'4 d''8 d''8 g'4 b'8 d''8 b'4 d''8 d''8 d''8 b'8 g'8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἶσ’" _ "ἔ" "θε" "λε" "φρο" "νέ" "ειν," "ἐ" "πεὶ" "οὔ" "πο" "τε" "φῦ" _ "λον" "ὁ" "μοῖ" _ "ον" 
    }
  >>
}

% Line 442 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 g'4 c''8 a'8 b'8 a'8 f'8 a'8 a'4 a'8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των" "τε" "θε" "ῶν" _ "χα" "μαὶ" "ἐρ" "χο" "μέ" "νων" "τ’ἀν" "θρώ" "πων." 
    }
  >>
}

% Line 443 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 b'4 e'8 d''8 g'4 a'8 b'8 d''4 c''8 a'8 f'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "Τυ" "δε" "ΐ" "δης" "δ’ἀ" "νε" "χά" "ζε" "το" "τυτ" "θὸν" "ὀ" "πίσ" "σω" 
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
      b'8 g'8 d''8 d''8 d''4 d''8 d''8 b'4 f'8 a'8 a'4 d''8 b'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "μῆ" _ "νιν" "ἀ" "λευ" "ά" "με" "νος" "ἑ" "κα" "τη" "βό" "λου" "Ἀ" "πόλ" "λω" "νος." 
    }
  >>
}

% Line 445 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 b'8 d''8 d''4 c''8 a'8 d''4 b'4 a'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "δ’ἀ" "πά" "τερ" "θεν" "ὁ" "μί" "λου" "θῆ" _ "κεν" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 446 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 a'4 g'8 a'8 c''8 b'8 d''8 b'8 a'4 a'4 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Περ" "γά" "μῳ" "εἰν" "ἱ" "ε" "ρῇ," _ "ὅ" "θι" "οἱ" "νη" "ός" "γε" "τέ" "τυ" "κτο." 
    }
  >>
}

% Line 447 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 d''4 d''4 d''4 d''8 g'8 d''4 b'8 d''8 e'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "τὸν" "Λη" "τώ" "τε" "καὶ" "Ἄρ" "τε" "μις" "ἰ" "ο" "χέ" "αι" "ρα" 
    }
  >>
}

% Line 448 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 g'8 d''8 f'4 c''8 d''8 d''4 d''8 b'8 d''4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "με" "γά" "λῳ" "ἀ" "δύ" "τῳ" "ἀ" "κέ" "ον" "τό" "τε" "κύ" "δαι" "νόν" "τε·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 d''4 b'4 g'4 b'8 a'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "εἴ" "δω" "λον" "τεῦξ’" _ "ἀρ" "γυ" "ρό" "το" "ξος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 450 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 a'8 a'4 d''4 d''4 d''8 b'8 b'4 b'4 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "τ’Αἰ" "νεί" "ᾳ" "ἴ" "κε" "λον" "καὶ" "τεύ" "χε" "σι" "τοῖ" _ "ον," 
    }
  >>
}

% Line 451 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 c''4 d''4 c''4 c''8 a'8 f'4 a'4 b'8 g'8 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἄρ’" "εἰ" "δώ" "λῳ" "Τρῶ" _ "ες" "καὶ" "δῖ" _ "οι" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 452 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 g'4 a'4 b'4 d''4 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δῄ" "ουν" "ἀλ" "λή" "λων" "ἀμ" "φὶ" "στή" "θεσ" "σι" "βο" "εί" "ας" 
    }
  >>
}

% Line 453 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 d''4 c''4 d''4 d''4 g'8 a'8 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "λαι" "σή" "ϊ" "ά" "τε" "πτε" "ρό" "εν" "τα." 
    }
  >>
}

% Line 454 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 b'8 g'8 e'8 d''8 a'4 b'8 b'8 d''4 d''4 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Δὴ" "τό" "τε" "θοῦ" _ "ρον" "Ἄ" "ρη" "α" "προ" "σηύ" "δα" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 455 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 b'8 d''8 c''4 b'8 a'8 e'4 e'8 f'8 g'4 d''8 b'8 e'4 g'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Ἆ" _ "ρες" "Ἄ" "ρες" "βρο" "το" "λοι" "γὲ" "μι" "αι" "φό" "νε" "τει" "χε" "σι" "πλῆ" _ "τα," 
    }
  >>
}

% Line 456 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 f'4 a'4 d''4 b'8 d''8 b'4 g'8 d''8 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δὴ" "τόνδ’" "ἄν" "δρα" "μά" "χης" "ἐ" "ρύ" "σαι" "ο" "με" "τελ" "θὼν" 
    }
  >>
}

% Line 457 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 b'4 b'8 a'8 g'8 e'8 g'4 a'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δην," "ὃς" "νῦν" _ "γε" "καὶ" "ἂν" "Δι" "ὶ" "πα" "τρὶ" "μά" "χοι" "το;" 
    }
  >>
}

% Line 458 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 b'8 b'8 g'8 b'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Κύ" "πρι" "δα" "μὲν" "πρῶ" _ "τα" "σχε" "δὸν" "οὔ" "τα" "σε" "χεῖρ’" _ "ἐ" "πὶ" "καρ" "πῷ," _ 
    }
  >>
}

% Line 459 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 b'8 g'4 b'4 g'8 f'8 g'8 g'8 c''4 f'8 b'8 g'4 e'8 g'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "αὐ" "τῷ" _ "μοι" "ἐ" "πέσ" "συ" "το" "δαί" "μο" "νι" "ἶ" _ "σος." 
    }
  >>
}

% Line 460 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 g'4 b'4 e'8 g'8 d''4 b'8 g'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "πὼν" "αὐ" "τὸς" "μὲν" "ἐ" "φέ" "ζε" "το" "Περ" "γά" "μῳ" "ἄ" "κρῃ," 
    }
  >>
}

% Line 461 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 a'4 d''8 d''8 d''8 b'8 b'8 d''8 b'4 d''4 d''4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Τρῳ" "ὰς" "δὲ" "στί" "χας" "οὖ" _ "λος" "Ἄ" "ρης" "ὄ" "τρυ" "νε" "με" "τελ" "θὼν" 
    }
  >>
}

% Line 462 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 c''4 d''8 d''8 g'4 e'8 g'8 b'8 g'8 d''4 d''4 g'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "δό" "με" "νος" "Ἀ" "κά" "μαν" "τι" "θο" "ῷ" _ "ἡ" "γή" "το" "ρι" "Θρῃ" "κῶν·" _ 
    }
  >>
}

% Line 463 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''8 a'8 a'4 b'8 b'8 b'4 b'8 b'8 g'4 c''8 c''8 c''4 f'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "υἱ" "ά" "σι" "δὲ" "Πρι" "ά" "μοι" "ο" "δι" "ο" "τρε" "φέ" "εσ" "σι" "κέ" "λευ" "εν·" 
    }
  >>
}

% Line 464 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 b'8 g'8 d''8 d''8 b'4 a'8 e'8 f'4 f'8 d''8 d''4 g'8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὦ" _ "υἱ" "εῖς" _ "Πρι" "ά" "μοι" "ο" "δι" "ο" "τρε" "φέ" "ος" "βα" "σι" "λῆ" _ "ος" 
    }
  >>
}

% Line 465 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 d''4 a'4 f'8 a'8 d''4 d''8 d''8 a'4 c''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἐς" "τί" "ἔ" "τι" "κτεί" "νεσ" "θαι" "ἐ" "ά" "σε" "τε" "λα" "ὸν" "Ἀ" "χαι" "οῖς;" _ 
    }
  >>
}

% Line 466 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 e'8 e'4 b'8 d''8 g'4 a'8 f'8 g'4 b'4 b'8 g'8 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἦ εἰς" _ "ὅ" "κεν" "ἀμ" "φὶ" "πύ" "λῃς" "εὖ" _ "ποι" "η" "τῇ" _ "σι" "μά" "χων" "ται;" 
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
      g'8 f'8 e'8 f'8 g'4 b'4 b'8 a'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "ἀ" "νὴρ" "ὃν" "ἶ" _ "σον" "ἐ" "τί" "ο" "μεν" "Ἕ" "κτο" "ρι" "δί" "ῳ" 
    }
  >>
}

% Line 468 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'4 f'4 a'8 b'8 d''4 b'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "υἱ" "ὸς" "με" "γα" "λή" "το" "ρος" "Ἀγ" "χί" "σα" "ο·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 d''4 d''4 f'8 g'8 d''4 c''8 c''8 a'4 a'8 a'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "ἐκ" "φλοίσ" "βοι" "ο" "σα" "ώ" "σο" "μεν" "ἐσ" "θλὸν" "ἑ" "ταῖ" _ "ρον." 
    }
  >>
}

% Line 470 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 d''4 b'4 g'8 d''8 b'4 b'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 471 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 e'4 a'4 a'4 d''8 d''8 d''4 g'8 c''8 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἔνθ’" "αὖ" _ "Σαρ" "πη" "δὼν" "μά" "λα" "νεί" "κε" "σεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'8 f'8 a'4 d''4 d''8 d''8 d''4 b'8 b'8 g'4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "πῇ" _ "δή" "τοι" "μέ" "νος" "οἴ" "χε" "ται" "ὃ" "πρὶν" "ἔ" "χε" "σκες;" 
    }
  >>
}

% Line 473 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 e'8 a'8 g'4 a'4 f'8 e'8 b'8 g'8 a'4 a'8 a'8 f'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "φῆς" _ "που" "ἄ" "τερ" "λα" "ῶν" _ "πό" "λιν" "ἑ" "ξέ" "μεν" "ἠδ’" "ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 474 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 g'4 e'4 b'8 a'8 f'8 a'8 b'4 d''4 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "σὺν" "γαμ" "βροῖ" _ "σι" "κα" "σιγ" "νή" "τοι" "σί" "τε" "σοῖ" _ "σι." 
    }
  >>
}

% Line 475 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 f'8 e'8 g'4 c''8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 a'4 a'8 a'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "Τῶν" _ "νῦν" _ "οὔ" "τιν’" "ἐ" "γὼ" "ἰ" "δέ" "ειν" "δύ" "ναμ’" "οὐ" "δὲ" "νο" "ῆ" _ "σαι," 
    }
  >>
}

% Line 476 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 e'8 g'4 d''4 d''4 d''8 d''8 a'4 g'4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "ταπ" "τώσ" "σου" "σι" "κύ" "νες" "ὣς" "ἀμ" "φὶ" "λέ" "ον" "τα·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 b'4 c''8 d''8 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "μα" "χό" "μεσθ’" "οἵ" "πέρ" "τ’ἐ" "πί" "κου" "ροι" "ἔ" "νει" "μεν." 
    }
  >>
}

% Line 478 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 c''8 e'4 a'8 d''8 d''4 b'8 g'8 a'4 b'8 g'8 g'4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Καὶ" "γὰρ" "ἐ" "γὼν" "ἐ" "πί" "κου" "ρος" "ἐ" "ὼν" "μά" "λα" "τη" "λό" "θεν" "ἥ" "κω·" 
    }
  >>
}

% Line 479 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "τη" "λοῦ" _ "γὰρ" "Λυ" "κί" "η" "Ξάν" "θῳ" "ἔ" "πι" "δι" "νή" "εν" "τι," 
    }
  >>
}

% Line 480 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 b'8 a'4 c''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄ" "λο" "χόν" "τε" "φί" "λην" "ἔ" "λι" "πον" "καὶ" "νή" "πι" "ον" "υἱ" "όν," 
    }
  >>
}

% Line 481 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 d''4 c''8 g'8 e'4 e'8 a'8 d''4 b'8 a'8 a'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "κτή" "μα" "τα" "πολ" "λά," "τὰ" "ἔλ" "δε" "ται" "ὅς" "κ’ἐ" "πι" "δευ" "ής." 
    }
  >>
}

% Line 482 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 f'8 f'8 e'8 g'8 b'8 a'4 b'4 d''4 c''4 c''4 c''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀλ" "λὰ" "καὶ" "ὧς" _ "Λυ" "κί" "ους" "ὀ" "τρύ" "νω" "καὶ" "μέ" "μον’" "αὐ" "τὸς" 
    }
  >>
}

% Line 483 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 d''4 g'4 g'4 g'8 a'8 f'4 b'8 g'8 g'4 d''8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἀν" "δρὶ" "μα" "χή" "σασ" "θαι·" "ἀ" "τὰρ" "οὔ" "τί" "μοι" "ἐν" "θά" "δε" "τοῖ" _ "ον" 
    }
  >>
}

% Line 484 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 c''8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "όν" "κ’ἠ" "ὲ" "φέ" "ροι" "εν" "Ἀ" "χαι" "οὶ" "ἤ" "κεν" "ἄ" "γοι" "εν·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'4 g'4 a'8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τύ" "νη" "δ’ἕ" "στη" "κας," "ἀ" "τὰρ" "οὐδ’" "ἄλ" "λοι" "σι" "κε" "λεύ" "εις" 
    }
  >>
}

% Line 486 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 f'4 a'4 g'4 e'4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "με" "νέ" "μεν" "καὶ" "ἀ" "μυ" "νέ" "με" "ναι" "ὤ" "ρεσ" "σι." 
    }
  >>
}

% Line 487 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Μή" "πως" "ὡς" "ἀ" "ψῖ" _ "σι" "λί" "νου" "ἁ" "λόν" "τε" "πα" "νά" "γρου" 
    }
  >>
}

% Line 488 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "δρά" "σι" "δυσ" "με" "νέ" "εσ" "σιν" "ἕ" "λωρ" "καὶ" "κύρ" "μα" "γέ" "νησ" "θε·" 
    }
  >>
}

% Line 489 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 g'4 d''4 c''4 a'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "τάχ’" "ἐκ" "πέρ" "σουσ’" "εὖ" _ "ναι" "ο" "μέ" "νην" "πό" "λιν" "ὑ" "μήν." 
    }
  >>
}

% Line 490 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 d''4 d''8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Σοὶ" "δὲ" "χρὴ" "τά" "δε" "πάν" "τα" "μέ" "λειν" "νύ" "κτάς" "τε" "καὶ" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 491 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'4 e'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "χοὺς" "λισ" "σο" "μέ" "νῳ" "τη" "λε" "κλει" "τῶν" _ "ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 492 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 g'4 g'8 d''8 f'4 e'8 g'8 d''4 a'8 g'8 d''4 d''8 g'8 e'4 b'4 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως" "ἐ" "χέ" "μεν," "κρα" "τε" "ρὴν" "δ’ἀ" "πο" "θέσ" "θαι" "ἐ" "νι" "πήν." 
    }
  >>
}

% Line 493 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 e'4 a'4 d''8 f'8 c''4 d''8 b'8 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το" "Σαρ" "πη" "δών," "δά" "κε" "δὲ" "φρέ" "νας" "Ἕ" "κτο" "ρι" "μῦ" _ "θος·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 a'4 c''8 d''8 b'4 c''4 d''4 d''8 c''8 c''8 a'8 f'8 e'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε," 
    }
  >>
}

% Line 495 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 b'8 c''8 a'8 e'8 f'8 e'4 g'8 a'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πάλ" "λων" "δ’ὀ" "ξέ" "α" "δοῦ" _ "ρα" "κα" "τὰ" "στρα" "τὸν" "ᾤ" "χε" "το" "πάν" "τῃ" 
    }
  >>
}

% Line 496 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 g'8 a'8 e'4 f'8 a'8 a'4 e'8 a'8 a'4 a'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "μα" "χέ" "σασ" "θαι," "ἔ" "γει" "ρε" "δὲ" "φύ" "λο" "πιν" "αἰ" "νήν." 
    }
  >>
}

% Line 497 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 g'8 c''4 g'4 e'4 a'8 c''8 g'4 d''8 g'8 g'4 g'8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "Οἳ" "δ’ἐ" "λε" "λίχ" "θη" "σαν" "καὶ" "ἐ" "ναν" "τί" "οι" "ἔ" "σταν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 498 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 c''4 f'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ὑ" "πέ" "μει" "ναν" "ἀ" "ολ" "λέ" "ες" "οὐ" "δὲ" "φό" "βη" "θεν." 
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
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 c''4 a'8 b'8 g'4 e'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ὡς" "δ’ἄ" "νε" "μος" "ἄχ" "νας" "φο" "ρέ" "ει" "ἱ" "ε" "ρὰς" "κατ’" "ἀ" "λω" "ὰς" 
    }
  >>
}

% Line 500 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 a'8 f'4 d''4 d''4 d''8 g'8 a'4 f'4 g'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "λικ" "μών" "των," "ὅ" "τε" "τε" "ξαν" "θὴ" "Δη" "μή" "τηρ" 
    }
  >>
}

% Line 501 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 c''4 g'8 d''8 b'4 d''8 d''8 d''4 b'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κρί" "νῃ" "ἐ" "πει" "γο" "μέ" "νων" "ἀ" "νέ" "μων" "καρ" "πόν" "τε" "καὶ" "ἄχ" "νας," 
    }
  >>
}

% Line 502 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 e'8 g'8 f'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "αἳ" "δ’ὑ" "πο" "λευ" "καί" "νον" "ται" "ἀ" "χυρ" "μι" "αί·" "ὣς" "τότ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 503 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 c''8 c''4 f'8 d''8 g'4 g'8 e'8 f'4 g'8 g'8 g'4 d''8 b'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "λευ" "κοὶ" "ὕ" "περ" "θε" "γέ" "νον" "το" "κο" "νι" "σά" "λῳ," "ὅν" "ῥα" "δι’" "αὐ" "τῶν" _ 
    }
  >>
}

% Line 504 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 g'4 c''8 d''8 c''4 a'8 c''8 d''4 b'4 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "ρα" "νὸν" "ἐς" "πο" "λύ" "χαλ" "κον" "ἐ" "πέ" "πλη" "γον" "πό" "δες" "ἵπ" "πων" 
    }
  >>
}

% Line 505 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 e'4 e'8 f'8 f'4 a'8 c''8 c''4 b'8 c''8 a'4 g'8 b'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "πι" "μισ" "γο" "μέ" "νων·" "ὑ" "πὸ" "δ’ἔσ" "τρε" "φον" "ἡ" "νι" "ο" "χῆ" _ "ες." 
    }
  >>
}

% Line 506 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "μέ" "νος" "χει" "ρῶν" _ "ἰ" "θὺς" "φέ" "ρον·" "ἀμ" "φὶ" "δὲ" "νύ" "κτα" 
    }
  >>
}

% Line 507 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 g'8 e'4 g'8 b'8 g'4 g'8 c''8 a'4 b'4 g'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θοῦ" _ "ρος" "Ἄ" "ρης" "ἐ" "κά" "λυ" "ψε" "μά" "χῃ" "Τρώ" "εσ" "σιν" "ἀ" "ρή" "γων" 
    }
  >>
}

% Line 508 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 d''8 d''8 a'4 a'8 f'8 d''4 d''4 d''4 d''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "πάν" "τοσ’" "ἐ" "ποι" "χό" "με" "νος·" "τοῦ" _ "δ’ἐ" "κραί" "αι" "νεν" "ἐ" "φετ" "μὰς" 
    }
  >>
}

% Line 509 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 a'4 c''4 d''4 d''4 d''8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Φοί" "βου" "Ἀ" "πόλ" "λω" "νος" "χρυ" "σα" "ό" "ρου," "ὅς" "μιν" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 510 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 g'8 g'8 g'8 f'8 e'8 g'8 a'4 d''8 c''8 g'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "θυ" "μὸν" "ἐ" "γεῖ" _ "ραι," "ἐ" "πεὶ" "ἴ" "δε" "Παλ" "λάδ’" "Ἀ" "θή" "νην" 
    }
  >>
}

% Line 511 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 d''8 b'4 g'4 b'4 b'8 d''8 d''4 g'8 b'8 c''8 a'8 f'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "οἰ" "χο" "μέ" "νην·" "ἣ" "γάρ" "ῥα" "πέ" "λεν" "Δα" "να" "οῖ" _ "σιν" "ἀ" "ρη" "γών." 
    }
  >>
}

% Line 512 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 d''4 d''4 d''8 g'8 d''4 a'8 c''8 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Αὐ" "τὸς" "δ’Αἰ" "νεί" "αν" "μά" "λα" "πί" "ο" "νος" "ἐξ" "ἀ" "δύ" "τοι" "ο" 
    }
  >>
}

% Line 513 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 b'8 d''4 d''4 a'4 d''8 d''8 b'4 d''8 g'8 c''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἧ" _ "κε," "καὶ" "ἐν" "στή" "θεσ" "σι" "μέ" "νος" "βά" "λε" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
  >>
}

% Line 514 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 f'4 g'8 a'8 g'4 g'8 b'8 d''4 d''8 c''8 c''4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἑ" "τά" "ροι" "σι" "με" "θί" "στα" "το·" "τοὶ" "δὲ" "χά" "ρη" "σαν," 
    }
  >>
}

% Line 515 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 f'4 a'4 d''4 g'8 a'8 g'4 a'8 d''8 c''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "εἶ" _ "δον" "ζω" "όν" "τε" "καὶ" "ἀρ" "τε" "μέ" "α" "προ" "σι" "όν" "τα" 
    }
  >>
}

% Line 516 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 a'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 b'4 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "μέ" "νος" "ἐσ" "θλὸν" "ἔ" "χον" "τα·" "με" "τάλ" "λη" "σάν" "γε" "μὲν" "οὔ" "τι." 
    }
  >>
}

% Line 517 - Pleasantness: 0.808
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      g'4 g'4 b'4 g'8 e'8 g'4 f'8 a'8 a'4 a'8 c''8 c''4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Οὐ" "γὰρ" "ἔα" "πό" "νος" "ἄλ" "λος," "ὃν" "ἀρ" "γυ" "ρό" "το" "ξος" "ἔ" "γει" "ρεν" 
    }
  >>
}

% Line 518 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 g'4 d''8 d''8 a'4 b'8 d''8 g'4 d''8 d''8 b'4 g'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἄ" "ρης" "τε" "βρο" "το" "λοι" "γὸς" "Ἔ" "ρις" "τ’ἄ" "μο" "τον" "με" "μα" "υῖ" _ "α." 
    }
  >>
}

% Line 519 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 g'8 d''8 a'4 a'8 a'8 a'4 f'4 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τοὺς" "δ’Αἴ" "αν" "τε" "δύ" "ω" "καὶ" "Ὀ" "δυσ" "σεὺς" "καὶ" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 520 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 f'4 c''8 b'8 d''4 c''8 a'8 a'4 c''8 c''8 f'4 c''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "ὄ" "τρυ" "νον" "Δα" "να" "οὺς" "πο" "λε" "μι" "ζέ" "μεν·" "οἳ" "δὲ" "καὶ" "αὐ" "τοὶ" 
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
      d''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 c''8 d''8 d''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "βί" "ας" "Τρώ" "ων" "ὑ" "πε" "δεί" "δι" "σαν" "οὔ" "τε" "ἰ" "ω" "κάς," 
    }
  >>
}

% Line 522 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 d''8 b'8 g'4 g'8 a'8 a'4 e'8 a'8 a'4 d''8 a'8 a'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "με" "νον" "νε" "φέ" "λῃ" "σιν" "ἐ" "οι" "κό" "τες" "ἅς" "τε" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 523 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 g'8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νη" "νε" "μί" "ης" "ἔ" "στη" "σεν" "ἐπ’" "ἀ" "κρο" "πό" "λοι" "σιν" "ὄ" "ρεσ" "σιν" 
    }
  >>
}

% Line 524 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 f'8 g'4 d''4 b'4 g'8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "τρέ" "μας," "ὄφρ’" "εὕ" "δῃ" "σι" "μέ" "νος" "Βο" "ρέ" "α" "ο" "καὶ" "ἄλ" "λων" 
    }
  >>
}

% Line 525 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 a'8 f'8 d''8 d''8 d''4 c''4 d''4 d''8 d''8 c''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ζα" "χρει" "ῶν" _ "ἀ" "νέ" "μων," "οἵ" "τε" "νέ" "φε" "α" "σκι" "ό" "εν" "τα" 
    }
  >>
}

% Line 526 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 a'8 c''8 d''8 b'8 e'8 g'8 g'4 a'4 b'8 g'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "σιν" "λι" "γυ" "ρῇ" _ "σι" "δι" "α" "σκιδ" "νᾶ" _ "σιν" "ἀ" "έν" "τες·" 
    }
  >>
}

% Line 527 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 g'4 g'8 f'8 d''4 c''8 g'8 g'4 f'8 g'8 b'4 b'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "Τρῶ" _ "ας" "μέ" "νον" "ἔμ" "πε" "δον" "οὐ" "δὲ" "φέ" "βον" "το." 
    }
  >>
}

% Line 528 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 e'4 g'8 b'8 g'4 g'8 b'8 d''4 a'4 c''4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἀν’" "ὅ" "μι" "λον" "ἐ" "φοί" "τα" "πολ" "λὰ" "κε" "λεύ" "ων·" 
    }
  >>
}

% Line 529 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 d''8 g'8 b'4 d''8 c''8 d''4 g'8 a'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἀ" "νέ" "ρες" "ἔ" "στε" "καὶ" "ἄλ" "κι" "μον" "ἦ" _ "τορ" "ἕ" "λεσ" "θε," 
    }
  >>
}

% Line 530 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 c''4 b'8 g'8 e'8 e'8 a'4 c''8 d''8 b'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λή" "λους" "τ’αἰ" "δεῖσ" _ "θε" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας·" 
    }
  >>
}

% Line 531 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 a'4 a'8 g'8 d''8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "δο" "μέ" "νων" "ἀν" "δρῶν" _ "πλέ" "ο" "νες" "σό" "οι" "ἠ" "ὲ" "πέ" "φαν" "ται·" 
    }
  >>
}

% Line 532 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 c''4 a'4 c''4 d''8 d''8 d''4 d''8 g'8 d''4 g'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "φευ" "γόν" "των" "δ’οὔτ’" "ἂρ" "κλέ" "ος" "ὄρ" "νυ" "ται" "οὔ" "τε" "τις" "ἀλ" "κή." 
    }
  >>
}

% Line 533 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 c''8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 a'8 f'8 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἦ" _ "καὶ" "ἀ" "κόν" "τι" "σε" "δου" "ρὶ" "θο" "ῶς," _ "βά" "λε" "δὲ" "πρό" "μον" "ἄν" "δρα" 
    }
  >>
}

% Line 534 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 b'8 a'4 f'8 a'8 d''4 b'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ω" "ἕ" "τα" "ρον" "με" "γα" "θύ" "μου" "Δη" "ϊ" "κό" "ων" "τα" 
    }
  >>
}

% Line 535 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 a'4 b'4 b'8 g'8 c''8 a'8 a'8 f'8 g'8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Περ" "γα" "σί" "δην," "ὃν" "Τρῶ" _ "ες" "ὁ" "μῶς" _ "Πρι" "ά" "μοι" "ο" "τέ" "κεσ" "σι" 
    }
  >>
}

% Line 536 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 a'8 g'4 a'8 g'8 d''4 b'8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῖ" _ "ον," "ἐ" "πεὶ" "θο" "ὸς" "ἔ" "σκε" "με" "τὰ" "πρώ" "τοι" "σι" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 537 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 g'4 d''8 c''8 a'4 c''8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τόν" "ῥα" "κατ’" "ἀ" "σπί" "δα" "δου" "ρὶ" "βά" "λε" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 c''4 a'8 g'8 e'4 a'8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’οὐκ" "ἔγ" "χος" "ἔ" "ρυ" "το," "δι" "ὰ" "πρὸ" "δὲ" "εἴ" "σα" "το" "χαλ" "κός," 
    }
  >>
}

% Line 539 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 c''4 g'4 b'8 b'8 a'4 a'4 b'8 g'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νει" "αί" "ρῃ" "δ’ἐν" "γασ" "τρὶ" "δι" "ὰ" "ζω" "στῆ" _ "ρος" "ἔ" "λασ" "σε·" 
    }
  >>
}

% Line 540 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'8 f'8 g'4 a'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
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
      b'4 d''8 b'8 b'4 d''4 f'4 a'8 d''8 b'8 g'8 d''8 d''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἔνθ’" "αὖτ’" _ "Αἰ" "νεί" "ας" "Δα" "να" "ῶν" _ "ἕ" "λεν" "ἄν" "δρας" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 542 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 g'8 d''4 c''8 a'8 b'4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "Δι" "ο" "κλῆ" _ "ος" "Κρή" "θω" "νά" "τε" "Ὀρ" "σί" "λο" "χόν" "τε," 
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
      a'8 f'8 g'8 g'8 d''4 d''8 d''8 c''4 d''8 g'8 b'4 g'8 d''8 c''4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τῶν" _ "ῥα" "πα" "τὴρ" "μὲν" "ἔ" "ναι" "εν" "ἐ" "ϋ" "κτι" "μέ" "νῃ" "ἐ" "νὶ" "Φη" "ρῇ" _ 
    }
  >>
}

% Line 544 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 b'8 d''8 b'4 g'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀφ" "νει" "ὸς" "βι" "ό" "τοι" "ο," "γέ" "νος" "δ’ἦν" _ "ἐκ" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 545 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'8 a'8 f'4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀλ" "φει" "οῦ," _ "ὅς" "τ’εὐ" "ρὺ" "ῥέ" "ει" "Πυ" "λί" "ων" "δι" "ὰ" "γαί" "ης," 
    }
  >>
}

% Line 546 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 c''4 d''8 f'8 g'4 d''8 d''8 b'4 d''4 c''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "τέ" "κετ’" "Ὀρ" "τί" "λο" "χον" "πο" "λέ" "εσσ’" "ἄν" "δρεσ" "σιν" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 547 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 c''8 d''8 b'4 d''8 d''8 g'4 b'8 g'8 e'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ὀρ" "τί" "λο" "χος" "δ’ἄρ’" "ἔ" "τι" "κτε" "Δι" "ο" "κλῆ" _ "α" "με" "γά" "θυ" "μον," 
    }
  >>
}

% Line 548 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 g'4 g'8 f'8 g'4 f'8 a'8 d''4 d''8 c''8 d''8 c''8 e'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "Δι" "ο" "κλῆ" _ "ος" "δι" "δυ" "μά" "ο" "νε" "παῖ" _ "δε" "γε" "νέσ" "θην," 
    }
  >>
}

% Line 549 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Κρή" "θων" "Ὀρ" "σί" "λο" "χός" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
  >>
}

% Line 550 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Τὼ" "μὲν" "ἄρ’" "ἡ" "βή" "σαν" "τε" "με" "λαι" "νά" "ων" "ἐ" "πὶ" "νη" "ῶν" _ 
    }
  >>
}

% Line 551 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 b'4 d''4 d''4 c''8 a'8 b'4 d''4 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰς" "εὔ" "πω" "λον" "ἅμ’" "Ἀρ" "γεί" "οι" "σιν" "ἑ" "πέσ" "θην," 
    }
  >>
}

% Line 552 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 f'4 a'8 c''8 g'4 g'8 g'8 g'4 f'8 g'8 g'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τι" "μὴν" "Ἀ" "τρε" "ΐ" "δῃς" "Ἀ" "γα" "μέμ" "νο" "νι" "καὶ" "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 553 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 c''4 a'4 b'8 g'8 b'8 d''8 c''4 c''8 d''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀρ" "νυ" "μέ" "νω·" "τὼ" "δ’αὖ" _ "θι" "τέ" "λος" "θα" "νά" "τοι" "ο" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 554 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Οἵ" "ω" "τώ" "γε" "λέ" "ον" "τε" "δύ" "ω" "ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "σιν" 
    }
  >>
}

% Line 555 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "τρα" "φέ" "την" "ὑ" "πὸ" "μη" "τρὶ" "βα" "θεί" "ης" "τάρ" "φε" "σιν" "ὕ" "λης·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 c''4 d''4 a'4 f'8 d''8 d''4 d''4 d''4 b'8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄρ’" "ἁρ" "πά" "ζον" "τε" "βό" "ας" "καὶ" "ἴ" "φι" "α" "μῆ" _ "λα" 
    }
  >>
}

% Line 557 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 g'4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "σταθ" "μοὺς" "ἀν" "θρώ" "πων" "κε" "ρα" "ΐ" "ζε" "τον," "ὄφ" "ρα" "καὶ" "αὐ" "τὼ" 
    }
  >>
}

% Line 558 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 b'4 g'8 d''8 f'4 g'8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "ἐν" "πα" "λά" "μῃ" "σι" "κα" "τέ" "κτα" "θεν" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ·" _ 
    }
  >>
}

% Line 559 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 g'4 b'4 e'4 e'8 g'8 a'4 c''4 a'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοί" "ω" "τὼ" "χεί" "ρεσ" "σιν" "ὑπ’" "Αἰ" "νεί" "α" "ο" "δα" "μέν" "τε" 
    }
  >>
}

% Line 560 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 d''4 d''8 d''8 b'4 g'8 d''8 a'4 d''8 b'8 g'4 e'4 b'8 g'8 c''4 
    }
    \addlyrics {
      "καπ" "πε" "σέ" "την," "ἐ" "λά" "τῃ" "σιν" "ἐ" "οι" "κό" "τες" "ὑ" "ψη" "λῇ" _ "σι." 
    }
  >>
}

% Line 561 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 c''8 c''4 f'8 a'8 a'4 g'8 e'8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Τὼ" "δὲ" "πε" "σόντ’" "ἐ" "λέ" "η" "σεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 562 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 f'8 g'4 a'8 c''8 f'4 e'8 a'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 c''8 b'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυθ" "μέ" "νος" "αἴ" "θο" "πι" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 563 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 c''4 d''4 d''4 d''8 b'8 d''4 f'4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σεί" "ων" "ἐγ" "χεί" "ην·" "τοῦ" _ "δ’ὄ" "τρυ" "νεν" "μέ" "νος" "Ἄ" "ρης," 
    }
  >>
}

% Line 564 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 f'8 g'8 a'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "ἵ" "να" "χερ" "σὶν" "ὑπ’" "Αἰ" "νεί" "α" "ο" "δα" "μεί" "η." 
    }
  >>
}

% Line 565 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 c''8 d''4 c''4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἴ" "δεν" "Ἀν" "τί" "λο" "χος" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "ός," 
    }
  >>
}

% Line 566 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 a'8 a'4 b'8 d''8 g'4 g'8 f'8 g'4 d''8 c''8 b'4 d''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων·" "πε" "ρὶ" "γὰρ" "δί" "ε" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 567 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''8 c''8 a'4 f'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "τι" "πά" "θοι," "μέ" "γα" "δέ" "σφας" "ἀ" "ποσ" "φή" "λει" "ε" "πό" "νοι" "ο." 
    }
  >>
}

% Line 568 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 g'4 g'8 f'8 a'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τὼ" "μὲν" "δὴ" "χεῖ" _ "ράς" "τε" "καὶ" "ἔγ" "χε" "α" "ὀ" "ξυ" "ό" "εν" "τα" 
    }
  >>
}

% Line 569 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 d''4 g'4 b'8 d''8 g'4 g'8 b'8 a'8 f'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἀλ" "λή" "λων" "ἐ" "χέ" "την" "με" "μα" "ῶ" _ "τε" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 570 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 e'4 e'8 g'8 d''4 b'8 g'8 d''4 f'8 c''8 d''4 d''8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀν" "τί" "λο" "χος" "δὲ" "μάλ’" "ἄγ" "χι" "πα" "ρί" "στα" "το" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
  >>
}

% Line 571 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 a'4 b'4 d''8 c''8 f'8 a'8 a'4 g'8 a'8 f'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’οὐ" "μεῖ" _ "νε" "θο" "ός" "περ" "ἐ" "ὼν" "πο" "λε" "μι" "στὴς" 
    }
  >>
}

% Line 572 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 d''8 c''8 a'8 a'8 c''8 c''4 d''4 g'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "εἶ" _ "δεν" "δύ" "ο" "φῶ" _ "τε" "παρ’" "ἀλ" "λή" "λοι" "σι" "μέ" "νον" "τε." 
    }
  >>
}

% Line 573 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 b'8 a'8 a'4 g'4 d''8 a'8 f'4 a'8 a'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "νε" "κροὺς" "ἔ" "ρυ" "σαν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 574 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄ" "ρα" "δει" "λὼ" "βα" "λέ" "την" "ἐν" "χερ" "σὶν" "ἑ" "ταί" "ρων," 
    }
  >>
}

% Line 575 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''4 d''4 b'8 g'8 a'4 d''4 c''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὼ" "δὲ" "στρεφ" "θέν" "τε" "με" "τὰ" "πρώ" "τοι" "σι" "μα" "χέσ" "θην." 
    }
  >>
}

% Line 576 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 f'4 a'8 g'8 e'4 g'8 a'8 g'4 c''8 c''8 f'4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "Ἔν" "θα" "Πυ" "λαι" "μέ" "νε" "α" "ἑ" "λέ" "την" "ἀ" "τά" "λαν" "τον" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 577 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 g'8 d''4 b'4 a'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἀρ" "χὸν" "Πα" "φλα" "γό" "νων" "με" "γα" "θύ" "μων" "ἀ" "σπι" "στά" "ων." 
    }
  >>
}

% Line 578 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''8 d''8 b'4 d''4 b'4 a'4 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τὸν" "μὲν" "ἄρ’" "Ἀ" "τρε" "ΐ" "δης" "δου" "ρι" "κλει" "τὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 579 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 e'4 e'4 b'8 g'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἔγ" "χε" "ϊ" "νύ" "ξε" "κα" "τὰ" "κλη" "ῖ" _ "δα" "τυ" "χή" "σας·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 f'8 a'4 c''8 b'8 a'4 e'8 b'8 b'4 b'8 a'8 f'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ἀν" "τί" "λο" "χος" "δὲ" "Μύ" "δω" "να" "βάλ’" "ἡ" "νί" "ο" "χον" "θε" "ρά" "πον" "τα" 
    }
  >>
}

% Line 581 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      f'4 c''8 e'8 e'4 e'8 g'8 g'4 g'8 g'8 b'4 g'8 f'8 g'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "Ἀ" "τυμ" "νι" "ά" "δην·" "ὃ" "δ’ὑ" "πέσ" "τρε" "φε" "μώ" "νυ" "χας" "ἵπ" "πους·" 
    }
  >>
}

% Line 582 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''4 b'8 g'8 b'8 g'8 b'4 d''8 d''8 c''4 d''8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "χερ" "μα" "δί" "ῳ" "ἀγ" "κῶ" _ "να" "τυ" "χὼν" "μέ" "σον·" "ἐκ" "δ’ἄ" "ρα" "χει" "ρῶν" _ 
    }
  >>
}

% Line 583 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 g'4 a'8 d''8 c''4 d''8 c''8 g'4 d''8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "νί" "α" "λεύκ’" "ἐ" "λέ" "φαν" "τι" "χα" "μαὶ" "πέ" "σον" "ἐν" "κο" "νί" "ῃ" "σιν." 
    }
  >>
}

% Line 584 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 a'8 f'8 g'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀν" "τί" "λο" "χος" "δ’ἄρ’" "ἐ" "πα" "ΐ" "ξας" "ξί" "φει" "ἤ" "λα" "σε" "κόρ" "σην·" 
    }
  >>
}

% Line 585 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 f'8 b'8 g'4 d''4 a'4 g'4 g'4 g'8 g'8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἀσθ" "μαί" "νων" "εὐ" "ερ" "γέ" "ος" "ἔκ" "πε" "σε" "δίφ" "ρου" 
    }
  >>
}

% Line 586 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 b'4 b'8 d''8 a'4 a'8 a'8 f'4 a'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κύμ" "βα" "χος" "ἐν" "κο" "νί" "ῃ" "σιν" "ἐ" "πὶ" "βρεχ" "μόν" "τε" "καὶ" "ὤ" "μους." 
    }
  >>
}

% Line 587 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 a'4 d''4 b'4 d''8 b'8 c''4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Δη" "θὰ" "μάλ’" "ἑ" "στή" "κει·" "τύ" "χε" "γάρ" "ῥ’ἀ" "μά" "θοι" "ο" "βα" "θεί" "ης·" 
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
      c''4 d''4 c''4 d''4 b'4 g'8 e'8 b'4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἵπ" "πω" "πλή" "ξαν" "τε" "χα" "μαὶ" "βά" "λον" "ἐν" "κο" "νί" "ῃ" "σι·" 
    }
  >>
}

% Line 589 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 e'8 b'4 b'8 e'8 g'4 c''8 f'8 a'4 d''8 b'8 c''4 f'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τοὺς" "ἵ" "μασ’" "Ἀν" "τί" "λο" "χος," "με" "τὰ" "δὲ" "στρα" "τὸν" "ἤ" "λασ’" "Ἀ" "χαι" "ῶν." _ 
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
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 b'4 d''8 c''8 b'8 a'8 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Τοὺς" "δ’Ἕ" "κτωρ" "ἐ" "νό" "η" "σε" "κα" "τὰ" "στί" "χας," "ὦρ" _ "το" "δ’ἐπ’" "αὐ" "τοὺς" 
    }
  >>
}

% Line 591 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 c''8 a'4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κε" "κλή" "γων·" "ἅ" "μα" "δὲ" "Τρώ" "ων" "εἵ" "πον" "το" "φά" "λαγ" "γες" 
    }
  >>
}

% Line 592 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 c''8 b'8 g'8 d''8 b'4 b'8 d''8 g'4 g'4 d''4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "καρ" "τε" "ραί·" "ἦρ" _ "χε" "δ’ἄ" "ρα" "σφιν" "Ἄ" "ρης" "καὶ" "πότ" "νι’" "Ἐ" "νυ" "ώ," 
    }
  >>
}

% Line 593 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 b'8 b'4 g'8 f'8 g'4 e'8 e'8 f'4 d''8 b'8 d''4 e'8 e'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἔ" "χου" "σα" "Κυ" "δοι" "μὸν" "ἀ" "ναι" "δέ" "α" "δη" "ϊ" "ο" "τῆ" _ "τος," 
    }
  >>
}

% Line 594 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 g'8 g'8 f'4 g'8 b'8 d''4 d''8 g'8 f'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "Ἄ" "ρης" "δ’ἐν" "πα" "λά" "μῃ" "σι" "πε" "λώ" "ρι" "ον" "ἔγ" "χος" "ἐ" "νώ" "μα," 
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
      d''4 b'4 d''4 b'8 g'8 e'4 g'4 d''4 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φοί" "τα" "δ’ἄλ" "λο" "τε" "μὲν" "πρόσθ’" "Ἕ" "κτο" "ρος," "ἄλ" "λοτ’" "ὄ" "πισ" "θε." 
    }
  >>
}

% Line 596 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 f'4 a'8 g'8 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Τὸν" "δὲ" "ἰ" "δὼν" "ῥί" "γη" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 597 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 a'8 f'4 a'8 b'8 b'4 b'8 b'8 g'4 g'8 g'8 f'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "νὴρ" "ἀ" "πά" "λαμ" "νος" "ἰ" "ὼν" "πο" "λέ" "ος" "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 598 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 g'4 b'8 d''8 a'4 f'8 a'8 c''8 b'8 d''8 g'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "στή" "ῃ" "ἐπ’" "ὠ" "κυ" "ρό" "ῳ" "πο" "τα" "μῷ" _ "ἅ" "λα" "δὲ" "προ" "ρέ" "ον" "τι" 
    }
  >>
}

% Line 599 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 c''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀφ" "ρῷ" _ "μορ" "μύ" "ρον" "τα" "ἰ" "δών," "ἀ" "νά" "τ’ἔ" "δραμ’" "ὀ" "πίσ" "σω," 
    }
  >>
}

% Line 600 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 a'8 a'8 g'4 a'8 c''8 d''4 c''8 a'8 f'8 e'8 g'8 b'8 b'4 f'8 e'8 
    }
    \addlyrics {
      "ὣς" "τό" "τε" "Τυ" "δε" "ΐ" "δης" "ἀ" "νε" "χά" "ζε" "το," "εἶ" _ "πέ" "τε" "λα" "ῷ·" _ 
    }
  >>
}

% Line 601 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 b'8 b'8 g'8 e'4 a'4 a'4 d''4 d''8 d''8 d''4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "οἷ" _ "ον" "δὴ" "θαυ" "μά" "ζο" "μεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 602 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 d''4 d''8 d''8 b'4 e'4 b'4 a'8 b'8 b'4 a'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "αἰχ" "μη" "τήν" "τ’ἔ" "με" "ναι" "καὶ" "θαρ" "σα" "λέ" "ον" "πο" "λε" "μι" "στήν·" 
    }
  >>
}

% Line 603 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'4 b'4 d''8 d''8 c''8 a'8 a'8 a'8 b'8 g'8 f'4 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’αἰ" "εὶ" "πά" "ρα" "εἷς" _ "γε" "θε" "ῶν," _ "ὃς" "λοι" "γὸν" "ἀ" "μύ" "νει·" 
    }
  >>
}

% Line 604 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 g'4 d''8 d''8 d''8 b'8 g'8 d''8 d''4 g'8 d''8 b'8 e'4 e'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "οἱ" "πά" "ρα" "κεῖ" _ "νος" "Ἄ" "ρης" "βρο" "τῷ" _ "ἀν" "δρὶ" "ἐ" "οι" "κώς." 
    }
  >>
}

% Line 605 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 b'8 a'8 b'4 c''4 d''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλ" "λὰ" "πρὸς" "Τρῶ" _ "ας" "τε" "τραμ" "μέ" "νοι" "αἰ" "ὲν" "ὀ" "πίσ" "σω" 
    }
  >>
}

% Line 606 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 d''8 f'8 c''8 a'8 e'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εἴ" "κε" "τε," "μη" "δὲ" "θε" "οῖς" _ "με" "νε" "αι" "νέ" "μεν" "ἶ" _ "φι" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 607 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 d''4 f'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φη," "Τρῶ" _ "ες" "δὲ" "μά" "λα" "σχε" "δὸν" "ἤ" "λυ" "θον" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 608 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''8 d''8 a'8 f'8 g'8 d''8 d''4 b'8 d''8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἔνθ’" "Ἕ" "κτωρ" "δύ" "ο" "φῶ" _ "τε" "κα" "τέ" "κτα" "νεν" "εἰ" "δό" "τε" "χάρ" "μης" 
    }
  >>
}

% Line 609 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 a'4 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἰν" "ἑ" "νὶ" "δίφ" "ρῳ" "ἐ" "όν" "τε," "Με" "νέσ" "θην" "Ἀγ" "χί" "α" "λόν" "τε." 
    }
  >>
}

% Line 610 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 d''4 c''8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 d''4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τὼ" "δὲ" "πε" "σόντ’" "ἐ" "λέ" "η" "σε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 611 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'8 g'8 d''4 g'8 a'8 d''4 c''8 d''8 d''4 d''8 d''8 b'4 e'8 g'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐγ" "γὺς" "ἰ" "ών," "καὶ" "ἀ" "κόν" "τι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
  >>
}

% Line 612 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 g'4 f'4 g'4 f'8 g'8 e'4 e'8 g'8 c''4 g'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Ἄμ" "φι" "ον" "Σε" "λά" "γου" "ἱ" "όν," "ὅς" "ῥ’ἐ" "νὶ" "Παι" "σῷ" _ 
    }
  >>
}

% Line 613 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 a'8 a'8 b'4 d''4 a'4 g'8 a'8 d''4 c''8 a'8 g'4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "πο" "λυ" "κτή" "μων" "πο" "λυ" "λή" "ϊ" "ος·" "ἀλ" "λά" "ἑ" "μοῖ" _ "ρα" 
    }
  >>
}

% Line 614 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 a'8 a'4 d''4 b'4 d''8 d''8 g'4 d''8 g'8 e'4 f'8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἦγ’" _ "ἐ" "πι" "κου" "ρή" "σον" "τα" "με" "τὰ" "Πρί" "α" "μόν" "τε" "καὶ" "υἷ" _ "ας." 
    }
  >>
}

% Line 615 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τόν" "ῥα" "κα" "τὰ" "ζω" "στῆ" _ "ρα" "βά" "λεν" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
  >>
}

% Line 616 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 e'4 g'8 d''8 b'4 g'8 a'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νει" "αί" "ρῃ" "δ’ἐν" "γασ" "τρὶ" "πά" "γη" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 617 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 f'4 a'8 a'8 c''4 c''8 c''8 d''4 c''8 g'8 d''4 c''8 a'8 c''4 b'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἐ" "πέ" "δρα" "με" "φαί" "δι" "μος" "Αἴ" "ας" 
    }
  >>
}

% Line 618 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 g'4 d''4 b'4 b'8 g'8 f'4 f'8 g'8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σων·" "Τρῶ" _ "ες" "δ’ἐ" "πὶ" "δού" "ρατ’" "ἔ" "χευ" "αν" 
    }
  >>
}

% Line 619 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 g'8 f'4 a'8 d''8 g'4 a'8 c''8 g'4 e'8 e'8 a'4 f'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "παμ" "φα" "νό" "ων" "τα·" "σά" "κος" "δ’ἀ" "νε" "δέ" "ξα" "το" "πολ" "λά." 
    }
  >>
}

% Line 620 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 e'4 b'4 g'4 a'4 f'4 a'8 g'8 d''4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "λὰξ" "προσ" "βὰς" "ἐκ" "νε" "κροῦ" _ "χάλ" "κε" "ον" "ἔγ" "χος" 
    }
  >>
}

% Line 621 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 a'4 c''8 b'8 d''4 c''8 c''8 d''4 b'8 g'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "σπά" "σατ’·" "οὐδ’" "ἄρ’" "ἔτ’" "ἄλ" "λα" "δυ" "νή" "σα" "το" "τεύ" "χε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 622 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 c''4 b'8 d''8 d''4 a'8 c''8 d''4 f'8 a'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ιν" "ἀ" "φε" "λέσ" "θαι·" "ἐ" "πεί" "γε" "το" "γὰρ" "βε" "λέ" "εσ" "σι." 
    }
  >>
}

% Line 623 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 f'8 c''4 d''8 b'8 g'4 g'8 a'8 b'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δεῖ" _ "σε" "δ’ὅ" "γ’ἀμ" "φί" "βα" "σιν" "κρα" "τε" "ρὴν" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων," 
    }
  >>
}

% Line 624 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 f'4 g'8 g'8 g'4 f'8 a'8 b'4 g'8 a'8 g'4 f'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "πολ" "λοί" "τε" "καὶ" "ἐσ" "θλοὶ" "ἐ" "φέ" "στα" "σαν" "ἔγ" "χε’" "ἔ" "χον" "τες," 
    }
  >>
}

% Line 625 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 b'4 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "οἵ" "ἑ" "μέ" "γαν" "περ" "ἐ" "όν" "τα" "καὶ" "ἴφ" "θι" "μον" "καὶ" "ἀ" "γαυ" "ὸν" 
    }
  >>
}

% Line 626 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 g'8 b'4 d''4 a'4 f'8 g'8 c''4 d''8 d''8 d''4 c''8 f'8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "ἀ" "πὸ" "σφεί" "ων·" "ὃ" "δὲ" "χασ" "σά" "με" "νος" "πε" "λε" "μίχ" "θη." 
    }
  >>
}

% Line 627 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''4 c''4 g'8 d''8 d''4 c''8 c''8 a'4 f'8 a'8 a'4 a'4 b'4 g'4 
    }
    \addlyrics {
      "Ὣς" "οἳ" "μὲν" "πο" "νέ" "ον" "το" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑσ" "μί" "νην·" 
    }
  >>
}

% Line 628 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 g'4 e'4 e'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μον" "δ’Ἡ" "ρα" "κλε" "ΐ" "δην" "ἠ" "ΰν" "τε" "μέ" "γαν" "τε" 
    }
  >>
}

% Line 629 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 f'8 g'4 g'8 d''8 c''4 d''4 c''4 d''8 c''8 c''8 b'8 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἐπ’" "ἀν" "τι" "θέ" "ῳ" "Σαρ" "πη" "δό" "νι" "μοῖ" _ "ρα" "κρα" "ται" "ή." 
    }
  >>
}

% Line 630 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 b'4 a'8 b'8 a'8 g'8 g'8 a'8 c''4 d''4 b'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες" 
    }
  >>
}

% Line 631 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 c''4 d''4 g'8 b'8 d''4 b'8 g'8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "υἱ" "ός" "θ’υἱ" "ω" "νός" "τε" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο," 
    }
  >>
}

% Line 632 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 a'4 d''8 a'8 b'4 d''8 a'8 a'4 a'4 c''8 b'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "Τλη" "πό" "λε" "μος" "πρό" "τε" "ρος" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 633 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Σαρ" "πῆ" _ "δον" "Λυ" "κί" "ων" "βου" "λη" "φό" "ρε," "τίς" "τοι" "ἀ" "νάγ" "κη" 
    }
  >>
}

% Line 634 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'4 e'4 a'8 a'8 a'4 g'8 f'8 f'4 g'8 a'8 c''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "πτώσ" "σειν" "ἐν" "θάδ’" "ἐ" "όν" "τι" "μά" "χης" "ἀ" "δα" "ή" "μο" "νι" "φω" "τί;" 
    }
  >>
}

% Line 635 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 g'8 e'4 g'8 c''8 a'4 d''8 c''8 f'4 a'8 a'8 e'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ψευ" "δό" "με" "νοι" "δέ" "σέ" "φα" "σι" "Δι" "ὸς" "γό" "νον" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 636 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 f'8 e'4 g'4 b'4 d''4 c''4 d''8 g'8 d''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εἶ" _ "ναι," "ἐ" "πεὶ" "πολ" "λὸν" "κεί" "νων" "ἐ" "πι" "δεύ" "ε" "αι" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 637 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 g'8 b'4 c''8 d''8 g'4 g'8 g'8 f'4 g'8 d''8 c''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "Δι" "ὸς" "ἐ" "ξε" "γέ" "νον" "το" "ἐ" "πὶ" "προ" "τέ" "ρων" "ἀν" "θρώ" "πων·" 
    }
  >>
}

% Line 638 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 a'4 g'8 a'8 g'4 a'8 d''8 c''4 d''4 c''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οἷ" _ "όν" "τι" "νά" "φα" "σι" "βί" "ην" "Ἡ" "ρα" "κλη" "εί" "ην" 
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
      b'8 a'8 f'8 a'8 a'4 f'8 g'8 e'4 a'8 b'8 c''4 e'8 e'8 f'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἶ" _ "ναι," "ἐ" "μὸν" "πα" "τέ" "ρα" "θρα" "συ" "μέμ" "νο" "να" "θυ" "μο" "λέ" "ον" "τα·" 
    }
  >>
}

% Line 640 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 a'8 f'8 a'4 d''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὅς" "πο" "τε" "δεῦρ’" _ "ἐλ" "θὼν" "ἕ" "νεχ’" "ἵπ" "πων" "Λα" "ο" "μέ" "δον" "τος" 
    }
  >>
}

% Line 641 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 a'4 f'4 a'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἓξ" "οἴ" "ῃς" "σὺν" "νηυ" "σὶ" "καὶ" "ἀν" "δρά" "σι" "παυ" "ρο" "τέ" "ροι" "σιν" 
    }
  >>
}

% Line 642 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 c''4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "ξα" "λά" "πα" "ξε" "πό" "λιν," "χή" "ρω" "σε" "δ’ἀ" "γυι" "άς·" 
    }
  >>
}

% Line 643 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'4 f'4 g'8 a'8 b'4 b'8 d''8 b'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "κα" "κὸς" "μὲν" "θυ" "μός," "ἀ" "ποφ" "θι" "νύ" "θου" "σι" "δὲ" "λα" "οί." 
    }
  >>
}

% Line 644 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 a'4 d''4 a'4 f'8 c''8 d''4 c''8 c''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Οὐ" "δέ" "τί" "σε" "Τρώ" "εσ" "σιν" "ὀ" "ΐ" "ο" "μαι" "ἄλ" "καρ" "ἔ" "σεσ" "θαι" 
    }
  >>
}

% Line 645 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'4 f'4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐλ" "θόντ’" "ἐκ" "Λυ" "κί" "ης," "οὐδ’" "εἰ" "μά" "λα" "καρ" "τε" "ρός" "ἐσ" "σι," 
    }
  >>
}

% Line 646 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 b'4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑπ’" "ἐ" "μοὶ" "δμη" "θέν" "τα" "πύ" "λας" "Ἀ" "ΐ" "δα" "ο" "πε" "ρή" "σειν." 
    }
  >>
}

% Line 647 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 c''4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖ" _ "Σαρ" "πη" "δὼν" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀν" "τί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 648 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τλη" "πό" "λεμ’" "ἤ" "τοι" "κεῖ" _ "νος" "ἀ" "πώ" "λε" "σεν" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
  >>
}

% Line 649 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 g'4 c''8 d''8 b'4 d''8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρος" "ἀφ" "ρα" "δί" "ῃ" "σιν" "ἀ" "γαυ" "οῦ" _ "Λα" "ο" "μέ" "δον" "τος," 
    }
  >>
}

% Line 650 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''8 b'8 d''4 c''4 c''8 a'8 c''8 a'8 c''4 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "μιν" "εὖ" _ "ἕρ" "ξαν" "τα" "κα" "κῷ" _ "ἠ" "νί" "πα" "πε" "μύ" "θῳ," 
    }
  >>
}

% Line 651 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 d''8 f'8 f'4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "πέ" "δωχ’" "ἵπ" "πους," "ὧν" _ "εἵ" "νε" "κα" "τη" "λό" "θεν" "ἦλ" _ "θε." 
    }
  >>
}

% Line 652 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 b'4 d''8 b'8 b'4 b'8 d''8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Σοὶ" "δ’ἐ" "γὼ" "ἐν" "θά" "δε" "φη" "μὶ" "φό" "νον" "καὶ" "κῆ" _ "ρα" "μέ" "λαι" "ναν" 
    }
  >>
}

% Line 653 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μέ" "θεν" "τεύ" "ξεσ" "θαι," "ἐ" "μῷ" _ "δ’ὑ" "πὸ" "δου" "ρὶ" "δα" "μέν" "τα" 
    }
  >>
}

% Line 654 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 a'8 g'4 d''4 c''4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὖ" _ "χος" "ἐ" "μοὶ" "δώ" "σειν," "ψυ" "χὴν" "δ’Ἄ" "ϊ" "δι" "κλυ" "το" "πώ" "λῳ." 
    }
  >>
}

% Line 655 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 d''4 c''8 b'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το" "Σαρ" "πη" "δών," "ὃ" "δ’ἀ" "νέσ" "χε" "το" "μεί" "λι" "νον" "ἔγ" "χος" 
    }
  >>
}

% Line 656 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 a'4 a'4 c''8 b'8 g'8 g'8 a'4 b'8 a'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος·" "καὶ" "τῶν" _ "μὲν" "ἁ" "μαρ" "τῇ" _ "δού" "ρα" "τα" "μα" "κρὰ" 
    }
  >>
}

% Line 657 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'4 b'8 g'8 d''4 a'4 a'8 g'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "χει" "ρῶν" _ "ἤ" "ϊ" "ξαν·" "ὃ" "μὲν" "βά" "λεν" "αὐ" "χέ" "να" "μέσ" "σον" 
    }
  >>
}

% Line 658 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 b'4 a'4 f'8 a'8 a'4 a'8 a'8 d''8 c''8 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δών," "αἰχ" "μὴ" "δὲ" "δι" "αμ" "πε" "ρὲς" "ἦλθ’" _ "ἀ" "λε" "γει" "νή·" 
    }
  >>
}

% Line 659 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 b'8 g'4 b'4 b'8 a'8 f'8 a'8 a'4 a'4 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κατ’" "ὀφ" "θαλ" "μῶν" _ "ἐ" "ρε" "βεν" "νὴ" "νὺξ" "ἐ" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 660 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 f'4 g'8 g'8 c''4 a'8 g'8 g'4 b'8 c''8 b'4 g'8 e'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος" "δ’ἄ" "ρα" "μη" "ρὸν" "ἀ" "ρι" "στε" "ρὸν" "ἔγ" "χε" "ϊ" "μα" "κρῷ" _ 
    }
  >>
}

% Line 661 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 g'4 g'4 a'8 a'8 d''4 c''8 d''8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "βε" "βλή" "κειν," "αἰχ" "μὴ" "δὲ" "δι" "έσ" "συ" "το" "μαι" "μώ" "ω" "σα" 
    }
  >>
}

% Line 662 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 f'4 b'8 a'8 g'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀ" "στέ" "ω" "ἐγ" "χριμφ" "θεῖ" _ "σα," "πα" "τὴρ" "δ’ἔ" "τι" "λοι" "γὸν" "ἄ" "μυ" "νεν." 
    }
  >>
}

% Line 663 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 g'8 b'4 d''8 g'8 g'4 c''4 d''4 d''8 f'8 b'8 g'8 g'8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "ἄρ’" "ἀν" "τί" "θε" "ον" "Σαρ" "πη" "δό" "να" "δῖ" _ "οι" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 664 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 g'8 g'4 g'8 b'8 g'4 a'8 c''8 g'4 a'8 e'8 a'4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "φε" "ρον" "πο" "λέ" "μοι" "ο·" "βά" "ρυ" "νε" "δέ" "μιν" "δό" "ρυ" "μα" "κρὸν" 
    }
  >>
}

% Line 665 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 a'4 b'8 d''8 g'4 c''8 a'8 e'4 b'8 e'8 g'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἑλ" "κό" "με" "νον·" "τὸ" "μὲν" "οὔ" "τις" "ἐ" "πεφ" "ρά" "σατ’" "οὐ" "δὲ" "νό" "η" "σε" 
    }
  >>
}

% Line 666 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 g'8 d''4 c''8 c''8 f'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μη" "ροῦ" _ "ἐ" "ξε" "ρύ" "σαι" "δό" "ρυ" "μεί" "λι" "νον" "ὄφρ’" "ἐ" "πι" "βαί" "η" 
    }
  >>
}

% Line 667 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 g'8 f'8 g'4 a'8 g'8 g'4 d''8 a'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σπευ" "δόν" "των·" "τοῖ" _ "ον" "γὰρ" "ἔ" "χον" "πό" "νον" "ἀμ" "φι" "έ" "πον" "τες." 
    }
  >>
}

% Line 668 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μον" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "ϋκ" "νή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 669 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 a'4 f'8 g'8 b'8 g'8 e'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "φε" "ρον" "πο" "λέ" "μοι" "ο·" "νό" "η" "σε" "δὲ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεὺς" 
    }
  >>
}

% Line 670 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 b'4 c''8 d''8 d''4 d''4 d''4 a'8 a'8 a'4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τλή" "μο" "να" "θυ" "μὸν" "ἔ" "χων," "μαί" "μη" "σε" "δέ" "οἱ" "φί" "λον" "ἦ" _ "τορ·" 
    }
  >>
}

% Line 671 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 g'8 g'8 f'4 g'8 b'8 b'4 b'8 e'8 g'4 a'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "μερ" "μή" "ρι" "ξε" "δ’ἔ" "πει" "τα" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μὸν" 
    }
  >>
}

% Line 672 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'8 f'8 a'4 f'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "προ" "τέ" "ρω" "Δι" "ὸς" "υἱ" "ὸν" "ἐ" "ριγ" "δού" "ποι" "ο" "δι" "ώ" "κοι," 
    }
  >>
}

% Line 673 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 g'8 a'8 g'8 g'8 g'8 f'4 g'8 b'8 g'4 e'8 c''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ὅ" "γε" "τῶν" _ "πλε" "ό" "νων" "Λυ" "κί" "ων" "ἀ" "πὸ" "θυ" "μὸν" "ἕ" "λοι" "το." 
    }
  >>
}

% Line 674 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 b'8 g'4 g'8 f'8 e'4 f'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Οὐδ’" "ἄρ’" "Ὀ" "δυσ" "σῆ" _ "ϊ" "με" "γα" "λή" "το" "ρι" "μόρ" "σι" "μον" "ἦ" _ "εν" 
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
      d''4 b'4 g'4 e'8 g'8 e'4 f'8 g'8 a'4 d''8 b'8 d''4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἴφ" "θι" "μον" "Δι" "ὸς" "υἱ" "ὸν" "ἀ" "πο" "κτά" "μεν" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ·" _ 
    }
  >>
}

% Line 676 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 c''8 g'4 a'4 f'4 a'8 d''8 d''4 d''8 d''8 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τώ" "ῥα" "κα" "τὰ" "πλη" "θὺν" "Λυ" "κί" "ων" "τρά" "πε" "θυ" "μὸν" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 677 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 a'4 a'8 a'8 a'8 g'8 e'8 e'8 b'4 b'8 b'8 g'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἔνθ’" "ὅ" "γε" "Κοί" "ρα" "νον" "εἷ" _ "λεν" "Ἀ" "λά" "στο" "ρά" "τε" "Χρο" "μί" "ον" "τε" 
    }
  >>
}

% Line 678 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 d''8 d''8 c''4 c''8 d''8 d''4 d''8 e'8 g'4 b'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "Ἄλ" "καν" "δρόν" "θ’Ἅ" "λι" "όν" "τε" "Νο" "ή" "μο" "νά" "τε" "Πρύ" "τα" "νίν" "τε." 
    }
  >>
}

% Line 679 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 d''4 d''8 c''8 f'4 b'8 d''8 d''4 d''8 d''8 c''8 a'8 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "Καί" "νύ" "κ’ἔ" "τι" "πλέ" "ο" "νας" "Λυ" "κί" "ων" "κτά" "νε" "δῖ" _ "ος" "Ὀ" "δυσ" "σεὺς" 
    }
  >>
}

% Line 680 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 e'4 b'8 c''8 b'4 f'8 f'8 f'4 a'8 f'8 a'4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 681 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 f'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυθ" "μέ" "νος" "αἴ" "θο" "πι" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 682 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 d''4 d''8 g'8 a'8 f'8 b'8 d''8 d''4 d''8 g'8 g'4 e'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δεῖ" _ "μα" "φέ" "ρων" "Δα" "να" "οῖ" _ "σι·" "χά" "ρη" "δ’ἄ" "ρα" "οἱ" "προ" "σι" "όν" "τι" 
    }
  >>
}

% Line 683 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 b'4 g'8 a'8 a'4 d''8 b'8 g'4 b'8 d''8 c''4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δὼν" "Δι" "ὸς" "υἱ" "ός," "ἔ" "πος" "δ’ὀ" "λο" "φυδ" "νὸν" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 684 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 b'8 g'4 g'4 g'4 g'8 a'8 a'4 d''8 g'8 a'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δη," "μὴ" "δή" "με" "ἕ" "λωρ" "Δα" "να" "οῖ" _ "σιν" "ἐ" "ά" "σῃς" 
    }
  >>
}

% Line 685 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "κεῖσ" _ "θαι," "ἀλλ’" "ἐ" "πά" "μυ" "νον·" "ἔ" "πει" "τά" "με" "καὶ" "λί" "ποι" "αἰ" "ὼν" 
    }
  >>
}

% Line 686 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 e'4 f'8 a'8 g'4 e'8 a'8 c''4 a'8 d''8 a'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἐν" "πό" "λει" "ὑ" "με" "τέ" "ρῃ," "ἐ" "πεὶ" "οὐκ" "ἄρ’" "ἔ" "μελ" "λον" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 687 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''4 d''4 d''8 b'8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "νο" "στή" "σας" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 688 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 d''8 b'8 e'4 b'8 d''8 d''4 d''4 d''4 g'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "εὐφ" "ρα" "νέ" "ειν" "ἄ" "λο" "χόν" "τε" "φί" "λην" "καὶ" "νή" "πι" "ον" "υἱ" "όν." 
    }
  >>
}

% Line 689 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 g'4 b'4 d''4 a'8 d''8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τὸν" "δ’οὔ" "τι" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 690 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 b'8 d''4 g'4 b'4 g'8 e'8 b'4 d''8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πα" "ρή" "ϊ" "ξεν" "λε" "λι" "η" "μέ" "νος" "ὄφ" "ρα" "τά" "χι" "στα" 
    }
  >>
}

% Line 691 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 c''8 d''8 c''4 d''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὤ" "σαιτ’" "Ἀρ" "γεί" "ους," "πο" "λέ" "ων" "δ’ἀ" "πὸ" "θυ" "μὸν" "ἕ" "λοι" "το." 
    }
  >>
}

% Line 692 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''8 c''8 b'4 g'4 c''4 d''8 a'8 a'8 f'8 c''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "ἄρ’" "ἀν" "τί" "θε" "ον" "Σαρ" "πη" "δό" "να" "δῖ" _ "οι" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 693 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 b'4 c''8 d''8 b'4 c''8 a'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "εἷ" _ "σαν" "ὑπ’" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "πε" "ρι" "καλ" "λέ" "ϊ" "φη" "γῷ·" _ 
    }
  >>
}

% Line 694 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 c''8 c''4 a'4 a'8 f'8 d''8 d''8 d''4 g'8 d''8 d''8 b'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄ" "ρα" "οἱ" "μη" "ροῦ" _ "δό" "ρυ" "μεί" "λι" "νον" "ὦ" _ "σε" "θύ" "ρα" "ζε" 
    }
  >>
}

% Line 695 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 b'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 a'8 f'8 a'8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἴφ" "θι" "μος" "Πε" "λά" "γων," "ὅς" "οἱ" "φί" "λος" "ἦ" _ "εν" "ἑ" "ταῖ" _ "ρος." 
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
      a'4 d''8 a'8 f'4 a'4 a'4 a'8 f'8 g'4 g'4 c''8 b'8 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἔ" "λι" "πε" "ψυ" "χή," "κα" "τὰ" "δ’ὀφ" "θαλ" "μῶν" _ "κέ" "χυτ’" "ἀ" "χλύς·" 
    }
  >>
}

% Line 697 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''4 c''4 d''4 a'4 f'8 f'8 a'4 b'4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐμπ" "νύν" "θη," "πε" "ρὶ" "δὲ" "πνοι" "ὴ" "Βο" "ρέ" "α" "ο" 
    }
  >>
}

% Line 698 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 g'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ζώ" "γρει" "ἐ" "πιπ" "νεί" "ου" "σα" "κα" "κῶς" _ "κε" "κα" "φη" "ό" "τα" "θυ" "μόν." 
    }
  >>
}

% Line 699 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 g'4 d''8 d''8 a'4 a'8 b'8 d''4 a'8 e'8 a'4 a'8 f'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ὑπ’" "Ἄ" "ρη" "ϊ" "καὶ" "Ἕ" "κτο" "ρι" "χαλ" "κο" "κο" "ρυ" "στῇ" _ 
    }
  >>
}

% Line 700 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 g'8 a'4 d''4 d''4 c''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "οὔ" "τε" "πο" "τὲ" "προ" "τρέ" "πον" "το" "με" "λαι" "νά" "ων" "ἐ" "πὶ" "νη" "ῶν" _ 
    }
  >>
}

% Line 701 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 f'4 f'8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "ποτ’" "ἀν" "τε" "φέ" "ρον" "το" "μά" "χῃ," "ἀλλ’" "αἰ" "ὲν" "ὀ" "πίσ" "σω" 
    }
  >>
}

% Line 702 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 g'4 g'8 d''8 c''4 a'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χά" "ζονθ’," "ὡς" "ἐ" "πύ" "θον" "το" "με" "τὰ" "Τρώ" "εσ" "σιν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 703 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 g'8 f'4 d''8 c''8 d''4 b'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἔν" "θα" "τί" "να" "πρῶ" _ "τον" "τί" "να" "δ’ὕ" "στα" "τον" "ἐ" "ξε" "νά" "ρι" "ξαν" 
    }
  >>
}

% Line 704 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 e'4 g'4 b'8 d''8 c''4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "τε" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "καὶ" "χάλ" "κε" "ος" "Ἄ" "ρης;" 
    }
  >>
}

% Line 705 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 d''4 g'8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "τί" "θε" "ον" "Τεύ" "θραντ’," "ἐ" "πὶ" "δὲ" "πλή" "ξιπ" "πον" "Ὀ" "ρέ" "στην," 
    }
  >>
}

% Line 706 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 b'4 g'4 f'4 g'4 a'4 d''4 g'8 b'8 c''4 d''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "Τρῆ" _ "χόν" "τ’αἰχ" "μη" "τὴν" "Αἰ" "τώ" "λι" "ον" "Οἰ" "νό" "μα" "όν" "τε," 
    }
  >>
}

% Line 707 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 d''8 d''4 d''8 b'8 d''4 a'8 f'8 g'4 e'8 f'8 f'4 f'8 a'8 b'4 f'4 
    }
    \addlyrics {
      "Οἰ" "νο" "πί" "δην" "θ’Ἕ" "λε" "νον" "καὶ" "Ὀ" "ρέσ" "βι" "ον" "αἰ" "ο" "λο" "μί" "τρην," 
    }
  >>
}

% Line 708 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 c''4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐν" "Ὕ" "λῃ" "ναί" "ε" "σκε" "μέ" "γα" "πλού" "τοι" "ο" "με" "μη" "λώς," 
    }
  >>
}

% Line 709 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 g'8 d''8 d''4 f'4 c''4 d''8 c''8 a'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "λίμ" "νῃ" "κε" "κλι" "μέ" "νος" "Κη" "φι" "σί" "δι·" "πὰρ" "δέ" "οἱ" "ἄλ" "λοι" 
    }
  >>
}

% Line 710 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'4 g'4 e'4 e'4 d''8 b'8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ναῖ" _ "ον" "Βοι" "ω" "τοὶ" "μά" "λα" "πί" "ο" "να" "δῆ" _ "μον" "ἔ" "χον" "τες." 
    }
  >>
}

% Line 711 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''8 b'8 d''8 d''8 d''4 g'8 a'8 g'4 a'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τοὺς" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 712 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 a'8 d''8 d''4 d''8 g'8 e'4 a'8 b'8 b'8 g'8 d''4 d''4 b'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους" "ὀ" "λέ" "κον" "τας" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑσ" "μί" "νῃ," 
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
      g'4 a'8 a'8 d''4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "Ἀ" "θη" "ναί" "ην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 714 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 a'8 g'8 b'4 b'8 b'8 b'4 g'8 g'8 a'4 g'8 g'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη," 
    }
  >>
}

% Line 715 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 d''8 a'8 f'4 a'4 b'8 a'8 g'8 b'8 d''4 a'4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’ἅ" "λι" "ον" "τὸν" "μῦ" _ "θον" "ὑ" "πέ" "στη" "μεν" "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 716 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 c''4 d''4 b'4 g'4 d''4 b'8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐκ" "πέρ" "σαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "εσ" "θαι," 
    }
  >>
}

% Line 717 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 g'4 b'4 g'4 b'8 b'8 c''4 e'8 g'8 g'8 f'8 c''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "εἰ" "οὕ" "τω" "μαί" "νεσ" "θαι" "ἐ" "ά" "σο" "μεν" "οὖ" _ "λον" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 718 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 d''4 c''4 c''8 a'8 g'8 c''8 d''4 f'8 a'8 d''4 d''8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "δὴ" "καὶ" "νῶ" _ "ϊ" "με" "δώ" "με" "θα" "θού" "ρι" "δος" "ἀλ" "κῆς." _ 
    }
  >>
}

% Line 719 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''8 a'8 f'4 g'4 b'8 a'8 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 720 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 a'4 g'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἣ" "μὲν" "ἐ" "ποι" "χο" "μέ" "νη" "χρυ" "σάμ" "πυ" "κας" "ἔν" "τυ" "εν" "ἵπ" "πους" 
    }
  >>
}

% Line 721 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "πρέσ" "βα" "θε" "ὰ" "θυ" "γά" "τηρ" "με" "γά" "λοι" "ο" "Κρό" "νοι" "ο·" 
    }
  >>
}

% Line 722 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'8 d''8 g'4 e'8 f'8 c''8 a'8 d''8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "βη" "δ’ἀμφ’" "ὀ" "χέ" "εσ" "σι" "θο" "ῶς" _ "βά" "λε" "καμ" "πύ" "λα" "κύ" "κλα" 
    }
  >>
}

% Line 723 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 e'8 e'4 a'4 a'4 a'8 c''8 b'4 d''8 d''8 b'4 a'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "χάλ" "κε" "α" "ὀ" "κτάκ" "νη" "μα" "σι" "δη" "ρέ" "ῳ" "ἄ" "ξο" "νι" "ἀμ" "φίς." 
    }
  >>
}

% Line 724 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 d''4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 f'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Τῶν" _ "ἤ" "τοι" "χρυ" "σέ" "η" "ἴ" "τυς" "ἄφ" "θι" "τος," "αὐ" "τὰρ" "ὕ" "περ" "θε" 
    }
  >>
}

% Line 725 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 g'4 a'4 f'8 g'8 e'4 d''8 d''8 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χάλ" "κε’" "ἐ" "πίσ" "σω" "τρα" "προ" "σα" "ρη" "ρό" "τα," "θαῦ" _ "μα" "ἰ" "δέσ" "θαι·" 
    }
  >>
}

% Line 726 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'4 d''4 d''8 a'8 b'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πλῆμ" _ "ναι" "δ’ἀρ" "γύ" "ρου" "εἰ" "σὶ" "πε" "ρί" "δρο" "μοι" "ἀμ" "φο" "τέ" "ρω" "θεν·" 
    }
  >>
}

% Line 727 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 b'8 d''8 b'4 e'8 e'8 g'4 a'8 d''8 d''4 a'8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δίφ" "ρος" "δὲ" "χρυ" "σέ" "οι" "σι" "καὶ" "ἀρ" "γυ" "ρέ" "οι" "σιν" "ἱ" "μᾶ" _ "σιν" 
    }
  >>
}

% Line 728 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 d''4 a'4 b'4 d''8 d''8 d''4 c''8 d''8 d''4 g'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "τέ" "τα" "ται," "δοι" "αὶ" "δὲ" "πε" "ρί" "δρο" "μοι" "ἄν" "τυ" "γές" "εἰ" "σι." 
    }
  >>
}

% Line 729 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τοῦ" _ "δ’ἐξ" "ἀρ" "γύ" "ρε" "ος" "ῥυ" "μὸς" "πέ" "λεν·" "αὐ" "τὰρ" "ἐπ’" "ἄ" "κρῳ" 
    }
  >>
}

% Line 730 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'4 g'4 e'4 f'4 e'8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δῆ" _ "σε" "χρύ" "σει" "ον" "κα" "λὸν" "ζυ" "γόν," "ἐν" "δὲ" "λέ" "παδ" "να" 
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
      c''4 d''8 c''8 a'4 d''4 b'4 g'8 f'8 g'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κάλ’" "ἔ" "βα" "λε" "χρύ" "σει’·" "ὑ" "πὸ" "δὲ" "ζυ" "γὸν" "ἤ" "γα" "γεν" "Ἥ" "ρη" 
    }
  >>
}

% Line 732 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 a'8 g'4 f'8 a'8 c''8 a'8 d''8 d''8 b'4 d''8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἵπ" "πους" "ὠ" "κύ" "πο" "δας," "με" "μα" "υῖ’" _ "ἔ" "ρι" "δος" "καὶ" "ἀ" "ϋ" "τῆς." _ 
    }
  >>
}

% Line 733 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 g'4 d''4 b'4 d''4 b'4 b'8 b'8 g'4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ἀ" "θη" "ναί" "η" "κού" "ρη" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 734 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 a'8 d''8 g'4 f'8 a'8 b'4 g'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πέ" "πλον" "μὲν" "κα" "τέ" "χευ" "εν" "ἑ" "α" "νὸν" "πα" "τρὸς" "ἐπ’" "οὔ" "δει" 
    }
  >>
}

% Line 735 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 f'4 g'4 b'4 d''4 b'8 g'8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ποι" "κί" "λον," "ὅν" "ῥ’αὐ" "τὴ" "ποι" "ή" "σα" "το" "καὶ" "κά" "με" "χερ" "σίν·" 
    }
  >>
}

% Line 736 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 g'8 f'8 g'4 g'8 f'8 e'8 g'8 a'4 g'8 a'8 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "χι" "τῶν’" _ "ἐν" "δῦ" _ "σα" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο" 
    }
  >>
}

% Line 737 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 a'4 d''8 d''8 c''4 c''4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "σιν" "ἐς" "πό" "λε" "μον" "θω" "ρήσ" "σε" "το" "δα" "κρυ" "ό" "εν" "τα." 
    }
  >>
}

% Line 738 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 d''8 a'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀμ" "φὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λετ’" "αἰ" "γί" "δα" "θυσ" "σα" "νό" "εσ" "σαν" 
    }
  >>
}

% Line 739 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 a'8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δει" "νήν," "ἣν" "πε" "ρὶ" "μὲν" "πάν" "τῃ" "Φό" "βος" "ἐ" "στε" "φά" "νω" "ται," 
    }
  >>
}

% Line 740 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 f'8 f'4 f'4 f'4 e'4 e'4 a'8 b'8 f'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’Ἔ" "ρις," "ἐν" "δ’Ἀλ" "κή," "ἐν" "δὲ" "κρυ" "ό" "εσ" "σα" "Ἰ" "ω" "κή," 
    }
  >>
}

% Line 741 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 g'8 b'4 d''4 g'4 c''8 c''8 a'4 d''4 b'8 g'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δέ" "τε" "Γορ" "γεί" "η" "κε" "φα" "λὴ" "δει" "νοῖ" _ "ο" "πε" "λώ" "ρου" 
    }
  >>
}

% Line 742 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'4 f'4 a'4 a'8 a'8 a'4 d''8 a'8 a'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δει" "νή" "τε" "σμερδ" "νή" "τε," "Δι" "ὸς" "τέ" "ρας" "αἰ" "γι" "ό" "χοι" "ο." 
    }
  >>
}

% Line 743 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 f'4 f'8 e'8 e'4 a'8 b'8 a'4 b'8 b'8 a'4 f'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Κρα" "τὶ" "δ’ἐπ’" "ἀμ" "φί" "φα" "λον" "κυ" "νέ" "ην" "θέ" "το" "τε" "τρα" "φά" "λη" "ρον" 
    }
  >>
}

% Line 744 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ην," "ἑ" "κα" "τὸν" "πο" "λί" "ων" "πρυ" "λέ" "εσσ’" "ἀ" "ρα" "ρυῖ" _ "αν·" 
    }
  >>
}

% Line 745 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 a'8 a'4 b'8 b'8 g'4 g'8 d''8 c''4 g'8 g'8 d''4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἐς" "δ’ὄ" "χε" "α" "φλό" "γε" "α" "πο" "σὶ" "βή" "σε" "το," "λά" "ζε" "το" "δ’ἔγ" "χος" 
    }
  >>
}

% Line 746 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 g'4 b'4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "βρι" "θὺ" "μέ" "γα" "στι" "βα" "ρόν," "τῷ" _ "δάμ" "νη" "σι" "στί" "χας" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 747 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 a'4 a'8 g'8 c''4 d''8 a'8 a'4 a'8 e'8 g'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἡ" "ρώ" "ων," "οἷ" _ "σίν" "τε" "κο" "τέσ" "σε" "ται" "ὀ" "βρι" "μο" "πά" "τρη." 
    }
  >>
}

% Line 748 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 d''4 d''4 b'8 b'8 b'8 g'8 g'8 d''8 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δὲ" "μά" "στι" "γι" "θο" "ῶς" _ "ἐ" "πε" "μαί" "ετ’" "ἄρ’" "ἵπ" "πους·" 
    }
  >>
}

% Line 749 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 a'8 d''4 c''8 c''8 f'8 e'8 f'4 
    }
    \addlyrics {
      "αὐ" "τό" "μα" "ται" "δὲ" "πύ" "λαι" "μύ" "κον" "οὐ" "ρα" "νοῦ" _ "ἃς" "ἔ" "χον" "Ὧ" _ "ραι," 
    }
  >>
}

% Line 750 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 c''8 d''4 c''4 a'4 f'4 
    }
    \addlyrics {
      "τῇς" _ "ἐ" "πι" "τέ" "τραπ" "ται" "μέ" "γας" "οὐ" "ρα" "νὸς" "Οὔ" "λυμ" "πός" "τε" 
    }
  >>
}

% Line 751 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 c''4 c''8 a'8 g'4 e'8 f'8 c''4 d''8 g'8 a'4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἀ" "να" "κλῖ" _ "ναι" "πυ" "κι" "νὸν" "νέ" "φος" "ἠδ’" "ἐ" "πι" "θεῖ" _ "ναι." 
    }
  >>
}

% Line 752 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 f'8 d''4 d''4 g'4 c''4 f'4 a'8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Τῇ" _ "ῥα" "δι’" "αὐ" "τά" "ων" "κεν" "τρη" "νε" "κέ" "ας" "ἔ" "χον" "ἵπ" "πους·" 
    }
  >>
}

% Line 753 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'4 a'4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὗ" _ "ρον" "δὲ" "Κρο" "νί" "ω" "να" "θε" "ῶν" _ "ἄ" "τερ" "ἥ" "με" "νον" "ἄλ" "λων" 
    }
  >>
}

% Line 754 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 c''4 a'8 g'8 a'8 f'8 e'8 a'8 c''4 d''8 a'8 c''4 d''4 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "κρο" "τά" "τῃ" "κο" "ρυ" "φῇ" _ "πο" "λυ" "δει" "ρά" "δος" "Οὐ" "λύμ" "ποι" "ο." 
    }
  >>
}

% Line 755 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 b'4 d''8 a'8 c''4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἔνθ’" "ἵπ" "πους" "στή" "σα" "σα" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 756 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 f'8 f'8 f'4 g'8 b'8 a'4 f'4 a'4 f'8 f'8 c''4 b'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "Ζῆν’" _ "ὕ" "πα" "τον" "Κρο" "νί" "δην" "ἐ" "ξεί" "ρε" "το" "καὶ" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 757 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 d''8 a'8 e'4 b'8 c''8 d''4 g'8 d''8 d''4 d''8 d''8 a'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "οὐ" "νε" "με" "σί" "ζῃ" "Ἄ" "ρῃ" "τά" "δε" "καρ" "τε" "ρὰ" "ἔρ" "γα" 
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
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὁσ" "σά" "τι" "όν" "τε" "καὶ" "οἷ" _ "ον" "ἀ" "πώ" "λε" "σε" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 759 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 e'8 g'4 a'8 c''8 a'4 g'8 d''8 g'4 c''8 g'8 g'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "μὰψ" "ἀ" "τὰρ" "οὐ" "κα" "τὰ" "κόσ" "μον" "ἐ" "μοὶ" "δ’ἄ" "χος," "οἳ" "δὲ" "ἕ" "κη" "λοι" 
    }
  >>
}

% Line 760 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τέρ" "πον" "ται" "Κύ" "πρίς" "τε" "καὶ" "ἀρ" "γυ" "ρό" "το" "ξος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 761 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄφ" "ρο" "να" "τοῦ" _ "τον" "ἀ" "νέν" "τες," "ὃς" "οὔ" "τι" "να" "οἶ" _ "δε" "θέ" "μι" "στα;" 
    }
  >>
}

% Line 762 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 d''8 d''8 b'8 g'8 a'8 c''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "ῥά" "τί" "μοι" "κε" "χο" "λώ" "σε" "αι," "αἴ" "κεν" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 763 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "λυ" "γρῶς" _ "πε" "πλη" "γυῖ" _ "α" "μά" "χης" "ἐ" "ξα" "πο" "δί" "ω" "μαι;" 
    }
  >>
}

% Line 764 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 a'8 a'4 b'8 b'8 a'4 f'8 a'8 e'4 f'8 a'8 f'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 765 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 c''8 d''8 g'4 e'8 a'8 b'4 d''4 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "γρει" "μάν" "οἱ" "ἔ" "πορ" "σον" "Ἀ" "θη" "ναί" "ην" "ἀ" "γε" "λεί" "ην," 
    }
  >>
}

% Line 766 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 b'8 b'4 b'4 b'4 e'8 e'8 b'8 a'8 g'8 b'8 b'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ἑ" "μά" "λιστ’" "εἴ" "ω" "θε" "κα" "κῇς" _ "ὀ" "δύ" "νῃ" "σι" "πε" "λά" "ζειν." 
    }
  >>
}

% Line 767 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 d''8 d''8 b'4 g'8 e'8 e'4 c''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 768 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 a'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἵπ" "πους·" "τὼ" "δ’οὐκ" "ἀ" "έ" "κον" "τε" "πε" "τέσ" "θην" 
    }
  >>
}

% Line 769 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 g'4 a'8 f'8 f'4 b'8 d''8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μεσ" "ση" "γὺς" "γαί" "ης" "τε" "καὶ" "οὐ" "ρα" "νοῦ" _ "ἀ" "στε" "ρό" "εν" "τος." 
    }
  >>
}

% Line 770 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 b'8 e'8 a'4 c''8 d''8 g'4 d''8 d''8 d''4 d''4 b'8 g'8 c''4 
    }
    \addlyrics {
      "Ὅσ" "σον" "δ’ἠ" "ε" "ρο" "ει" "δὲς" "ἀ" "νὴρ" "ἴ" "δεν" "ὀφ" "θαλ" "μοῖ" _ "σιν" 
    }
  >>
}

% Line 771 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 f'4 a'8 g'8 b'8 a'8 d''4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "με" "νος" "ἐν" "σκο" "πι" "ῇ," _ "λεύσ" "σων" "ἐ" "πὶ" "οἴ" "νο" "πα" "πόν" "τον," 
    }
  >>
}

% Line 772 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τόσ" "σον" "ἐ" "πι" "θρῴ" "σκου" "σι" "θε" "ῶν" _ "ὑ" "ψη" "χέ" "ες" "ἵπ" "ποι." 
    }
  >>
}

% Line 773 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 c''4 g'4 g'4 b'8 a'8 a'4 a'8 c''8 c''4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "Τροί" "ην" "ἷ" _ "ξον" "πο" "τα" "μώ" "τε" "ῥέ" "ον" "τε," 
    }
  >>
}

% Line 774 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 g'8 f'4 g'8 d''8 a'4 c''4 d''4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "χι" "ῥο" "ὰς" "Σι" "μό" "εις" "συμ" "βάλ" "λε" "τον" "ἠ" "δὲ" "Σκά" "μαν" "δρος," 
    }
  >>
}

% Line 775 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 g'4 a'8 a'8 c''4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἵπ" "πους" "ἔ" "στη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 776 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λύ" "σασ’" "ἐξ" "ὀ" "χέ" "ων," "πε" "ρὶ" "δ’ἠ" "έ" "ρα" "που" "λὺν" "ἔ" "χευ" "ε·" 
    }
  >>
}

% Line 777 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'4 a'4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’ἀμ" "βρο" "σί" "ην" "Σι" "μό" "εις" "ἀ" "νέ" "τει" "λε" "νέ" "μεσ" "θαι." 
    }
  >>
}

% Line 778 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'8 f'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "Αἳ" "δὲ" "βά" "την" "τρή" "ρω" "σι" "πε" "λει" "ά" "σιν" "ἴθ" "μαθ’" "ὁ" "μοῖ" _ "αι" 
    }
  >>
}

% Line 779 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 b'4 d''4 g'4 e'8 f'8 a'4 d''8 d''8 c''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἀν" "δρά" "σιν" "Ἀρ" "γεί" "οι" "σιν" "ἀ" "λε" "ξέ" "με" "ναι" "με" "μα" "υῖ" _ "αι·" 
    }
  >>
}

% Line 780 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 b'8 a'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἵ" "κα" "νον" "ὅ" "θι" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 781 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 b'4 b'8 c''8 c''4 a'8 a'8 c''4 g'8 a'8 e'4 g'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἀμ" "φὶ" "βί" "ην" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο" 
    }
  >>
}

% Line 782 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 e'4 b'4 b'4 g'8 b'8 b'4 b'8 e'8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "λό" "με" "νοι" "λεί" "ου" "σιν" "ἐ" "οι" "κό" "τες" "ὠ" "μο" "φά" "γοι" "σιν" 
    }
  >>
}

% Line 783 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 b'8 d''4 d''4 a'4 a'8 g'8 e'4 b'8 b'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "συ" "σὶ" "κά" "προι" "σιν," "τῶν" _ "τε" "σθέ" "νος" "οὐκ" "ἀ" "λα" "παδ" "νόν," 
    }
  >>
}

% Line 784 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''8 a'8 d''4 g'4 g'8 g'8 a'4 d''4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θα" "στᾶσ’" _ "ἤ" "ϋ" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 785 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 d''4 b'8 d''8 f'4 a'8 b'8 d''4 a'8 f'8 a'4 f'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "Στέν" "το" "ρι" "εἰ" "σα" "μέ" "νη" "με" "γα" "λή" "το" "ρι" "χαλ" "κε" "ο" "φώ" "νῳ," 
    }
  >>
}

% Line 786 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "ὃς" "τό" "σον" "αὐ" "δή" "σασχ’" "ὅ" "σον" "ἄλ" "λοι" "πεν" "τή" "κον" "τα·" 
    }
  >>
}

% Line 787 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 a'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 b'8 c''8 a'8 f'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀρ" "γεῖ" _ "οι" "κάκ’" "ἐ" "λέγ" "χε" "α" "εἶ" _ "δος" "ἀ" "γη" "τοί·" 
    }
  >>
}

% Line 788 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 g'8 d''4 c''8 c''8 c''4 a'4 b'4 a'8 a'8 g'8 f'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "ἐς" "πό" "λε" "μον" "πω" "λέ" "σκε" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 789 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 g'8 a'4 d''8 c''8 a'4 a'8 b'8 d''4 a'4 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "πο" "τε" "Τρῶ" _ "ες" "πρὸ" "πυ" "λά" "ων" "Δαρ" "δα" "νι" "ά" "ων" 
    }
  >>
}

% Line 790 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 g'4 d''8 a'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἴχ" "νε" "σκον·" "κεί" "νου" "γὰρ" "ἐ" "δεί" "δι" "σαν" "ὄ" "βρι" "μον" "ἔγ" "χος·" 
    }
  >>
}

% Line 791 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 d''8 d''4 d''8 d''8 b'4 d''4 b'4 f'8 f'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "ἑ" "κὰς" "πό" "λι" "ος" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "μά" "χον" "ται." 
    }
  >>
}

% Line 792 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 b'8 a'8 c''4 c''4 c''8 d''8 g'4 d''4 a'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "ποῦσ’" _ "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 793 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 g'8 d''8 b'4 d''8 c''8 e'4 a'4 a'8 f'8 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ" "δ’ἐ" "πό" "ρου" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 794 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 f'8 a'4 d''8 d''8 a'4 g'8 b'8 d''4 c''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗ" _ "ρε" "δὲ" "τόν" "γε" "ἄ" "να" "κτα" "παρ’" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν" 
    }
  >>
}

% Line 795 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 a'4 d''4 b'4 b'8 c''8 d''4 d''8 d''8 d''4 f'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἕλ" "κος" "ἀ" "να" "ψύ" "χον" "τα" "τό" "μιν" "βά" "λε" "Πάν" "δα" "ρος" "ἰ" "ῷ." _ 
    }
  >>
}

% Line 796 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 a'8 d''8 b'4 g'8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ἱ" "δρὼς" "γάρ" "μιν" "ἔ" "τει" "ρεν" "ὑ" "πὸ" "πλα" "τέ" "ος" "τε" "λα" "μῶ" _ "νος" 
    }
  >>
}

% Line 797 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 b'8 b'4 b'4 b'4 b'8 a'8 b'4 b'8 a'8 c''4 c''8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "εὐ" "κύ" "κλου·" "τῷ" _ "τεί" "ρε" "το," "κάμ" "νε" "δὲ" "χεῖ" _ "ρα," 
    }
  >>
}

% Line 798 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’ἴσ" "χων" "τε" "λα" "μῶ" _ "να" "κε" "λαι" "νε" "φὲς" "αἷμ’" _ "ἀ" "πο" "μόργ" "νυ." 
    }
  >>
}

% Line 799 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 a'8 g'8 a'4 a'8 c''8 b'8 d''4 a'8 a'8 d''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "Ἱπ" "πεί" "ου" "δὲ" "θε" "ὰ" "ζυ" "γοῦ" _ "ἥ" "ψα" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 800 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ὀ" "λί" "γον" "οἷ" _ "παῖ" _ "δα" "ἐ" "οι" "κό" "τα" "γεί" "να" "το" "Τυ" "δεύς." 
    }
  >>
}

% Line 801 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 g'4 a'4 g'4 b'8 d''8 b'4 d''8 a'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τυ" "δεύς" "τοι" "μι" "κρὸς" "μὲν" "ἔ" "ην" "δέ" "μας," "ἀλ" "λὰ" "μα" "χη" "τής·" 
    }
  >>
}

% Line 802 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 c''8 a'4 g'8 a'8 b'4 g'8 b'8 d''4 c''4 d''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ὅ" "τε" "πέρ" "μιν" "ἐ" "γὼ" "πο" "λε" "μί" "ζειν" "οὐκ" "εἴ" "α" "σκον" 
    }
  >>
}

% Line 803 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 a'4 d''4 b'4 d''8 d''8 d''4 b'8 b'8 d''4 b'8 a'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οὐδ’" "ἐκ" "παι" "φάσ" "σειν," "ὅ" "τε" "τ’ἤ" "λυ" "θε" "νόσ" "φιν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 804 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 g'4 b'4 a'4 a'8 b'8 b'4 b'8 g'8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἄγ" "γε" "λος" "ἐς" "Θή" "βας" "πο" "λέ" "ας" "με" "τὰ" "Καδ" "μεί" "ω" "νας·" 
    }
  >>
}

% Line 805 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 a'4 c''8 b'8 d''4 d''8 d''8 f'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "δαί" "νυσ" "θαί" "μιν" "ἄ" "νω" "γον" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἕ" "κη" "λον·" 
    }
  >>
}

% Line 806 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'4 b'8 d''8 b'4 a'4 f'4 e'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "θυ" "μὸν" "ἔ" "χων" "ὃν" "καρ" "τε" "ρὸν" "ὡς" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 807 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 d''4 b'4 d''8 d''8 d''4 g'8 d''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κού" "ρους" "Καδ" "μεί" "ων" "προ" "κα" "λί" "ζε" "το," "πάν" "τα" "δ’ἐ" "νί" "κα" 
    }
  >>
}

% Line 808 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως·" "τοί" "η" "οἱ" "ἐ" "γὼν" "ἐ" "πι" "τάρ" "ρο" "θος" "ἦ" _ "α." 
    }
  >>
}

% Line 809 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'4 a'8 a'8 a'4 f'8 g'8 c''4 c''8 c''8 a'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "Σοὶ" "δ’ἤ" "τοι" "μὲν" "ἐ" "γὼ" "πα" "ρά" "θ’ἵ" "στα" "μαι" "ἠ" "δὲ" "φυ" "λάσ" "σω," 
    }
  >>
}

% Line 810 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 g'4 g'8 d''8 g'4 d''8 c''8 b'4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "καί" "σε" "προφ" "ρο" "νέ" "ως" "κέ" "λο" "μαι" "Τρώ" "εσ" "σι" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 811 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 f'8 a'8 f'8 a'4 b'8 g'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλ" "λά" "σευ" "ἢ" "κά" "μα" "τος" "πο" "λυ" "ᾶ" _ "ϊξ" "γυῖ" _ "α" "δέ" "δυ" "κεν" 
    }
  >>
}

% Line 812 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 b'4 g'8 g'8 b'4 b'8 g'8 g'4 e'8 e'8 a'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "νύ" "σέ" "που" "δέ" "ος" "ἴσ" "χει" "ἀ" "κή" "ρι" "ον·" "οὐ" "σύ" "γ’ἔ" "πει" "τα" 
    }
  >>
}

% Line 813 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 g'4 f'8 f'8 a'4 d''8 b'8 c''4 g'8 f'8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Τυ" "δέ" "ος" "ἔκ" "γο" "νός" "ἐσ" "σι" "δα" "ΐφ" "ρο" "νος" "Οἰ" "νε" "ΐ" "δα" "ο." 
    }
  >>
}

% Line 814 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 b'8 g'4 d''8 c''8 c''4 a'8 d''8 c''4 c''8 b'8 g'4 g'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "Τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 815 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 a'8 g'8 f'4 d''8 b'8 d''4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "γιγ" "νώ" "σκω" "σε" "θε" "ὰ" "θύ" "γα" "τερ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο·" 
    }
  >>
}

% Line 816 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 f'4 a'8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "τοι" "προφ" "ρο" "νέ" "ως" "ἐ" "ρέ" "ω" "ἔ" "πος" "οὐδ’" "ἐ" "πι" "κεύ" "σω." 
    }
  >>
}

% Line 817 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 b'8 b'4 d''8 b'8 c''4 b'8 c''8 d''4 c''8 g'8 b'4 b'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Οὔ" "τέ" "τί" "με" "δέ" "ος" "ἴσ" "χει" "ἀ" "κή" "ρι" "ον" "οὔ" "τέ" "τις" "ὄκ" "νος," 
    }
  >>
}

% Line 818 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 e'4 a'4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "τι" "σέων" "μέμ" "νη" "μαι" "ἐ" "φετ" "μέων" "ἃς" "ἐ" "πέ" "τειλ" "ας" 
    }
  >>
}

% Line 819 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 d''4 d''8 f'8 a'8 f'8 f'4 g'4 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "μ’εἴ" "ας" "μα" "κά" "ρεσ" "σι" "θε" "οῖς" _ "ἀν" "τι" "κρὺ" "μά" "χεσ" "θαι" 
    }
  >>
}

% Line 820 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 g'4 g'4 c''8 d''8 c''4 c''8 b'8 g'4 g'8 a'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄλ" "λοις·" "ἀ" "τὰρ" "εἴ" "κε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 821 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 g'8 c''4 b'4 c''4 d''8 g'8 b'4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἔλ" "θῃσ’" "ἐς" "πό" "λε" "μον," "τήν" "γ’οὐ" "τά" "μεν" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ." _ 
    }
  >>
}

% Line 822 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 f'4 a'4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τοὔ" "νε" "κα" "νῦν" _ "αὐ" "τός" "τ’ἀ" "να" "χά" "ζο" "μαι" "ἠ" "δὲ" "καὶ" "ἄλ" "λους" 
    }
  >>
}

% Line 823 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 c''8 d''8 b'4 e'8 f'8 c''4 f'8 a'8 f'4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους" "ἐ" "κέ" "λευ" "σα" "ἀ" "λή" "με" "ναι" "ἐν" "θά" "δε" "πάν" "τας·" 
    }
  >>
}

% Line 824 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 a'4 d''8 c''8 c''4 g'8 d''8 d''4 d''8 b'8 g'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "γιγ" "νώ" "σκω" "γὰρ" "Ἄ" "ρη" "α" "μά" "χην" "ἀ" "νὰ" "κοι" "ρα" "νέ" "ον" "τα." 
    }
  >>
}

% Line 825 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 d''4 b'8 d''8 b'4 b'8 b'8 f'4 a'4 a'8 f'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 826 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 b'4 a'8 d''8 b'4 b'8 a'8 c''8 a'8 e'8 g'8 b'4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "Δι" "ό" "μη" "δες" "ἐ" "μῷ" _ "κε" "χα" "ρισ" "μέ" "νε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 827 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 a'4 g'4 g'4 g'8 d''8 b'4 b'8 b'8 b'4 e'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "μή" "τε" "σύ" "γ’Ἄ" "ρη" "α" "τό" "γε" "δεί" "δι" "θι" "μή" "τε" "τιν’" "ἄλ" "λον" 
    }
  >>
}

% Line 828 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 d''4 d''4 g'4 e'8 f'8 a'4 a'8 b'8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των," "τοί" "η" "τοι" "ἐ" "γὼν" "ἐ" "πι" "τάρ" "ρο" "θός" "εἰ" "μι·" 
    }
  >>
}

% Line 829 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 b'4 e'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐπ’" "Ἄ" "ρη" "ϊ" "πρώ" "τῳ" "ἔ" "χε" "μώ" "νυ" "χας" "ἵπ" "πους," 
    }
  >>
}

% Line 830 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 d''8 f'4 a'4 d''4 c''8 d''8 b'8 g'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τύ" "ψον" "δὲ" "σχε" "δί" "ην" "μηδ’" "ἅ" "ζε" "ο" "θοῦ" _ "ρον" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 831 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 c''8 a'4 f'4 g'4 e'8 g'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "τον" "μαι" "νό" "με" "νον," "τυ" "κτὸν" "κα" "κόν," "ἀλ" "λο" "πρό" "σαλ" "λον," 
    }
  >>
}

% Line 832 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'8 f'8 g'4 b'8 c''8 d''4 b'4 b'8 a'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "πρῴ" "ην" "μὲν" "ἐ" "μοί" "τε" "καὶ" "Ἥ" "ρῃ" "στεῦτ’" _ "ἀ" "γο" "ρεύ" "ων" 
    }
  >>
}

% Line 833 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 a'8 d''4 b'4 g'4 g'8 g'8 g'4 d''4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μα" "χή" "σεσ" "θαι," "ἀ" "τὰρ" "Ἀρ" "γεί" "οι" "σιν" "ἀ" "ρή" "ξειν," 
    }
  >>
}

% Line 834 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "με" "τὰ" "Τρώ" "εσ" "σιν" "ὁ" "μι" "λεῖ," _ "τῶν" _ "δὲ" "λέ" "λα" "σται." 
    }
  >>
}

% Line 835 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ὣς" "φα" "μέ" "νη" "Σθέ" "νε" "λον" "μὲν" "ἀφ’" "ἵπ" "πων" "ὦ" _ "σε" "χα" "μᾶ" _ "ζε," 
    }
  >>
}

% Line 836 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 g'8 g'4 e'8 c''8 g'4 g'8 e'8 b'4 b'8 c''8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χει" "ρὶ" "πά" "λιν" "ἐ" "ρύ" "σασ’," "ὃ" "δ’ἄρ’" "ἐμ" "μα" "πέ" "ως" "ἀ" "πό" "ρου" "σεν·" 
    }
  >>
}

% Line 837 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'4 d''4 d''8 d''8 g'4 f'8 g'8 a'4 c''8 d''8 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐς" "δίφ" "ρον" "ἔ" "βαι" "νε" "πα" "ραὶ" "Δι" "ο" "μή" "δε" "α" "δῖ" _ "ον" 
    }
  >>
}

% Line 838 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 a'8 b'8 g'8 f'8 g'8 d''4 d''8 b'8 d''4 a'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐμ" "με" "μα" "υῖ" _ "α" "θε" "ά·" "μέ" "γα" "δ’ἔ" "βρα" "χε" "φή" "γι" "νος" "ἄ" "ξων" 
    }
  >>
}

% Line 839 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 f'4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "βρι" "θο" "σύ" "νῃ·" "δει" "νὴν" "γὰρ" "ἄ" "γεν" "θε" "ὸν" "ἄν" "δρά" "τ’ἄ" "ρι" "στον." 
    }
  >>
}

% Line 840 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 b'4 g'4 g'4 g'8 a'8 f'4 a'8 f'8 g'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Λά" "ζε" "το" "δὲ" "μά" "στι" "γα" "καὶ" "ἡ" "νί" "α" "Παλ" "λὰς" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 841 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 g'8 d''4 a'4 a'4 d''4 d''4 d''8 a'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐπ’" "Ἄ" "ρη" "ϊ" "πρώ" "τῳ" "ἔ" "χε" "μώ" "νυ" "χας" "ἵπ" "πους." 
    }
  >>
}

% Line 842 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 a'8 f'4 f'8 a'8 g'4 a'8 c''8 c''4 b'8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "ὃ" "μὲν" "Πε" "ρί" "φαν" "τα" "πε" "λώ" "ρι" "ον" "ἐ" "ξε" "νά" "ρι" "ζεν" 
    }
  >>
}

% Line 843 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 a'8 g'8 g'8 c''8 a'4 a'8 a'8 b'4 b'8 a'8 f'4 a'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν" _ "ὄχ’" "ἄ" "ρι" "στον" "Ὀ" "χη" "σί" "ου" "ἀ" "γλα" "ὸν" "υἱ" "όν·" 
    }
  >>
}

% Line 844 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 f'4 c''8 c''8 a'4 c''8 f'8 f'4 b'8 a'8 c''4 c''8 f'8 c''4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ἄ" "ρης" "ἐ" "νά" "ρι" "ζε" "μι" "αι" "φό" "νος·" "αὐ" "τὰρ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 845 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 d''8 a'8 a'4 c''8 c''8 b'4 f'4 a'4 a'8 a'8 a'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "δῦν’" _ "Ἄ" "ϊ" "δος" "κυ" "νέ" "ην," "μή" "μιν" "ἴ" "δοι" "ὄ" "βρι" "μος" "Ἄ" "ρης." 
    }
  >>
}

% Line 846 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 d''8 b'4 g'8 e'8 f'4 g'8 d''8 g'4 g'8 b'8 d''4 g'8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "Ὡς" "δὲ" "ἴ" "δε" "βρο" "το" "λοι" "γὸς" "Ἄ" "ρης" "Δι" "ο" "μή" "δε" "α" "δῖ" _ "ον," 
    }
  >>
}

% Line 847 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 e'8 g'4 e'8 g'8 e'4 f'8 g'8 d''4 c''8 g'8 e'4 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "Πε" "ρί" "φαν" "τα" "πε" "λώ" "ρι" "ον" "αὐ" "τόθ’" "ἔ" "α" "σε" 
    }
  >>
}

% Line 848 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line848" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "848" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 b'4 d''8 b'8 a'4 d''4 d''4 b'4 d''4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "κεῖσ" _ "θαι" "ὅ" "θι" "πρῶ" _ "τον" "κτεί" "νων" "ἐ" "ξαί" "νυ" "το" "θυ" "μόν," 
    }
  >>
}

% Line 849 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line849" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "849" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'8 f'8 g'4 a'4 b'8 g'8 d''4 c''8 b'8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "ῥ’ἰ" "θὺς" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
  >>
}

% Line 850 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line850" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "850" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 e'8 g'8 d''4 d''4 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες," 
    }
  >>
}

% Line 851 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line851" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "851" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 a'4 d''4 f'8 f'8 a'4 a'8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρόσ" "θεν" "Ἄ" "ρης" "ὠ" "ρέ" "ξαθ’" "ὑ" "πὲρ" "ζυ" "γὸν" "ἡ" "νί" "α" "θ’ἵπ" "πων" 
    }
  >>
}

% Line 852 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line852" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "852" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''4 c''4 a'8 f'8 a'4 b'8 g'8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "χαλ" "κεί" "ῳ" "με" "μα" "ὼς" "ἀ" "πὸ" "θυ" "μὸν" "ἑ" "λέσ" "θαι·" 
    }
  >>
}

% Line 853 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line853" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "853" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 c''8 a'4 a'8 a'8 a'8 f'8 e'8 g'8 f'4 g'4 a'8 f'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "γε" "χει" "ρὶ" "λα" "βοῦ" _ "σα" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 854 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line854" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "854" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 a'8 b'8 b'4 d''4 g'4 f'8 a'8 d''4 c''8 d''8 c''4 a'4 a'8 g'8 a'4 
    }
    \addlyrics {
      "ὦ" _ "σεν" "ὑ" "πὲκ" "δίφ" "ροι" "ο" "ἐ" "τώ" "σι" "ον" "ἀ" "ϊχ" "θῆ" _ "ναι." 
    }
  >>
}

% Line 855 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line855" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "855" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'8 a'8 c''4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Δεύ" "τε" "ρος" "αὖθ’" _ "ὡρ" "μᾶ" _ "το" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 856 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line856" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "856" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "χαλ" "κεί" "ῳ·" "ἐ" "πέ" "ρει" "σε" "δὲ" "Παλ" "λὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 857 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line857" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "857" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νεί" "α" "τον" "ἐς" "κε" "νε" "ῶ" _ "να" "ὅ" "θι" "ζων" "νύ" "σκε" "το" "μί" "τρῃ·" 
    }
  >>
}

% Line 858 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line858" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "858" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 a'8 b'8 a'8 f'8 e'8 f'4 e'8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ῥά" "μιν" "οὖ" _ "τα" "τυ" "χών," "δι" "ὰ" "δὲ" "χρό" "α" "κα" "λὸν" "ἔ" "δα" "ψεν," 
    }
  >>
}

% Line 859 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line859" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "859" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 d''4 d''8 a'8 d''8 b'8 e'8 c''8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "δό" "ρυ" "σπά" "σεν" "αὖ" _ "τις·" "ὃ" "δ’ἔ" "βρα" "χε" "χάλ" "κε" "ος" "Ἄ" "ρης" 
    }
  >>
}

% Line 860 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line860" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "860" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 d''4 d''8 d''8 a'4 c''8 f'8 d''4 b'8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὅσ" "σόν" "τ’ἐν" "νε" "ά" "χι" "λοι" "ἐ" "πί" "α" "χον" "ἢ" "δε" "κά" "χι" "λοι" 
    }
  >>
}

% Line 861 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line861" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "861" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 c''8 c''8 c''4 a'8 a'8 e'4 c''8 c''8 a'4 f'8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐν" "πο" "λέ" "μῳ" "ἔ" "ρι" "δα" "ξυ" "νά" "γον" "τες" "Ἄ" "ρη" "ος." 
    }
  >>
}

% Line 862 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line862" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "862" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 b'4 d''8 c''8 c''8 b'8 c''8 a'8 b'4 b'4 g'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "Τοὺς" "δ’ἄρ’" "ὑ" "πὸ" "τρό" "μος" "εἷ" _ "λεν" "Ἀ" "χαι" "ούς" "τε" "Τρῶ" _ "άς" "τε" 
    }
  >>
}

% Line 863 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line863" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "863" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 b'8 d''4 d''8 d''8 b'4 a'8 f'8 f'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "δεί" "σαν" "τας·" "τό" "σον" "ἔ" "βραχ’" "Ἄ" "ρης" "ἆ" _ "τος" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 864 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line864" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "864" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 d''8 b'4 g'8 b'8 g'4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Οἵ" "η" "δ’ἐκ" "νε" "φέ" "ων" "ἐ" "ρε" "βεν" "νὴ" "φαί" "νε" "ται" "ἀ" "ὴρ" 
    }
  >>
}

% Line 865 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line865" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "865" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 a'4 b'8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καύ" "μα" "τος" "ἐξ" "ἀ" "νέ" "μοι" "ο" "δυ" "σα" "έος" "ὀρ" "νυ" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 866 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line866" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "866" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 f'4 f'4 f'8 d''8 g'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "Τυ" "δε" "ΐ" "δῃ" "Δι" "ο" "μή" "δε" "ϊ" "χάλ" "κε" "ος" "Ἄ" "ρης" 
    }
  >>
}

% Line 867 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line867" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "867" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 a'8 f'8 e'4 g'4 e'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "φαί" "νεθ’" "ὁ" "μοῦ" _ "νε" "φέ" "εσ" "σιν" "ἰ" "ὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν." 
    }
  >>
}

% Line 868 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line868" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "868" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 b'4 d''4 d''4 a'8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Καρ" "πα" "λί" "μως" "δ’ἵ" "κα" "νε" "θε" "ῶν" _ "ἕ" "δος" "αἰ" "πὺν" "Ὄ" "λυμ" "πον," 
    }
  >>
}

% Line 869 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line869" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "869" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 g'4 g'8 a'8 f'4 e'8 a'8 b'4 e'8 f'8 c''4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "κα" "θέ" "ζε" "το" "θυ" "μὸν" "ἀ" "χεύ" "ων," 
    }
  >>
}

% Line 870 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line870" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "870" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'4 d''4 f'8 a'8 c''8 a'8 f'8 e'8 a'4 d''8 g'8 d''4 d''4 b'4 d''8 b'8 
    }
    \addlyrics {
      "δεῖ" _ "ξεν" "δ’ἄμ" "βρο" "τον" "αἷ" _ "μα" "κα" "ταρ" "ρέ" "ον" "ἐξ" "ὠ" "τει" "λῆς," _ 
    }
  >>
}

% Line 871 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line871" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "871" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 b'4 c''8 c''8 b'4 b'8 g'8 f'4 g'8 d''8 e'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "καί" "ῥ’ὀ" "λο" "φυ" "ρό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 872 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line872" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "872" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 d''8 g'8 g'4 g'8 g'8 d''4 g'8 e'8 g'8 f'8 a'8 f'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "οὐ" "νε" "με" "σί" "ζῃ" "ὁ" "ρῶν" _ "τά" "δε" "καρ" "τε" "ρὰ" "ἔρ" "γα;" 
    }
  >>
}

% Line 873 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line873" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "873" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 d''4 b'4 g'8 f'8 f'4 a'4 d''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "ῥί" "γι" "στα" "θε" "οὶ" "τετ" "λη" "ό" "τες" "εἰ" "μὲν" 
    }
  >>
}

% Line 874 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line874" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "874" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 a'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λή" "λων" "ἰ" "ό" "τη" "τι," "χά" "ριν" "ἄν" "δρεσ" "σι" "φέ" "ρον" "τες." 
    }
  >>
}

% Line 875 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line875" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "875" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 a'4 g'8 g'8 e'4 g'8 c''8 a'4 g'8 e'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Σοὶ" "πάν" "τες" "μα" "χό" "μεσ" "θα·" "σὺ" "γὰρ" "τέ" "κες" "ἄφ" "ρο" "να" "κού" "ρην" 
    }
  >>
}

% Line 876 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line876" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "876" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 e'8 f'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "λο" "μέ" "νην," "ᾗ" _ "τ’αἰ" "ὲν" "ἀ" "ή" "συ" "λα" "ἔρ" "γα" "μέ" "μη" "λεν." 
    }
  >>
}

% Line 877 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line877" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "877" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 b'4 d''4 b'8 d''8 g'4 e'8 g'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἄλ" "λοι" "μὲν" "γὰρ" "πάν" "τες" "ὅ" "σοι" "θε" "οί" "εἰσ’" "ἐν" "Ὀ" "λύμ" "πῳ" 
    }
  >>
}

% Line 878 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line878" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "878" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 c''8 c''4 g'4 a'4 b'4 a'4 c''4 a'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "σοί" "τ’ἐ" "πι" "πεί" "θον" "ται" "καὶ" "δεδ" "μή" "μεσ" "θα" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 879 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line879" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "879" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'4 f'4 a'8 g'8 g'4 g'8 e'8 g'4 g'8 f'8 g'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ταύ" "την" "δ’οὔτ’" "ἔ" "πε" "ϊ" "προ" "τι" "βάλ" "λε" "αι" "οὔ" "τέ" "τι" "ἔρ" "γῳ," 
    }
  >>
}

% Line 880 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line880" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "880" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 b'8 b'8 a'8 g'8 f'8 g'4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "νι" "εῖς," _ "ἐ" "πεὶ" "αὐ" "τὸς" "ἐ" "γεί" "να" "ο" "παῖδ’" _ "ἀ" "ΐ" "δη" "λον·" 
    }
  >>
}

% Line 881 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line881" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "881" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "νῦν" _ "Τυ" "δέ" "ος" "υἱ" "ὸν" "ὑ" "περ" "φί" "α" "λον" "Δι" "ο" "μή" "δεα" 
    }
  >>
}

% Line 882 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line882" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "882" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 a'8 b'4 b'8 d''8 b'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "μαρ" "γαί" "νειν" "ἀ" "νέ" "η" "κεν" "ἐπ’" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι." 
    }
  >>
}

% Line 883 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line883" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "883" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 a'8 g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''8 d''8 d''8 c''8 g'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Κύ" "πρι" "δα" "μὲν" "πρῶ" _ "τον" "σχε" "δὸν" "οὔ" "τα" "σε" "χεῖρ’" _ "ἐ" "πὶ" "καρ" "πῷ," _ 
    }
  >>
}

% Line 884 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line884" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "884" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 d''8 b'4 g'4 b'8 g'8 a'8 f'8 d''4 c''8 c''8 d''4 d''8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "αὐ" "τῷ" _ "μοι" "ἐ" "πέσ" "συ" "το" "δαί" "μο" "νι" "ἶ" _ "σος·" 
    }
  >>
}

% Line 885 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line885" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "885" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "μ’ὑ" "πή" "νει" "καν" "τα" "χέ" "ες" "πό" "δες·" "ἦ" _ "τέ" "κε" "δη" "ρὸν" 
    }
  >>
}

% Line 886 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line886" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "886" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 d''4 d''8 d''8 b'4 c''8 a'8 g'4 a'8 f'8 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "πή" "ματ’" "ἔ" "πασ" "χον" "ἐν" "αἰ" "νῇ" _ "σιν" "νε" "κά" "δεσ" "σιν," 
    }
  >>
}

% Line 887 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line887" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "887" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 a'8 b'8 g'4 b'8 d''8 c''4 d''4 b'8 a'8 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἤ" "κε" "ζὼς" "ἀ" "με" "νη" "νὸς" "ἔ" "α" "χαλ" "κοῖ" _ "ο" "τυ" "πῇ" _ "σι." 
    }
  >>
}

% Line 888 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line888" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "888" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 f'8 g'4 f'8 a'8 e'4 a'8 a'8 g'4 g'8 f'8 a'4 e'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς." 
    }
  >>
}

% Line 889 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line889" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "889" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 b'4 c''8 c''8 b'4 f'8 g'8 g'4 c''8 b'8 g'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Μή" "τί" "μοι" "ἀλ" "λο" "πρό" "σαλ" "λε" "πα" "ρε" "ζό" "με" "νος" "μι" "νύ" "ρι" "ζε." 
    }
  >>
}

% Line 890 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line890" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "890" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἔχ" "θι" "στος" "δέ" "μοί" "ἐσ" "σι" "θε" "ῶν" _ "οἳ" "Ὄ" "λυμ" "πον" "ἔ" "χου" "σιν·" 
    }
  >>
}

% Line 891 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line891" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "891" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 e'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 a'8 a'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γάρ" "τοι" "ἔ" "ρις" "τε" "φί" "λη" "πό" "λε" "μοί" "τε" "μά" "χαι" "τε." 
    }
  >>
}

% Line 892 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line892" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "892" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 b'4 d''8 a'8 g'4 a'8 g'8 d''4 c''8 d''8 g'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Μη" "τρός" "τοι" "μέ" "νος" "ἐ" "στὶν" "ἀ" "άσ" "χε" "τον" "οὐκ" "ἐ" "πι" "ει" "κτὸν" 
    }
  >>
}

% Line 893 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line893" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "893" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 a'8 g'8 d''4 g'4 g'8 f'8 g'4 e'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Ἥ" "ρης·" "τὴν" "μὲν" "ἐ" "γὼ" "σπου" "δῇ" _ "δάμ" "νημ’" "ἐ" "πέ" "εσ" "σι·" 
    }
  >>
}

% Line 894 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line894" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "894" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 b'8 b'4 a'4 a'4 a'8 f'8 d''4 g'4 f'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "τώ" "σ’ὀ" "ΐ" "ω" "κεί" "νης" "τά" "δε" "πάσ" "χειν" "ἐν" "νε" "σί" "ῃ" "σιν." 
    }
  >>
}

% Line 895 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line895" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "895" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 b'4 d''8 a'8 f'4 e'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "οὐ" "μάν" "σ’ἔ" "τι" "δη" "ρὸν" "ἀ" "νέ" "ξο" "μαι" "ἄλ" "γε’" "ἔ" "χον" "τα·" 
    }
  >>
}

% Line 896 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line896" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "896" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''8 c''8 d''8 a'8 f'4 a'8 a'8 f'4 a'8 a'8 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "ἐ" "μεῦ" _ "γέ" "νος" "ἐσ" "σί," "ἐ" "μοὶ" "δέ" "σε" "γεί" "να" "το" "μή" "τηρ·" 
    }
  >>
}

% Line 897 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line897" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "897" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 g'4 b'4 g'4 e'8 e'8 a'8 g'8 g'8 g'8 g'8 f'8 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τευ" "ἐξ" "ἄλ" "λου" "γε" "θε" "ῶν" _ "γέ" "νευ" "ὧδ’" _ "ἀ" "ΐ" "δη" "λος" 
    }
  >>
}

% Line 898 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line898" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "898" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 a'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 c''8 a'8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "κεν" "δὴ" "πά" "λαι" "ἦσ" _ "θα" "ἐ" "νέρ" "τε" "ρος" "Οὐ" "ρα" "νι" "ώ" "νων." 
    }
  >>
}

% Line 899 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line899" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "899" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 g'8 g'4 b'4 d''4 c''8 c''8 d''4 b'4 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "καὶ" "Παι" "ή" "ον’" "ἀ" "νώ" "γειν" "ἰ" "ή" "σασ" "θαι." 
    }
  >>
}

% Line 900 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line900" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "900" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 b'8 a'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἐ" "πὶ" "Παι" "ή" "ων" "ὀ" "δυ" "νή" "φα" "τα" "φάρ" "μα" "κα" "πάσ" "σων" 
    }
  >>
}

% Line 901 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line901" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "901" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 g'4 g'4 g'8 g'8 g'4 g'4 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "κέ" "σατ’·" "οὐ" "μὲν" "γάρ" "τι" "κα" "ταθ" "νη" "τός" "γ’ἐ" "τέ" "τυ" "κτο." 
    }
  >>
}

% Line 902 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line902" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "902" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 b'8 e'4 a'8 g'8 f'4 c''8 e'8 g'4 d''8 d''8 a'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅτ’" "ὀ" "πὸς" "γά" "λα" "λευ" "κὸν" "ἐ" "πει" "γό" "με" "νος" "συ" "νέ" "πη" "ξεν" 
    }
  >>
}

% Line 903 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line903" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "903" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὑ" "γρὸν" "ἐ" "όν," "μά" "λα" "δ’ὦ" _ "κα" "πε" "ρι" "τρέ" "φε" "ται" "κυ" "κό" "ων" "τι," 
    }
  >>
}

% Line 904 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line904" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "904" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 b'8 e'4 a'8 d''8 b'4 g'4 d''4 c''8 d''8 d''8 b'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "καρ" "πα" "λί" "μως" "ἰ" "ή" "σα" "το" "θοῦ" _ "ρον" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 905 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line905" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "905" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 a'8 f'8 f'4 g'8 d''8 f'4 c''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’Ἥ" "βη" "λοῦ" _ "σεν," "χα" "ρί" "εν" "τα" "δὲ" "εἵ" "μα" "τα" "ἕσ" "σε·" 
    }
  >>
}

% Line 906 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line906" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "906" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "κα" "θέ" "ζε" "το" "κύ" "δε" "ϊ" "γαί" "ων." 
    }
  >>
}

% Line 907 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line907" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "907" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 f'4 g'4 a'8 f'8 f'8 g'8 b'4 g'8 d''8 c''4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "Αἳ" "δ’αὖ" _ "τις" "πρὸς" "δῶ" _ "μα" "Δι" "ὸς" "με" "γά" "λοι" "ο" "νέ" "ον" "το" 
    }
  >>
}

% Line 908 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line908" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "908" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 c''4 a'8 f'8 e'4 f'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τ’Ἀρ" "γεί" "η" "καὶ" "Ἀ" "λαλ" "κο" "με" "νη" "ῒς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 909 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line909" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "909" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 g'8 a'8 c''4 d''8 d''8 b'4 a'4 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "παύ" "σα" "σαι" "βρο" "το" "λοι" "γὸν" "Ἄ" "ρη’" "ἀν" "δρο" "κτα" "σι" "ά" "ων." 
    }
  >>
}

