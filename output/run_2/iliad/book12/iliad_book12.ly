\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 12 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 12 - 471/471 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 c''8 c''4 d''8 d''8 d''4 b'8 f'8 g'4 g'8 g'8 c''4 c''8 c''8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "ἐν" "κλι" "σί" "ῃ" "σι" "Με" "νοι" "τί" "ου" "ἄλ" "κι" "μος" "υἱ" "ὸς" 
    }
  >>
}

% Line 2 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 d''8 d''8 g'4 g'4 f'4 d''8 b'8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἰ" "ᾶτ’" _ "Εὐ" "ρύ" "πυ" "λον" "βε" "βλη" "μέ" "νον·" "οἳ" "δὲ" "μά" "χον" "το" 
    }
  >>
}

% Line 3 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 a'4 a'4 b'8 a'8 a'8 a'8 a'4 f'8 a'8 b'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "καὶ" "Τρῶ" _ "ες" "ὁ" "μι" "λα" "δόν·" "οὐδ’" "ἄρ’" "ἔ" "μελ" "λε" 
    }
  >>
}

% Line 4 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 c''4 d''4 d''4 g'8 g'8 c''8 a'8 e'4 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τάφ" "ρος" "ἔ" "τι" "σχή" "σειν" "Δα" "να" "ῶν" _ "καὶ" "τεῖ" _ "χος" "ὕ" "περ" "θεν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''4 b'4 e'8 b'8 g'8 f'8 c''8 c''8 a'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "εὐ" "ρύ," "τὸ" "ποι" "ή" "σαν" "το" "νε" "ῶν" _ "ὕ" "περ," "ἀμ" "φὶ" "δὲ" "τάφ" "ρον" 
    }
  >>
}

% Line 6 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 g'4 e'8 a'8 c''8 a'8 c''8 d''8 g'4 g'4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "λα" "σαν·" "οὐ" "δὲ" "θε" "οῖ" _ "σι" "δό" "σαν" "κλει" "τὰς" "ἑ" "κα" "τόμ" "βας·" 
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
      d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 a'4 c''4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "σφιν" "νῆ" _ "άς" "τε" "θο" "ὰς" "καὶ" "λη" "ΐ" "δα" "πολ" "λὴν" 
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
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "τὸς" "ἔ" "χον" "ῥύ" "οι" "το·" "θε" "ῶν" _ "δ’ἀ" "έ" "κη" "τι" "τέ" "τυ" "κτο" 
    }
  >>
}

% Line 9 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 a'8 a'4 f'8 a'8 c''4 a'8 d''8 d''4 b'8 g'8 g'4 e'8 e'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των·" "τὸ" "καὶ" "οὔ" "τι" "πο" "λὺν" "χρό" "νον" "ἔμ" "πε" "δον" "ἦ" _ "εν." 
    }
  >>
}

% Line 10 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 c''4 a'4 b'4 b'8 g'8 e'4 e'4 e'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "Ἕ" "κτωρ" "ζω" "ὸς" "ἔ" "ην" "καὶ" "μή" "νι’" "Ἀ" "χιλ" "λεὺς" 
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
      g'4 g'8 g'8 g'4 e'8 a'8 f'4 g'8 g'8 d''4 b'4 a'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" "ἀ" "πόρ" "θη" "τος" "πό" "λις" "ἔ" "πλεν," 
    }
  >>
}

% Line 12 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 g'8 a'8 b'4 a'8 f'8 b'8 a'8 e'8 a'8 c''4 d''8 c''8 f'4 f'8 f'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τόφ" "ρα" "δὲ" "καὶ" "μέ" "γα" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "ἔμ" "πε" "δον" "ἦ" _ "εν." 
    }
  >>
}

% Line 13 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 b'8 a'8 b'4 b'4 b'4 d''8 d''8 b'4 a'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "μὲν" "Τρώ" "ων" "θά" "νον" "ὅσ" "σοι" "ἄ" "ρι" "στοι," 
    }
  >>
}

% Line 14 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολ" "λοὶ" "δ’Ἀρ" "γεί" "ων" "οἳ" "μὲν" "δά" "μεν," "οἳ" "δὲ" "λί" "πον" "το," 
    }
  >>
}

% Line 15 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πέρ" "θε" "το" "δὲ" "Πρι" "ά" "μοι" "ο" "πό" "λις" "δε" "κά" "τῳ" "ἐ" "νι" "αυ" "τῷ," _ 
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
      b'4 b'8 g'8 e'4 f'4 g'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ἐν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἔ" "βη" "σαν," 
    }
  >>
}

% Line 17 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 d''8 d''8 a'4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "μη" "τι" "ό" "ων" "το" "Πο" "σει" "δά" "ων" "καὶ" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 18 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 d''8 b'8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἀ" "μαλ" "δῦ" _ "ναι" "πο" "τα" "μῶν" _ "μέ" "νος" "εἰ" "σα" "γα" "γόν" "τες." 
    }
  >>
}

% Line 19 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 d''4 d''4 d''8 d''8 a'4 d''8 b'8 c''4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὅσ" "σοι" "ἀπ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἅ" "λα" "δὲ" "προ" "ρέ" "ου" "σι," 
    }
  >>
}

% Line 20 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "’Ρῆ" _ "σός" "θ’Ἑπ" "τά" "πο" "ρός" "τε" "Κά" "ρη" "σός" "τε" "’Ρο" "δί" "ος" "τε" 
    }
  >>
}

% Line 21 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 c''8 d''4 d''4 b'4 b'8 g'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Γρή" "νι" "κός" "τε" "καὶ" "Αἴ" "ση" "πος" "δῖ" _ "ός" "τε" "Σκά" "μαν" "δρος" 
    }
  >>
}

% Line 22 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 a'8 b'8 g'4 b'8 g'8 b'4 e'8 f'8 c''4 a'8 g'8 g'4 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "Σι" "μό" "εις," "ὅ" "θι" "πολ" "λὰ" "βο" "ά" "γρι" "α" "καὶ" "τρυ" "φά" "λει" "αι" 
    }
  >>
}

% Line 23 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 a'8 g'4 g'8 g'8 e'4 g'8 f'8 b'4 d''8 d''8 c''4 f'8 f'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "κάπ" "πε" "σον" "ἐν" "κο" "νί" "ῃ" "σι" "καὶ" "ἡ" "μι" "θέ" "ων" "γέ" "νος" "ἀν" "δρῶν·" _ 
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
      c''8 a'8 d''4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 a'8 a'8 f'8 a'8 f'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "πάν" "των" "ὁ" "μό" "σε" "στό" "ματ’" "ἔ" "τρα" "πε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
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
      e'4 b'8 g'8 a'4 a'4 a'8 f'8 a'8 d''8 a'4 d''8 c''8 d''8 b'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "δ’ἐς" "τεῖ" _ "χος" "ἵ" "ει" "ῥό" "ον·" "ὗ" _ "ε" "δ’ἄ" "ρα" "Ζεὺς" 
    }
  >>
}

% Line 26 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 d''4 a'8 c''8 a'8 g'8 g'8 g'8 d''4 b'8 c''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "συ" "νε" "χές," "ὄφ" "ρά" "κε" "θᾶσ" _ "σον" "ἁ" "λί" "πλο" "α" "τεί" "χε" "α" "θεί" "η." 
    }
  >>
}

% Line 27 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "νο" "σί" "γαι" "ος" "ἔ" "χων" "χεί" "ρεσ" "σι" "τρί" "αι" "ναν" 
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
      c''4 c''8 a'8 a'4 d''8 g'8 d''4 f'8 c''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "γεῖτ’," _ "ἐκ" "δ’ἄ" "ρα" "πάν" "τα" "θε" "μεί" "λι" "α" "κύ" "μα" "σι" "πέμ" "πε" 
    }
  >>
}

% Line 29 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "φι" "τρῶν" _ "καὶ" "λά" "ων," "τὰ" "θέ" "σαν" "μο" "γέ" "ον" "τες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 30 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'8 a'8 d''4 c''8 a'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "λεῖ" _ "α" "δ’ἐ" "ποί" "η" "σεν" "παρ’" "ἀ" "γάρ" "ρο" "ον" "Ἑλ" "λή" "σπον" "τον," 
    }
  >>
}

% Line 31 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'4 g'4 c''8 d''8 b'4 b'8 d''8 g'4 a'8 d''8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἠ" "ϊ" "ό" "να" "με" "γά" "λην" "ψα" "μά" "θοι" "σι" "κά" "λυ" "ψε" 
    }
  >>
}

% Line 32 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 a'8 b'8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἀ" "μαλ" "δύ" "νας·" "πο" "τα" "μοὺς" "δ’ἔ" "τρε" "ψε" "νέ" "εσ" "θαι" 
    }
  >>
}

% Line 33 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'8 f'8 a'4 d''4 d''8 d''8 b'4 b'4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κὰρ" "ῥό" "ον," "ᾗ" _ "περ" "πρόσ" "θεν" "ἵ" "εν" "καλ" "λίρ" "ρο" "ον" "ὕ" "δωρ." 
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
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "μελ" "λον" "ὄ" "πισ" "θε" "Πο" "σει" "δά" "ων" "καὶ" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 35 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 e'8 g'4 f'8 f'8 c''4 g'8 d''8 b'4 a'8 f'8 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "θη" "σέ" "με" "ναι·" "τό" "τε" "δ’ἀμ" "φὶ" "μά" "χη" "ἐ" "νο" "πή" "τε" "δε" "δή" "ει" 
    }
  >>
}

% Line 36 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 c''8 d''4 d''4 b'4 g'8 d''8 d''4 a'8 c''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "ΰδ" "μη" "τον," "κα" "νά" "χι" "ζε" "δὲ" "δού" "ρα" "τα" "πύρ" "γων" 
    }
  >>
}

% Line 37 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 a'4 b'8 a'8 g'4 f'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βαλ" "λό" "μεν’·" "Ἀρ" "γεῖ" _ "οι" "δὲ" "Δι" "ὸς" "μά" "στι" "γι" "δα" "μέν" "τες" 
    }
  >>
}

% Line 38 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 f'8 a'8 f'8 e'8 b'8 d''4 d''8 c''8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "ελ" "μέ" "νοι" "ἰσ" "χα" "νό" "ων" "το" 
    }
  >>
}

% Line 39 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 g'4 a'8 d''8 b'4 d''8 b'8 b'4 d''4 c''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δει" "δι" "ό" "τες," "κρα" "τε" "ρὸν" "μή" "στω" "ρα" "φό" "βοι" "ο·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 g'8 g'4 c''4 d''4 g'8 d''8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ὡς" "τὸ" "πρόσ" "θεν" "ἐ" "μάρ" "να" "το" "ἶ" _ "σος" "ἀ" "έλ" "λῃ·" 
    }
  >>
}

% Line 41 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 b'4 g'8 d''8 d''4 g'8 c''8 a'4 d''8 b'8 c''4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἔν" "τε" "κύ" "νεσ" "σι" "καὶ" "ἀν" "δρά" "σι" "θη" "ρευ" "τῇ" _ "σι" 
    }
  >>
}

% Line 42 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 g'8 a'4 b'8 b'8 a'4 c''8 a'8 f'4 a'8 e'8 f'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κά" "πρι" "ος" "ἠ" "ὲ" "λέ" "ων" "στρέ" "φε" "ται" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων·" 
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
      b'4 g'8 e'8 b'4 d''4 b'4 d''8 c''8 a'4 c''4 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δέ" "τε" "πυρ" "γη" "δὸν" "σφέ" "ας" "αὐ" "τοὺς" "ἀρ" "τύ" "ναν" "τες" 
    }
  >>
}

% Line 44 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 c''4 a'4 g'8 e'8 b'4 d''4 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἵ" "σταν" "ται" "καὶ" "ἀ" "κον" "τί" "ζου" "σι" "θα" "μει" "ὰς" 
    }
  >>
}

% Line 45 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 b'4 b'4 d''8 c''8 c''8 b'8 b'4 g'8 b'8 b'4 d''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αἰχ" "μὰς" "ἐκ" "χει" "ρῶν·" _ "τοῦ" _ "δ’οὔ" "πο" "τε" "κυ" "δά" "λι" "μον" "κῆρ" _ 
    }
  >>
}

% Line 46 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 a'4 a'8 b'8 c''8 a'8 f'8 g'8 e'4 g'8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ταρ" "βεῖ" _ "οὐ" "δὲ" "φο" "βεῖ" _ "ται," "ἀ" "γη" "νο" "ρί" "η" "δέ" "μιν" "ἔ" "κτα·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ταρ" "φέ" "α" "τε" "στρέ" "φε" "ται" "στί" "χας" "ἀν" "δρῶν" _ "πει" "ρη" "τί" "ζων·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 e'4 a'4 a'4 b'8 a'8 c''4 a'4 g'4 a'8 a'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ὅπ" "πῃ" "τ’ἰ" "θύ" "σῃ" "τῇ" _ "εἴ" "κου" "σι" "στί" "χες" "ἀν" "δρῶν·" _ 
    }
  >>
}

% Line 49 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 g'4 b'8 d''8 b'4 g'8 g'8 d''4 f'4 g'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἀν’" "ὅ" "μι" "λον" "ἰ" "ὼν" "ἐλ" "λίσ" "σεθ’" "ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 50 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τάφ" "ρον" "ἐ" "πο" "τρύ" "νων" "δι" "α" "βαι" "νέ" "μεν·" "οὐ" "δέ" "οἱ" "ἵπ" "ποι" 
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
      d''4 d''4 c''4 d''8 g'8 g'4 d''8 c''8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόλ" "μων" "ὠ" "κύ" "πο" "δες," "μά" "λα" "δὲ" "χρε" "μέ" "τι" "ζον" "ἐπ’" "ἄ" "κρῳ" 
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
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 a'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χεί" "λει" "ἐ" "φε" "στα" "ό" "τες·" "ἀ" "πὸ" "γὰρ" "δει" "δίσ" "σε" "το" "τάφ" "ρος" 
    }
  >>
}

% Line 53 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 b'8 a'8 a'4 g'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "εὐ" "ρεῖ’," _ "οὔτ’" "ἄρ’" "ὑ" "περ" "θο" "ρέ" "ειν" "σχε" "δὸν" "οὔ" "τε" "πε" "ρῆ" _ "σαι" 
    }
  >>
}

% Line 54 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'4 g'8 e'8 f'4 g'8 d''8 c''4 d''8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "η·" "κρημ" "νοὶ" "γὰρ" "ἐ" "πη" "ρε" "φέ" "ες" "πε" "ρὶ" "πᾶ" _ "σαν" 
    }
  >>
}

% Line 55 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 g'4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἀμ" "φο" "τέ" "ρω" "θεν," "ὕ" "περ" "θεν" "δὲ" "σκο" "λό" "πεσ" "σιν" 
    }
  >>
}

% Line 56 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''4 d''4 g'4 d''4 d''8 a'8 c''8 a'8 a'8 a'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὀ" "ξέ" "σιν" "ἠ" "ρή" "ρει," "τοὺς" "ἵ" "στα" "σαν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 57 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 g'4 a'8 d''8 b'4 d''4 a'4 a'4 b'8 a'8 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πυκ" "νοὺς" "καὶ" "με" "γά" "λους" "δηί" "ων" "ἀν" "δρῶν" _ "ἀ" "λε" "ω" "ρήν." 
    }
  >>
}

% Line 58 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 g'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "κεν" "ῥέ" "α" "ἵπ" "πος" "ἐ" "ΰ" "τρο" "χον" "ἅρ" "μα" "τι" "ταί" "νων" 
    }
  >>
}

% Line 59 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 e'4 f'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐσ" "βαί" "η," "πε" "ζοὶ" "δὲ" "με" "νοί" "νε" "ον" "εἰ" "τε" "λέ" "ου" "σι." 
    }
  >>
}

% Line 60 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 f'8 g'4 b'8 b'8 b'4 a'8 c''8 g'4 g'8 e'8 a'8 g'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 d''4 d''4 b'4 e'8 g'8 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "τ’ἠδ’" "ἄλ" "λοι" "Τρώ" "ων" "ἀ" "γοὶ" "ἠδ’" "ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 62 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 b'8 d''8 d''4 a'8 f'8 b'4 b'8 g'8 g'4 e'8 f'8 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἀφ" "ρα" "δέ" "ως" "δι" "ὰ" "τάφ" "ρον" "ἐ" "λαύ" "νο" "μεν" "ὠ" "κέ" "ας" "ἵπ" "πους·" 
    }
  >>
}

% Line 63 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 a'4 d''8 d''8 c''4 d''8 d''8 f'4 c''8 a'8 c''4 d''8 d''8 g'4 f'8 e'8 
    }
    \addlyrics {
      "ἣ" "δὲ" "μάλ’" "ἀρ" "γα" "λέ" "η" "πε" "ρά" "αν·" "σκό" "λο" "πες" "γὰρ" "ἐν" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 64 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'8 f'8 f'4 g'8 e'8 g'4 c''4 a'8 f'8 g'8 e'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ὀ" "ξέ" "ες" "ἑ" "στᾶ" _ "σιν," "πο" "τὶ" "δ’αὐ" "τοὺς" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 65 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 g'4 d''4 g'4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "πως" "ἔ" "στιν" "κα" "τα" "βή" "με" "ναι" "οὐ" "δὲ" "μά" "χεσ" "θαι" 
    }
  >>
}

% Line 66 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 a'8 g'8 a'4 g'8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἱπ" "πεῦ" _ "σι·" "στεῖ" _ "νος" "γάρ," "ὅ" "θι" "τρώ" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 67 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 a'4 f'4 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γὰρ" "τοὺς" "πάγ" "χυ" "κα" "κὰ" "φρο" "νέ" "ων" "ἀ" "λα" "πά" "ζει" 
    }
  >>
}

% Line 68 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 g'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑ" "ψι" "βρε" "μέ" "της," "Τρώ" "εσ" "σι" "δὲ" "ἵ" "ετ’" "ἀ" "ρή" "γειν," 
    }
  >>
}

% Line 69 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'8 d''8 d''4 d''8 d''8 g'4 f'8 c''8 d''4 d''8 c''8 a'8 f'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ἔ" "γωγ’" "ἐ" "θέ" "λοι" "μι" "καὶ" "αὐ" "τί" "κα" "τοῦ" _ "το" "γε" "νέσ" "θαι," 
    }
  >>
}

% Line 70 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 g'8 f'8 d''4 d''8 b'8 d''4 g'8 b'8 b'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "νω" "νύμ" "νους" "ἀ" "πο" "λέσ" "θαι" "ἀπ’" "Ἄρ" "γε" "ος" "ἐν" "θάδ’" "Ἀ" "χαι" "ούς·" 
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
      c''4 c''8 g'8 a'4 b'4 g'4 g'8 g'8 g'4 e'4 f'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "χ’ὑ" "ποσ" "τρέ" "ψω" "σι," "πα" "λί" "ω" "ξις" "δὲ" "γέ" "νη" "ται" 
    }
  >>
}

% Line 72 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 b'8 a'8 b'4 d''4 b'8 g'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "νη" "ῶν" _ "καὶ" "τάφ" "ρῳ" "ἐ" "νι" "πλή" "ξω" "μεν" "ὀ" "ρυ" "κτῇ," _ 
    }
  >>
}

% Line 73 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 b'4 d''8 d''8 b'4 b'4 d''4 d''8 a'8 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "κέτ’" "ἔ" "πειτ’" "ὀ" "ΐ" "ω" "οὐδ’" "ἄγ" "γε" "λον" "ἀ" "πο" "νέ" "εσ" "θαι" 
    }
  >>
}

% Line 74 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 e'8 a'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἄ" "ψορ" "ρον" "προ" "τὶ" "ἄ" "στυ" "ἑ" "λιχ" "θέν" "των" "ὑπ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 75 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 f'8 a'8 b'4 d''4 b'4 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
  >>
}

% Line 76 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 b'4 g'8 d''8 a'4 f'8 a'8 b'4 d''4 g'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους" "μὲν" "θε" "ρά" "πον" "τες" "ἐ" "ρυ" "κόν" "των" "ἐ" "πὶ" "τάφ" "ρῳ," 
    }
  >>
}

% Line 77 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''4 d''4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 g'4 g'4 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δὲ" "πρυ" "λέ" "ες" "σὺν" "τεύ" "χε" "σι" "θω" "ρηχ" "θέν" "τες" 
    }
  >>
}

% Line 78 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'8 f'8 g'4 e'8 b'8 d''4 b'8 a'8 a'4 a'8 f'8 a'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "πάν" "τες" "ἑ" "πώ" "μεθ’" "ἀ" "ολ" "λέ" "ες·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 79 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'4 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "με" "νέ" "ουσ’" "εἰ" "δή" "σφιν" "ὀ" "λέ" "θρου" "πεί" "ρατ’" "ἐ" "φῆπ" _ "ται." 
    }
  >>
}

% Line 80 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Που" "λυ" "δά" "μας," "ἅ" "δε" "δ’Ἕ" "κτο" "ρι" "μῦ" _ "θος" "ἀ" "πή" "μων," 
    }
  >>
}

% Line 81 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 b'8 d''8 d''4 b'4 d''4 a'8 a'8 a'8 f'8 c''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε." 
    }
  >>
}

% Line 82 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 b'8 d''4 a'4 c''8 b'8 b'8 b'8 d''4 b'4 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μὲν" "ἄλ" "λοι" "Τρῶ" _ "ες" "ἐφ’" "ἵπ" "πων" "ἠ" "γε" "ρέ" "θον" "το," 
    }
  >>
}

% Line 83 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 d''4 f'8 g'8 g'4 e'8 e'8 b'4 d''8 d''8 g'4 f'8 f'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "πὸ" "πάν" "τες" "ὄ" "ρου" "σαν," "ἐ" "πεὶ" "ἴ" "δον" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
  >>
}

% Line 84 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 b'4 b'8 d''8 a'4 b'8 a'8 a'8 g'8 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "νι" "ό" "χῳ" "μὲν" "ἔ" "πει" "τα" "ἑ" "ῷ" _ "ἐ" "πέ" "τελ" "λεν" "ἕ" "κα" "στος" 
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
      d''4 d''4 b'8 g'8 e'8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἵπ" "πους" "εὖ" _ "κα" "τὰ" "κόσ" "μον" "ἐ" "ρυ" "κέ" "μεν" "αὖθ’" _ "ἐ" "πὶ" "τάφ" "ρῳ·" 
    }
  >>
}

% Line 86 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 g'4 d''4 b'4 d''8 a'8 a'4 a'4 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "δι" "α" "στάν" "τες" "σφέ" "ας" "αὐ" "τοὺς" "ἀρ" "τύ" "ναν" "τες" 
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
      d''4 b'8 g'8 e'4 g'4 d''4 b'8 g'8 a'4 c''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πέν" "τα" "χα" "κοσ" "μη" "θέν" "τες" "ἅμ’" "ἡ" "γε" "μό" "νεσ" "σιν" "ἕ" "πον" "το." 
    }
  >>
}

% Line 88 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 g'4 g'8 d''8 c''4 d''8 a'8 b'4 g'8 e'8 g'4 f'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἅμ’" "Ἕ" "κτορ’" "ἴ" "σαν" "καὶ" "ἀ" "μύ" "μο" "νι" "Που" "λυ" "δά" "μαν" "τι," 
    }
  >>
}

% Line 89 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" "ἔ" "σαν," "μέ" "μα" "σαν" "δὲ" "μά" "λι" "στα" 
    }
  >>
}

% Line 90 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'4 b'4 d''8 g'8 d''4 d''4 b'4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ῥη" "ξά" "με" "νοι" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 91 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 g'4 a'8 d''8 c''4 d''8 d''8 d''4 d''8 f'8 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "σφιν" "Κε" "βρι" "ό" "νης" "τρί" "τος" "εἵ" "πε" "το·" "πὰρ" "δ’ἄρ’" "ὄ" "χεσ" "φιν" 
    }
  >>
}

% Line 92 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 c''8 d''8 d''4 b'8 b'8 d''4 f'8 g'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἄλ" "λον" "Κε" "βρι" "ό" "να" "ο" "χε" "ρεί" "ο" "να" "κάλ" "λι" "πεν" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 93 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 b'4 d''8 c''8 d''8 b'8 g'8 d''8 c''4 d''8 b'8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἑ" "τέ" "ρων" "Πά" "ρις" "ἦρ" _ "χε" "καὶ" "Ἀλ" "κά" "θο" "ος" "καὶ" "Ἀ" "γή" "νωρ," 
    }
  >>
}

% Line 94 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'4 c''4 d''8 b'8 g'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τρί" "των" "Ἕ" "λε" "νος" "καὶ" "Δη" "ΐ" "φο" "βος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 95 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 d''8 c''4 d''8 d''8 g'4 a'8 d''8 c''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Πρι" "ά" "μοι" "ο·" "τρί" "τος" "δ’ἦν" _ "Ἄ" "σι" "ος" "ἥ" "ρως" 
    }
  >>
}

% Line 96 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 f'4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑρ" "τα" "κί" "δης," "ὃν" "Ἀ" "ρίσ" "βη" "θεν" "φέ" "ρον" "ἵπ" "ποι" 
    }
  >>
}

% Line 97 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 a'8 d''8 d''4 b'8 c''8 c''8 a'8 d''8 d''8 d''4 d''4 g'4 e'4 
    }
    \addlyrics {
      "αἴ" "θω" "νες" "με" "γά" "λοι" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σελ" "λή" "εν" "τος." 
    }
  >>
}

% Line 98 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τε" "τάρ" "των" "ἦρ" _ "χεν" "ἐ" "ῢς" "πά" "ϊς" "Ἀγ" "χί" "σα" "ο" 
    }
  >>
}

% Line 99 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'8 a'8 b'8 a'8 c''8 d''8 g'4 b'4 d''4 b'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας," "ἅ" "μα" "τῷ" _ "γε" "δύ" "ω" "Ἀν" "τή" "νο" "ρος" "υἷ" _ "ε" 
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
      g'4 b'8 g'8 g'4 g'8 a'8 e'4 a'8 a'8 a'4 c''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀρ" "χέ" "λο" "χός" "τ’Ἀ" "κά" "μας" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
  >>
}

% Line 101 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 f'4 g'4 d''4 b'8 d''8 b'4 d''4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δὼν" "δ’ἡ" "γή" "σατ’" "ἀ" "γα" "κλει" "τῶν" _ "ἐ" "πι" "κού" "ρων," 
    }
  >>
}

% Line 102 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πρὸς" "δ’ἕ" "λε" "το" "Γλαῦ" _ "κον" "καὶ" "ἀ" "ρή" "ϊ" "ον" "Ἀ" "στε" "ρο" "παῖ" _ "ον·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'4 d''4 c''4 b'8 g'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "γάρ" "οἱ" "εἴ" "σαν" "το" "δι" "α" "κρι" "δὸν" "εἶ" _ "ναι" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 104 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''4 a'4 e'8 g'8 a'4 a'8 a'8 d''4 a'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "με" "τά" "γ’αὐ" "τόν·" "ὃ" "δ’ἔ" "πρε" "πε" "καὶ" "δι" "ὰ" "πάν" "των." 
    }
  >>
}

% Line 105 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 d''4 b'4 d''8 a'8 f'4 a'4 c''8 b'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "ἀλ" "λή" "λους" "ἄ" "ρα" "ρον" "τυ" "κτῇ" _ "σι" "βό" "εσ" "σι" 
    }
  >>
}

% Line 106 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βάν" "ῥ’ἰ" "θὺς" "Δα" "να" "ῶν" _ "λε" "λι" "η" "μέ" "νοι," "οὐδ’" "ἔτ’" "ἔ" "φαν" "το" 
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
      d''4 b'4 g'4 a'4 c''4 d''8 a'8 d''4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι." 
    }
  >>
}

% Line 108 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 a'4 c''8 a'8 g'4 e'4 e'4 e'4 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "λοι" "Τρῶ" _ "ες" "τη" "λε" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι" 
    }
  >>
}

% Line 109 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 f'4 c''8 d''8 d''4 b'8 g'8 g'4 d''4 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "βου" "λῇ" _ "Που" "λυ" "δά" "μαν" "τος" "ἀ" "μω" "μή" "τοι" "ο" "πί" "θον" "το·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 e'4 f'8 a'8 a'4 d''8 d''8 d''4 c''8 g'8 d''4 g'8 b'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐχ" "Ὑρ" "τα" "κί" "δης" "ἔ" "θελ’" "Ἄ" "σι" "ος" "ὄρ" "χα" "μος" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 111 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 d''8 b'8 d''4 d''4 a'8 f'8 c''4 d''8 a'8 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "λι" "πεῖν" _ "ἵπ" "πους" "τε" "καὶ" "ἡ" "νί" "ο" "χον" "θε" "ρά" "πον" "τα," 
    }
  >>
}

% Line 112 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 g'8 d''4 b'8 g'8 c''4 d''8 b'8 b'4 d''4 d''4 d''8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺν" "αὐ" "τοῖ" _ "σιν" "πέ" "λα" "σεν" "νή" "εσ" "σι" "θο" "ῇ" _ "σι" 
    }
  >>
}

% Line 113 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 c''8 d''8 d''4 a'8 f'8 f'4 a'8 c''8 c''8 a'8 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐδ’" "ἄρ’" "ἔ" "μελ" "λε" "κα" "κὰς" "ὑ" "πὸ" "κῆ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
  >>
}

% Line 114 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 d''8 c''4 a'8 b'8 c''4 d''8 b'8 g'4 e'4 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν" "ἀ" "γαλ" "λό" "με" "νος" "πα" "ρὰ" "νηῶν" _ 
    }
  >>
}

% Line 115 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 f'8 c''4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νο" "στή" "σειν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "εσ" "σαν·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 g'4 b'8 a'8 f'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρόσ" "θεν" "γάρ" "μιν" "μοῖ" _ "ρα" "δυ" "σώ" "νυ" "μος" "ἀμ" "φε" "κά" "λυ" "ψεν" 
    }
  >>
}

% Line 117 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 f'4 a'8 a'8 c''8 a'8 f'8 e'8 b'4 d''8 b'8 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "Ἰ" "δο" "με" "νῆ" _ "ος" "ἀ" "γαυ" "οῦ" _ "Δευ" "κα" "λί" "δα" "ο." 
    }
  >>
}

% Line 118 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 d''4 c''8 a'8 b'8 d''8 b'4 b'8 d''8 b'8 g'8 d''8 f'8 f'4 a'4 
    }
    \addlyrics {
      "εἴ" "σα" "το" "γὰρ" "νη" "ῶν" _ "ἐπ’" "ἀ" "ρι" "στε" "ρά," "τῇ" _ "περ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 119 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 c''4 b'8 d''8 d''4 b'4 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "πε" "δί" "ου" "νί" "σον" "το" "σὺν" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φι·" 
    }
  >>
}

% Line 120 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 d''4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 f'8 a'8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἵπ" "πους" "τε" "καὶ" "ἅρ" "μα" "δι" "ή" "λα" "σεν," "οὐ" "δὲ" "πύ" "λῃ" "σιν" 
    }
  >>
}

% Line 121 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 f'4 e'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "εὗρ’" _ "ἐ" "πι" "κε" "κλι" "μέ" "νας" "σα" "νί" "δας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α," 
    }
  >>
}

% Line 122 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 c''8 e'4 g'8 c''8 b'4 d''8 g'8 g'4 g'8 e'8 a'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "πεπ" "τα" "μέ" "νας" "ἔ" "χον" "ἀ" "νέ" "ρες," "εἴ" "τιν’" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 123 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐκ" "πο" "λέ" "μου" "φεύ" "γον" "τα" "σα" "ώ" "σει" "αν" "με" "τὰ" "νῆ" _ "ας." 
    }
  >>
}

% Line 124 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 a'4 a'8 d''8 c''4 d''4 d''4 d''8 g'8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἰ" "θὺς" "φρο" "νέ" "ων" "ἵπ" "πους" "ἔ" "χε," "τοὶ" "δ’ἅμ’" "ἕ" "πον" "το" 
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
      c''4 d''8 b'8 g'4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "κε" "κλή" "γον" "τες·" "ἔ" "φαν" "το" "γὰρ" "οὐκ" "ἔτ’" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 126 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 a'4 a'4 a'8 b'8 d''4 a'4 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι" 
    }
  >>
}

% Line 127 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 g'4 b'8 d''8 a'4 f'8 g'8 a'4 d''8 c''8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νή" "πι" "οι," "ἐν" "δὲ" "πύ" "λῃ" "σι" "δύ’" "ἀ" "νέ" "ρας" "εὗ" _ "ρον" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 128 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 g'8 g'4 d''4 b'4 b'8 b'8 d''4 g'4 c''4 a'4 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ας" "ὑ" "περ" "θύ" "μους" "Λα" "πι" "θά" "ων" "αἰχ" "μη" "τά" "ων," 
    }
  >>
}

% Line 129 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 d''4 d''8 d''8 d''4 d''8 b'8 b'4 g'8 d''8 a'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Πει" "ρι" "θό" "ου" "υἷ" _ "α" "κρα" "τε" "ρὸν" "Πο" "λυ" "ποί" "την," 
    }
  >>
}

% Line 130 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 b'8 a'8 a'4 f'8 a'8 a'4 d''8 c''8 b'8 a'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "Λε" "ον" "τῆ" _ "α" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σον" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 131 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 g'4 e'8 b'8 b'4 b'8 d''8 d''4 b'4 g'4 a'4 c''4 g'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄ" "ρα" "προ" "πά" "ροι" "θε" "πυ" "λά" "ων" "ὑ" "ψη" "λά" "ων" 
    }
  >>
}

% Line 132 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 d''4 c''8 f'8 f'4 d''8 d''8 a'4 f'8 a'8 e'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ὡς" "ὅ" "τε" "τε" "δρύ" "ες" "οὔ" "ρε" "σιν" "ὑ" "ψι" "κά" "ρη" "νοι," 
    }
  >>
}

% Line 133 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἵ" "τ’ἄ" "νε" "μον" "μίμ" "νου" "σι" "καὶ" "ὑ" "ε" "τὸν" "ἤ" "μα" "τα" "πάν" "τα" 
    }
  >>
}

% Line 134 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 b'8 d''8 b'4 g'8 b'8 g'4 c''8 d''8 d''4 g'8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ῥί" "ζῃ" "σιν" "με" "γά" "λῃ" "σι" "δι" "η" "νε" "κέ" "εσσ’" "ἀ" "ρα" "ρυῖ" _ "αι·" 
    }
  >>
}

% Line 135 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 d''4 b'4 c''8 c''8 d''4 d''8 g'8 e'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τὼ" "χεί" "ρεσ" "σι" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φι" 
    }
  >>
}

% Line 136 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 f'4 a'8 f'8 a'4 f'8 e'8 g'4 f'8 e'8 f'4 c''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "μίμ" "νον" "ἐ" "περ" "χό" "με" "νον" "μέ" "γαν" "Ἄ" "σι" "ον" "οὐ" "δὲ" "φέ" "βον" "το." 
    }
  >>
}

% Line 137 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 a'4 d''8 c''8 b'8 b'8 d''4 g'4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἰ" "θὺς" "πρὸς" "τεῖ" _ "χος" "ἐ" "ΰδ" "μη" "τον" "βό" "ας" "αὔ" "ας" 
    }
  >>
}

% Line 138 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 c''8 a'4 c''8 b'8 b'4 d''8 d''8 d''4 c''8 d''8 e'4 g'8 g'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "νασ" "χό" "με" "νοι" "ἔ" "κι" "ον" "με" "γά" "λῳ" "ἀ" "λα" "λη" "τῷ" _ 
    }
  >>
}

% Line 139 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 a'8 b'4 c''8 a'8 a'4 a'8 b'8 a'4 f'8 d''8 a'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Ἄ" "σι" "ον" "ἀμ" "φὶ" "ἄ" "να" "κτα" "καὶ" "Ἰ" "α" "με" "νὸν" "καὶ" "Ὀ" "ρέ" "στην" 
    }
  >>
}

% Line 140 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 c''8 g'4 a'8 b'8 g'4 b'8 d''8 d''4 d''8 d''8 b'4 d''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην" "τ’Ἀ" "δά" "μαν" "τα" "Θό" "ω" "νά" "τε" "Οἰ" "νό" "μα" "όν" "τε." 
    }
  >>
}

% Line 141 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 b'8 a'8 b'4 a'8 b'8 d''4 d''4 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "εἷ" _ "ος" "μὲν" "ἐ" "ϋκ" "νή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 142 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 a'4 f'4 g'8 a'8 e'4 d''8 b'8 
    }
    \addlyrics {
      "ὄρ" "νυ" "ον" "ἔν" "δον" "ἐ" "όν" "τες" "ἀ" "μύ" "νεσ" "θαι" "πε" "ρὶ" "νη" "ῶν·" _ 
    }
  >>
}

% Line 143 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 e'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῖ" _ "χος" "ἐ" "πεσ" "συ" "μέ" "νους" "ἐ" "νό" "η" "σαν" 
    }
  >>
}

% Line 144 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 a'8 a'4 f'8 f'8 c''8 b'8 d''8 g'8 a'4 a'8 a'8 b'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἀ" "τὰρ" "Δα" "να" "ῶν" _ "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "φό" "βος" "τε," 
    }
  >>
}

% Line 145 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 e'8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "τὼ" "ἀ" "ΐ" "ξαν" "τε" "πυ" "λά" "ων" "πρόσ" "θε" "μα" "χέσ" "θην" 
    }
  >>
}

% Line 146 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 f'4 f'8 b'8 g'4 e'8 a'8 f'4 c''8 f'8 f'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "γρο" "τέ" "ροι" "σι" "σύ" "εσ" "σιν" "ἐ" "οι" "κό" "τε," "τώ" "τ’ἐν" "ὄ" "ρεσ" "σιν" 
    }
  >>
}

% Line 147 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 f'4 a'8 a'8 b'8 g'8 d''8 b'8 g'4 g'8 b'8 a'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "ἠ" "δὲ" "κυ" "νῶν" _ "δέ" "χα" "ται" "κο" "λο" "συρ" "τὸν" "ἰ" "όν" "τα," 
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
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δοχ" "μώ" "τ’ἀ" "ΐσ" "σον" "τε" "πε" "ρὶ" "σφί" "σιν" "ἄγ" "νυ" "τον" "ὕ" "λην" 
    }
  >>
}

% Line 149 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 a'8 f'8 a'4 b'8 g'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πρυμ" "νὴν" "ἐ" "κτάμ" "νον" "τες," "ὑ" "παὶ" "δέ" "τε" "κόμ" "πος" "ὀ" "δόν" "των" 
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
      d''4 b'8 a'8 g'4 e'8 f'8 a'4 g'8 b'8 c''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γίγ" "νε" "ται" "εἰς" "ὅ" "κέ" "τίς" "τε" "βα" "λὼν" "ἐκ" "θυ" "μὸν" "ἕ" "λη" "ται·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 b'8 d''4 a'4 a'4 a'8 g'8 b'4 d''4 b'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "κόμ" "πει" "χαλ" "κὸς" "ἐ" "πὶ" "στή" "θεσ" "σι" "φα" "ει" "νὸς" 
    }
  >>
}

% Line 152 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 d''4 d''8 d''8 g'4 a'8 a'8 e'4 g'8 a'8 d''8 c''8 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἄν" "την" "βαλ" "λο" "μέ" "νων·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἐ" "μά" "χον" "το" 
    }
  >>
}

% Line 153 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 c''4 d''8 d''8 d''4 d''8 b'8 e'4 d''8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "κα" "θύ" "περ" "θε" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φιν." 
    }
  >>
}

% Line 154 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 b'8 d''8 d''4 g'8 a'8 a'4 d''4 d''4 d''8 g'8 d''4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "ρα" "χερ" "μα" "δί" "οι" "σιν" "ἐ" "ϋδ" "μή" "των" "ἀ" "πὸ" "πύρ" "γων" 
    }
  >>
}

% Line 155 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 g'4 d''8 c''8 d''4 c''8 a'8 g'4 b'8 g'8 e'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "βάλ" "λον" "ἀ" "μυ" "νό" "με" "νοι" "σφῶν" _ "τ’αὐ" "τῶν" _ "καὶ" "κλι" "σι" "ά" "ων" 
    }
  >>
}

% Line 156 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'4 g'8 d''8 c''4 a'8 d''8 g'4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νη" "ῶν" _ "τ’ὠ" "κυ" "πό" "ρων·" "νι" "φά" "δες" "δ’ὡς" "πῖπ" _ "τον" "ἔ" "ρα" "ζε," 
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
      a'4 d''8 g'8 c''4 f'4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἅς" "τ’ἄ" "νε" "μος" "ζα" "ὴς" "νέ" "φε" "α" "σκι" "ό" "εν" "τα" "δο" "νή" "σας" 
    }
  >>
}

% Line 158 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 a'8 d''8 a'4 a'8 f'8 f'4 a'8 a'8 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ταρ" "φει" "ὰς" "κα" "τέ" "χευ" "εν" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ·" 
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
      g'4 c''8 a'8 a'4 a'4 a'8 f'8 d''8 d''8 d''4 d''8 b'8 b'4 d''8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἐκ" "χει" "ρῶν" _ "βέ" "λε" "α" "ῥέ" "ον" "ἠ" "μὲν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 160 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 b'8 g'4 d''4 c''4 d''8 b'8 a'4 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "δὲ" "καὶ" "ἐκ" "Τρώ" "ων·" "κό" "ρυ" "θες" "δ’ἀμφ’" "αὖ" _ "ον" "ἀ" "ΰ" "τευν" 
    }
  >>
}

% Line 161 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 d''8 f'4 d''8 d''8 d''4 a'8 f'8 a'4 d''8 g'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων" "μυ" "λά" "κεσ" "σι" "καὶ" "ἀ" "σπί" "δες" "ὀμ" "φα" "λό" "εσ" "σαι." 
    }
  >>
}

% Line 162 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 g'8 d''4 a'4 a'4 a'4 a'4 a'4 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "ᾤ" "μω" "ξεν" "καὶ" "ὣ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
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
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑρ" "τα" "κί" "δης," "καὶ" "ἀ" "λα" "στή" "σας" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 b'8 g'8 g'8 f'8 g'4 e'8 a'8 f'4 e'4 g'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "ῥά" "νυ" "καὶ" "σὺ" "φι" "λο" "ψευ" "δὴς" "ἐ" "τέ" "τυ" "ξο" 
    }
  >>
}

% Line 165 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 d''4 a'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "πάγ" "χυ" "μάλ’·" "οὐ" "γὰρ" "ἔ" "γωγ’" "ἐ" "φά" "μην" "ἥ" "ρω" "ας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 166 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 b'8 e'4 c''8 d''8 a'4 a'4 a'8 f'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "σχή" "σειν" "ἡ" "μέ" "τε" "ρόν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "άπ" "τους." 
    }
  >>
}

% Line 167 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 c''8 a'8 b'4 d''8 d''8 a'4 d''8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’,ὥς" "τε" "σφῆ" _ "κες" "μέ" "σον" "αἰ" "ό" "λοι" "ἠ" "ὲ" "μέ" "λισ" "σαι" 
    }
  >>
}

% Line 168 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 b'8 b'8 a'8 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἰ" "κί" "α" "ποι" "ή" "σων" "ται" "ὁ" "δῷ" _ "ἔ" "πι" "παι" "πα" "λο" "έσ" "σῃ," 
    }
  >>
}

% Line 169 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 b'4 a'4 g'4 a'8 g'8 f'4 c''8 g'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "πο" "λεί" "που" "σιν" "κοῖ" _ "λον" "δό" "μον," "ἀλ" "λὰ" "μέ" "νον" "τες" 
    }
  >>
}

% Line 170 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'4 b'8 a'8 f'8 a'8 d''4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄν" "δρας" "θη" "ρη" "τῆ" _ "ρας" "ἀ" "μύ" "νον" "ται" "πε" "ρὶ" "τέκ" "νων," 
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
      a'4 f'4 a'4 g'8 d''8 b'4 g'8 b'8 d''4 a'4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’οὐκ" "ἐ" "θέ" "λου" "σι" "πυ" "λά" "ων" "καὶ" "δύ’" "ἐ" "όν" "τε" 
    }
  >>
}

% Line 172 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 a'4 a'4 a'8 a'8 b'4 d''8 a'8 a'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "χάσ" "σασ" "θαι" "πρίν" "γ’ἠ" "ὲ" "κα" "τα" "κτά" "μεν" "ἠ" "ὲ" "ἁ" "λῶ" _ "ναι." 
    }
  >>
}

% Line 173 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 a'4 c''8 a'8 g'4 a'8 f'8 c''4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐ" "δὲ" "Δι" "ὸς" "πεῖ" _ "θε" "φρέ" "να" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "ων·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 g'4 f'4 g'4 a'8 b'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "γάρ" "οἱ" "θυ" "μὸς" "ἐ" "βού" "λε" "το" "κῦ" _ "δος" "ὀ" "ρέ" "ξαι." 
    }
  >>
}

% Line 175 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 d''4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἄλ" "λοι" "δ’ἀμφ’" "ἄλ" "λῃ" "σι" "μά" "χην" "ἐ" "μά" "χον" "το" "πύ" "λῃ" "σιν·" 
    }
  >>
}

% Line 176 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 e'4 f'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ον" "δέ" "με" "ταῦ" _ "τα" "θε" "ὸν" "ὣς" "πάντ’" "ἀ" "γο" "ρεῦ" _ "σαι·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 e'4 g'8 b'8 d''8 c''8 a'8 a'8 c''4 g'4 g'4 b'8 f'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "πάν" "τῃ" "γὰρ" "πε" "ρὶ" "τεῖ" _ "χος" "ὀ" "ρώ" "ρει" "θε" "σπι" "δα" "ὲς" "πῦρ" _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 g'4 b'8 a'8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "λά" "ϊ" "νον·" "Ἀρ" "γεῖ" _ "οι" "δὲ" "καὶ" "ἀχ" "νύ" "με" "νοί" "περ" "ἀ" "νάγ" "κῃ" 
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
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 d''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ἠ" "μύ" "νον" "το·" "θε" "οὶ" "δ’ἀ" "κα" "χή" "α" "το" "θυ" "μὸν" 
    }
  >>
}

% Line 180 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 e'8 a'8 a'8 f'8 a'8 d''8 d''4 f'8 c''8 d''4 b'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "πάν" "τες" "ὅ" "σοι" "Δα" "να" "οῖ" _ "σι" "μά" "χης" "ἐ" "πι" "τάρ" "ρο" "θοι" "ἦ" _ "σαν." 
    }
  >>
}

% Line 181 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'4 g'4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "σὺν" "δ’ἔ" "βα" "λον" "Λα" "πί" "θαι" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα." 
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
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 f'4 e'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖ" _ "Πει" "ρι" "θό" "ου" "υἱ" "ὸς" "κρα" "τε" "ρὸς" "Πο" "λυ" "ποί" "της" 
    }
  >>
}

% Line 183 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 c''8 c''4 c''8 b'8 c''4 a'8 c''8 g'4 f'8 f'8 f'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βά" "λεν" "Δά" "μα" "σον" "κυ" "νέ" "ης" "δι" "ὰ" "χαλ" "κο" "πα" "ρῄ" "ου·" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "χαλ" "κεί" "η" "κό" "ρυς" "ἔσ" "χε" "θεν," "ἀλ" "λὰ" "δι" "ὰ" "πρὸ" 
    }
  >>
}

% Line 185 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 b'4 d''4 c''4 c''8 b'8 a'4 d''8 c''8 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "χαλ" "κεί" "η" "ῥῆξ’" _ "ὀ" "στέ" "ον," "ἐγ" "κέ" "φα" "λος" "δὲ" 
    }
  >>
}

% Line 186 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 a'8 a'4 c''8 d''8 g'4 b'8 b'8 e'4 e'8 e'8 e'4 g'8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἔν" "δον" "ἅ" "πας" "πε" "πά" "λα" "κτο·" "δά" "μασ" "σε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 b'4 f'8 g'8 g'4 e'8 g'8 d''4 b'8 e'8 f'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "Πύ" "λω" "να" "καὶ" "Ὄρ" "με" "νον" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
  >>
}

% Line 188 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 g'8 f'4 a'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "δ’Ἀν" "τι" "μά" "χοι" "ο" "Λε" "ον" "τεὺς" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 189 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 d''8 g'8 g'4 e'8 g'8 a'4 f'4 c''8 a'8 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Ἱπ" "πό" "μα" "χον" "βά" "λε" "δου" "ρὶ" "κα" "τὰ" "ζω" "στῆ" _ "ρα" "τυ" "χή" "σας." 
    }
  >>
}

% Line 190 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'4 a'4 f'8 a'8 b'8 g'8 e'8 e'8 g'4 d''8 d''8 a'4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐκ" "κο" "λε" "οῖ" _ "ο" "ἐ" "ρυσ" "σά" "με" "νος" "ξί" "φος" "ὀ" "ξὺ" 
    }
  >>
}

% Line 191 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 b'4 b'8 g'8 e'8 f'8 g'4 d''4 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀν" "τι" "φά" "την" "μὲν" "πρῶ" _ "τον" "ἐ" "πα" "ΐ" "ξας" "δι’" "ὁ" "μί" "λου" 
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
      b'8 g'8 e'4 f'4 f'8 d''8 d''4 c''8 c''8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πλῆξ’" _ "αὐ" "τοσ" "χε" "δί" "ην·" "ὃ" "δ’ἄρ’" "ὕπ" "τι" "ος" "οὔ" "δει" "ἐ" "ρείσ" "θη·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 a'8 e'4 g'8 c''8 a'4 a'8 c''8 a'4 b'8 a'8 e'4 a'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "Μέ" "νω" "να" "καὶ" "Ἰ" "α" "με" "νὸν" "καὶ" "Ὀ" "ρέ" "στην" 
    }
  >>
}

% Line 194 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 e'4 b'8 d''8 f'4 a'8 a'8 a'4 f'8 g'8 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πάν" "τας" "ἐ" "πασ" "συ" "τέ" "ρους" "πέ" "λα" "σε" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ." 
    }
  >>
}

% Line 195 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'4 b'4 d''8 d''8 d''4 a'8 b'8 d''4 c''8 d''8 d''4 d''4 a'4 f'4 
    }
    \addlyrics {
      "ὄφρ’" "οἳ" "τοὺς" "ἐ" "νά" "ρι" "ζον" "ἀπ’" "ἔν" "τε" "α" "μαρ" "μαί" "ρον" "τα," 
    }
  >>
}

% Line 196 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 f'4 g'8 d''8 c''4 a'8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τόφρ’" "οἳ" "Που" "λυ" "δά" "μαν" "τι" "καὶ" "Ἕ" "κτο" "ρι" "κοῦ" _ "ροι" "ἕ" "πον" "το," 
    }
  >>
}

% Line 197 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" "ἔ" "σαν," "μέ" "μα" "σαν" "δὲ" "μά" "λι" "στα" 
    }
  >>
}

% Line 198 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 e'8 g'4 d''4 b'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τεῖ" _ "χός" "τε" "ῥή" "ξειν" "καὶ" "ἐ" "νι" "πρή" "σειν" "πυ" "ρὶ" "νῆ" _ "ας," 
    }
  >>
}

% Line 199 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἔ" "τι" "μερ" "μή" "ρι" "ζον" "ἐ" "φε" "στα" "ό" "τες" "πα" "ρὰ" "τάφ" "ρῳ." 
    }
  >>
}

% Line 200 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὄρ" "νις" "γάρ" "σφιν" "ἐ" "πῆλ" _ "θε" "πε" "ρη" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "σιν" 
    }
  >>
}

% Line 201 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 f'4 a'8 b'8 g'4 g'8 d''8 e'4 g'8 a'8 c''4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "λα" "ὸν" "ἐ" "έρ" "γων" 
    }
  >>
}

% Line 202 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "φοι" "νή" "εν" "τα" "δρά" "κον" "τα" "φέ" "ρων" "ὀ" "νύ" "χεσ" "σι" "πέ" "λω" "ρον" 
    }
  >>
}

% Line 203 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 a'4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἔτ’" "ἀ" "σπαί" "ρον" "τα," "καὶ" "οὔ" "πω" "λή" "θε" "το" "χάρ" "μης," 
    }
  >>
}

% Line 204 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 g'4 a'8 d''8 a'4 a'8 a'8 b'4 d''8 c''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κό" "ψε" "γὰρ" "αὐ" "τὸν" "ἔ" "χον" "τα" "κα" "τὰ" "στῆ" _ "θος" "πα" "ρὰ" "δει" "ρὴν" 
    }
  >>
}

% Line 205 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἰδ" "νω" "θεὶς" "ὀ" "πί" "σω·" "ὃ" "δ’ἀ" "πὸ" "ἕ" "θεν" "ἧ" _ "κε" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 206 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 e'4 b'8 c''8 f'4 a'8 b'8 a'4 f'8 g'8 e'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλ" "γή" "σας" "ὀ" "δύ" "νῃ" "σι," "μέ" "σῳ" "δ’ἐ" "νὶ" "κάβ" "βαλ’" "ὁ" "μί" "λῳ," 
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
      d''4 c''4 a'4 d''4 d''4 d''8 d''8 f'4 b'4 d''8 b'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "κλάγ" "ξας" "πέ" "τε" "το" "πνοι" "ῇς" _ "ἀ" "νέ" "μοι" "ο." 
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
      c''8 a'8 g'4 b'4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’ἐρ" "ρί" "γη" "σαν" "ὅ" "πως" "ἴ" "δον" "αἰ" "ό" "λον" "ὄ" "φιν" 
    }
  >>
}

% Line 209 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "μέσ" "σοι" "σι" "Δι" "ὸς" "τέ" "ρας" "αἰ" "γι" "ό" "χοι" "ο." 
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
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 g'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 e'4 g'4 g'4 g'8 g'8 g'4 d''4 g'4 g'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἀ" "εὶ" "μέν" "πώς" "μοι" "ἐ" "πι" "πλήσ" "σεις" "ἀ" "γο" "ρῇ" _ "σιν" 
    }
  >>
}

% Line 212 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 b'8 d''8 b'4 g'8 f'8 e'4 g'8 e'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὰ" "φρα" "ζο" "μέ" "νῳ," "ἐ" "πεὶ" "οὐ" "δὲ" "μὲν" "οὐ" "δὲ" "ἔ" "οι" "κε" 
    }
  >>
}

% Line 213 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 d''8 d''4 c''8 d''8 g'4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "δῆ" _ "μον" "ἐ" "όν" "τα" "πα" "ρὲξ" "ἀ" "γο" "ρευ" "έ" "μεν," "οὔτ’" "ἐ" "νὶ" "βου" "λῇ" _ 
    }
  >>
}

% Line 214 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐν" "πο" "λέ" "μῳ," "σὸν" "δὲ" "κρά" "τος" "αἰ" "ὲν" "ἀ" "έ" "ξειν·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 a'8 f'8 f'4 c''8 d''8 a'4 f'4 f'4 e'8 a'8 f'8 a'8 f'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "ἐ" "ξε" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα." 
    }
  >>
}

% Line 216 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 f'8 g'8 d''8 b'8 g'8 g'8 c''4 d''8 d''8 g'4 a'8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "μὴ" "ἴ" "ο" "μεν" "Δα" "να" "οῖ" _ "σι" "μα" "χη" "σό" "με" "νοι" "πε" "ρὶ" "νη" "ῶν." _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 b'8 g'8 g'4 b'8 d''8 c''4 c''8 b'8 d''4 a'8 f'8 f'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "κτε" "λέ" "εσ" "θαι" "ὀ" "ΐ" "ο" "μαι," "εἰ" "ἐ" "τε" "όν" "γε" 
    }
  >>
}

% Line 218 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 d''4 b'4 b'8 a'8 a'8 a'8 g'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ὅδ’" "ὄρ" "νις" "ἦλ" _ "θε" "πε" "ρη" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "σιν" 
    }
  >>
}

% Line 219 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 f'8 a'4 c''8 c''8 a'4 f'8 c''8 c''4 b'8 e'8 a'4 f'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "λα" "ὸν" "ἐ" "έρ" "γων" 
    }
  >>
}

% Line 220 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 f'8 d''8 d''4 d''8 d''8 g'4 c''8 d''8 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "φοι" "νή" "εν" "τα" "δρά" "κον" "τα" "φέ" "ρων" "ὀ" "νύ" "χεσ" "σι" "πέ" "λω" "ρον" 
    }
  >>
}

% Line 221 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 d''8 c''4 a'8 d''8 d''4 c''8 c''8 c''4 c''8 g'8 e'4 f'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ζω" "όν·" "ἄ" "φαρ" "δ’ἀ" "φέ" "η" "κε" "πά" "ρος" "φί" "λα" "οἰ" "κί’" "ἱ" "κέσ" "θαι," 
    }
  >>
}

% Line 222 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 c''8 d''4 a'8 d''8 a'4 g'8 e'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἐ" "τέ" "λεσ" "σε" "φέ" "ρων" "δό" "με" "ναι" "τε" "κέ" "εσ" "σιν" "ἑ" "οῖ" _ "σιν." 
    }
  >>
}

% Line 223 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'8 f'8 f'4 f'4 a'8 d''8 b'4 b'4 b'8 g'8 e'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἡ" "μεῖς," _ "εἴ" "πέρ" "τε" "πύ" "λας" "καὶ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 224 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 g'8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 d''4 b'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ῥη" "ξό" "με" "θα" "σθέ" "νε" "ϊ" "με" "γά" "λῳ," "εἴ" "ξω" "σι" "δ’Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 225 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 g'8 c''8 c''8 a'8 c''8 b'8 c''4 d''8 d''8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "κόσ" "μῳ" "πα" "ρὰ" "ναῦ" _ "φιν" "ἐ" "λευ" "σό" "μεθ’" "αὐ" "τὰ" "κέ" "λευ" "θα·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "πολ" "λοὺς" "γὰρ" "Τρώ" "ων" "κα" "τα" "λεί" "ψο" "μεν," "οὕς" "κεν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 227 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 g'4 d''4 b'4 g'8 e'8 b'4 d''8 d''8 b'4 g'8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "χαλ" "κῷ" _ "δῃ" "ώ" "σω" "σιν" "ἀ" "μυ" "νό" "με" "νοι" "πε" "ρὶ" "νη" "ῶν." _ 
    }
  >>
}

% Line 228 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 b'8 a'4 d''4 b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὧ" _ "δέ" "χ’ὑ" "πο" "κρί" "ναι" "το" "θε" "ο" "πρό" "πος," "ὃς" "σά" "φα" "θυ" "μῷ" _ 
    }
  >>
}

% Line 229 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 b'8 d''8 a'4 a'4 f'4 a'4 d''4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "εἰ" "δεί" "η" "τε" "ρά" "ων" "καί" "οἱ" "πει" "θοί" "α" "το" "λα" "οί." 
    }
  >>
}

% Line 230 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 a'8 d''4 b'8 g'8 g'4 e'8 c''8 c''4 f'8 g'8 b'4 b'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 e'8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα," "σὺ" "μὲν" "οὐκ" "ἔτ’" "ἐ" "μοὶ" "φί" "λα" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "εις·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 g'8 c''8 d''4 c''4 d''8 b'8 g'8 g'8 d''4 b'8 d''8 c''8 a'8 d''8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "οἶσ" _ "θα" "καὶ" "ἄλ" "λον" "μῦ" _ "θον" "ἀ" "μεί" "νο" "να" "τοῦ" _ "δε" "νο" "ῆ" _ "σαι." 
    }
  >>
}

% Line 233 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 a'8 a'4 b'4 d''8 c''8 a'8 a'8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "τε" "ὸν" "δὴ" "τοῦ" _ "τον" "ἀ" "πὸ" "σπου" "δῆς" _ "ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 234 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 e'8 d''8 g'4 a'8 b'8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐξ" "ἄ" "ρα" "δή" "τοι" "ἔ" "πει" "τα" "θε" "οὶ" "φρέ" "νας" "ὤ" "λε" "σαν" "αὐ" "τοί," 
    }
  >>
}

% Line 235 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 d''4 g'4 b'4 g'8 f'8 b'4 d''4 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "κέ" "λε" "αι" "Ζη" "νὸς" "μὲν" "ἐ" "ριγ" "δού" "ποι" "ο" "λα" "θέσ" "θαι" 
    }
  >>
}

% Line 236 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 a'4 f'8 a'8 c''4 d''8 d''8 d''4 b'8 f'8 a'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βου" "λέων," "ἅς" "τέ" "μοι" "αὐ" "τὸς" "ὑ" "πέσ" "χε" "το" "καὶ" "κα" "τέ" "νευ" "σε·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 a'4 b'8 g'8 e'8 f'8 a'4 a'8 d''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τύ" "νη" "δ’οἰ" "ω" "νοῖ" _ "σι" "τα" "νυπ" "τε" "ρύ" "γεσ" "σι" "κε" "λεύ" "εις" 
    }
  >>
}

% Line 238 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'8 a'8 b'4 d''8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πεί" "θεσ" "θαι," "τῶν" _ "οὔ" "τι" "με" "τα" "τρέ" "πομ’" "οὐδ’" "ἀ" "λε" "γί" "ζω" 
    }
  >>
}

% Line 239 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 g'4 b'4 d''4 g'4 a'4 a'8 d''8 c''8 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἴτ’" "ἐ" "πὶ" "δε" "ξί’" "ἴ" "ω" "σι" "πρὸς" "ἠῶ" _ "τ’ἠ" "έ" "λι" "όν" "τε," 
    }
  >>
}

% Line 240 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 e'8 e'4 g'8 g'8 c''4 g'8 c''8 c''4 c''8 c''8 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "εἴτ’" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "τοί" "γε" "πο" "τὶ" "ζό" "φον" "ἠ" "ε" "ρό" "εν" "τα." 
    }
  >>
}

% Line 241 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 a'4 b'8 d''8 g'4 e'8 g'8 g'4 g'4 d''4 g'8 d''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "με" "γά" "λοι" "ο" "Δι" "ὸς" "πει" "θώ" "με" "θα" "βου" "λῇ," _ 
    }
  >>
}

% Line 242 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'4 b'8 a'8 f'8 f'8 a'4 c''8 c''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὃς" "πᾶ" _ "σι" "θνη" "τοῖ" _ "σι" "καὶ" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "νάσ" "σει." 
    }
  >>
}

% Line 243 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἷς" _ "οἰ" "ω" "νὸς" "ἄ" "ρι" "στος" "ἀ" "μύ" "νεσ" "θαι" "πε" "ρὶ" "πά" "τρης." 
    }
  >>
}

% Line 244 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 c''4 d''4 d''8 c''8 d''4 g'4 f'4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "τίπ" "τε" "σὺ" "δεί" "δοι" "κας" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα;" 
    }
  >>
}

% Line 245 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "τ’ἄλ" "λοι" "γε" "πε" "ρὶ" "κτει" "νώ" "με" "θα" "πάν" "τες" 
    }
  >>
}

% Line 246 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'4 a'4 d''8 b'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐπ’" "Ἀρ" "γεί" "ων," "σοὶ" "δ’οὐ" "δέ" "ος" "ἔστ’" "ἀ" "πο" "λέσ" "θαι·" 
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
      d''4 b'4 e'4 e'8 a'8 a'4 c''8 c''8 d''4 b'8 d''8 b'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τοι" "κρα" "δί" "η" "με" "νε" "δή" "ϊ" "ος" "οὐ" "δὲ" "μα" "χή" "μων." 
    }
  >>
}

% Line 248 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σὺ" "δη" "ϊ" "ο" "τῆ" _ "τος" "ἀ" "φέ" "ξε" "αι," "ἠ" "έ" "τιν’" "ἄλ" "λον" 
    }
  >>
}

% Line 249 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 g'8 g'8 e'4 f'8 e'8 g'4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "παρ" "φά" "με" "νος" "ἐ" "πέ" "εσ" "σιν" "ἀ" "πο" "τρέ" "ψεις" "πο" "λέ" "μοι" "ο," 
    }
  >>
}

% Line 250 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 b'8 d''8 c''8 a'8 g'8 f'4 a'8 a'8 f'4 a'8 f'8 g'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέσ" "σεις." 
    }
  >>
}

% Line 251 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἡ" "γή" "σα" "το," "τοὶ" "δ’ἅμ’" "ἕ" "πον" "το" 
    }
  >>
}

% Line 252 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 a'4 a'8 d''8 g'4 g'8 a'8 f'4 b'4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ·" "ἐ" "πὶ" "δὲ" "Ζεὺς" "τερ" "πι" "κέ" "ραυ" "νος" 
    }
  >>
}

% Line 253 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'8 f'8 g'4 d''4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἀπ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἀ" "νέ" "μοι" "ο" "θύ" "ελ" "λαν," 
    }
  >>
}

% Line 254 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 a'4 c''8 b'8 a'8 d''8 a'4 d''8 a'8 a'4 a'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἥ" "ῥ’ἰ" "θὺς" "νη" "ῶν" _ "κο" "νί" "ην" "φέ" "ρεν·" "αὐ" "τὰρ" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 255 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θέλ" "γε" "νό" "ον," "Τρω" "σὶν" "δὲ" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὄ" "πα" "ζε." 
    }
  >>
}

% Line 256 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 c''4 f'4 g'8 d''8 g'4 g'8 b'8 d''4 d''8 b'8 d''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "τε" "ρά" "εσ" "σι" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φι" 
    }
  >>
}

% Line 257 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'4 g'4 d''8 d''8 b'8 a'8 c''8 d''8 c''4 a'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ῥήγ" "νυσ" "θαι" "μέ" "γα" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "πει" "ρή" "τι" "ζον." 
    }
  >>
}

% Line 258 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 d''4 d''8 b'8 a'4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κρόσ" "σας" "μὲν" "πύρ" "γων" "ἔ" "ρυ" "ον," "καὶ" "ἔ" "ρει" "πον" "ἐ" "πάλ" "ξεις," 
    }
  >>
}

% Line 259 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 g'4 b'8 g'8 a'8 b'8 d''4 g'8 f'8 a'4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "στή" "λας" "τε" "προ" "βλῆ" _ "τας" "ἐ" "μό" "χλε" "ον," "ἃς" "ἄρ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 260 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 a'4 b'4 a'4 f'8 f'8 a'4 a'8 g'8 e'4 e'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "πρώ" "τας" "ἐν" "γαί" "ῃ" "θέ" "σαν" "ἔμ" "με" "ναι" "ἔχ" "μα" "τα" "πύρ" "γων." 
    }
  >>
}

% Line 261 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 a'4 b'8 e'8 b'4 d''4 d''4 g'8 g'8 g'8 f'8 g'8 g'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "τὰς" "οἵ" "γ’αὐ" "έ" "ρυ" "ον," "ἔλ" "πον" "το" "δὲ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 262 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 g'4 g'8 f'8 f'4 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ῥή" "ξειν·" "οὐ" "δέ" "νύ" "πω" "Δα" "να" "οὶ" "χά" "ζον" "το" "κε" "λεύ" "θου," 
    }
  >>
}

% Line 263 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 d''4 b'4 b'8 g'8 d''8 g'8 d''8 b'8 d''4 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "γε" "ῥι" "νοῖ" _ "σι" "βο" "ῶν" _ "φρά" "ξαν" "τες" "ἐ" "πάλ" "ξεις" 
    }
  >>
}

% Line 264 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''4 c''4 d''4 g'4 f'8 a'8 a'8 g'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βάλ" "λον" "ἀπ’" "αὐ" "τά" "ων" "δηί" "ους" "ὑ" "πὸ" "τεῖ" _ "χος" "ἰ" "όν" "τας." 
    }
  >>
}

% Line 265 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 a'4 f'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "δ’Αἴ" "αν" "τε" "κε" "λευ" "τι" "ό" "ωντ’" "ἐ" "πὶ" "πύρ" "γων" 
    }
  >>
}

% Line 266 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 g'4 f'8 f'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "πάν" "το" "σε" "φοι" "τή" "την" "μέ" "νος" "ὀ" "τρύ" "νον" "τες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 267 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'4 b'8 d''8 d''4 d''4 b'4 d''8 d''8 c''8 a'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἄλ" "λον" "μει" "λι" "χί" "οις," "ἄλ" "λον" "στε" "ρε" "οῖς" _ "ἐ" "πέ" "εσ" "σι" 
    }
  >>
}

% Line 268 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 e'4 a'8 a'8 d''4 a'8 d''8 d''4 f'8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νεί" "κε" "ον," "ὅν" "τι" "να" "πάγ" "χυ" "μά" "χης" "με" "θι" "έν" "τα" "ἴ" "δοι" "εν·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 g'8 c''4 d''4 b'4 d''4 d''4 d''8 d''8 g'4 e'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ὅς" "τ’ἔ" "ξο" "χος" "ὅς" "τε" "με" "σή" "εις" 
    }
  >>
}

% Line 270 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 a'8 b'4 d''4 d''4 c''8 d''8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὅς" "τε" "χε" "ρει" "ό" "τε" "ρος," "ἐ" "πεὶ" "οὔ" "πω" "πάν" "τες" "ὁ" "μοῖ" _ "οι" 
    }
  >>
}

% Line 271 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 f'4 g'8 d''8 c''4 c''8 a'8 d''4 d''8 g'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐν" "πο" "λέ" "μῳ," "νῦν" _ "ἔ" "πλε" "το" "ἔρ" "γον" "ἅ" "πα" "σι·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 b'8 d''4 a'4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "δ’αὐ" "τοὶ" "τό" "δε" "που" "γιγ" "νώ" "σκε" "τε." "μή" "τις" "ὀ" "πίσ" "σω" 
    }
  >>
}

% Line 273 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τε" "τράφ" "θω" "πο" "τὶ" "νῆ" _ "ας" "ὁ" "μο" "κλη" "τῆ" _ "ρος" "ἀ" "κού" "σας," 
    }
  >>
}

% Line 274 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 b'4 d''4 d''4 b'8 a'8 b'4 d''4 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πρό" "σω" "ἵ" "εσ" "θε" "καὶ" "ἀλ" "λή" "λοι" "σι" "κέ" "λεσ" "θε," 
    }
  >>
}

% Line 275 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αἴ" "κε" "Ζεὺς" "δώ" "ῃ" "σιν" "Ὀ" "λύμ" "πι" "ος" "ἀ" "στε" "ρο" "πη" "τὴς" 
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
      d''8 b'8 a'8 a'8 a'4 c''8 d''8 d''4 d''4 d''4 b'8 b'8 d''4 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "νεῖ" _ "κος" "ἀ" "πω" "σα" "μέ" "νους" "δηί" "ους" "προ" "τὶ" "ἄ" "στυ" "δί" "εσ" "θαι." 
    }
  >>
}

% Line 277 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 a'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "τώ" "γε" "προ" "βο" "ῶν" _ "τε" "μά" "χην" "ὄ" "τρυ" "νον" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 c''4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "δ’,ὥς" "τε" "νι" "φά" "δες" "χι" "ό" "νος" "πίπ" "τω" "σι" "θα" "μει" "αὶ" 
    }
  >>
}

% Line 279 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 a'4 g'8 b'8 e'4 b'8 b'8 a'4 f'8 a'8 c''4 d''8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "χει" "με" "ρί" "ῳ," "ὅ" "τε" "τ’ὤ" "ρε" "το" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 280 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 c''4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "νι" "φέ" "μεν" "ἀν" "θρώ" "ποι" "σι" "πι" "φαυ" "σκό" "με" "νος" "τὰ" "ἃ" "κῆ" _ "λα·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "κοι" "μή" "σας" "δ’ἀ" "νέ" "μους" "χέ" "ει" "ἔμ" "πε" "δον," "ὄφ" "ρα" "κα" "λύ" "ψῃ" 
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
      e'4 g'4 g'8 f'8 a'8 c''8 c''4 b'8 g'8 e'4 g'4 d''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὑ" "ψη" "λῶν" _ "ὀ" "ρέ" "ων" "κο" "ρυ" "φὰς" "καὶ" "πρώ" "ο" "νας" "ἄ" "κρους" 
    }
  >>
}

% Line 283 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 g'4 b'4 c''8 a'8 f'8 e'8 c''4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "πε" "δί" "α" "λω" "τοῦν" _ "τα" "καὶ" "ἀν" "δρῶν" _ "πί" "ο" "να" "ἔρ" "γα," 
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
      f'4 a'8 c''8 e'4 g'8 b'8 b'8 g'8 d''8 c''8 f'4 a'8 d''8 d''4 b'8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "καί" "τ’ἐφ’" "ἁ" "λὸς" "πο" "λι" "ῆς" _ "κέ" "χυ" "ται" "λι" "μέ" "σιν" "τε" "καὶ" "ἀ" "κταῖς," _ 
    }
  >>
}

% Line 285 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 g'4 a'4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κῦ" _ "μα" "δέ" "μιν" "προσ" "πλά" "ζον" "ἐ" "ρύ" "κε" "ται·" "ἄλ" "λά" "τε" "πάν" "τα" 
    }
  >>
}

% Line 286 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 a'8 d''8 c''4 f'8 f'8 g'4 d''4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "λυ" "ται" "κα" "θύ" "περθ’," "ὅτ’" "ἐ" "πι" "βρί" "σῃ" "Δι" "ὸς" "ὄμ" "βρος·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 d''8 b'8 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἀμ" "φο" "τέ" "ρω" "σε" "λί" "θοι" "πω" "τῶν" _ "το" "θα" "μει" "αί," 
    }
  >>
}

% Line 288 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 c''8 a'8 a'4 a'4 a'4 d''4 a'4 e'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἐς" "Τρῶ" _ "ας," "αἱ" "δ’ἐκ" "Τρώ" "ων" "ἐς" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 289 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 d''8 d''4 b'8 c''8 d''8 b'8 d''8 d''8 b'4 a'8 f'8 c''8 a'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων·" "τὸ" "δὲ" "τεῖ" _ "χος" "ὕ" "περ" "πᾶν" _ "δοῦ" _ "πος" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 290 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 d''8 g'8 g'4 a'8 f'8 f'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἄν" "πω" "τό" "τε" "γε" "Τρῶ" _ "ες" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 291 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐρ" "ρή" "ξαν" "το" "πύ" "λας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α," 
    }
  >>
}

% Line 292 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 b'4 a'8 c''8 d''4 b'4 d''4 d''8 b'8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "υἱ" "ὸν" "ἑ" "ὸν" "Σαρ" "πη" "δό" "να" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 293 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 f'8 a'8 c''4 d''4 a'4 g'8 d''8 g'4 e'4 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἐπ’" "Ἀρ" "γεί" "οι" "σι" "λέ" "ονθ’" "ὣς" "βου" "σὶν" "ἕ" "λι" "ξιν." 
    }
  >>
}

% Line 294 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 d''4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀ" "σπί" "δα" "μὲν" "πρόσθ’" "ἔσ" "χε" "το" "πάν" "τοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 295 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 d''4 d''4 a'4 b'4 d''4 a'8 a'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κα" "λὴν" "χαλ" "κεί" "ην" "ἐ" "ξή" "λα" "τον," "ἣν" "ἄ" "ρα" "χαλ" "κεὺς" 
    }
  >>
}

% Line 296 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 c''4 a'4 f'8 a'8 d''4 b'4 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἤ" "λα" "σεν," "ἔν" "τοσ" "θεν" "δὲ" "βο" "εί" "ας" "ῥά" "ψε" "θα" "μει" "ὰς" 
    }
  >>
}

% Line 297 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ῃς" "ῥάβ" "δοι" "σι" "δι" "η" "νε" "κέ" "σιν" "πε" "ρὶ" "κύ" "κλον." 
    }
  >>
}

% Line 298 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 e'8 a'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γε" "πρόσ" "θε" "σχό" "με" "νος" "δύ" "ο" "δοῦ" _ "ρε" "τι" "νάσ" "σων" 
    }
  >>
}

% Line 299 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 c''8 a'8 c''4 a'8 d''8 b'4 g'8 a'8 d''4 c''8 g'8 g'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴ" "μεν" "ὥς" "τε" "λέ" "ων" "ὀ" "ρε" "σί" "τρο" "φος," "ὅς" "τ’ἐ" "πι" "δευ" "ὴς" 
    }
  >>
}

% Line 300 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 d''8 b'8 g'4 f'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἔ" "ῃ" "κρει" "ῶν," _ "κέ" "λε" "ται" "δέ" "ἑ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 301 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 g'8 e'8 f'4 a'8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "μή" "λων" "πει" "ρή" "σον" "τα" "καὶ" "ἐς" "πυ" "κι" "νὸν" "δό" "μον" "ἐλ" "θεῖν·" _ 
    }
  >>
}

% Line 302 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "χ’εὕ" "ρῃ" "σι" "παρ’" "αὐ" "τό" "φι" "βώ" "το" "ρας" "ἄν" "δρας" 
    }
  >>
}

% Line 303 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 g'8 b'4 d''4 d''4 b'8 b'8 d''4 a'4 a'4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "σὺν" "κυ" "σὶ" "καὶ" "δού" "ρεσ" "σι" "φυ" "λάσ" "σον" "τας" "πε" "ρὶ" "μῆ" _ "λα," 
    }
  >>
}

% Line 304 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔ" "ῥά" "τ’ἀ" "πεί" "ρη" "τος" "μέ" "μο" "νε" "σταθ" "μοῖ" _ "ο" "δί" "εσ" "θαι," 
    }
  >>
}

% Line 305 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 b'8 d''4 d''4 d''4 d''8 c''8 d''4 g'8 g'8 b'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἢ" "ἥρ" "πα" "ξε" "με" "τάλ" "με" "νος," "ἠ" "ὲ" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 306 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 g'4 a'8 a'8 a'8 f'8 f'8 c''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔ" "βλητ’" "ἐν" "πρώ" "τοι" "σι" "θο" "ῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἄ" "κον" "τι·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 a'4 c''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τότ’" "ἀν" "τί" "θε" "ον" "Σαρ" "πη" "δό" "να" "θυ" "μὸς" "ἀ" "νῆ" _ "κε" 
    }
  >>
}

% Line 308 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 a'8 a'4 a'4 f'4 f'8 a'8 g'4 g'4 e'4 e'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "πα" "ΐ" "ξαι" "δι" "ά" "τε" "ῥή" "ξασ" "θαι" "ἐ" "πάλ" "ξεις." 
    }
  >>
}

% Line 309 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δὲ" "Γλαῦ" _ "κον" "προ" "σέ" "φη" "παῖδ’" _ "Ἱπ" "πο" "λό" "χοι" "ο·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 g'8 f'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Γλαῦ" _ "κε" "τί" "ἢ" "δὴ" "νῶ" _ "ϊ" "τε" "τι" "μή" "μεσ" "θα" "μά" "λι" "στα" 
    }
  >>
}

% Line 311 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἕ" "δρῃ" "τε" "κρέ" "α" "σίν" "τε" "ἰ" "δὲ" "πλεί" "οις" "δε" "πά" "εσ" "σιν" 
    }
  >>
}

% Line 312 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 e'4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "Λυ" "κί" "ῃ," "πάν" "τες" "δὲ" "θε" "οὺς" "ὣς" "εἰ" "σο" "ρό" "ω" "σι," 
    }
  >>
}

% Line 313 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τέ" "με" "νος" "νε" "μό" "μεσ" "θα" "μέ" "γα" "Ξάν" "θοι" "ο" "παρ’" "ὄχ" "θας" 
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
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κα" "λὸν" "φυ" "τα" "λι" "ῆς" _ "καὶ" "ἀ" "ρού" "ρης" "πυ" "ρο" "φό" "ροι" "ο;" 
    }
  >>
}

% Line 315 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 e'4 g'8 d''8 c''4 c''8 g'8 g'4 b'4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "χρὴ" "Λυ" "κί" "οι" "σι" "μέ" "τα" "πρώ" "τοι" "σιν" "ἐ" "όν" "τας" 
    }
  >>
}

% Line 316 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 a'8 d''8 b'4 d''4 d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἑ" "στά" "μεν" "ἠ" "δὲ" "μά" "χης" "καυ" "στεί" "ρης" "ἀν" "τι" "βο" "λῆ" _ "σαι," 
    }
  >>
}

% Line 317 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 g'8 b'8 g'8 d''4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "τις" "ὧδ’" _ "εἴ" "πῃ" "Λυ" "κί" "ων" "πύ" "κα" "θω" "ρη" "κτά" "ων·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'4 b'4 a'8 d''8 a'4 b'8 b'8 b'4 b'8 g'8 f'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "ἀ" "κλε" "έ" "ες" "Λυ" "κί" "ην" "κά" "τα" "κοι" "ρα" "νέ" "ου" "σιν" 
    }
  >>
}

% Line 319 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 e'8 g'4 e'8 d''8 b'8 a'8 c''8 b'8 e'4 e'8 e'8 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἡ" "μέ" "τε" "ροι" "βα" "σι" "λῆ" _ "ες," "ἔ" "δου" "σί" "τε" "πί" "ο" "να" "μῆ" _ "λα" 
    }
  >>
}

% Line 320 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 d''4 b'4 g'4 f'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οἶ" _ "νόν" "τ’ἔ" "ξαι" "τον" "με" "λι" "η" "δέ" "α·" "ἀλλ’" "ἄ" "ρα" "καὶ" "ἲς" 
    }
  >>
}

% Line 321 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 b'8 d''8 b'4 a'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλή," "ἐ" "πεὶ" "Λυ" "κί" "οι" "σι" "μέ" "τα" "πρώ" "τοι" "σι" "μά" "χον" "ται." 
    }
  >>
}

% Line 322 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 g'4 f'4 c''4 d''8 a'8 f'4 a'8 c''8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "εἰ" "μὲν" "γὰρ" "πό" "λε" "μον" "πε" "ρὶ" "τόν" "δε" "φυ" "γόν" "τε" 
    }
  >>
}

% Line 323 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'4 d''4 d''4 b'4 g'8 c''8 d''4 b'4 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὴ" "μέλ" "λοι" "μεν" "ἀ" "γή" "ρω" "τ’ἀ" "θα" "νά" "τω" "τε" 
    }
  >>
}

% Line 324 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 c''8 d''8 b'4 a'8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔσ" "σεσθ’," "οὔ" "τέ" "κεν" "αὐ" "τὸς" "ἐ" "νὶ" "πρώ" "τοι" "σι" "μα" "χοί" "μην" 
    }
  >>
}

% Line 325 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 c''4 d''4 c''4 a'8 d''8 d''4 b'4 d''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "οὔ" "τέ" "κε" "σὲ" "στέλ" "λοι" "μι" "μά" "χην" "ἐς" "κυ" "δι" "ά" "νει" "ραν·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 c''4 c''8 a'8 b'8 g'8 a'4 b'8 g'8 f'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔμ" "πης" "γὰρ" "κῆ" _ "ρες" "ἐ" "φε" "στᾶ" _ "σιν" "θα" "νά" "τοι" "ο" 
    }
  >>
}

% Line 327 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 g'4 g'4 d''4 g'8 e'8 b'8 a'8 c''8 f'8 f'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "αι," "ἃς" "οὐκ" "ἔ" "στι" "φυ" "γεῖν" _ "βρο" "τὸν" "οὐδ’" "ὑ" "πα" "λύ" "ξαι," 
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
      d''4 c''8 a'8 f'4 f'8 e'8 a'8 f'8 a'8 c''8 d''4 d''8 d''8 f'4 a'8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἴ" "ο" "μεν" "ἠ" "έ" "τῳ" "εὖ" _ "χος" "ὀ" "ρέ" "ξο" "μεν" "ἠ" "έ" "τις" "ἡ" "μῖν." _ 
    }
  >>
}

% Line 329 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 a'4 b'4 a'8 f'8 e'8 e'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐ" "δὲ" "Γλαῦ" _ "κος" "ἀ" "πε" "τρά" "πετ’" "οὐδ’" "ἀ" "πί" "θη" "σε·" 
    }
  >>
}

% Line 330 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 f'4 g'4 g'4 b'8 d''8 b'4 g'8 e'8 b'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "τὼ" "δ’ἰ" "θὺς" "βή" "την" "Λυ" "κί" "ων" "μέ" "γα" "ἔθ" "νος" "ἄ" "γον" "τε." 
    }
  >>
}

% Line 331 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 a'4 d''4 b'4 g'4 f'4 c''8 c''8 b'8 g'8 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἰ" "δὼν" "ῥί" "γησ’" "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νεσ" "θεύς·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'4 a'4 b'4 d''4 c''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "δὴ" "πρὸς" "πύρ" "γον" "ἴ" "σαν" "κα" "κό" "τη" "τα" "φέ" "ρον" "τες." 
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
      d''4 d''4 a'4 d''8 b'8 d''4 g'8 e'8 e'4 a'8 f'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάπ" "τη" "νεν" "δ’ἀ" "νὰ" "πύρ" "γον" "Ἀ" "χαι" "ῶν" _ "εἴ" "τιν’" "ἴ" "δοι" "το" 
    }
  >>
}

% Line 334 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων," "ὅς" "τίς" "οἱ" "ἀ" "ρὴν" "ἑ" "τά" "ροι" "σιν" "ἀ" "μύ" "ναι·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 d''8 g'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "δ’ἐ" "νό" "ησ’" "Αἴ" "αν" "τε" "δύ" "ω" "πο" "λέ" "μου" "ἀ" "κο" "ρή" "τω" 
    }
  >>
}

% Line 336 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τας," "Τεῦ" _ "κρόν" "τε" "νέ" "ον" "κλι" "σί" "η" "θεν" "ἰ" "όν" "τα" 
    }
  >>
}

% Line 337 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐγ" "γύ" "θεν·" "ἀλλ’" "οὔ" "πώς" "οἱ" "ἔ" "ην" "βώ" "σαν" "τι" "γε" "γω" "νεῖν·" _ 
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
      d''4 d''4 b'4 d''8 d''8 a'8 f'8 f'8 b'8 g'4 e'4 e'4 f'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "τόσ" "σος" "γὰρ" "κτύ" "πος" "ἦ" _ "εν," "ἀ" "ϋ" "τὴ" "δ’οὐ" "ρα" "νὸν" "ἷ" _ "κε," 
    }
  >>
}

% Line 339 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 e'4 a'8 c''8 a'4 c''8 a'8 e'4 g'8 g'8 g'4 f'8 f'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων" "σα" "κέ" "ων" "τε" "καὶ" "ἱπ" "πο" "κό" "μων" "τρυ" "φα" "λει" "ῶν" _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 d''8 c''8 a'4 g'8 b'8 d''4 g'8 a'8 f'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "καὶ" "πυ" "λέων·" "πᾶ" _ "σαι" "γὰρ" "ἐ" "πώ" "χα" "το," "τοὶ" "δὲ" "κατ’" "αὐ" "τὰς" 
    }
  >>
}

% Line 341 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 a'4 b'8 a'8 b'8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἱ" "στά" "με" "νοι" "πει" "ρῶν" _ "το" "βί" "ῃ" "ῥή" "ξαν" "τες" "ἐ" "σελ" "θεῖν." _ 
    }
  >>
}

% Line 342 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 c''8 g'8 d''4 b'4 g'4 d''8 d''8 g'4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐπ’" "Αἴ" "αν" "τα" "προ" "ΐ" "ει" "κή" "ρυ" "κα" "Θο" "ώ" "την·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 d''8 b'8 e'8 g'8 a'8 f'8 b'8 d''8 d''4 d''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο" "δῖ" _ "ε" "Θο" "ῶ" _ "τα," "θέ" "ων" "Αἴ" "αν" "τα" "κά" "λεσ" "σον," 
    }
  >>
}

% Line 344 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "μὲν" "μᾶλ" _ "λον·" "ὃ" "γάρ" "κ’ὄχ’" "ἄ" "ρι" "στον" "ἁ" "πάν" "των" 
    }
  >>
}

% Line 345 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "η," "ἐ" "πεὶ" "τά" "χα" "τῇ" _ "δε" "τε" "τεύ" "ξε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
  >>
}

% Line 346 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 c''8 d''4 d''4 a'4 d''8 d''8 f'4 a'8 d''8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἔ" "βρι" "σαν" "Λυ" "κί" "ων" "ἀ" "γοί," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 347 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 d''8 b'8 d''8 d''8 c''4 a'8 e'8 g'4 a'8 a'8 a'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "τε" "λέ" "θου" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας." 
    }
  >>
}

% Line 348 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 a'4 g'4 g'8 f'8 g'8 d''8 c''4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "σφιν" "καὶ" "κεῖ" _ "θι" "πό" "νος" "καὶ" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν," 
    }
  >>
}

% Line 349 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 b'8 g'8 e'8 d''8 c''4 d''8 d''8 d''4 f'8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "περ" "οἶ" _ "ος" "ἴ" "τω" "Τε" "λα" "μώ" "νι" "ος" "ἄλ" "κι" "μος" "Αἴ" "ας," 
    }
  >>
}

% Line 350 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'8 a'8 b'8 d''8 c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅ" "μα" "σπέσ" "θω" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δώς." 
    }
  >>
}

% Line 351 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "οἱ" "κῆ" _ "ρυξ" "ἀ" "πί" "θη" "σεν" "ἀ" "κού" "σας," 
    }
  >>
}

% Line 352 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "πα" "ρὰ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "χαλ" "κο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 353 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 g'8 b'4 d''4 c''4 d''8 a'8 a'4 a'8 g'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "Αἰ" "άν" "τεσ" "σι" "κι" "ών," "εἶ" _ "θαρ" "δὲ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 a'4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρε" "χαλ" "κο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 355 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 b'4 b'8 e'8 a'8 f'8 g'8 g'8 g'4 g'8 d''8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "νώ" "γει" "Πε" "τε" "ῶ" _ "ο" "δι" "ο" "τρε" "φέ" "ος" "φί" "λος" "υἱ" "ὸς" 
    }
  >>
}

% Line 356 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 g'8 a'4 e'8 b'8 g'4 g'8 b'8 g'4 f'8 d''8 g'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἴ" "μεν," "ὄφ" "ρα" "πό" "νοι" "ο" "μί" "νυν" "θά" "περ" "ἀν" "τι" "ά" "ση" "τον" 
    }
  >>
}

% Line 357 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "μὲν" "μᾶλ" _ "λον·" "ὃ" "γάρ" "κ’ὄχ’" "ἄ" "ρι" "στον" "ἁ" "πάν" "των" 
    }
  >>
}

% Line 358 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 d''8 d''8 b'8 g'8 f'8 e'8 d''4 d''8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἴ" "η," "ἐ" "πεὶ" "τά" "χα" "κεῖ" _ "θι" "τε" "τεύ" "ξε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'8 d''8 b'4 g'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἔ" "βρι" "σαν" "Λυ" "κί" "ων" "ἀ" "γοί," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 360 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'8 f'8 f'8 d''8 b'4 a'8 f'8 a'4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "τε" "λέ" "θου" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας." 
    }
  >>
}

% Line 361 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 g'4 c''8 c''8 a'4 d''8 c''8 b'4 g'4 b'8 a'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "καὶ" "ἐν" "θά" "δε" "περ" "πό" "λε" "μος" "καὶ" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν," 
    }
  >>
}

% Line 362 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 a'8 f'8 g'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λά" "περ" "οἶ" _ "ος" "ἴ" "τω" "Τε" "λα" "μώ" "νι" "ος" "ἄλ" "κι" "μος" "Αἴ" "ας," 
    }
  >>
}

% Line 363 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 b'8 a'8 b'8 d''8 b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅ" "μα" "σπέσ" "θω" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δώς." 
    }
  >>
}

% Line 364 - Pleasantness: 0.802
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''8 f'8 g'4 b'8 d''8 d''4 b'8 a'8 a'4 c''8 a'8 d''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας." 
    }
  >>
}

% Line 365 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 b'8 b'4 g'8 c''8 f'4 g'8 f'8 f'4 g'8 d''8 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "Ὀ" "ϊ" "λι" "ά" "δην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 366 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'4 d''8 b'8 d''8 d''8 d''8 b'8 a'8 a'8 c''4 c''8 g'8 f'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "σφῶ" _ "ϊ" "μὲν" "αὖ" _ "θι," "σὺ" "καὶ" "κρα" "τε" "ρὸς" "Λυ" "κο" "μή" "δης," 
    }
  >>
}

% Line 367 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 d''8 a'4 b'8 d''8 g'4 b'4 d''4 b'8 b'8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες" "Δα" "να" "οὺς" "ὀ" "τρύ" "νε" "τον" "ἶ" _ "φι" "μά" "χεσ" "θαι·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 g'8 b'4 g'8 d''8 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "κεῖσ’" _ "εἶ" _ "μι" "καὶ" "ἀν" "τι" "ό" "ω" "πο" "λέ" "μοι" "ο·" 
    }
  >>
}

% Line 369 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "λεύ" "σο" "μαι" "αὖ" _ "τις," "ἐ" "πὴν" "εὖ" _ "τοῖς" _ "ἐ" "πα" "μύ" "νω." 
    }
  >>
}

% Line 370 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 b'4 d''4 g'4 e'8 d''8 a'4 f'8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πέ" "βη" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
  >>
}

% Line 371 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'4 a'8 f'8 f'8 f'8 a'8 f'8 a'8 g'8 d''4 d''4 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅμ’" "ᾖ" _ "ε" "κα" "σίγ" "νη" "τος" "καὶ" "ὄ" "πα" "τρος·" 
    }
  >>
}

% Line 372 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 c''8 c''4 d''4 d''4 d''4 d''4 d''8 a'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "Παν" "δί" "ων" "Τεύ" "κρου" "φέ" "ρε" "καμ" "πύ" "λα" "τό" "ξα." 
    }
  >>
}

% Line 373 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 d''8 d''4 c''8 a'8 f'4 f'8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εὖ" _ "τε" "Με" "νεσ" "θῆ" _ "ος" "με" "γα" "θύ" "μου" "πύρ" "γον" "ἵ" "κον" "το" 
    }
  >>
}

% Line 374 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 g'8 e'4 f'8 d''8 d''4 g'8 b'8 g'4 g'8 b'8 a'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐν" "τὸς" "ἰ" "όν" "τες," "ἐ" "πει" "γο" "μέ" "νοι" "σι" "δ’ἵ" "κον" "το," 
    }
  >>
}

% Line 375 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''4 c''4 d''8 b'8 e'8 e'8 f'4 b'8 g'8 d''4 a'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ἐ" "πάλ" "ξεις" "βαῖ" _ "νον" "ἐ" "ρεμ" "νῇ" _ "λαί" "λα" "πι" "ἶ" _ "σοι" 
    }
  >>
}

% Line 376 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 f'4 f'8 g'8 e'4 g'4 c''4 f'8 f'8 a'4 b'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἴφ" "θι" "μοι" "Λυ" "κί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες·" 
    }
  >>
}

% Line 377 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "σὺν" "δ’ἐ" "βά" "λον" "το" "μά" "χεσ" "θαι" "ἐ" "ναν" "τί" "ον," "ὦρ" _ "το" "δ’ἀ" "ϋ" "τή." 
    }
  >>
}

% Line 378 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 a'8 f'8 g'4 b'8 b'8 d''4 b'8 a'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "πρῶ" _ "τος" "Τε" "λα" "μώ" "νι" "ος" "ἄν" "δρα" "κα" "τέ" "κτα" 
    }
  >>
}

% Line 379 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 c''8 d''8 b'8 d''8 b'8 g'4 b'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Σαρ" "πή" "δον" "τος" "ἑ" "ταῖ" _ "ρον" "Ἐ" "πι" "κλῆ" _ "α" "με" "γά" "θυ" "μον" 
    }
  >>
}

% Line 380 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 a'4 b'8 d''8 b'4 b'8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "μαρ" "μά" "ρῳ" "ὀ" "κρι" "ό" "εν" "τι" "βα" "λών," "ὅ" "ῥα" "τεί" "χε" "ος" "ἐν" "τὸς" 
    }
  >>
}

% Line 381 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 f'8 f'4 e'8 a'8 a'4 f'8 c''8 d''4 b'8 e'8 e'4 e'8 g'8 e'4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "το" "μέ" "γας" "παρ’" "ἔ" "παλ" "ξιν" "ὑ" "πέρ" "τα" "τος·" "οὐ" "δέ" "κέ" "μιν" "ῥέα" 
    }
  >>
}

% Line 382 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 a'4 a'8 f'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "χεί" "ρεσσ’" "ἀμ" "φο" "τέ" "ρῃς" "ἔ" "χοι" "ἀ" "νὴρ" "οὐ" "δὲ" "μάλ’" "ἡ" "βῶν," _ 
    }
  >>
}

% Line 383 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 b'8 g'8 b'8 d''8 d''4 c''8 f'8 a'4 d''8 d''8 d''4 g'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δ’ἄρ’" "ὑ" "ψό" "θεν" "ἔμ" "βαλ’" "ἀ" "εί" "ρας," 
    }
  >>
}

% Line 384 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 d''8 a'4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θλάσ" "σε" "δὲ" "τε" "τρά" "φα" "λον" "κυ" "νέ" "ην," "σὺν" "δ’ὀ" "στέ’" "ἄ" "ρα" "ξε" 
    }
  >>
}

% Line 385 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 b'8 a'8 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "πάντ’" "ἄ" "μυ" "δις" "κε" "φα" "λῆς·" _ "ὃ" "δ’ἄρ’" "ἀρ" "νευ" "τῆ" _ "ρι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 386 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 g'4 c''4 c''8 a'8 d''4 d''4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κάπ" "πεσ’" "ἀφ’" "ὑ" "ψη" "λοῦ" _ "πύρ" "γου," "λί" "πε" "δ’ὀ" "στέ" "α" "θυ" "μός." 
    }
  >>
}

% Line 387 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'4 e'4 b'8 g'8 g'4 f'8 g'8 b'4 d''8 b'8 e'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "Γλαῦ" _ "κον" "κρα" "τε" "ρὸν" "παῖδ’" _ "Ἱπ" "πο" "λό" "χοι" "ο" 
    }
  >>
}

% Line 388 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἰ" "ῷ" _ "ἐ" "πεσ" "σύ" "με" "νον" "βά" "λε" "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο," 
    }
  >>
}

% Line 389 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 c''8 g'4 b'4 d''4 d''8 d''8 d''4 f'8 a'8 d''8 b'8 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "ῥ’ἴ" "δε" "γυμ" "νω" "θέν" "τα" "βρα" "χί" "ο" "να," "παῦ" _ "σε" "δὲ" "χάρ" "μης." 
    }
  >>
}

% Line 390 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 d''4 g'8 a'8 c''8 a'8 c''8 c''8 c''4 d''8 a'8 c''4 a'8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "πὸ" "τεί" "χε" "ος" "ἆλ" _ "το" "λα" "θών," "ἵ" "να" "μή" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 391 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 c''8 d''4 d''4 d''4 g'8 f'8 e'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βλή" "με" "νον" "ἀ" "θρή" "σει" "ε" "καὶ" "εὐ" "χε" "τό" "ῳτ’" "ἐ" "πέ" "εσ" "σι." 
    }
  >>
}

% Line 392 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'4 e'4 e'8 g'8 e'4 b'8 g'8 a'4 g'4 g'4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "Σαρ" "πή" "δον" "τι" "δ’ἄ" "χος" "γέ" "νε" "το" "Γλαύ" "κου" "ἀ" "πι" "όν" "τος" 
    }
  >>
}

% Line 393 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 a'4 b'8 d''8 b'4 g'8 d''8 c''4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "πεί" "τ’ἐ" "νό" "η" "σεν·" "ὅ" "μως" "δ’οὐ" "λή" "θε" "το" "χάρ" "μης," 
    }
  >>
}

% Line 394 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "Θε" "στο" "ρί" "δην" "Ἀλκ" "μά" "ο" "να" "δου" "ρὶ" "τυ" "χή" "σας" 
    }
  >>
}

% Line 395 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 f'8 f'8 c''4 g'8 a'8 c''4 c''8 a'8 f'4 f'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "νύξ’," "ἐκ" "δ’ἔ" "σπα" "σεν" "ἔγ" "χος·" "ὃ" "δ’ἑ" "σπό" "με" "νος" "πέ" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 396 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 b'8 c''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "πρη" "νής," "ἀμ" "φὶ" "δέ" "οἱ" "βρά" "χε" "τεύ" "χε" "α" "ποι" "κί" "λα" "χαλ" "κῷ," _ 
    }
  >>
}

% Line 397 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 b'4 b'8 d''8 g'4 a'8 a'8 a'4 a'4 a'4 a'8 f'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δὼν" "δ’ἄρ’" "ἔ" "παλ" "ξιν" "ἑ" "λὼν" "χερ" "σὶ" "στι" "βα" "ρῇ" _ "σιν" 
    }
  >>
}

% Line 398 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'8 e'8 c''8 a'8 f'8 g'8 g'4 a'8 d''8 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἕλχ’," "ἣ" "δ’ἕ" "σπε" "το" "πᾶ" _ "σα" "δι" "αμ" "πε" "ρές," "αὐ" "τὰρ" "ὕ" "περ" "θε" 
    }
  >>
}

% Line 399 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'8 f'8 g'4 d''4 g'4 g'8 d''8 g'4 b'8 g'8 b'8 g'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "γυμ" "νώ" "θη," "πο" "λέ" "εσ" "σι" "δὲ" "θῆ" _ "κε" "κέ" "λευ" "θον." 
    }
  >>
}

% Line 400 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'4 b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "δ’Αἴ" "ας" "καὶ" "Τεῦ" _ "κρος" "ὁ" "μαρ" "τή" "σανθ’" "ὃ" "μὲν" "ἰ" "ῷ" _ 
    }
  >>
}

% Line 401 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 g'8 g'8 g'8 f'8 g'8 g'8 a'4 d''4 c''4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "τε" "λα" "μῶ" _ "να" "πε" "ρὶ" "στή" "θεσ" "σι" "φα" "ει" "νὸν" 
    }
  >>
}

% Line 402 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 b'8 d''8 d''4 b'4 g'4 g'4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἀμ" "φι" "βρό" "της·" "ἀλ" "λὰ" "Ζεὺς" "κῆ" _ "ρας" "ἄ" "μυ" "νε" 
    }
  >>
}

% Line 403 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 c''8 b'8 g'8 g'4 b'4 b'8 d''8 d''4 d''4 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "παι" "δὸς" "ἑ" "οῦ," _ "μὴ" "νηυ" "σὶν" "ἔ" "πι" "πρύμ" "νῃ" "σι" "δα" "μεί" "η·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 b'8 d''4 c''8 a'8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἀ" "σπί" "δα" "νύ" "ξεν" "ἐ" "πάλ" "με" "νος," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" 
    }
  >>
}

% Line 405 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''4 b'4 b'8 d''8 g'4 c''8 d''8 a'4 a'8 e'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἤ" "λυ" "θεν" "ἐγ" "χεί" "η," "στυ" "φέ" "λι" "ξε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα." 
    }
  >>
}

% Line 406 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'4 g'4 g'8 e'8 e'4 g'8 f'8 g'4 g'8 g'8 a'4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "χώ" "ρη" "σεν" "δ’ἄ" "ρα" "τυτ" "θὸν" "ἐ" "πάλ" "ξι" "ος·" "οὐδ’" "ὅ" "γε" "πάμ" "παν" 
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
      d''4 g'8 a'8 a'4 b'4 a'4 f'8 a'8 d''4 b'8 b'8 d''8 c''8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χά" "ζετ’," "ἐ" "πεί" "οἱ" "θυ" "μὸς" "ἐ" "έλ" "πε" "το" "κῦ" _ "δος" "ἀ" "ρέσ" "θαι." 
    }
  >>
}

% Line 408 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 a'4 b'8 d''8 e'4 e'8 a'8 g'4 d''8 a'8 a'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δ’ἀν" "τι" "θέ" "οι" "σιν" "ἑ" "λι" "ξά" "με" "νος" "Λυ" "κί" "οι" "σιν·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 b'8 b'4 b'8 a'8 b'8 g'8 e'8 c''8 d''4 d''8 d''8 d''4 f'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "Λύ" "κι" "οι" "τί" "τ’ἄρ’" "ὧ" _ "δε" "με" "θί" "ε" "τε" "θού" "ρι" "δος" "ἀλ" "κῆς;" _ 
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
      b'4 a'8 d''8 b'4 d''8 g'8 f'4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ον" "δέ" "μοί" "ἐ" "στι" "καὶ" "ἰφ" "θί" "μῳ" "περ" "ἐ" "όν" "τι" 
    }
  >>
}

% Line 411 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 g'8 d''8 d''4 d''4 d''4 b'8 c''8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μού" "νῳ" "ῥη" "ξα" "μέ" "νῳ" "θέσ" "θαι" "πα" "ρὰ" "νηυ" "σὶ" "κέ" "λευ" "θον·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 c''8 d''4 d''8 b'8 g'4 g'8 d''8 a'4 d''8 b'8 d''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "φο" "μαρ" "τεῖ" _ "τε·" "πλε" "ό" "νων" "δέ" "τι" "ἔρ" "γον" "ἄ" "μει" "νον." 
    }
  >>
}

% Line 413 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 b'4 b'8 g'8 e'4 f'8 e'8 e'4 g'4 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἄ" "να" "κτος" "ὑ" "πο" "δεί" "σαν" "τες" "ὁ" "μο" "κλὴν" 
    }
  >>
}

% Line 414 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 a'8 b'8 d''4 c''4 d''4 c''4 d''4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μᾶλ" _ "λον" "ἐ" "πέ" "βρι" "σαν" "βου" "λη" "φό" "ρον" "ἀμ" "φὶ" "ἄ" "να" "κτα." 
    }
  >>
}

% Line 415 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 g'4 b'8 d''8 c''4 g'8 b'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "καρ" "τύ" "ναν" "το" "φά" "λαγ" "γας" 
    }
  >>
}

% Line 416 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''4 a'4 d''8 g'8 e'4 a'8 c''8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἔν" "τοσ" "θεν," "μέ" "γα" "δέ" "σφι" "σι" "φαί" "νε" "το" "ἔρ" "γον·" 
    }
  >>
}

% Line 417 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 d''4 d''4 d''4 d''8 g'8 c''4 d''8 b'8 a'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "γὰρ" "ἴφ" "θι" "μοι" "Λύ" "κι" "οι" "Δα" "να" "ῶν" _ "ἐ" "δύ" "ναν" "το" 
    }
  >>
}

% Line 418 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'4 g'4 d''8 g'8 d''4 d''4 g'4 a'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ῥη" "ξά" "με" "νοι" "θέσ" "θαι" "πα" "ρὰ" "νηυ" "σὶ" "κέ" "λευ" "θον," 
    }
  >>
}

% Line 419 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 e'4 e'4 b'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "αἰχ" "μη" "ταὶ" "Δα" "να" "οὶ" "Λυ" "κί" "ους" "ἐ" "δύ" "ναν" "το" 
    }
  >>
}

% Line 420 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 f'8 a'4 d''4 g'4 a'8 f'8 a'4 a'4 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἂψ" "ὤ" "σασ" "θαι," "ἐ" "πεὶ" "τὰ" "πρῶ" _ "τα" "πέ" "λασ" "θεν." 
    }
  >>
}

% Line 421 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 b'4 g'8 f'8 g'4 d''8 c''8 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ἀμφ’" "οὔ" "ροι" "σι" "δύ’" "ἀ" "νέ" "ρε" "δη" "ρι" "ά" "ασ" "θον" 
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
      d''4 f'4 d''4 b'8 d''8 g'4 e'8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μέτρ’" "ἐν" "χερ" "σὶν" "ἔ" "χον" "τες" "ἐ" "πι" "ξύ" "νῳ" "ἐν" "ἀ" "ρού" "ρῃ," 
    }
  >>
}

% Line 423 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 g'4 g'8 e'8 d''4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὥ" "τ’ὀ" "λί" "γῳ" "ἐ" "νὶ" "χώ" "ρῳ" "ἐ" "ρί" "ζη" "τον" "πε" "ρὶ" "ἴ" "σης," 
    }
  >>
}

% Line 424 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 g'4 b'8 b'8 a'4 f'8 g'8 d''4 c''8 c''8 a'4 c''8 e'8 f'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τοὺς" "δι" "έ" "ερ" "γον" "ἐ" "πάλ" "ξι" "ες·" "οἳ" "δ’ὑ" "πὲρ" "αὐ" "τέων" 
    }
  >>
}

% Line 425 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 e'4 e'4 e'4 g'4 a'4 c''4 b'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "δῄ" "ουν" "ἀλ" "λή" "λων" "ἀμ" "φὶ" "στή" "θεσ" "σι" "βο" "εί" "ας" 
    }
  >>
}

% Line 426 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "λαι" "σή" "ϊ" "ά" "τε" "πτε" "ρό" "εν" "τα." 
    }
  >>
}

% Line 427 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''4 d''4 d''8 f'8 g'4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "πολ" "λοὶ" "δ’οὐ" "τά" "ζον" "το" "κα" "τὰ" "χρό" "α" "νη" "λέ" "ϊ" "χαλ" "κῷ," _ 
    }
  >>
}

% Line 428 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 b'8 a'8 f'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "τεῳ" "στρεφ" "θέν" "τι" "με" "τάφ" "ρε" "να" "γυμ" "νω" "θεί" "η" 
    }
  >>
}

% Line 429 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "μαρ" "να" "μέ" "νων," "πολ" "λοὶ" "δὲ" "δι" "αμ" "πε" "ρὲς" "ἀ" "σπί" "δος" "αὐ" "τῆς." _ 
    }
  >>
}

% Line 430 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''4 c''4 a'8 a'8 d''4 a'8 c''8 d''4 g'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "πάν" "τῃ" "δὴ" "πύρ" "γοι" "καὶ" "ἐ" "πάλ" "ξι" "ες" "αἵ" "μα" "τι" "φω" "τῶν" _ 
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
      c''4 d''8 b'8 g'4 d''8 d''8 f'4 g'8 d''8 d''4 d''4 d''4 a'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐρ" "ρά" "δατ’" "ἀμ" "φο" "τέ" "ρω" "θεν" "ἀ" "πὸ" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 432 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 d''8 c''8 a'8 d''8 a'4 b'8 d''8 b'4 g'4 b'8 a'8 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "ἐ" "δύ" "ναν" "το" "φό" "βον" "ποι" "ῆ" _ "σαι" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 433 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 f'8 e'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χον" "ὥς" "τε" "τά" "λαν" "τα" "γυ" "νὴ" "χερ" "νῆ" _ "τις" "ἀ" "λη" "θής," 
    }
  >>
}

% Line 434 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 a'4 c''8 d''8 c''4 b'8 d''8 d''4 b'8 g'8 e'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τε" "σταθ" "μὸν" "ἔ" "χου" "σα" "καὶ" "εἴ" "ρι" "ον" "ἀμ" "φὶς" "ἀ" "νέλ" "κει" 
    }
  >>
}

% Line 435 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 a'4 a'8 a'8 g'4 a'8 f'8 b'4 b'8 g'8 a'4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἰ" "σά" "ζουσ’," "ἵ" "να" "παι" "σὶν" "ἀ" "ει" "κέ" "α" "μισ" "θὸν" "ἄ" "ρη" "ται·" 
    }
  >>
}

% Line 436 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 c''8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "μὲν" "τῶν" _ "ἐ" "πὶ" "ἶ" _ "σα" "μά" "χη" "τέ" "τα" "το" "πτό" "λε" "μός" "τε," 
    }
  >>
}

% Line 437 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 g'8 a'4 g'4 c''8 a'8 c''8 d''8 d''4 b'8 g'8 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δὴ" "Ζεὺς" "κῦ" _ "δος" "ὑ" "πέρ" "τε" "ρον" "Ἕ" "κτο" "ρι" "δῶ" _ "κε" 
    }
  >>
}

% Line 438 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 d''8 c''4 d''4 d''8 c''8 g'8 g'8 d''4 g'8 g'8 g'8 f'8 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δῃ," "ὃς" "πρῶ" _ "τος" "ἐ" "σή" "λα" "το" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 439 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 a'8 c''4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Τρώ" "εσ" "σι" "γε" "γω" "νώς·" 
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
      d''4 b'4 c''4 d''8 b'8 c''4 b'8 g'8 b'4 d''4 a'4 b'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὄρ" "νυσθ’" "ἱπ" "πό" "δα" "μοι" "Τρῶ" _ "ες," "ῥήγ" "νυσ" "θε" "δὲ" "τεῖ" _ "χος" 
    }
  >>
}

% Line 441 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 b'4 a'4 c''8 a'8 d''4 b'8 d''8 g'4 a'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "καὶ" "νηυ" "σὶν" "ἐ" "νί" "ε" "τε" "θε" "σπι" "δα" "ὲς" "πῦρ." _ 
    }
  >>
}

% Line 442 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 f'8 g'4 d''4 g'4 g'4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἐ" "πο" "τρύ" "νων," "οἳ" "δ’οὔ" "α" "σι" "πάν" "τες" "ἄ" "κου" "ον," 
    }
  >>
}

% Line 443 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἴ" "θυ" "σαν" "δ’ἐ" "πὶ" "τεῖ" _ "χος" "ἀ" "ολ" "λέ" "ες·" "οἳ" "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 444 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 d''8 d''4 g'8 a'8 b'4 d''8 f'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κροσ" "σά" "ων" "ἐ" "πέ" "βαι" "νον" "ἀ" "καχ" "μέ" "να" "δού" "ρατ’" "ἔ" "χον" "τες," 
    }
  >>
}

% Line 445 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 a'4 a'8 f'8 a'4 d''8 c''8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἁρ" "πά" "ξας" "λᾶ" _ "αν" "φέ" "ρεν," "ὅς" "ῥα" "πυ" "λά" "ων" 
    }
  >>
}

% Line 446 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 c''4 a'4 f'4 a'8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "πρόσ" "θε" "πρυμ" "νὸς" "πα" "χύς," "αὐ" "τὰρ" "ὕ" "περ" "θεν" 
    }
  >>
}

% Line 447 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "ξὺς" "ἔ" "ην·" "τὸν" "δ’οὔ" "κε" "δύ’" "ἀ" "νέ" "ρε" "δή" "μου" "ἀ" "ρί" "στω" 
    }
  >>
}

% Line 448 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 d''8 c''4 g'8 d''8 a'4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "ἐπ’" "ἄ" "μα" "ξαν" "ἀπ’" "οὔ" "δε" "ος" "ὀ" "χλίσ" "σει" "αν," 
    }
  >>
}

% Line 449 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'4 a'8 f'8 g'8 g'8 a'4 e'8 g'8 a'4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δέ" "μιν" "ῥέ" "α" "πάλ" "λε" "καὶ" "οἶ" _ "ος." 
    }
  >>
}

% Line 450 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 b'8 b'8 g'4 b'8 c''8 g'4 g'8 d''8 a'4 b'8 a'8 f'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τόν" "οἱ" "ἐ" "λαφ" "ρὸν" "ἔ" "θη" "κε" "Κρό" "νου" "πά" "ϊς" "ἀγ" "κυ" "λο" "μή" "τεω." 
    }
  >>
}

% Line 451 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "ποι" "μὴν" "ῥεῖ" _ "α" "φέ" "ρει" "πό" "κον" "ἄρ" "σε" "νος" "οἰ" "ὸς" 
    }
  >>
}

% Line 452 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 g'4 e'8 b'8 e'4 b'8 d''8 d''4 g'8 a'8 a'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "χει" "ρὶ" "λα" "βὼν" "ἑ" "τέ" "ρῃ," "ὀ" "λί" "γον" "τέ" "μιν" "ἄχ" "θος" "ἐ" "πεί" "γει," 
    }
  >>
}

% Line 453 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 a'4 a'4 a'4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἰ" "θὺς" "σα" "νί" "δων" "φέ" "ρε" "λᾶ" _ "αν" "ἀ" "εί" "ρας," 
    }
  >>
}

% Line 454 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 a'8 f'4 g'4 e'4 f'8 a'8 a'4 a'8 d''8 b'8 a'8 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "αἵ" "ῥα" "πύ" "λας" "εἴ" "ρυν" "το" "πύ" "κα" "στι" "βα" "ρῶς" _ "ἀ" "ρα" "ρυί" "ας" 
    }
  >>
}

% Line 455 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 f'4 g'4 b'4 d''4 d''4 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δι" "κλί" "δας" "ὑ" "ψη" "λάς·" "δοι" "οὶ" "δ’ἔν" "τοσ" "θεν" "ὀ" "χῆ" _ "ες" 
    }
  >>
}

% Line 456 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 g'8 a'8 f'4 a'4 a'4 d''8 a'8 a'4 a'4 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "χον" "ἐ" "πη" "μοι" "βοί," "μί" "α" "δὲ" "κλη" "ῒς" "ἐ" "πα" "ρή" "ρει." 
    }
  >>
}

% Line 457 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 e'8 a'8 c''4 d''8 g'8 b'4 d''8 b'8 b'4 c''8 a'8 a'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐγ" "γὺς" "ἰ" "ών," "καὶ" "ἐ" "ρει" "σά" "με" "νος" "βά" "λε" "μέσ" "σας" 
    }
  >>
}

% Line 458 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 a'8 c''8 d''4 d''8 a'8 g'4 f'8 g'8 b'4 d''8 c''8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εὖ" _ "δι" "α" "βάς," "ἵ" "να" "μή" "οἱ" "ἀ" "φαυ" "ρό" "τε" "ρον" "βέ" "λος" "εἴ" "η," 
    }
  >>
}

% Line 459 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 f'8 g'4 a'8 d''8 b'4 a'4 a'4 d''8 c''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δ’ἀπ’" "ἀμ" "φο" "τέ" "ρους" "θαι" "ρούς·" "πέ" "σε" "δὲ" "λί" "θος" "εἴ" "σω" 
    }
  >>
}

% Line 460 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 d''8 b'4 a'8 a'8 d''4 d''8 d''8 g'4 b'8 a'8 g'4 b'8 d''8 a'8 g'8 c''4 
    }
    \addlyrics {
      "βρι" "θο" "σύ" "νῃ," "μέ" "γα" "δ’ἀμ" "φὶ" "πύ" "λαι" "μύ" "κον," "οὐδ’" "ἄρ’" "ὀ" "χῆ" _ "ες" 
    }
  >>
}

% Line 461 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 b'8 g'4 b'8 d''8 b'4 d''8 a'8 d''4 b'8 b'8 f'4 e'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "ἐσ" "χε" "θέ" "την," "σα" "νί" "δες" "δὲ" "δι" "έτ" "μα" "γεν" "ἄλ" "λυ" "δις" "ἄλ" "λη" 
    }
  >>
}

% Line 462 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 e'8 g'4 a'4 a'8 f'8 a'8 a'8 d''4 b'8 b'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "λᾶ" _ "ος" "ὑ" "πὸ" "ῥι" "πῆς·" _ "ὃ" "δ’ἄρ’" "ἔσ" "θο" "ρε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 463 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 b'8 a'8 g'8 d''8 a'4 f'8 a'8 d''4 a'8 b'8 d''4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "νυ" "κτὶ" "θο" "ῇ" _ "ἀ" "τά" "λαν" "τος" "ὑ" "πώ" "πι" "α·" "λάμ" "πε" "δὲ" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 464 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 d''8 c''4 g'8 f'8 e'4 e'8 e'8 a'4 f'8 a'8 g'4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ῳ," "τὸν" "ἕ" "ε" "στο" "πε" "ρὶ" "χρο" "ΐ," "δοι" "ὰ" "δὲ" "χερ" "σὶ" 
    }
  >>
}

% Line 465 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 c''8 f'4 a'4 g'4 g'8 e'8 f'4 f'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δοῦρ’" _ "ἔ" "χεν·" "οὔ" "κέν" "τίς" "μιν" "ἐ" "ρύ" "κα" "κεν" "ἀν" "τι" "βο" "λή" "σας" 
    }
  >>
}

% Line 466 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 f'8 c''8 b'8 d''8 g'8 b'8 a'8 f'8 a'8 a'4 a'8 e'8 e'4 e'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "νόσ" "φι" "θε" "ῶν" _ "ὅτ’" "ἐ" "σᾶλ" _ "το" "πύ" "λας·" "πυ" "ρὶ" "δ’ὄσ" "σε" "δε" "δή" "ει." 
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
      d''4 b'8 g'8 b'4 d''4 b'4 a'8 f'8 a'4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δὲ" "Τρώ" "εσ" "σιν" "ἑ" "λι" "ξά" "με" "νος" "καθ’" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 468 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'8 b'8 f'4 c''4 a'4 c''4 c''4 c''4 c''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ὑ" "περ" "βαί" "νειν·" "τοὶ" "δ’ὀ" "τρύ" "νον" "τι" "πί" "θον" "το." 
    }
  >>
}

% Line 469 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’οἳ" "μὲν" "τεῖ" _ "χος" "ὑ" "πέρ" "βα" "σαν," "οἳ" "δὲ" "κατ’" "αὐ" "τὰς" 
    }
  >>
}

% Line 470 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ποι" "η" "τὰς" "ἐ" "σέ" "χυν" "το" "πύ" "λας·" "Δα" "να" "οὶ" "δὲ" "φό" "βη" "θεν" 
    }
  >>
}

% Line 471 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 d''8 b'8 a'4 a'8 c''8 d''4 d''8 b'8 g'4 a'8 b'8 a'4 b'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀ" "νὰ" "γλα" "φυ" "ράς," "ὅ" "μα" "δος" "δ’ἀ" "λί" "α" "στος" "ἐ" "τύχ" "θη." 
    }
  >>
}

