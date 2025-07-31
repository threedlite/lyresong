\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 13 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 13 - 837/837 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 c''8 a'8 c''8 a'8 c''4 c''8 d''8 d''4 b'8 g'8 f'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἐ" "πεὶ" "οὖν" _ "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα" "νηυ" "σὶ" "πέ" "λα" "σσε," 
    }
  >>
}

% Line 2 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 g'4 g'8 g'8 g'8 f'8 a'8 d''8 e'4 g'8 c''8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἔ" "α" "πα" "ρὰ" "τῇ" _ "σι" "πό" "νον" "τ’ἐ" "χέ" "μεν" "καὶ" "ὀ" "ϊ" "ζὺν" 
    }
  >>
}

% Line 3 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως," "αὐ" "τὸς" "δὲ" "πά" "λιν" "τρέ" "πεν" "ὄ" "σσε" "φα" "ει" "νὼ" 
    }
  >>
}

% Line 4 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "νό" "σφιν" "ἐφ’" "ἱ" "ππο" "πό" "λων" "Θρῃ" "κῶν" _ "κα" "θο" "ρώ" "με" "νος" "αἶ" _ "αν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 c''4 d''8 d''8 g'4 e'8 g'8 d''4 b'8 g'8 d''4 g'4 g'4 b'8 g'8 
    }
    \addlyrics {
      "Μυ" "σῶν" _ "τ’ἀ" "γχε" "μά" "χων" "καὶ" "ἀ" "γαυ" "ῶν" _ "ἱ" "ππη" "μο" "λγῶν" _ 
    }
  >>
}

% Line 6 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 a'8 d''8 b'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "γλα" "κτο" "φά" "γων" "Ἀ" "βί" "ων" "τε" "δι" "και" "ο" "τά" "των" "ἀ" "νθρώ" "πων." 
    }
  >>
}

% Line 7 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 c''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην" "δ’οὐ" "πά" "μπαν" "ἔ" "τι" "τρέ" "πεν" "ὄ" "σσε" "φα" "ει" "νώ·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 g'8 e'4 a'8 c''8 c''4 c''8 c''8 c''4 a'8 a'8 e'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ὅ" "γ’ἀ" "θα" "νά" "των" "τι" "να" "ἔ" "λπε" "το" "ὃν" "κα" "τὰ" "θυ" "μὸν" 
    }
  >>
}

% Line 9 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 d''4 b'4 a'8 f'8 b'4 d''8 g'8 b'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἐ" "λθόντ’" "ἢ" "Τρώ" "ε" "σσιν" "ἀ" "ρη" "ξέ" "μεν" "ἢ" "Δα" "να" "οῖ" _ "σιν." 
    }
  >>
}

% Line 10 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''8 d''8 b'4 c''8 a'8 c''4 d''4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "λα" "ο" "σκο" "πι" "ὴν" "εἶ" _ "χε" "κρεί" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 a'8 b'4 d''4 a'4 a'8 f'8 g'4 d''8 d''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ὃ" "θαυ" "μά" "ζων" "ἧ" _ "στο" "πτό" "λε" "μόν" "τε" "μά" "χην" "τε" 
    }
  >>
}

% Line 12 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 g'8 d''8 b'8 d''8 a'8 a'4 e'4 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "ψοῦ" _ "ἐπ’" "ἀ" "κρο" "τά" "της" "κο" "ρυ" "φῆς" _ "Σά" "μου" "ὑ" "λη" "έ" "σσης" 
    }
  >>
}

% Line 13 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 b'8 a'4 e'4 e'4 b'8 b'8 b'4 b'8 a'8 c''8 b'8 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Θρη" "ϊ" "κί" "ης·" "ἔ" "νθεν" "γὰρ" "ἐ" "φαί" "νε" "το" "πᾶ" _ "σα" "μὲν" "Ἴ" "δη," 
    }
  >>
}

% Line 14 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 g'4 d''8 d''8 b'4 c''8 d''8 d''4 a'4 c''8 a'8 e'8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "φαί" "νε" "το" "δὲ" "Πρι" "ά" "μοι" "ο" "πό" "λις" "καὶ" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 15 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 c''8 g'4 e'8 f'8 g'4 e'8 f'8 f'4 f'8 a'8 g'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ὅ" "γ’ἐξ" "ἁ" "λὸς" "ἕ" "ζετ’" "ἰ" "ών," "ἐ" "λέ" "αι" "ρε" "δ’Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 16 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 b'8 d''8 a'4 a'8 f'8 a'4 a'8 a'8 c''8 b'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δα" "μνα" "μέ" "νους," "Δι" "ὶ" "δὲ" "κρα" "τε" "ρῶς" _ "ἐ" "νε" "μέ" "σσα." 
    }
  >>
}

% Line 17 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 e'8 c''4 a'8 a'8 f'4 c''8 b'8 d''4 c''8 d''8 b'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὄ" "ρε" "ος" "κα" "τε" "βή" "σε" "το" "παι" "πα" "λό" "ε" "ντος" 
    }
  >>
}

% Line 18 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 e'8 g'4 g'8 e'8 a'4 c''8 b'8 d''4 d''8 d''8 c''4 g'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "κραι" "πνὰ" "πο" "σὶ" "προ" "βι" "βάς·" "τρέ" "με" "δ’οὔ" "ρε" "α" "μα" "κρὰ" "καὶ" "ὕ" "λη" 
    }
  >>
}

% Line 19 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 c''8 d''8 b'4 g'8 e'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πο" "σσὶν" "ὑπ’" "ἀ" "θα" "νά" "τοι" "σι" "Πο" "σει" "δά" "ω" "νος" "ἰ" "ό" "ντος." 
    }
  >>
}

% Line 20 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 d''4 c''8 a'8 b'4 a'8 c''8 g'4 g'8 g'8 d''4 e'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ὀ" "ρέ" "ξατ’" "ἰ" "ών," "τὸ" "δὲ" "τέ" "τρα" "τον" "ἵ" "κε" "το" "τέ" "κμωρ" 
    }
  >>
}

% Line 21 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 d''4 a'8 a'8 b'4 b'8 e'8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "γάς," "ἔ" "νθα" "δέ" "οἱ" "κλυ" "τὰ" "δώ" "μα" "τα" "βέ" "νθε" "σι" "λί" "μνης" 
    }
  >>
}

% Line 22 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 d''4 d''8 a'8 d''4 d''8 a'8 d''4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "χρύ" "σε" "α" "μα" "ρμαί" "ρο" "ντα" "τε" "τεύ" "χα" "ται" "ἄ" "φθι" "τα" "αἰ" "εί." 
    }
  >>
}

% Line 23 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 d''4 b'8 d''8 c''4 g'8 d''8 d''4 g'8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "λθὼν" "ὑπ’" "ὄ" "χε" "σφι" "τι" "τύ" "σκε" "το" "χα" "λκό" "ποδ’" "ἵ" "ππω" 
    }
  >>
}

% Line 24 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 d''8 b'4 b'8 d''8 g'4 a'8 g'8 d''4 a'4 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὠ" "κυ" "πέ" "τα" "χρυ" "σέ" "ῃ" "σιν" "ἐ" "θεί" "ρῃ" "σιν" "κο" "μό" "ω" "ντε," 
    }
  >>
}

% Line 25 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 a'4 d''8 a'8 g'4 e'8 f'8 a'4 a'8 b'8 d''4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "χρυ" "σὸν" "δ’αὐ" "τὸς" "ἔ" "δυ" "νε" "πε" "ρὶ" "χρο" "ΐ," "γέ" "ντο" "δ’ἱ" "μά" "σθλην" 
    }
  >>
}

% Line 26 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 g'4 c''8 c''8 a'8 f'8 a'8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χρυ" "σεί" "ην" "εὔ" "τυ" "κτον," "ἑ" "οῦ" _ "δ’ἐ" "πε" "βή" "σε" "το" "δί" "φρου," 
    }
  >>
}

% Line 27 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 g'8 f'4 c''8 d''8 d''4 e'8 c''8 c''4 c''8 c''8 c''4 c''8 c''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐ" "λά" "αν" "ἐ" "πὶ" "κύ" "ματ’·" "ἄ" "τα" "λλε" "δὲ" "κή" "τε’" "ὑπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 28 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 e'8 g'4 g'4 c''8 a'8 b'4 g'4 d''4 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "θεν" "ἐκ" "κευ" "θμῶν," _ "οὐδ’" "ἠ" "γνοί" "η" "σεν" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 d''8 g'4 g'8 b'8 b'4 b'8 e'8 c''4 g'8 g'8 b'4 d''8 c''8 b'4 e'4 
    }
    \addlyrics {
      "γη" "θο" "σύ" "νῃ" "δὲ" "θά" "λα" "σσα" "δι" "ί" "στα" "το·" "τοὶ" "δὲ" "πέ" "το" "ντο" 
    }
  >>
}

% Line 30 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 g'8 e'4 e'8 b'8 b'4 g'8 g'8 d''4 b'8 c''8 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ῥί" "μφα" "μάλ’," "οὐδ’" "ὑ" "πέ" "νε" "ρθε" "δι" "αί" "νε" "το" "χά" "λκε" "ος" "ἄ" "ξων·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 g'8 b'4 b'8 a'8 a'8 g'8 a'8 g'8 d''4 c''4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐς" "Ἀ" "χαι" "ῶν" _ "νῆ" _ "ας" "ἐ" "ΰ" "σκα" "ρθμοι" "φέ" "ρον" "ἵ" "πποι." 
    }
  >>
}

% Line 32 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 d''8 d''8 g'4 e'8 c''8 d''4 b'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "τι" "σπέ" "ος" "εὐ" "ρὺ" "βα" "θεί" "ης" "βέ" "νθε" "σι" "λί" "μνης" 
    }
  >>
}

% Line 33 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 g'8 a'8 f'4 a'8 a'8 a'4 e'4 b'4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "με" "σση" "γὺς" "Τε" "νέ" "δοι" "ο" "καὶ" "Ἴ" "μβρου" "παι" "πα" "λο" "έ" "σσης·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''4 b'4 d''4 d''4 d''8 b'8 b'4 d''4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἵ" "ππους" "ἔ" "στη" "σε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
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
      d''4 c''4 a'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 g'8 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "λύ" "σας" "ἐξ" "ὀ" "χέ" "ων," "πα" "ρὰ" "δ’ἀ" "μβρό" "σι" "ον" "βά" "λεν" "εἶ" _ "δαρ" 
    }
  >>
}

% Line 36 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 g'4 f'8 g'8 g'4 b'8 a'8 a'4 c''8 b'8 g'4 g'4 d''4 g'4 
    }
    \addlyrics {
      "ἔ" "δμε" "ναι·" "ἀ" "μφὶ" "δὲ" "πο" "σσὶ" "πέ" "δας" "ἔ" "βα" "λε" "χρυ" "σεί" "ας" 
    }
  >>
}

% Line 37 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 b'8 d''8 g'4 g'4 d''4 a'8 a'8 c''8 a'8 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "ρρή" "κτους" "ἀ" "λύ" "τους," "ὄφρ’" "ἔ" "μπε" "δον" "αὖ" _ "θι" "μέ" "νοι" "εν" 
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
      b'4 d''4 b'4 d''8 d''8 a'4 f'8 g'8 g'4 e'8 a'8 d''4 b'8 a'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "νο" "στή" "σα" "ντα" "ἄ" "να" "κτα·" "ὃ" "δ’ἐς" "στρα" "τὸν" "ᾤ" "χετ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 39 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 c''4 c''8 g'8 d''8 b'8 g'8 d''8 a'4 d''8 b'8 e'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "φλο" "γὶ" "ἶ" _ "σοι" "ἀ" "ο" "λλέ" "ες" "ἠ" "ὲ" "θυ" "έ" "λλῃ" 
    }
  >>
}

% Line 40 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''8 d''8 a'4 b'8 a'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "Πρι" "α" "μί" "δῃ" "ἄ" "μο" "τον" "με" "μα" "ῶ" _ "τες" "ἕ" "πο" "ντο" 
    }
  >>
}

% Line 41 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἄ" "βρο" "μοι" "αὐ" "ΐ" "α" "χοι·" "ἔ" "λπο" "ντο" "δὲ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 42 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἱ" "ρή" "σειν," "κτε" "νέ" "ειν" "δὲ" "παρ’" "αὐ" "τό" "θι" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 43 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''4 c''4 b'4 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Πο" "σει" "δά" "ων" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
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
      c''4 d''4 d''4 d''4 g'4 b'8 a'8 d''4 d''4 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "ὄ" "τρυ" "νε" "βα" "θεί" "ης" "ἐξ" "ἁ" "λὸς" "ἐ" "λθὼν" 
    }
  >>
}

% Line 45 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "εἰ" "σά" "με" "νος" "Κά" "λχα" "ντι" "δέ" "μας" "καὶ" "ἀ" "τει" "ρέ" "α" "φω" "νήν·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''4 c''4 d''8 d''8 g'4 a'8 g'8 g'8 f'8 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "πρώ" "τω" "προ" "σέ" "φη" "με" "μα" "ῶ" _ "τε" "καὶ" "αὐ" "τώ·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 b'4 g'4 a'8 a'8 d''4 a'8 f'8 a'4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "σφὼ" "μέν" "τε" "σα" "ώ" "σε" "τε" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 48 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 g'4 g'8 d''8 d''4 g'4 b'4 b'8 a'8 c''8 a'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "μνη" "σα" "μέ" "νω," "μὴ" "δὲ" "κρυ" "ε" "ροῖ" _ "ο" "φό" "βοι" "ο." 
    }
  >>
}

% Line 49 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 b'8 d''8 g'4 g'4 d''4 b'8 c''8 a'8 f'8 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλῃ" "μὲν" "γὰρ" "ἔ" "γωγ’" "οὐ" "δεί" "δι" "α" "χεῖ" _ "ρας" "ἀ" "ά" "πτους" 
    }
  >>
}

% Line 50 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 d''8 d''8 c''8 a'8 a'8 a'8 f'4 c''8 d''8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων," "οἳ" "μέ" "γα" "τεῖ" _ "χος" "ὑ" "πε" "ρκα" "τέ" "βη" "σαν" "ὁ" "μί" "λῳ·" 
    }
  >>
}

% Line 51 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 d''4 g'8 e'8 g'4 d''4 d''4 b'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἕ" "ξου" "σιν" "γὰρ" "πά" "ντας" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 e'8 b'8 b'4 d''8 d''8 c''4 b'8 d''8 d''4 b'8 a'8 a'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "δὴ" "αἰ" "νό" "τα" "τον" "πε" "ρι" "δεί" "δι" "α" "μή" "τι" "πά" "θω" "μεν," 
    }
  >>
}

% Line 53 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 d''8 g'4 a'4 a'4 g'8 g'8 d''4 g'8 g'8 g'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "ᾗ" _ "ῥ’ὅ" "γ’ὁ" "λυ" "σσώ" "δης" "φλο" "γὶ" "εἴ" "κε" "λος" "ἡ" "γε" "μο" "νεύ" "ει" 
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
      a'4 f'4 a'4 g'8 b'8 d''4 d''8 d''8 f'4 d''8 d''8 c''4 d''8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ," "ὃς" "Δι" "ὸς" "εὔ" "χετ’" "ἐ" "ρι" "σθε" "νέ" "ος" "πά" "ϊς" "εἶ" _ "ναι." 
    }
  >>
}

% Line 55 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'4 b'8 a'8 a'8 a'8 b'8 a'8 f'8 g'8 b'4 a'8 a'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "δ’ὧ" _ "δε" "θε" "ῶν" _ "τις" "ἐ" "νὶ" "φρε" "σὶ" "ποι" "ή" "σει" "εν" 
    }
  >>
}

% Line 56 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τώ" "θ’ἑ" "στά" "με" "ναι" "κρα" "τε" "ρῶς" _ "καὶ" "ἀ" "νω" "γέ" "μεν" "ἄ" "λλους·" 
    }
  >>
}

% Line 57 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 a'8 b'4 d''8 g'8 b'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "τώ" "κε" "καὶ" "ἐ" "σσύ" "με" "νόν" "περ" "ἐ" "ρω" "ή" "σαιτ’" "ἀ" "πὸ" "νη" "ῶν" _ 
    }
  >>
}

% Line 58 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὠ" "κυ" "πό" "ρων," "εἰ" "καί" "μιν" "Ὀ" "λύ" "μπι" "ος" "αὐ" "τὸς" "ἐ" "γεί" "ρει." 
    }
  >>
}

% Line 59 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 d''4 b'8 d''8 d''4 c''4 d''4 b'8 b'8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "σκη" "πα" "νί" "ῳ" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
  >>
}

% Line 60 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "κε" "κό" "πων" "πλῆ" _ "σεν" "μέ" "νε" "ος" "κρα" "τε" "ροῖ" _ "ο," 
    }
  >>
}

% Line 61 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 g'4 f'4 c''8 a'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "γυῖ" _ "α" "δ’ἔ" "θη" "κεν" "ἐ" "λα" "φρὰ" "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "πε" "ρθεν." 
    }
  >>
}

% Line 62 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ὥς" "τ’ἴ" "ρηξ" "ὠ" "κύ" "πτε" "ρος" "ὦ" _ "ρτο" "πέ" "τε" "σθαι," 
    }
  >>
}

% Line 63 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 b'8 c''4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥά" "τ’ἀπ’" "αἰ" "γί" "λι" "πος" "πέ" "τρης" "πε" "ρι" "μή" "κε" "ος" "ἀ" "ρθεὶς" 
    }
  >>
}

% Line 64 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 g'4 b'8 d''8 d''4 b'8 a'8 c''4 c''4 c''4 b'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὁ" "ρμή" "σῃ" "πε" "δί" "οι" "ο" "δι" "ώ" "κειν" "ὄ" "ρνε" "ον" "ἄ" "λλο," 
    }
  >>
}

% Line 65 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 d''8 c''8 d''4 b'4 b'8 b'8 b'4 d''4 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "τῶν" _ "ἤ" "ϊ" "ξε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων." 
    }
  >>
}

% Line 66 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 d''4 d''4 d''4 a'8 c''8 d''4 b'8 g'8 a'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ιν" "δ’ἔ" "γνω" "πρό" "σθεν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας," 
    }
  >>
}

% Line 67 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 c''8 c''8 d''4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄρ’" "Αἴ" "α" "ντα" "προ" "σέ" "φη" "Τε" "λα" "μώ" "νι" "ον" "υἱ" "όν·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 e'8 e'8 g'4 b'4 d''8 b'8 e'8 e'8 a'8 f'8 c''8 d''8 g'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "ἐ" "πεί" "τις" "νῶ" _ "ϊ" "θε" "ῶν" _ "οἳ" "Ὄ" "λυ" "μπον" "ἔ" "χου" "σι" 
    }
  >>
}

% Line 69 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 f'8 a'4 d''8 d''8 d''4 c''8 g'8 b'4 g'8 g'8 f'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "μά" "ντε" "ϊ" "εἰ" "δό" "με" "νος" "κέ" "λε" "ται" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 70 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 c''4 b'4 d''8 f'8 g'4 d''8 b'8 g'4 e'4 g'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γε" "Κά" "λχας" "ἐ" "στὶ" "θε" "ο" "πρό" "πος" "οἰ" "ω" "νι" "στής·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 c''4 d''8 d''8 c''4 d''8 g'8 g'8 f'8 a'4 a'4 b'4 d''4 a'4 
    }
    \addlyrics {
      "ἴ" "χνι" "α" "γὰρ" "με" "τό" "πι" "σθε" "πο" "δῶν" _ "ἠ" "δὲ" "κνη" "μά" "ων" 
    }
  >>
}

% Line 72 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 d''4 a'4 a'8 b'8 d''4 a'8 a'8 d''4 g'4 f'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ῥεῖ’" _ "ἔ" "γνων" "ἀ" "πι" "ό" "ντος·" "ἀ" "ρί" "γνω" "τοι" "δὲ" "θε" "οί" "περ·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 b'4 b'8 a'8 g'4 f'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "δ’ἐ" "μοὶ" "αὐ" "τῷ" _ "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λοι" "σι" 
    }
  >>
}

% Line 74 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 f'8 e'8 g'4 c''8 a'8 f'4 c''8 c''8 d''4 g'4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐ" "φο" "ρμᾶ" _ "ται" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 75 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 b'8 d''8 b'4 b'8 d''8 d''4 d''4 c''8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μαι" "μώ" "ω" "σι" "δ’ἔ" "νε" "ρθε" "πό" "δες" "καὶ" "χεῖ" _ "ρες" "ὕ" "πε" "ρθε." 
    }
  >>
}

% Line 76 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 a'4 c''8 g'8 a'4 a'8 a'8 a'4 e'8 a'8 b'4 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 77 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''8 a'8 a'8 g'8 e'4 f'8 c''8 d''4 b'8 b'8 d''8 b'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὕ" "τω" "νῦν" _ "καὶ" "ἐ" "μοὶ" "πε" "ρὶ" "δού" "ρα" "τι" "χεῖ" _ "ρες" "ἄ" "α" "πτοι" 
    }
  >>
}

% Line 78 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 e'4 g'4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "μαι" "μῶ" _ "σιν," "καί" "μοι" "μέ" "νος" "ὤ" "ρο" "ρε," "νέ" "ρθε" "δὲ" "πο" "σσὶν" 
    }
  >>
}

% Line 79 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 b'4 c''8 d''8 g'4 f'8 g'8 a'4 d''4 c''4 g'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἔ" "σσυ" "μαι" "ἀ" "μφο" "τέ" "ροι" "σι·" "με" "νοι" "νώ" "ω" "δὲ" "καὶ" "οἶ" _ "ος" 
    }
  >>
}

% Line 80 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "Πρι" "α" "μί" "δῃ" "ἄ" "μο" "τον" "με" "μα" "ῶ" _ "τι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 81 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 b'4 a'4 b'8 g'8 g'8 e'8 b'4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον" 
    }
  >>
}

% Line 82 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 d''8 c''4 f'4 c''4 d''8 d''8 d''4 d''8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "χά" "ρμῃ" "γη" "θό" "συ" "νοι," "τήν" "σφιν" "θε" "ὸς" "ἔ" "μβα" "λε" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 83 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 d''4 d''8 d''8 c''4 d''4 d''4 g'8 d''8 c''8 a'8 b'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "τοὺς" "ὄ" "πι" "θεν" "γαι" "ή" "ο" "χος" "ὦ" _ "ρσεν" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 84 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 g'8 g'4 a'8 f'8 f'8 e'8 a'8 a'8 d''4 b'4 b'4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οἳ" "πα" "ρὰ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" "ἀ" "νέ" "ψυ" "χον" "φί" "λον" "ἦ" _ "τορ." 
    }
  >>
}

% Line 85 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 a'8 e'4 g'8 d''8 g'4 g'8 d''8 b'4 d''8 b'8 a'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ῥ’ἅ" "μα" "τ’ἀ" "ργα" "λέ" "ῳ" "κα" "μά" "τῳ" "φί" "λα" "γυῖ" _ "α" "λέ" "λυ" "ντο," 
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
      a'4 c''8 b'8 g'4 f'8 f'8 d''4 g'8 c''8 d''4 c''8 a'8 f'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "καί" "σφιν" "ἄ" "χος" "κα" "τὰ" "θυ" "μὸν" "ἐ" "γί" "γνε" "το" "δε" "ρκο" "μέ" "νοι" "σι" 
    }
  >>
}

% Line 87 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 c''8 b'8 a'8 f'8 g'8 e'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "τοὶ" "μέ" "γα" "τεῖ" _ "χος" "ὑ" "πε" "ρκα" "τέ" "βη" "σαν" "ὁ" "μί" "λῳ." 
    }
  >>
}

% Line 88 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοὺς" "οἵ" "γ’εἰ" "σο" "ρό" "ω" "ντες" "ὑπ’" "ὀ" "φρύ" "σι" "δά" "κρυ" "α" "λεῖ" _ "βον·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 d''4 d''4 c''4 d''8 b'8 a'4 f'8 a'8 f'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "φαν" "φεύ" "ξε" "σθαι" "ὑπ’" "ἐκ" "κα" "κοῦ·" _ "ἀλλ’" "ἐ" "νο" "σί" "χθων" 
    }
  >>
}

% Line 90 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 b'8 d''4 d''8 a'8 c''4 d''8 g'8 f'4 d''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "με" "τει" "σά" "με" "νος" "κρα" "τε" "ρὰς" "ὄ" "τρυ" "νε" "φά" "λα" "γγας." 
    }
  >>
}

% Line 91 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 d''8 f'4 a'8 f'8 g'4 c''4 d''4 d''8 d''8 d''8 b'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρον" "ἔ" "πι" "πρῶ" _ "τον" "καὶ" "Λή" "ϊ" "τον" "ἦ" _ "λθε" "κε" "λεύ" "ων" 
    }
  >>
}

% Line 92 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 b'4 g'8 a'8 g'4 d''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "Πη" "νέ" "λε" "ών" "θ’ἥ" "ρω" "α" "Θό" "α" "ντά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε" 
    }
  >>
}

% Line 93 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 d''8 b'4 d''8 a'8 c''4 d''8 b'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νην" "τε" "καὶ" "Ἀ" "ντί" "λο" "χον" "μή" "στω" "ρας" "ἀ" "ϋ" "τῆς·" _ 
    }
  >>
}

% Line 94 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 g'8 d''4 d''4 d''4 d''8 d''8 c''4 c''8 d''8 a'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γ’ἐ" "πο" "τρύ" "νων" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 b'8 g'8 f'4 a'8 f'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀ" "ργεῖ" _ "οι," "κοῦ" _ "ροι" "νέ" "οι·" "ὔ" "μμιν" "ἔ" "γω" "γε" 
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
      a'4 g'8 d''8 d''4 b'8 d''8 c''4 d''8 g'8 a'4 d''8 c''8 e'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "μα" "ρνα" "μέ" "νοι" "σι" "πέ" "ποι" "θα" "σα" "ω" "σέ" "με" "ναι" "νέ" "ας" "ἁ" "μάς·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'4 c''8 a'8 g'8 d''8 b'4 b'8 d''8 d''4 b'8 b'8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ὑ" "μεῖς" _ "πο" "λέ" "μοι" "ο" "με" "θή" "σε" "τε" "λευ" "γα" "λέ" "οι" "ο," 
    }
  >>
}

% Line 98 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 c''4 d''4 g'8 e'8 b'8 g'8 b'8 d''8 d''4 d''4 a'4 b'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "εἴ" "δε" "ται" "ἦ" _ "μαρ" "ὑ" "πὸ" "Τρώ" "ε" "σσι" "δα" "μῆ" _ "ναι." 
    }
  >>
}

% Line 99 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'4 b'8 a'8 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι" 
    }
  >>
}

% Line 100 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 a'4 a'8 d''8 a'4 f'8 a'8 b'4 d''4 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δει" "νόν," "ὃ" "οὔ" "ποτ’" "ἔ" "γω" "γε" "τε" "λευ" "τή" "σε" "σθαι" "ἔ" "φα" "σκον," 
    }
  >>
}

% Line 101 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 g'8 a'4 b'8 c''8 f'4 d''8 d''8 b'4 d''8 b'8 b'4 c''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐφ’" "ἡ" "με" "τέ" "ρας" "ἰ" "έ" "ναι" "νέ" "ας," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 102 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''8 b'8 b'8 d''8 d''4 g'8 d''8 d''4 a'8 d''8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φυ" "ζα" "κι" "νῇς" _ "ἐ" "λά" "φοι" "σιν" "ἐ" "οί" "κε" "σαν," "αἵ" "τε" "καθ’" "ὕ" "λην" 
    }
  >>
}

% Line 103 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'8 d''8 g'4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θώ" "ων" "πα" "ρδα" "λί" "ων" "τε" "λύ" "κων" "τ’ἤ" "ϊ" "α" "πέ" "λο" "νται" 
    }
  >>
}

% Line 104 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 a'4 e'8 f'8 d''4 c''8 g'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὔ" "τως" "ἠ" "λά" "σκου" "σαι" "ἀ" "νά" "λκι" "δες," "οὐδ’" "ἔ" "πι" "χά" "ρμη·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''4 d''4 b'8 d''8 d''4 c''4 d''8 b'8 g'8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "τὸ" "πρίν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 106 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 e'8 g'8 f'4 f'8 a'8 e'4 a'8 a'8 c''4 a'4 a'4 a'4 
    }
    \addlyrics {
      "μί" "μνειν" "οὐκ" "ἐ" "θέ" "λε" "σκον" "ἐ" "να" "ντί" "ον," "οὐδ’" "ἠ" "βαι" "όν·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 a'8 g'4 d''8 c''8 d''4 d''4 c''4 a'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "ἑ" "κὰς" "πό" "λι" "ος" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "μά" "χο" "νται" 
    }
  >>
}

% Line 108 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 b'8 a'4 d''8 d''8 d''4 g'8 f'8 d''4 a'8 d''8 a'4 b'8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νος" "κα" "κό" "τη" "τι" "με" "θη" "μο" "σύ" "νῃ" "σί" "τε" "λα" "ῶν," _ 
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
      d''4 d''4 g'4 c''8 d''8 b'4 d''8 g'8 g'4 d''8 d''8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οἳ" "κεί" "νῳ" "ἐ" "ρί" "σα" "ντες" "ἀ" "μυ" "νέ" "μεν" "οὐκ" "ἐ" "θέ" "λου" "σι" 
    }
  >>
}

% Line 110 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 f'4 a'8 d''8 a'4 a'4 a'4 d''4 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ὠ" "κυ" "πό" "ρων," "ἀ" "λλὰ" "κτεί" "νο" "νται" "ἀν’" "αὐ" "τάς." 
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
      g'4 b'4 g'4 e'4 d''4 d''8 c''8 d''4 a'8 c''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δὴ" "καὶ" "πά" "μπαν" "ἐ" "τή" "τυ" "μον" "αἴ" "τι" "ός" "ἐ" "στιν" 
    }
  >>
}

% Line 112 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 d''8 d''8 b'4 d''4 c''4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 113 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 e'8 f'4 g'4 e'4 f'8 f'8 c''4 b'8 b'8 g'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἀ" "πη" "τί" "μη" "σε" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να," 
    }
  >>
}

% Line 114 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 g'4 g'4 d''4 b'8 b'8 g'4 d''8 a'8 c''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "μέας" "γ’οὔ" "πως" "ἔ" "στι" "με" "θι" "έ" "με" "ναι" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 115 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 f'4 g'4 b'4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "κε" "ώ" "με" "θα" "θᾶ" _ "σσον·" "ἀ" "κε" "σταί" "τοι" "φρέ" "νες" "ἐ" "σθλῶν." _ 
    }
  >>
}

% Line 116 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 f'8 a'8 d''4 g'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’οὐκ" "ἔ" "τι" "κα" "λὰ" "με" "θί" "ε" "τε" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
  >>
}

% Line 117 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 d''8 c''4 f'8 g'8 a'4 a'8 a'8 b'4 g'8 g'8 b'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "πά" "ντες" "ἄ" "ρι" "στοι" "ἐ" "ό" "ντες" "ἀ" "νὰ" "στρα" "τόν." "οὐδ’" "ἂν" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 118 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 b'4 d''4 d''4 c''4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "μα" "χε" "σσαί" "μην" "ὅς" "τις" "πο" "λέ" "μοι" "ο" "με" "θεί" "η" 
    }
  >>
}

% Line 119 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 b'8 b'4 a'4 c''8 a'8 d''8 d''8 d''4 a'8 f'8 f'4 a'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "λυ" "γρὸς" "ἐ" "ών·" "ὑ" "μῖν" _ "δὲ" "νε" "με" "σσῶ" _ "μαι" "πε" "ρὶ" "κῆ" _ "ρι." 
    }
  >>
}

% Line 120 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 b'4 d''8 c''8 f'4 f'8 g'8 a'4 a'4 d''4 c''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πο" "νες" "τά" "χα" "δή" "τι" "κα" "κὸν" "ποι" "ή" "σε" "τε" "μεῖ" _ "ζον" 
    }
  >>
}

% Line 121 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 a'8 a'4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τῇ" _ "δε" "με" "θη" "μο" "σύ" "νῃ·" "ἀλλ’" "ἐν" "φρε" "σὶ" "θέ" "σθε" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 122 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 d''4 d''8 f'8 f'4 c''4 d''4 d''8 d''8 d''8 b'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "δῶ" _ "καὶ" "νέ" "με" "σιν·" "δὴ" "γὰρ" "μέ" "γα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν." 
    }
  >>
}

% Line 123 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 g'4 f'8 g'8 a'4 a'8 g'8 a'4 b'8 a'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὴ" "πα" "ρὰ" "νηυ" "σὶ" "βο" "ὴν" "ἀ" "γα" "θὸς" "πο" "λε" "μί" "ζει" 
    }
  >>
}

% Line 124 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 c''8 d''4 b'4 c''4 d''8 d''8 b'4 g'4 e'4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κα" "ρτε" "ρός," "ἔ" "ρρη" "ξεν" "δὲ" "πύ" "λας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α." 
    }
  >>
}

% Line 125 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 e'8 g'4 g'8 d''8 g'4 g'4 d''4 a'8 a'8 c''8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "κε" "λευ" "τι" "ό" "ων" "γαι" "ή" "ο" "χος" "ὦ" _ "ρσεν" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 126 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 c''8 d''4 b'4 b'4 a'4 g'4 a'4 a'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "Αἴ" "α" "ντας" "δοι" "οὺς" "ἵ" "στα" "ντο" "φά" "λα" "γγες" 
    }
  >>
}

% Line 127 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 b'8 b'4 e'4 a'4 b'8 d''8 c''4 d''8 d''8 d''4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "κα" "ρτε" "ραί," "ἃς" "οὔτ’" "ἄν" "κεν" "Ἄ" "ρης" "ὀ" "νό" "σαι" "το" "με" "τε" "λθὼν" 
    }
  >>
}

% Line 128 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 d''4 d''4 g'4 f'4 a'4 d''8 d''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὔ" "τε" "κ’Ἀ" "θη" "ναί" "η" "λα" "ο" "σσό" "ος·" "οἳ" "γὰρ" "ἄ" "ρι" "στοι" 
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
      b'4 c''4 g'4 a'8 g'8 d''4 c''8 a'8 b'4 g'8 g'8 f'8 e'8 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "κρι" "νθέ" "ντες" "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἔ" "μι" "μνον," 
    }
  >>
}

% Line 130 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 d''8 g'8 e'4 a'8 d''8 b'4 d''8 g'8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φρά" "ξα" "ντες" "δό" "ρυ" "δου" "ρί," "σά" "κος" "σά" "κε" "ϊ" "προ" "θε" "λύ" "μνῳ·" 
    }
  >>
}

% Line 131 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 f'8 b'4 d''8 b'8 g'4 g'8 d''8 c''4 b'8 e'8 g'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπὶς" "ἄρ’" "ἀ" "σπίδ’" "ἔ" "ρει" "δε," "κό" "ρυς" "κό" "ρυν," "ἀ" "νέ" "ρα" "δ’ἀ" "νήρ·" 
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
      b'8 a'8 a'4 a'4 d''8 b'8 b'4 d''8 a'8 f'4 a'4 c''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ψαῦ" _ "ον" "δ’ἱ" "ππό" "κο" "μοι" "κό" "ρυ" "θες" "λα" "μπροῖ" _ "σι" "φά" "λοι" "σι" 
    }
  >>
}

% Line 133 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 e'4 f'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 a'4 f'4 
    }
    \addlyrics {
      "νευ" "ό" "ντων," "ὡς" "πυ" "κνοὶ" "ἐ" "φέ" "στα" "σαν" "ἀ" "λλή" "λοι" "σιν·" 
    }
  >>
}

% Line 134 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 d''4 b'4 f'8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἔ" "γχε" "α" "δ’ἐ" "πτύ" "σσο" "ντο" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 a'4 d''4 d''8 a'8 c''4 c''8 a'8 a'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "σει" "ό" "μεν’·" "οἳ" "δ’ἰ" "θὺς" "φρό" "νε" "ον," "μέ" "μα" "σαν" "δὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 136 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'4 g'4 d''4 d''4 b'8 c''8 b'4 d''8 g'8 b'8 g'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "προὔ" "τυ" "ψαν" "ἀ" "ο" "λλέ" "ες," "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ" 
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
      f'4 g'4 b'4 a'8 g'8 a'4 g'8 g'8 d''4 c''8 d''8 c''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "με" "μα" "ώς," "ὀ" "λο" "οί" "τρο" "χος" "ὣς" "ἀ" "πὸ" "πέ" "τρης," 
    }
  >>
}

% Line 138 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 e'4 e'8 a'8 a'4 a'8 c''8 c''4 c''4 c''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὅν" "τε" "κα" "τὰ" "στε" "φά" "νης" "πο" "τα" "μὸς" "χει" "μά" "ρρο" "ος" "ὤ" "σῃ" 
    }
  >>
}

% Line 139 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 d''8 c''8 d''4 c''8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥή" "ξας" "ἀ" "σπέ" "τῳ" "ὄ" "μβρῳ" "ἀ" "ναι" "δέ" "ος" "ἔ" "χμα" "τα" "πέ" "τρης·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 a'8 d''8 c''4 d''8 g'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ὕ" "ψι" "δ’ἀ" "να" "θρῴ" "σκων" "πέ" "τε" "ται," "κτυ" "πέ" "ει" "δέ" "θ’ὑπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 141 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 g'8 e'4 a'8 d''8 c''4 d''8 b'8 d''4 g'8 d''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὕ" "λη·" "ὃ" "δ’ἀ" "σφα" "λέ" "ως" "θέ" "ει" "ἔ" "μπε" "δον," "εἷ" _ "ος" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 142 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 b'4 d''8 c''8 c''4 e'8 e'8 c''4 b'8 b'8 g'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἰ" "σό" "πε" "δον," "τό" "τε" "δ’οὔ" "τι" "κυ" "λί" "νδε" "ται" "ἐ" "σσύ" "με" "νός" "περ·" 
    }
  >>
}

% Line 143 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 c''4 a'8 f'8 f'4 g'8 b'8 d''4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "εἷ" _ "ος" "μὲν" "ἀ" "πεί" "λει" "μέ" "χρι" "θα" "λά" "σσης" 
    }
  >>
}

% Line 144 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 d''4 a'8 f'8 f'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ῥέα" "δι" "ε" "λεύ" "σε" "σθαι" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 145 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 d''8 g'4 a'8 a'8 d''8 b'8 d''8 d''8 g'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "κτεί" "νων·" "ἀλλ’" "ὅ" "τε" "δὴ" "πυ" "κι" "νῇς" _ "ἐ" "νέ" "κυ" "ρσε" "φά" "λα" "γξι" 
    }
  >>
}

% Line 146 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 g'8 f'8 a'4 a'4 a'4 b'4 a'4 d''8 a'8 b'8 a'8 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "μάλ’" "ἐ" "γχρι" "μφθείς·" "οἳ" "δ’ἀ" "ντί" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 d''8 b'8 b'4 g'8 c''8 d''4 d''8 f'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νύ" "σσο" "ντες" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν" 
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
      d''8 b'8 b'8 e'8 g'4 d''4 c''4 c''8 a'8 b'4 d''8 g'8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "ἀ" "πὸ" "σφεί" "ων·" "ὃ" "δὲ" "χα" "σσά" "με" "νος" "πε" "λε" "μί" "χθη." 
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
      d''4 b'4 d''4 g'8 a'8 c''4 d''8 c''8 b'4 d''4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Τρώ" "ε" "σσι" "γε" "γω" "νώς·" 
    }
  >>
}

% Line 150 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 b'4 d''8 a'8 a'4 g'4 d''4 d''8 f'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
  >>
}

% Line 151 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 c''4 a'4 a'4 g'8 c''8 c''4 d''4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "πα" "ρμέ" "νετ’·" "οὔ" "τοι" "δη" "ρὸν" "ἐ" "μὲ" "σχή" "σου" "σιν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 152 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''4 g'4 d''8 a'8 c''4 a'4 a'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "μά" "λα" "πυ" "ργη" "δὸν" "σφέ" "ας" "αὐ" "τοὺς" "ἀ" "ρτύ" "να" "ντες," 
    }
  >>
}

% Line 153 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 c''4 b'8 g'8 d''4 b'8 g'8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὀ" "ΐ" "ω" "χά" "σσο" "νται" "ὑπ’" "ἔ" "γχε" "ος," "εἰ" "ἐ" "τε" "όν" "με" 
    }
  >>
}

% Line 154 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 a'8 b'8 b'8 a'8 d''4 c''4 a'8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "ρσε" "θε" "ῶν" _ "ὤ" "ρι" "στος," "ἐ" "ρί" "γδου" "πος" "πό" "σις" "Ἥ" "ρης." 
    }
  >>
}

% Line 155 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'4 d''4 g'4 b'8 d''8 b'4 g'4 e'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 156 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 f'4 c''4 c''8 a'8 b'8 d''8 c''4 a'8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δ’ἐν" "τοῖ" _ "σι" "μέ" "γα" "φρο" "νέ" "ων" "ἐ" "βε" "βή" "κει" 
    }
  >>
}

% Line 157 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 d''8 d''4 d''4 a'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης," "πρό" "σθεν" "δ’ἔ" "χεν" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 158 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 a'8 g'8 e'4 e'8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 f'4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "κοῦ" _ "φα" "πο" "σὶ" "προ" "βι" "βὰς" "καὶ" "ὑ" "πα" "σπί" "δι" "α" "προ" "πο" "δί" "ζων." 
    }
  >>
}

% Line 159 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'4 c''8 a'8 e'8 g'8 d''4 a'8 b'8 c''4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’αὐ" "τοῖ" _ "ο" "τι" "τύ" "σκε" "το" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 160 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 f'8 a'4 c''8 d''8 g'4 d''8 g'8 f'4 a'8 a'8 a'4 g'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν," "οὐδ’" "ἀ" "φά" "μα" "ρτε," "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 161 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 a'8 b'4 g'8 b'8 d''4 b'8 a'8 g'4 e'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ταυ" "ρεί" "ην·" "τῆς" _ "δ’οὔ" "τι" "δι" "ή" "λα" "σεν," "ἀ" "λλὰ" "πο" "λὺ" "πρὶν" 
    }
  >>
}

% Line 162 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 c''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "καυ" "λῷ" _ "ἐ" "ά" "γη" "δο" "λι" "χὸν" "δό" "ρυ·" "Δη" "ΐ" "φο" "βος" "δὲ" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "σπί" "δα" "ταυ" "ρεί" "ην" "σχέθ’" "ἀ" "πὸ" "ἕ" "ο," "δεῖ" _ "σε" "δὲ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 164 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 b'8 d''8 g'4 e'8 c''8 d''4 c''8 d''8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχος" "Μη" "ρι" "ό" "να" "ο" "δα" "ΐ" "φρο" "νος·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
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
      e'4 g'8 d''8 a'4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἂψ" "ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το," "χώ" "σα" "το" "δ’αἰ" "νῶς" _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 g'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον," "νί" "κης" "τε" "καὶ" "ἔ" "γχε" "ος" "ὃ" "ξυ" "νέ" "α" "ξε." 
    }
  >>
}

% Line 167 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 c''8 a'4 b'8 d''8 c''4 c''8 c''8 b'4 e'4 g'8 f'8 a'8 c''8 a'4 f'8 e'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 a'8 b'4 d''8 b'8 g'4 c''8 c''8 c''4 a'8 b'8 e'4 b'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος" "δό" "ρυ" "μα" "κρόν," "ὅ" "οἱ" "κλι" "σί" "η" "φι" "λέ" "λει" "πτο." 
    }
  >>
}

% Line 169 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "μά" "ρνα" "ντο," "βο" "ὴ" "δ’ἄ" "σβε" "στος" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 170 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'4 c''4 a'8 f'8 e'4 b'8 d''8 d''4 a'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "πρῶ" _ "τος" "Τε" "λα" "μώ" "νι" "ος" "ἄ" "νδρα" "κα" "τέ" "κτα" 
    }
  >>
}

% Line 171 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 a'4 d''4 b'8 d''8 d''4 d''4 d''4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "Ἴ" "μβρι" "ον" "αἰ" "χμη" "τὴν" "πο" "λυ" "ΐ" "ππου" "Μέ" "ντο" "ρος" "υἱ" "όν·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 c''8 d''4 b'4 b'4 g'4 e'4 a'8 f'8 c''8 a'8 e'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "Πή" "δαι" "ον" "πρὶν" "ἐ" "λθεῖν" _ "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 173 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 c''8 f'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κού" "ρην" "δὲ" "Πρι" "ά" "μοι" "ο" "νό" "θην" "ἔ" "χε," "Μη" "δε" "σι" "κά" "στην·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 d''8 g'8 d''4 g'8 b'8 b'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Δα" "να" "ῶν" _ "νέ" "ες" "ἤ" "λυ" "θον" "ἀ" "μφι" "έ" "λι" "σσαι," 
    }
  >>
}

% Line 175 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 d''4 c''8 d''8 d''8 c''8 a'8 b'8 d''4 c''8 g'8 a'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἂψ" "ἐς" "Ἴ" "λι" "ον" "ἦ" _ "λθε," "με" "τέ" "πρε" "πε" "δὲ" "Τρώ" "ε" "σσι," 
    }
  >>
}

% Line 176 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 g'8 e'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "πὰρ" "Πρι" "ά" "μῳ·" "ὃ" "δέ" "μιν" "τί" "εν" "ἶ" _ "σα" "τέ" "κε" "σσι." 
    }
  >>
}

% Line 177 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 f'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τόν" "ῥ’υἱ" "ὸς" "Τε" "λα" "μῶ" _ "νος" "ὑπ’" "οὔ" "α" "τος" "ἔ" "γχε" "ϊ" "μα" "κρῷ" _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 d''8 g'8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "νύξ’," "ἐκ" "δ’ἔ" "σπα" "σεν" "ἔ" "γχος·" "ὃ" "δ’αὖτ’" _ "ἔ" "πε" "σεν" "με" "λί" "η" "ὣς" 
    }
  >>
}

% Line 179 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 d''8 c''8 d''4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "τ’ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "ἕ" "κα" "θεν" "πε" "ρι" "φαι" "νο" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 180 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 e'4 b'8 d''8 b'4 d''8 a'8 a'4 b'8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "τα" "μνο" "μέ" "νη" "τέ" "ρε" "να" "χθο" "νὶ" "φύ" "λλα" "πε" "λά" "σσῃ·" 
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
      g'4 d''8 g'8 a'4 g'8 b'8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "πέ" "σεν," "ἀ" "μφὶ" "δέ" "οἱ" "βρά" "χε" "τεύ" "χε" "α" "ποι" "κί" "λα" "χα" "λκῷ." _ 
    }
  >>
}

% Line 182 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ὁ" "ρμή" "θη" "με" "μα" "ὼς" "ἀ" "πὸ" "τεύ" "χε" "α" "δῦ" _ "σαι·" 
    }
  >>
}

% Line 183 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 g'4 a'4 d''4 b'8 b'8 d''4 a'8 f'8 a'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὁ" "ρμη" "θέ" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 c''4 a'8 g'8 d''4 b'4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 185 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 e'8 g'4 d''8 c''8 a'4 d''8 d''8 g'4 a'8 f'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τυ" "τθόν·" "ὃ" "δ’Ἀ" "μφί" "μα" "χον" "Κτε" "ά" "του" "υἷ’" _ "Ἀ" "κτο" "ρί" "ω" "νος" 
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
      g'4 d''8 g'8 g'4 d''8 g'8 e'4 g'8 g'8 g'4 c''8 a'8 a'4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νι" "σό" "με" "νον" "πό" "λε" "μον" "δὲ" "κα" "τὰ" "στῆ" _ "θος" "βά" "λε" "δου" "ρί·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'8 f'8 g'4 b'8 d''8 b'4 c''8 b'8 d''4 b'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 188 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'4 d''8 g'8 g'4 f'8 d''8 d''4 a'8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὁ" "ρμή" "θη" "κό" "ρυ" "θα" "κρο" "τά" "φοις" "ἀ" "ρα" "ρυῖ" _ "αν" 
    }
  >>
}

% Line 189 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 c''8 a'8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κρα" "τὸς" "ἀ" "φα" "ρπά" "ξαι" "με" "γα" "λή" "το" "ρος" "Ἀ" "μφι" "μά" "χοι" "ο·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 f'4 d''4 d''8 d''8 d''4 d''8 g'8 a'4 g'8 a'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ὁ" "ρμη" "θέ" "ντος" "ὀ" "ρέ" "ξα" "το" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 191 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 b'8 a'4 f'4 g'4 g'8 g'8 d''4 c''8 c''8 d''8 b'8 d''8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "ἀλλ’" "οὔ" "πῃ" "χρο" "ὸς" "εἴ" "σα" "το," "πᾶς" _ "δ’ἄ" "ρα" "χα" "λκῷ" _ 
    }
  >>
}

% Line 192 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 f'4 d''8 c''8 d''4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ῳ" "κε" "κά" "λυφθ’·" "ὃ" "δ’ἄρ’" "ἀ" "σπί" "δος" "ὀ" "μφα" "λὸν" "οὖ" _ "τα," 
    }
  >>
}

% Line 193 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 a'8 d''8 g'4 b'8 f'8 f'4 g'8 b'8 g'4 e'8 a'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "σε" "δέ" "μιν" "σθέ" "νε" "ϊ" "με" "γά" "λῳ·" "ὃ" "δὲ" "χά" "σσατ’" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 194 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 b'4 b'8 d''8 g'4 b'4 a'4 d''4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "νε" "κρῶν" _ "ἀ" "μφο" "τέ" "ρων," "τοὺς" "δ’ἐ" "ξεί" "ρυ" "σσαν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 195 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 e'8 e'8 e'4 e'8 g'8 f'4 a'8 g'8 b'4 f'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "Ἀ" "μφί" "μα" "χον" "μὲν" "ἄ" "ρα" "Στι" "χί" "ος" "δῖ" _ "ός" "τε" "Με" "νε" "σθεὺς" 
    }
  >>
}

% Line 196 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 b'4 g'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἀ" "ρχοὶ" "Ἀ" "θη" "ναί" "ων" "κό" "μι" "σαν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
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
      d''4 d''8 d''8 d''8 b'8 d''4 a'4 b'8 c''8 b'4 d''8 g'8 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ἴ" "μβρι" "ον" "αὖτ’" _ "Αἴ" "α" "ντε" "με" "μα" "ό" "τε" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
  >>
}

% Line 198 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 f'8 d''8 b'8 g'8 a'8 d''8 d''4 d''8 b'8 d''8 b'8 d''8 b'8 b'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὥς" "τε" "δύ’" "αἶ" _ "γα" "λέ" "ο" "ντε" "κυ" "νῶν" _ "ὕ" "πο" "κα" "ρχα" "ρο" "δό" "ντων" 
    }
  >>
}

% Line 199 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 c''8 d''8 b'4 a'8 g'8 b'4 d''4 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἁ" "ρπά" "ξα" "ντε" "φέ" "ρη" "τον" "ἀ" "νὰ" "ῥω" "πή" "ϊ" "α" "πυ" "κνὰ" 
    }
  >>
}

% Line 200 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 e'8 g'4 d''4 c''4 d''8 b'8 g'4 a'4 a'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὑ" "ψοῦ" _ "ὑ" "πὲρ" "γαί" "ης" "με" "τὰ" "γα" "μφη" "λῇ" _ "σιν" "ἔ" "χο" "ντε," 
    }
  >>
}

% Line 201 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 g'8 d''4 d''8 b'8 d''8 c''4 b'8 d''8 d''4 d''4 a'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τὸν" "ὑ" "ψοῦ" _ "ἔ" "χο" "ντε" "δύ" "ω" "Αἴ" "α" "ντε" "κο" "ρυ" "στὰ" 
    }
  >>
}

% Line 202 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 c''4 d''4 b'4 e'8 e'8 f'4 c''8 d''8 a'8 f'8 a'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "την·" "κε" "φα" "λὴν" "δ’ἁ" "πα" "λῆς" _ "ἀ" "πὸ" "δει" "ρῆς" _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 a'8 a'4 b'8 a'8 b'4 e'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "κό" "ψεν" "Ὀ" "ϊ" "λι" "ά" "δης" "κε" "χο" "λω" "μέ" "νος" "Ἀ" "μφι" "μά" "χοι" "ο," 
    }
  >>
}

% Line 204 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 a'8 a'4 a'4 a'4 f'8 a'8 b'4 d''8 a'8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "δέ" "μιν" "σφαι" "ρη" "δὸν" "ἑ" "λι" "ξά" "με" "νος" "δι’" "ὁ" "μί" "λου·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 e'8 g'4 d''8 d''8 d''4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δὲ" "προ" "πά" "ροι" "θε" "πο" "δῶν" _ "πέ" "σεν" "ἐν" "κο" "νί" "ῃ" "σι." 
    }
  >>
}

% Line 206 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 d''8 d''8 b'8 a'8 c''8 c''4 d''4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "πε" "ρὶ" "κῆ" _ "ρι" "Πο" "σει" "δά" "ων" "ἐ" "χο" "λώ" "θη" 
    }
  >>
}

% Line 207 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 f'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "υἱ" "ω" "νοῖ" _ "ο" "πε" "σό" "ντος" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι," 
    }
  >>
}

% Line 208 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 c''4 c''8 d''8 g'4 a'8 d''8 f'4 g'4 b'8 g'8 e'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 209 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 b'4 a'8 a'8 a'4 d''4 a'4 f'8 g'8 d''4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὀ" "τρυ" "νέων" "Δα" "να" "ούς," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε" "α" "τεῦ" _ "χεν." 
    }
  >>
}

% Line 210 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'4 a'4 b'8 c''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἄ" "ρα" "οἱ" "δου" "ρι" "κλυ" "τὸς" "ἀ" "ντε" "βό" "λη" "σεν" 
    }
  >>
}

% Line 211 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 a'4 c''8 a'8 c''4 a'8 c''8 b'4 e'8 e'8 b'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἐ" "ρχό" "με" "νος" "παρ’" "ἑ" "ταί" "ρου," "ὅ" "οἱ" "νέ" "ον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 212 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 e'8 g'8 a'4 d''4 c''4 a'4 b'4 d''8 b'8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἦ" _ "λθε" "κατ’" "ἰ" "γνύ" "ην" "βε" "βλη" "μέ" "νος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 213 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 c''8 a'8 f'8 a'8 d''8 d''4 b'8 g'8 e'4 b'4 b'8 g'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἑ" "ταῖ" _ "ροι" "ἔ" "νει" "καν," "ὃ" "δ’ἰ" "η" "τροῖς" _ "ἐ" "πι" "τεί" "λας" 
    }
  >>
}

% Line 214 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 d''4 b'8 b'8 a'4 a'8 a'8 b'4 b'8 c''8 c''4 f'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ἐς" "κλι" "σί" "ην·" "ἔ" "τι" "γὰρ" "πο" "λέ" "μοι" "ο" "με" "νοί" "να" 
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
      c''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 c''4 d''4 c''4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ντι" "ά" "αν·" "τὸν" "δὲ" "προ" "σέ" "φη" "κρεί" "ων" "ἐ" "νο" "σί" "χθων" 
    }
  >>
}

% Line 216 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 f'4 c''4 d''4 d''4 d''8 b'8 c''8 a'8 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "σά" "με" "νος" "φθο" "γγὴν" "Ἀ" "νδραί" "μο" "νος" "υἷ" _ "ϊ" "Θό" "α" "ντι" 
    }
  >>
}

% Line 217 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'4 g'4 b'8 g'8 b'8 d''8 g'4 a'4 a'8 f'8 g'8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ὃς" "πά" "σῃ" "Πλευ" "ρῶ" _ "νι" "καὶ" "αἰ" "πει" "νῇ" _ "Κα" "λυ" "δῶ" _ "νι" 
    }
  >>
}

% Line 218 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 a'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "τω" "λοῖ" _ "σιν" "ἄ" "να" "σσε," "θε" "ὸς" "δ’ὣς" "τί" "ε" "το" "δή" "μῳ·" 
    }
  >>
}

% Line 219 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 b'4 b'8 a'8 b'4 c''4 d''8 b'8 b'8 a'8 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "Κρη" "τῶν" _ "βου" "λη" "φό" "ρε" "ποῦ" _ "τοι" "ἀ" "πει" "λαὶ" 
    }
  >>
}

% Line 220 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 c''4 a'4 e'4 g'8 b'8 d''4 b'8 b'8 c''8 a'8 g'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "οἴ" "χο" "νται," "τὰς" "Τρω" "σὶν" "ἀ" "πεί" "λε" "ον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν;" _ 
    }
  >>
}

% Line 221 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 a'4 g'8 d''8 a'4 b'4 d''8 b'8 e'8 e'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 222 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 a'8 c''4 d''8 g'8 f'4 b'8 g'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Θό" "αν" "οὔ" "τις" "ἀ" "νὴρ" "νῦν" _ "γ’αἴ" "τι" "ος," "ὅ" "σσον" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 223 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "γι" "γνώ" "σκω·" "πά" "ντες" "γὰρ" "ἐ" "πι" "στά" "με" "θα" "πτο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 224 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 b'8 c''4 d''8 g'8 g'4 g'8 g'8 d''4 d''8 g'8 c''4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τι" "να" "δέ" "ος" "ἴ" "σχει" "ἀ" "κή" "ρι" "ον" "οὔ" "τέ" "τις" "ὄ" "κνῳ" 
    }
  >>
}

% Line 225 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 d''8 b'8 c''4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "κων" "ἀ" "νδύ" "ε" "ται" "πό" "λε" "μον" "κα" "κόν·" "ἀ" "λλά" "που" "οὕ" "τω" 
    }
  >>
}

% Line 226 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μέ" "λλει" "δὴ" "φί" "λον" "εἶ" _ "ναι" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι" 
    }
  >>
}

% Line 227 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 a'8 g'8 d''4 c''8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "νω" "νύ" "μνους" "ἀ" "πο" "λέ" "σθαι" "ἀπ’" "Ἄ" "ργε" "ος" "ἐ" "νθάδ’" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 228 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 d''4 g'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θό" "αν," "καὶ" "γὰρ" "τὸ" "πά" "ρος" "με" "νε" "δή" "ϊ" "ος" "ἦ" _ "σθα," 
    }
  >>
}

% Line 229 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 c''8 d''8 d''4 c''8 d''8 b'4 g'8 a'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νεις" "δὲ" "καὶ" "ἄ" "λλον" "ὅ" "θι" "με" "θι" "έ" "ντα" "ἴ" "δη" "αι·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 b'4 d''8 d''8 c''4 b'8 d''8 d''4 d''8 a'8 c''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "μήτ’" "ἀ" "πό" "λη" "γε" "κέ" "λευ" "έ" "τε" "φω" "τὶ" "ἑ" "κά" "στῳ." 
    }
  >>
}

% Line 231 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 d''4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'8 g'8 a'4 g'8 f'8 a'8 b'8 b'4 d''8 b'8 b'4 c''4 a'4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "μὴ" "κεῖ" _ "νος" "ἀ" "νὴρ" "ἔ" "τι" "νο" "στή" "σει" "εν" 
    }
  >>
}

% Line 233 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'4 g'4 g'8 f'8 g'8 b'8 b'8 a'8 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης," "ἀλλ’" "αὖ" _ "θι" "κυ" "νῶν" _ "μέ" "λπη" "θρα" "γέ" "νοι" "το," 
    }
  >>
}

% Line 234 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 c''8 a'8 a'8 f'8 e'8 g'8 g'4 d''8 d''8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐπ’" "ἤ" "μα" "τι" "τῷ" _ "δε" "ἑ" "κὼν" "με" "θί" "ῃ" "σι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 235 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 a'8 d''4 d''8 d''8 b'8 g'8 c''8 c''8 a'4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "τεύ" "χε" "α" "δεῦ" _ "ρο" "λα" "βὼν" "ἴ" "θι·" "ταῦ" _ "τα" "δ’ἅ" "μα" "χρὴ" 
    }
  >>
}

% Line 236 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σπεύ" "δειν," "αἴ" "κ’ὄ" "φε" "λός" "τι" "γε" "νώ" "με" "θα" "καὶ" "δύ’" "ἐ" "ό" "ντε." 
    }
  >>
}

% Line 237 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 a'8 a'8 a'4 d''8 a'8 a'4 c''8 b'8 g'4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "συ" "μφε" "ρτὴ" "δ’ἀ" "ρε" "τὴ" "πέ" "λει" "ἀ" "νδρῶν" _ "καὶ" "μά" "λα" "λυ" "γρῶν," _ 
    }
  >>
}

% Line 238 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 g'8 a'4 g'8 f'8 f'8 e'8 a'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "καί" "κ’ἀ" "γα" "θοῖ" _ "σιν" "ἐ" "πι" "σταί" "με" "σθα" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 239 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 g'4 f'8 a'8 c''8 a'8 c''8 d''8 b'4 a'8 c''8 c''4 d''8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἔ" "βη" "θε" "ὸς" "ἂμ" "πό" "νον" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 240 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 d''8 a'8 f'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ην" "εὔ" "τυ" "κτον" "ἵ" "κα" "νε" 
    }
  >>
}

% Line 241 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 g'4 g'8 g'8 a'4 c''8 d''8 a'4 a'8 a'8 c''4 a'8 e'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "δύ" "σε" "το" "τεύ" "χε" "α" "κα" "λὰ" "πε" "ρὶ" "χρο" "ΐ," "γέ" "ντο" "δὲ" "δοῦ" _ "ρε," 
    }
  >>
}

% Line 242 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 g'4 f'8 g'8 c''8 a'8 a'8 b'8 d''4 b'8 b'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴ" "μεν" "ἀ" "στε" "ρο" "πῇ" _ "ἐ" "να" "λί" "γκι" "ος," "ἥν" "τε" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 243 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 g'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χει" "ρὶ" "λα" "βὼν" "ἐ" "τί" "να" "ξεν" "ἀπ’" "αἰ" "γλή" "ε" "ντος" "Ὀ" "λύ" "μπου" 
    }
  >>
}

% Line 244 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 d''8 c''8 f'8 a'8 c''8 b'8 a'8 a'8 d''4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δει" "κνὺς" "σῆ" _ "μα" "βρο" "τοῖ" _ "σιν·" "ἀ" "ρί" "ζη" "λοι" "δέ" "οἱ" "αὐ" "γαί·" 
    }
  >>
}

% Line 245 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "χα" "λκὸς" "ἔ" "λα" "μπε" "πε" "ρὶ" "στή" "θε" "σσι" "θέ" "ο" "ντος." 
    }
  >>
}

% Line 246 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 d''8 d''4 d''8 a'8 g'4 d''8 d''8 c''4 g'8 f'8 f'4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἄ" "ρα" "οἱ" "θε" "ρά" "πων" "ἐ" "ῢς" "ἀ" "ντε" "βό" "λη" "σεν" 
    }
  >>
}

% Line 247 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 b'4 e'8 a'8 e'4 e'8 e'8 b'4 c''8 a'8 a'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἐ" "γγὺς" "ἔ" "τι" "κλι" "σί" "ης·" "με" "τὰ" "γὰρ" "δό" "ρυ" "χά" "λκε" "ον" "ᾔ" "ει" 
    }
  >>
}

% Line 248 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 b'4 d''4 b'8 d''8 d''4 d''8 b'8 g'4 e'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος·" "τὸν" "δὲ" "προ" "σέ" "φη" "σθέ" "νος" "Ἰ" "δο" "με" "νῆ" _ "ος·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 f'4 a'8 e'8 c''4 d''8 d''8 d''4 f'8 a'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νη" "Μό" "λου" "υἱ" "ὲ" "πό" "δας" "τα" "χὺ" "φί" "λταθ’" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 250 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 a'4 f'8 a'8 b'4 a'4 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τίπτ’" "ἦ" _ "λθες" "πό" "λε" "μόν" "τε" "λι" "πὼν" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα;" 
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
      c''4 d''8 c''8 c''4 g'4 a'4 a'8 f'8 f'4 f'8 c''8 f'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "βέ" "βλη" "αι," "βέ" "λε" "ος" "δέ" "σε" "τεί" "ρει" "ἀ" "κω" "κή," 
    }
  >>
}

% Line 252 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 b'8 g'8 a'4 g'8 d''8 d''4 d''8 c''8 b'4 e'8 g'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τευ" "ἀ" "γγε" "λί" "ης" "μετ’" "ἔμ’" "ἤ" "λυ" "θες;" "οὐ" "δέ" "τοι" "αὐ" "τὸς" 
    }
  >>
}

% Line 253 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 c''8 f'4 a'8 d''8 b'4 c''8 e'8 g'4 e'8 f'8 a'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἧ" _ "σθαι" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σι" "λι" "λαί" "ο" "μαι," "ἀ" "λλὰ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 254 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 g'4 a'8 d''8 b'4 a'4 c''4 d''8 d''8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Μη" "ρι" "ό" "νης" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 b'8 a'8 g'4 d''8 c''8 a'4 b'4 d''8 a'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ," _ "Κρη" "τῶν" _ "βου" "λη" "φό" "ρε" "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 256 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 a'4 c''8 a'8 g'4 g'8 e'8 f'4 g'8 c''8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "ρχο" "μαι" "εἴ" "τί" "τοι" "ἔ" "γχος" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σι" "λέ" "λει" "πται" 
    }
  >>
}

% Line 257 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 d''8 f'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 e'4 a'4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος·" "τό" "νυ" "γὰρ" "κα" "τε" "ά" "ξα" "μεν" "ὃ" "πρὶν" "ἔ" "χε" "σκον" 
    }
  >>
}

% Line 258 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 e'8 g'4 f'8 b'8 g'4 a'8 b'8 c''4 a'8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δα" "Δη" "ϊ" "φό" "βοι" "ο" "βα" "λὼν" "ὑ" "πε" "ρη" "νο" "ρέ" "ο" "ντος." 
    }
  >>
}

% Line 259 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 a'8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 g'8 a'8 f'4 g'4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δού" "ρα" "τα" "δ’αἴ" "κ’ἐ" "θέ" "λῃ" "σθα" "καὶ" "ἓν" "καὶ" "εἴ" "κο" "σι" "δή" "εις" 
    }
  >>
}

% Line 261 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 c''4 b'8 c''8 b'4 d''8 c''8 c''4 a'8 e'8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἐν" "κλι" "σί" "ῃ" "πρὸς" "ἐ" "νώ" "πι" "α" "πα" "μφα" "νό" "ω" "ντα" 
    }
  >>
}

% Line 262 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 b'8 b'4 a'8 a'8 a'4 a'8 a'8 c''4 b'8 a'8 c''4 e'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ϊ" "α," "τὰ" "κτα" "μέ" "νων" "ἀ" "πο" "αί" "νυ" "μαι·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 263 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 b'8 b'4 b'8 d''8 a'4 a'8 f'8 a'4 d''8 b'8 b'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "δυ" "σμε" "νέ" "ων" "ἑ" "κὰς" "ἱ" "στά" "με" "νος" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 264 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 c''4 c''8 a'8 a'4 a'8 a'8 g'4 b'8 a'8 c''4 a'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "τώ" "μοι" "δού" "ρα" "τά" "τ’ἔ" "στι" "καὶ" "ἀ" "σπί" "δες" "ὀ" "μφα" "λό" "ε" "σσαι" 
    }
  >>
}

% Line 265 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 d''4 d''4 a'4 f'4 g'4 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυ" "θες" "καὶ" "θώ" "ρη" "κες" "λα" "μπρὸν" "γα" "νό" "ω" "ντες." 
    }
  >>
}

% Line 266 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 c''4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 f'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Μη" "ρι" "ό" "νης" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 b'8 a'4 f'8 a'8 a'4 a'8 d''8 g'4 a'4 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "τοι" "ἐ" "μοὶ" "πα" "ρά" "τε" "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 268 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 d''4 b'4 a'4 f'4 e'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πόλλ’" "ἔ" "να" "ρα" "Τρώ" "ων·" "ἀλλ’" "οὐ" "σχε" "δόν" "ἐ" "στιν" "ἑ" "λέ" "σθαι." 
    }
  >>
}

% Line 269 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 e'8 f'4 c''8 c''8 b'4 d''8 c''8 c''4 d''8 g'8 d''4 d''8 c''8 d''4 a'8 g'8 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐδ’" "ἐ" "μέ" "φη" "μι" "λε" "λα" "σμέ" "νον" "ἔ" "μμε" "ναι" "ἀ" "λκῆς," _ 
    }
  >>
}

% Line 270 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "με" "τὰ" "πρώ" "τοι" "σι" "μά" "χην" "ἀ" "νὰ" "κυ" "δι" "ά" "νει" "ραν" 
    }
  >>
}

% Line 271 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 d''4 d''8 a'8 a'8 f'8 f'8 f'8 d''4 g'4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "στα" "μαι," "ὁ" "ππό" "τε" "νεῖ" _ "κος" "ὀ" "ρώ" "ρη" "ται" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 272 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 a'8 a'8 d''8 c''8 a'8 a'8 a'4 b'8 a'8 g'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἄ" "λλόν" "πού" "τι" "να" "μᾶ" _ "λλον" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 273 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 f'8 e'4 a'8 c''8 d''4 f'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "λή" "θω" "μα" "ρνά" "με" "νος," "σὲ" "δὲ" "ἴ" "δμε" "ναι" "αὐ" "τὸν" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 274 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 d''8 a'4 b'4 a'8 f'8 a'8 e'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
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
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 c''8 d''4 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἶδ’" _ "ἀ" "ρε" "τὴν" "οἷ" _ "ός" "ἐ" "σσι·" "τί" "σε" "χρὴ" "ταῦ" _ "τα" "λέ" "γε" "σθαι;" 
    }
  >>
}

% Line 276 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 d''8 b'8 d''8 b'8 b'4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "νῦν" _ "πα" "ρὰ" "νηυ" "σὶ" "λε" "γοί" "με" "θα" "πά" "ντες" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 277 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 e'8 g'4 g'8 g'8 g'4 d''8 c''8 d''4 f'8 g'8 c''4 g'8 b'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "ἐς" "λό" "χον," "ἔ" "νθα" "μά" "λιστ’" "ἀ" "ρε" "τὴ" "δι" "α" "εί" "δε" "ται" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 f'4 g'8 b'8 a'4 d''4 d''4 d''8 g'8 f'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "τε" "δει" "λὸς" "ἀ" "νὴρ" "ὅς" "τ’ἄ" "λκι" "μος" "ἐ" "ξε" "φα" "ά" "νθη·" 
    }
  >>
}

% Line 279 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'4 b'4 d''8 b'8 d''8 b'8 d''8 d''8 a'4 a'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "γάρ" "τε" "κα" "κοῦ" _ "τρέ" "πε" "ται" "χρὼς" "ἄ" "λλυ" "δις" "ἄ" "λλῃ," 
    }
  >>
}

% Line 280 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "οἱ" "ἀ" "τρέ" "μας" "ἧ" _ "σθαι" "ἐ" "ρη" "τύ" "ετ’" "ἐν" "φρε" "σὶ" "θυ" "μός," 
    }
  >>
}

% Line 281 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 g'8 d''4 d''4 b'4 a'8 b'8 b'4 a'8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "με" "το" "κλά" "ζει" "καὶ" "ἐπ’" "ἀ" "μφο" "τέ" "ρους" "πό" "δας" "ἵ" "ζει," 
    }
  >>
}

% Line 282 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 a'4 f'8 d''8 g'4 b'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δέ" "τέ" "οἱ" "κρα" "δί" "η" "με" "γά" "λα" "στέ" "ρνοι" "σι" "πα" "τά" "σσει" 
    }
  >>
}

% Line 283 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 a'8 f'4 g'8 a'8 g'4 a'8 a'8 g'4 e'8 g'8 b'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "κῆ" _ "ρας" "ὀ" "ϊ" "ο" "μέ" "νῳ," "πά" "τα" "γος" "δέ" "τε" "γί" "γνετ’" "ὀ" "δό" "ντων·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 e'8 b'8 g'8 e'4 b'4 d''8 f'8 g'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "γα" "θοῦ" _ "οὔτ’" "ἂρ" "τρέ" "πε" "ται" "χρὼς" "οὔ" "τέ" "τι" "λί" "ην" 
    }
  >>
}

% Line 285 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 g'8 a'4 g'4 g'8 f'8 a'8 b'8 d''4 c''4 a'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τα" "ρβεῖ," _ "ἐ" "πει" "δὰν" "πρῶ" _ "τον" "ἐ" "σί" "ζη" "ται" "λό" "χον" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 b'4 d''8 b'8 a'4 a'8 a'8 c''4 a'8 a'8 c''4 e'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀ" "ρᾶ" _ "ται" "δὲ" "τά" "χι" "στα" "μι" "γή" "με" "ναι" "ἐν" "δα" "ῒ" "λυ" "γρῇ·" _ 
    }
  >>
}

% Line 287 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 f'8 d''8 d''4 a'8 b'8 e'4 f'4 c''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἔ" "νθα" "τε" "όν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ὄ" "νοι" "το." 
    }
  >>
}

% Line 288 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 e'4 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κε" "βλεῖ" _ "ο" "πο" "νεύ" "με" "νος" "ἠ" "ὲ" "τυ" "πεί" "ης" 
    }
  >>
}

% Line 289 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 e'8 a'4 c''8 b'8 a'4 a'8 b'8 e'4 d''8 b'8 e'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἐν" "αὐ" "χέν’" "ὄ" "πι" "σθε" "πέ" "σοι" "βέ" "λος" "οὐδ’" "ἐ" "νὶ" "νώ" "τῳ," 
    }
  >>
}

% Line 290 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 d''4 d''4 d''4 g'4 a'4 d''8 c''8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλά" "κεν" "ἢ" "στέ" "ρνων" "ἢ" "νη" "δύ" "ος" "ἀ" "ντι" "ά" "σει" "ε" 
    }
  >>
}

% Line 291 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''4 d''4 b'8 d''8 c''4 d''8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "πρό" "σσω" "ἱ" "ε" "μέ" "νοι" "ο" "με" "τὰ" "προ" "μά" "χων" "ὀ" "α" "ρι" "στύν." 
    }
  >>
}

% Line 292 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 f'8 g'4 d''8 b'8 b'8 g'8 b'8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μη" "κέ" "τι" "ταῦ" _ "τα" "λε" "γώ" "με" "θα" "νη" "πύ" "τι" "οι" "ὣς" 
    }
  >>
}

% Line 293 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'4 f'4 e'8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες," "μή" "πού" "τις" "ὑ" "πε" "ρφι" "ά" "λως" "νε" "με" "σή" "σῃ·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 a'4 f'8 d''8 c''4 a'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γε" "κλι" "σί" "ην" "δὲ" "κι" "ὼν" "ἕ" "λευ" "ὄ" "βρι" "μον" "ἔ" "γχος." 
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
      d''4 d''8 d''8 g'4 b'8 d''8 g'4 g'8 c''8 c''8 a'8 a'8 d''8 b'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 296 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 d''8 g'4 c''8 c''8 b'4 g'8 a'8 b'4 g'8 a'8 c''4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "κλι" "σί" "η" "θεν" "ἀ" "νεί" "λε" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 297 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 a'8 f'4 e'8 g'8 b'8 a'8 g'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Ἰ" "δο" "με" "νῆ" _ "α" "μέ" "γα" "πτο" "λέ" "μοι" "ο" "με" "μη" "λώς." 
    }
  >>
}

% Line 298 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'4 g'4 g'8 a'8 f'4 f'8 d''8 g'4 b'8 g'8 g'4 g'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "δὲ" "βρο" "το" "λοι" "γὸς" "Ἄ" "ρης" "πό" "λε" "μον" "δὲ" "μέ" "τει" "σι," 
    }
  >>
}

% Line 299 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 a'8 d''8 a'4 d''8 b'8 g'4 c''8 d''8 a'4 f'8 f'8 g'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "Φό" "βος" "φί" "λος" "υἱ" "ὸς" "ἅ" "μα" "κρα" "τε" "ρὸς" "καὶ" "ἀ" "τα" "ρβὴς" 
    }
  >>
}

% Line 300 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 b'4 a'8 a'8 e'4 e'8 d''8 d''4 a'8 c''8 e'4 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "ἕ" "σπε" "το," "ὅς" "τ’ἐ" "φό" "βη" "σε" "τα" "λά" "φρο" "νά" "περ" "πο" "λε" "μι" "στήν·" 
    }
  >>
}

% Line 301 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄρ’" "ἐκ" "Θρῄ" "κης" "Ἐ" "φύ" "ρους" "μέ" "τα" "θω" "ρή" "σσε" "σθον," 
    }
  >>
}

% Line 302 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 d''4 f'8 f'8 e'4 e'8 g'8 d''4 b'8 d''8 d''4 c''8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "με" "τὰ" "Φλε" "γύ" "ας" "με" "γα" "λή" "το" "ρας·" "οὐδ’" "ἄ" "ρα" "τώ" "γε" 
    }
  >>
}

% Line 303 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 b'8 e'4 e'8 e'8 e'4 b'8 b'8 b'4 e'8 b'8 b'8 a'8 c''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἔ" "κλυ" "ον" "ἀ" "μφο" "τέ" "ρων," "ἑ" "τέ" "ροι" "σι" "δὲ" "κῦ" _ "δος" "ἔ" "δω" "καν·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 a'4 c''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 c''4 d''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τοῖ" _ "οι" "Μη" "ρι" "ό" "νης" "τε" "καὶ" "Ἰ" "δο" "με" "νεὺς" "ἀ" "γοὶ" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 305 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 g'8 d''4 d''8 b'8 g'4 e'8 a'8 c''4 d''8 c''8 d''4 d''8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "ϊ" "σαν" "ἐς" "πό" "λε" "μον" "κε" "κο" "ρυ" "θμέ" "νοι" "αἴ" "θο" "πι" "χα" "λκῷ." _ 
    }
  >>
}

% Line 306 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 f'4 g'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 c''8 a'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "Μη" "ρι" "ό" "νης" "πρό" "τε" "ρος" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 d''8 a'4 c''8 a'8 a'4 d''8 b'8 g'4 g'8 g'8 b'8 g'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Δευ" "κα" "λί" "δη" "πῇ" _ "τὰρ" "μέ" "μο" "νας" "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον;" 
    }
  >>
}

% Line 308 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 b'4 g'8 d''8 b'4 g'4 f'4 g'8 g'8 f'8 f'8 e'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἐ" "πὶ" "δε" "ξι" "ό" "φιν" "πα" "ντὸς" "στρα" "τοῦ," _ "ἦ" _ "ἀ" "νὰ" "μέ" "σσους," 
    }
  >>
}

% Line 309 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 f'8 c''8 b'4 a'8 d''8 e'4 a'8 c''8 d''4 g'8 b'8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ἐπ’" "ἀ" "ρι" "στε" "ρό" "φιν;" "ἐ" "πεὶ" "οὔ" "πο" "θι" "ἔ" "λπο" "μαι" "οὕ" "τω" 
    }
  >>
}

% Line 310 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''4 a'4 g'8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 a'4 f'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "δεύ" "ε" "σθαι" "πο" "λέ" "μοι" "ο" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 311 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 e'4 f'8 a'8 b'4 a'4 a'8 g'8 a'8 g'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νηυ" "σὶ" "μὲν" "ἐν" "μέ" "σσῃ" "σιν" "ἀ" "μύ" "νειν" "εἰ" "σὶ" "καὶ" "ἄ" "λλοι" 
    }
  >>
}

% Line 313 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''4 d''4 b'8 d''8 a'4 a'8 g'8 a'4 b'8 d''8 c''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Αἴ" "α" "ντές" "τε" "δύ" "ω" "Τεῦ" _ "κρός" "θ’,ὃς" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 314 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 a'4 a'8 c''8 a'4 a'8 a'8 b'4 c''8 c''8 a'4 e'4 a'4 g'4 
    }
    \addlyrics {
      "το" "ξο" "σύ" "νῃ," "ἀ" "γα" "θὸς" "δὲ" "καὶ" "ἐν" "στα" "δί" "ῃ" "ὑ" "σμί" "νῃ·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 a'8 a'8 a'4 f'8 g'8 d''4 d''8 c''8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἵ" "μιν" "ἅ" "δην" "ἐ" "λό" "ω" "σι" "καὶ" "ἐ" "σσύ" "με" "νον" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 316 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 f'8 a'4 c''8 d''8 g'4 g'4 d''4 d''8 d''8 b'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην," "καὶ" "εἰ" "μά" "λα" "κα" "ρτε" "ρός" "ἐ" "στιν." 
    }
  >>
}

% Line 317 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 f'8 g'4 b'8 a'8 d''4 d''8 d''8 c''4 g'8 g'8 a'8 g'8 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "αἰ" "πύ" "οἱ" "ἐ" "σσεῖ" _ "ται" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τι" "μά" "χε" "σθαι" 
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
      d''4 a'4 f'4 d''4 d''4 c''8 d''8 c''4 d''4 b'8 g'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κεί" "νων" "νι" "κή" "σα" "ντι" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "ά" "πτους" 
    }
  >>
}

% Line 319 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 a'4 b'8 a'8 c''4 d''8 c''8 a'4 f'4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "νι" "πρῆ" _ "σαι," "ὅ" "τε" "μὴ" "αὐ" "τός" "γε" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 320 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'4 g'4 d''4 b'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐ" "μβά" "λοι" "αἰ" "θό" "με" "νον" "δα" "λὸν" "νή" "ε" "σσι" "θο" "ῇ" _ "σιν." 
    }
  >>
}

% Line 321 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "δέ" "κ’οὐκ" "εἴ" "ξει" "ε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
  >>
}

% Line 322 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 c''4 d''4 b'4 d''8 d''8 d''4 c''4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὃς" "θνη" "τός" "τ’εἴ" "η" "καὶ" "ἔ" "δοι" "Δη" "μή" "τε" "ρος" "ἀ" "κτὴν" 
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
      f'4 a'8 f'8 g'4 g'4 b'4 g'8 d''8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "τε" "ῥη" "κτὸς" "με" "γά" "λοι" "σί" "τε" "χε" "ρμα" "δί" "οι" "σιν." 
    }
  >>
}

% Line 324 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "Ἀ" "χι" "λλῆ" _ "ϊ" "ῥη" "ξή" "νο" "ρι" "χω" "ρή" "σει" "εν" 
    }
  >>
}

% Line 325 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "γ’αὐ" "το" "στα" "δί" "ῃ·" "πο" "σὶ" "δ’οὔ" "πως" "ἔ" "στιν" "ἐ" "ρί" "ζειν." 
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
      a'8 f'8 d''4 d''8 b'8 g'8 c''8 a'4 c''8 d''8 a'4 d''8 d''8 b'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "δ’ὧδ’" _ "ἐπ’" "ἀ" "ρι" "στέρ’" "ἔ" "χε" "στρα" "τοῦ," _ "ὄ" "φρα" "τά" "χι" "στα" 
    }
  >>
}

% Line 327 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'4 a'8 c''8 d''8 b'8 a'8 d''8 d''4 b'8 c''8 a'8 f'8 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "εἴ" "δο" "μεν" "ἠ" "έ" "τῳ" "εὖ" _ "χος" "ὀ" "ρέ" "ξο" "μεν," "ἦ" _ "έ" "τις" "ἡ" "μῖν." _ 
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
      f'4 d''8 b'8 d''4 b'8 d''8 b'4 a'8 g'8 a'8 f'8 a'8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 329 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 b'8 e'8 e'4 g'8 g'8 g'4 f'8 d''8 g'4 g'8 a'8 a'8 g'8 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἦρχ’" _ "ἴ" "μεν," "ὄφρ’" "ἀ" "φί" "κο" "ντο" "κα" "τὰ" "στρα" "τὸν" "ᾗ" _ "μιν" "ἀ" "νώ" "γει," 
    }
  >>
}

% Line 330 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 g'4 c''8 a'8 c''8 a'8 a'8 d''8 g'4 b'8 d''8 d''4 c''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "Ἰ" "δο" "με" "νῆ" _ "α" "ἴ" "δον" "φλο" "γὶ" "εἴ" "κε" "λον" "ἀ" "λκὴν" 
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
      g'4 b'4 f'4 f'8 c''8 a'4 a'8 b'8 d''4 a'8 a'8 a'4 f'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὸν" "καὶ" "θε" "ρά" "πο" "ντα" "σὺν" "ἔ" "ντε" "σι" "δαι" "δα" "λέ" "οι" "σι," 
    }
  >>
}

% Line 332 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κε" "κλό" "με" "νοι" "καθ’" "ὅ" "μι" "λον" "ἐπ’" "αὐ" "τῷ" _ "πά" "ντες" "ἔ" "βη" "σαν·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 d''4 c''8 g'8 g'8 f'8 g'8 g'8 g'4 a'4 a'8 g'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ὁ" "μὸν" "ἵ" "στα" "το" "νεῖ" _ "κος" "ἐ" "πὶ" "πρυ" "μνῇ" _ "σι" "νέ" "ε" "σσιν." 
    }
  >>
}

% Line 334 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅθ’" "ὑ" "πὸ" "λι" "γέ" "ων" "ἀ" "νέ" "μων" "σπέ" "ρχω" "σιν" "ἄ" "ε" "λλαι" 
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
      d''4 f'8 c''8 d''8 b'8 d''8 d''8 b'4 d''4 c''4 d''8 g'8 f'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "τε" "πλεί" "στη" "κό" "νις" "ἀ" "μφὶ" "κε" "λεύ" "θους," 
    }
  >>
}

% Line 336 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τ’ἄ" "μυ" "δις" "κο" "νί" "ης" "με" "γά" "λην" "ἱ" "στᾶ" _ "σιν" "ὀ" "μί" "χλην," 
    }
  >>
}

% Line 337 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''8 b'8 g'8 a'8 a'8 f'8 a'8 d''8 a'4 d''8 b'8 e'4 e'8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὁ" "μόσ’" "ἦ" _ "λθε" "μά" "χη," "μέ" "μα" "σαν" "δ’ἐ" "νὶ" "θυ" "μῷ" _ 
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
      a'4 a'4 g'4 c''8 b'8 g'4 b'8 b'8 c''4 d''8 g'8 g'4 b'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀ" "λλή" "λους" "καθ’" "ὅ" "μι" "λον" "ἐ" "ναι" "ρέ" "μεν" "ὀ" "ξέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 339 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 a'8 c''8 d''4 d''4 d''4 f'4 
    }
    \addlyrics {
      "ἔ" "φρι" "ξεν" "δὲ" "μά" "χη" "φθι" "σί" "μβρο" "τος" "ἐ" "γχεί" "ῃ" "σι" 
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
      g'4 g'8 f'8 a'4 a'8 g'8 a'4 g'8 b'8 d''4 c''8 d''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μα" "κρῇς," _ "ἃς" "εἶ" _ "χον" "τα" "με" "σί" "χρο" "ας·" "ὄ" "σσε" "δ’ἄ" "με" "ρδεν" 
    }
  >>
}

% Line 341 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 c''4 d''4 c''4 b'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "γὴ" "χα" "λκεί" "η" "κο" "ρύ" "θων" "ἄ" "πο" "λα" "μπο" "με" "νά" "ων" 
    }
  >>
}

% Line 342 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "θω" "ρή" "κων" "τε" "νε" "ο" "σμή" "κτων" "σα" "κέ" "ων" "τε" "φα" "ει" "νῶν" _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 a'4 g'8 g'8 e'4 a'8 g'8 b'4 c''8 c''8 d''4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων" "ἄ" "μυ" "δις·" "μά" "λα" "κεν" "θρα" "συ" "κά" "ρδι" "ος" "εἴ" "η" 
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
      b'4 d''8 b'8 g'4 d''4 c''4 a'8 f'8 a'4 d''8 c''8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὃς" "τό" "τε" "γη" "θή" "σει" "εν" "ἰ" "δὼν" "πό" "νον" "οὐδ’" "ἀ" "κά" "χοι" "το." 
    }
  >>
}

% Line 345 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἀ" "μφὶς" "φρο" "νέ" "ο" "ντε" "δύ" "ω" "Κρό" "νου" "υἷ" _ "ε" "κρα" "ται" "ὼ" 
    }
  >>
}

% Line 346 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σιν" "ἡ" "ρώ" "ε" "σσιν" "ἐ" "τεύ" "χε" "τον" "ἄ" "λγε" "α" "λυ" "γρά." 
    }
  >>
}

% Line 347 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 e'4 d''4 d''4 d''8 b'8 d''4 b'8 g'8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "μέν" "ῥα" "Τρώ" "ε" "σσι" "καὶ" "Ἕ" "κτο" "ρι" "βού" "λε" "το" "νί" "κην" 
    }
  >>
}

% Line 348 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 a'4 a'8 a'8 b'8 g'8 c''8 d''8 d''4 a'8 a'8 f'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κυ" "δαί" "νων" "Ἀ" "χι" "λῆ" _ "α" "πό" "δας" "τα" "χύν·" "οὐ" "δέ" "τι" "πά" "μπαν" 
    }
  >>
}

% Line 349 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 f'8 a'4 b'8 g'8 b'4 g'8 g'8 b'4 b'8 d''8 c''4 e'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἤ" "θε" "λε" "λα" "ὸν" "ὀ" "λέ" "σθαι" "Ἀ" "χαι" "ϊ" "κὸν" "Ἰ" "λι" "ό" "θι" "πρό," 
    }
  >>
}

% Line 350 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 b'4 d''4 d''4 f'8 a'8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θέ" "τιν" "κύ" "δαι" "νε" "καὶ" "υἱ" "έ" "α" "κα" "ρτε" "ρό" "θυ" "μον." 
    }
  >>
}

% Line 351 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "δὲ" "Πο" "σει" "δά" "ων" "ὀ" "ρό" "θυ" "νε" "με" "τε" "λθὼν" 
    }
  >>
}

% Line 352 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 g'8 b'8 g'4 e'8 g'8 b'8 g'8 f'8 g'8 d''4 c''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "λά" "θρῃ" "ὑ" "πε" "ξα" "να" "δὺς" "πο" "λι" "ῆς" _ "ἁ" "λός·" "ἤ" "χθε" "το" "γάρ" "ῥα" 
    }
  >>
}

% Line 353 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 f'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δα" "μνα" "μέ" "νους," "Δι" "ὶ" "δὲ" "κρα" "τε" "ρῶς" _ "ἐ" "νε" "μέ" "σσα." 
    }
  >>
}

% Line 354 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μὰν" "ἀ" "μφο" "τέ" "ροι" "σιν" "ὁ" "μὸν" "γέ" "νος" "ἠδ’" "ἴ" "α" "πά" "τρη," 
    }
  >>
}

% Line 355 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 e'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Ζεὺς" "πρό" "τε" "ρος" "γε" "γό" "νει" "καὶ" "πλεί" "ο" "να" "ᾔ" "δη." 
    }
  >>
}

% Line 356 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 c''8 a'4 a'8 d''8 b'4 b'8 b'8 g'4 d''8 e'8 c''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "ἀ" "μφα" "δί" "ην" "μὲν" "ἀ" "λε" "ξέ" "με" "ναι" "ἀ" "λέ" "ει" "νε," 
    }
  >>
}

% Line 357 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'4 a'4 b'8 b'8 a'4 a'8 f'8 a'4 c''8 a'8 a'4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "λά" "θρῃ" "δ’αἰ" "ὲν" "ἔ" "γει" "ρε" "κα" "τὰ" "στρα" "τὸν" "ἀ" "νδρὶ" "ἐ" "οι" "κώς." 
    }
  >>
}

% Line 358 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοὶ" "δ’ἔ" "ρι" "δος" "κρα" "τε" "ρῆς" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πτο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 359 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 b'8 c''8 d''4 d''4 b'4 g'8 a'8 a'4 a'8 d''8 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πεῖ" _ "ραρ" "ἐ" "πα" "λλά" "ξα" "ντες" "ἐπ’" "ἀ" "μφο" "τέ" "ροι" "σι" "τά" "νυ" "σσαν" 
    }
  >>
}

% Line 360 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 c''8 a'4 b'8 g'8 b'4 d''8 b'8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἄ" "ρρη" "κτόν" "τ’ἄ" "λυ" "τόν" "τε," "τὸ" "πο" "λλῶν" _ "γού" "νατ’" "ἔ" "λυ" "σεν." 
    }
  >>
}

% Line 361 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 b'8 b'4 d''8 b'8 g'4 b'8 b'8 g'4 f'8 f'8 f'8 e'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "με" "σαι" "πό" "λι" "ός" "περ" "ἐ" "ὼν" "Δα" "να" "οῖ" _ "σι" "κε" "λεύ" "σας" 
    }
  >>
}

% Line 362 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 b'8 c''4 c''4 f'4 f'8 a'8 a'4 a'8 a'8 d''4 g'8 g'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "Τρώ" "ε" "σσι" "με" "τά" "λμε" "νος" "ἐν" "φό" "βον" "ὦ" _ "ρσε." 
    }
  >>
}

% Line 363 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πέ" "φνε" "γὰρ" "Ὀ" "θρυ" "ο" "νῆ" _ "α" "Κα" "βη" "σό" "θεν" "ἔ" "νδον" "ἐ" "ό" "ντα," 
    }
  >>
}

% Line 364 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "νέ" "ον" "πο" "λέ" "μοι" "ο" "με" "τὰ" "κλέ" "ος" "εἰ" "λη" "λού" "θει," 
    }
  >>
}

% Line 365 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''4 g'8 d''8 g'4 e'8 g'8 f'4 c''8 a'8 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ᾔ" "τε" "ε" "δὲ" "Πρι" "ά" "μοι" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην" 
    }
  >>
}

% Line 366 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 d''8 d''8 g'4 a'8 b'8 d''4 c''8 g'8 f'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Κα" "σσά" "νδρην" "ἀ" "νά" "ε" "δνον," "ὑ" "πέ" "σχε" "το" "δὲ" "μέ" "γα" "ἔ" "ργον," 
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
      b'4 d''4 b'4 c''8 d''8 b'4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "ἀ" "έ" "κο" "ντας" "ἀ" "πω" "σέ" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 368 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 d''8 d''4 b'8 b'8 b'4 e'8 e'8 d''4 d''8 a'8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ὁ" "γέ" "ρων" "Πρί" "α" "μος" "ὑ" "πό" "τ’ἔ" "σχε" "το" "καὶ" "κα" "τέ" "νευ" "σε" 
    }
  >>
}

% Line 369 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 e'4 b'8 c''8 c''4 f'8 a'8 b'4 a'8 d''8 c''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δω" "σέ" "με" "ναι·" "ὃ" "δὲ" "μά" "ρναθ’" "ὑ" "πο" "σχε" "σί" "ῃ" "σι" "πι" "θή" "σας." 
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
      g'4 g'8 a'8 a'4 b'4 b'8 a'8 a'8 a'8 d''4 b'8 a'8 f'4 a'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’αὐ" "τοῖ" _ "ο" "τι" "τύ" "σκε" "το" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
  >>
}

% Line 371 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 g'4 f'8 c''8 c''4 a'8 g'8 g'4 c''4 c''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "ὕ" "ψι" "βι" "βά" "ντα" "τυ" "χών·" "οὐδ’" "ἤ" "ρκε" "σε" "θώ" "ρηξ" 
    }
  >>
}

% Line 372 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 a'8 d''8 b'4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "χά" "λκε" "ος," "ὃν" "φο" "ρέ" "ε" "σκε," "μέ" "σῃ" "δ’ἐν" "γα" "στέ" "ρι" "πῆ" _ "ξε." 
    }
  >>
}

% Line 373 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'8 g'8 a'4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 g'4 f'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἐ" "πεύ" "ξα" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 374 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 e'8 a'8 f'8 a'8 d''8 d''4 d''8 c''8 c''8 a'8 b'4 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ὀ" "θρυ" "ο" "νεῦ" _ "πε" "ρὶ" "δή" "σε" "βρο" "τῶν" _ "αἰ" "νί" "ζομ’" "ἁ" "πά" "ντων" 
    }
  >>
}

% Line 375 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 g'4 d''4 b'8 b'8 d''4 d''4 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "ἐ" "τε" "ὸν" "δὴ" "πά" "ντα" "τε" "λευ" "τή" "σεις" "ὅσ’" "ὑ" "πέ" "στης" 
    }
  >>
}

% Line 376 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 f'8 e'4 e'8 a'8 g'4 a'8 f'8 b'4 b'8 g'8 g'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Δα" "ρδα" "νί" "δῃ" "Πρι" "ά" "μῳ·" "ὃ" "δ’ὑ" "πέ" "σχε" "το" "θυ" "γα" "τέ" "ρα" "ἥν." 
    }
  >>
}

% Line 377 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 g'4 g'8 f'8 f'8 e'8 g'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καί" "κέ" "τοι" "ἡ" "μεῖς" _ "ταῦ" _ "τά" "γ’ ὑ" "πο" "σχό" "με" "νοι" "τε" "λέ" "σαι" "μεν," 
    }
  >>
}

% Line 378 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 a'4 a'8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 a'8 f'8 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "δοῖ" _ "μεν" "δ’Ἀ" "τρε" "ΐ" "δα" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην" 
    }
  >>
}

% Line 379 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 a'8 f'4 g'8 f'8 b'4 g'8 f'8 f'4 c''8 a'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἄ" "ργε" "ος" "ἐ" "ξα" "γα" "γό" "ντες" "ὀ" "πυι" "έ" "μεν," "εἴ" "κε" "σὺν" "ἄ" "μμιν" 
    }
  >>
}

% Line 380 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''4 b'4 b'8 a'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "κπέ" "ρσῃς" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον." 
    }
  >>
}

% Line 381 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 a'4 c''8 d''8 c''4 g'8 b'8 b'4 a'8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πε’," "ὄφρ’" "ἐ" "πὶ" "νηυ" "σὶ" "συ" "νώ" "με" "θα" "πο" "ντο" "πό" "ροι" "σιν" 
    }
  >>
}

% Line 382 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 b'4 a'8 a'8 a'4 a'8 a'8 f'4 f'4 a'4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "γά" "μῳ," "ἐ" "πεὶ" "οὔ" "τοι" "ἐ" "ε" "δνω" "ταὶ" "κα" "κοί" "εἰ" "μεν." 
    }
  >>
}

% Line 383 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'4 g'4 b'8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πο" "δὸς" "ἕ" "λκε" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην" 
    }
  >>
}

% Line 384 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 e'8 g'8 a'4 d''8 b'8 d''4 f'8 c''8 d''8 b'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἰ" "δο" "με" "νεύς·" "τῷ" _ "δ’Ἄ" "σι" "ος" "ἦλθ’" _ "ἐ" "πα" "μύ" "ντωρ" 
    }
  >>
}

% Line 385 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 d''4 g'4 f'4 g'4 d''4 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πε" "ζὸς" "πρόσθ’" "ἵ" "ππων·" "τὼ" "δὲ" "πνεί" "ο" "ντε" "κατ’" "ὤ" "μων" 
    }
  >>
}

% Line 386 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 b'4 d''8 e'8 f'4 f'8 c''8 b'4 a'8 g'8 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἔχ’" "ἡ" "νί" "ο" "χος" "θε" "ρά" "πων·" "ὃ" "δὲ" "ἵ" "ε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 387 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 c''8 b'8 a'8 c''8 a'8 g'8 e'8 g'8 f'4 c''8 c''8 c''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νῆ" _ "α" "βα" "λεῖν·" _ "ὃ" "δέ" "μιν" "φθά" "με" "νος" "βά" "λε" "δου" "ρὶ" 
    }
  >>
}

% Line 388 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 a'4 f'8 a'8 c''8 b'8 a'8 a'8 f'4 a'8 f'8 a'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "λαι" "μὸν" "ὑπ’" "ἀ" "νθε" "ρε" "ῶ" _ "να," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσεν." 
    }
  >>
}

% Line 389 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 d''8 g'8 a'4 c''8 b'8 d''4 g'8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ὡς" "ὅ" "τε" "τις" "δρῦς" _ "ἤ" "ρι" "πεν" "ἢ" "ἀ" "χε" "ρω" "ῒς" 
    }
  >>
}

% Line 390 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 g'4 a'4 a'4 f'4 d''4 d''8 b'8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πί" "τυς" "βλω" "θρή," "τήν" "τ’οὔ" "ρε" "σι" "τέ" "κτο" "νες" "ἄ" "νδρες" 
    }
  >>
}

% Line 391 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 g'8 g'4 c''8 c''8 a'4 e'8 g'8 g'4 e'8 g'8 a'4 f'8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἐ" "ξέ" "τα" "μον" "πε" "λέ" "κε" "σσι" "νε" "ή" "κε" "σι" "νή" "ϊ" "ον" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''4 b'4 d''4 d''4 b'4 b'8 a'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "πρόσθ’" "ἵ" "ππων" "καὶ" "δί" "φρου" "κεῖ" _ "το" "τα" "νυ" "σθεὶς" 
    }
  >>
}

% Line 393 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 c''4 c''8 a'8 a'4 b'4 d''4 d''8 c''8 a'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "βε" "βρυ" "χὼς" "κό" "νι" "ος" "δε" "δρα" "γμέ" "νος" "αἱ" "μα" "το" "έ" "σσης." 
    }
  >>
}

% Line 394 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐκ" "δέ" "οἱ" "ἡ" "νί" "ο" "χος" "πλή" "γη" "φρέ" "νας" "ἃς" "πά" "ρος" "εἶ" _ "χεν," 
    }
  >>
}

% Line 395 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 d''4 c''4 d''4 d''4 c''4 b'8 g'8 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γ’ἐ" "τό" "λμη" "σεν" "δηί" "ων" "ὑ" "πὸ" "χεῖ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
  >>
}

% Line 396 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 g'4 b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἵ" "ππους" "στρέ" "ψαι," "τὸν" "δ’Ἀ" "ντί" "λο" "χος" "με" "νε" "χά" "ρμης" 
    }
  >>
}

% Line 397 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δου" "ρὶ" "μέ" "σον" "πε" "ρό" "νη" "σε" "τυ" "χών·" "οὐδ’" "ἤ" "ρκε" "σε" "θώ" "ρηξ" 
    }
  >>
}

% Line 398 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 c''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "χά" "λκε" "ος" "ὃν" "φο" "ρέ" "ε" "σκε," "μέ" "σῃ" "δ’ἐν" "γα" "στέ" "ρι" "πῆ" _ "ξεν." 
    }
  >>
}

% Line 399 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'4 a'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἀ" "σθμαί" "νων" "εὐ" "ε" "ργέ" "ος" "ἔ" "κπε" "σε" "δί" "φρου," 
    }
  >>
}

% Line 400 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’Ἀ" "ντί" "λο" "χος" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
  >>
}

% Line 401 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 c''8 a'4 b'4 b'4 e'8 b'8 g'4 d''4 b'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λα" "σε" "Τρώ" "ων" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 402 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 d''4 d''8 b'8 f'4 e'8 c''8 d''4 d''8 b'8 b'4 c''8 a'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δὲ" "μά" "λα" "σχε" "δὸν" "ἤ" "λυ" "θεν" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
  >>
}

% Line 403 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 d''8 g'8 f'4 a'8 a'8 d''4 a'8 b'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἀ" "σί" "ου" "ἀ" "χνύ" "με" "νος," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
  >>
}

% Line 404 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'8 g'8 d''4 b'8 d''8 d''4 c''4 d''4 b'8 b'8 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 405 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 d''4 d''4 g'4 f'8 a'8 a'4 d''8 c''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεύς·" "κρύ" "φθη" "γὰρ" "ὑπ’" "ἀ" "σπί" "δι" "πά" "ντοσ’" "ἐ" "ΐ" "σῃ," 
    }
  >>
}

% Line 406 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 e'8 f'4 f'4 a'8 f'8 g'8 f'8 d''8 b'8 c''4 d''4 b'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γε" "ῥι" "νοῖ" _ "σι" "βο" "ῶν" _ "καὶ" "νώ" "ρο" "πι" "χα" "λκῷ" _ 
    }
  >>
}

% Line 407 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 e'4 g'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 b'8 e'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "δι" "νω" "τὴν" "φο" "ρέ" "ε" "σκε," "δύ" "ω" "κα" "νό" "νεσσ’" "ἀ" "ρα" "ρυῖ" _ "αν·" 
    }
  >>
}

% Line 408 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 a'8 b'8 g'8 e'8 d''8 f'4 f'8 c''8 d''4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ὕ" "πο" "πᾶς" _ "ἐ" "ά" "λη," "τὸ" "δ’ὑ" "πέ" "ρπτα" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 409 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 d''8 b'4 d''8 c''8 a'4 a'8 b'8 d''4 d''4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κα" "ρφα" "λέ" "ον" "δέ" "οἱ" "ἀ" "σπὶς" "ἐ" "πι" "θρέ" "ξα" "ντος" "ἄ" "ϋ" "σεν" 
    }
  >>
}

% Line 410 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "οὐδ’" "ἅ" "λι" "όν" "ῥα" "βα" "ρεί" "ης" "χει" "ρὸς" "ἀ" "φῆ" _ "κεν," 
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
      d''4 d''8 g'8 f'4 c''8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 d''8 c''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "βαλ’" "Ἱ" "ππα" "σί" "δην" "Ὑ" "ψή" "νο" "ρα" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
  >>
}

% Line 412 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 g'8 a'4 a'8 d''8 c''4 c''8 b'8 g'4 a'8 g'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "παρ" "ὑ" "πὸ" "πρα" "πί" "δων," "εἶ" _ "θαρ" "δ’ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σε." 
    }
  >>
}

% Line 413 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δ’ἔ" "κπα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 d''8 c''8 d''8 b'8 g'4 b'8 a'8 d''4 b'8 b'8 g'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "αὖτ’" _ "ἄ" "τι" "τος" "κεῖτ’" _ "Ἄ" "σι" "ος," "ἀ" "λλά" "ἕ" "φη" "μι" 
    }
  >>
}

% Line 415 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 d''4 g'4 e'4 g'8 f'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "εἰς" "Ἄ" "ϊ" "δός" "περ" "ἰ" "ό" "ντα" "πυ" "λά" "ρτα" "ο" "κρα" "τε" "ροῖ" _ "ο" 
    }
  >>
}

% Line 416 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'8 g'8 f'4 g'8 a'8 c''4 b'8 c''8 d''4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "γη" "θή" "σειν" "κα" "τὰ" "θυ" "μόν," "ἐ" "πεί" "ῥά" "οἱ" "ὤ" "πα" "σα" "πο" "μπόν." 
    }
  >>
}

% Line 417 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 a'4 c''8 a'8 g'4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀ" "ργεί" "οι" "σι" "δ’ ἄ" "χος" "γέ" "νετ’" "εὐ" "ξα" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 418 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 d''8 b'4 c''8 c''8 e'4 b'8 g'8 b'4 b'8 b'8 b'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χῳ" "δὲ" "μά" "λι" "στα" "δα" "ΐ" "φρο" "νι" "θυ" "μὸν" "ὄ" "ρι" "νεν·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'4 g'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ἀ" "χνύ" "με" "νός" "περ" "ἑ" "οῦ" _ "ἀ" "μέ" "λη" "σεν" "ἑ" "ταί" "ρου," 
    }
  >>
}

% Line 420 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "θέ" "ων" "πε" "ρί" "βη" "καί" "οἱ" "σά" "κος" "ἀ" "μφε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 421 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 e'4 g'8 e'8 c''4 a'8 b'8 g'4 g'8 b'8 a'4 g'8 f'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειθ’" "ὑ" "πο" "δύ" "ντε" "δύ" "ω" "ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 422 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 f'4 a'8 d''8 b'4 g'8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "κι" "στεὺς" "Ἐ" "χί" "οι" "ο" "πά" "ϊς" "καὶ" "δῖ" _ "ος" "Ἀ" "λά" "στωρ," 
    }
  >>
}

% Line 423 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 f'8 f'4 a'8 f'8 f'4 f'8 c''8 c''4 f'8 g'8 g'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "φε" "ρέ" "την" "βα" "ρέ" "α" "στε" "νά" "χο" "ντα." 
    }
  >>
}

% Line 424 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 a'4 a'4 a'8 f'8 a'8 d''8 b'4 d''8 b'8 d''4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’οὐ" "λῆ" _ "γε" "μέ" "νος" "μέ" "γα," "ἵ" "ε" "το" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 425 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 g'8 g'4 d''4 g'4 g'8 f'8 f'4 a'8 g'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "να" "Τρώ" "ων" "ἐ" "ρε" "βε" "ννῇ" _ "νυ" "κτὶ" "κα" "λύ" "ψαι" 
    }
  >>
}

% Line 426 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 a'4 a'4 b'8 a'8 g'8 b'8 d''4 g'4 f'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἢ" "αὐ" "τὸς" "δου" "πῆ" _ "σαι" "ἀ" "μύ" "νων" "λοι" "γὸν" "Ἀ" "χαι" "οῖς." _ 
    }
  >>
}

% Line 427 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 g'4 a'4 f'4 e'8 f'8 a'4 b'8 b'8 g'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "Αἰ" "συ" "ή" "τα" "ο" "δι" "ο" "τρε" "φέ" "ος" "φί" "λον" "υἱ" "ὸν" 
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
      d''4 b'4 d''4 d''8 c''8 d''4 b'4 d''4 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἥ" "ρω’" "Ἀ" "λκά" "θο" "ον," "γα" "μβρὸς" "δ’ἦν" _ "Ἀ" "γχί" "σα" "ο," 
    }
  >>
}

% Line 429 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρε" "σβυ" "τά" "την" "δ’ὤ" "πυι" "ε" "θυ" "γα" "τρῶν" _ "Ἱ" "ππο" "δά" "μει" "αν" 
    }
  >>
}

% Line 430 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 g'8 g'8 f'8 g'8 d''8 g'4 a'8 g'8 a'4 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "πε" "ρὶ" "κῆ" _ "ρι" "φί" "λη" "σε" "πα" "τὴρ" "καὶ" "πό" "τνι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 431 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 a'8 b'4 d''8 d''8 b'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "με" "γά" "ρῳ·" "πᾶ" _ "σαν" "γὰρ" "ὁ" "μη" "λι" "κί" "ην" "ἐ" "κέ" "κα" "στο" 
    }
  >>
}

% Line 432 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 a'4 d''4 c''4 g'8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κά" "λλε" "ϊ" "καὶ" "ἔ" "ργοι" "σιν" "ἰ" "δὲ" "φρε" "σί·" "τοὔ" "νε" "κα" "καί" "μιν" 
    }
  >>
}

% Line 433 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'8 b'4 d''4 b'4 a'8 b'8 d''4 d''4 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "γῆ" _ "μεν" "ἀ" "νὴρ" "ὤ" "ρι" "στος" "ἐ" "νὶ" "Τροί" "ῃ" "εὐ" "ρεί" "ῃ·" 
    }
  >>
}

% Line 434 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 f'8 e'8 b'8 a'8 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "τόθ’" "ὑπ’" "Ἰ" "δο" "με" "νῆ" _ "ϊ" "Πο" "σει" "δά" "ων" "ἐ" "δά" "μα" "σσε" 
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
      d''4 b'4 d''4 g'8 f'8 g'4 g'8 d''8 g'4 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "θέ" "λξας" "ὄ" "σσε" "φα" "ει" "νά," "πέ" "δη" "σε" "δὲ" "φαί" "δι" "μα" "γυῖ" _ "α·" 
    }
  >>
}

% Line 436 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 g'4 a'8 b'8 b'4 e'8 e'8 e'4 a'8 g'8 b'4 f'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "γὰρ" "ἐ" "ξο" "πί" "σω" "φυ" "γέ" "ειν" "δύ" "νατ’" "οὔτ’" "ἀ" "λέ" "α" "σθαι," 
    }
  >>
}

% Line 437 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 d''4 b'4 d''4 d''4 b'8 b'8 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τε" "στή" "λην" "ἢ" "δέ" "νδρε" "ον" "ὑ" "ψι" "πέ" "τη" "λον" 
    }
  >>
}

% Line 438 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 a'4 d''8 d''8 c''4 d''8 b'8 b'4 d''8 b'8 d''4 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "τρέ" "μας" "ἑ" "στα" "ό" "τα" "στῆ" _ "θος" "μέ" "σον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 439 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 d''8 d''4 b'8 g'8 e'4 g'8 g'8 e'4 g'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἰ" "δο" "με" "νεύς," "ῥῆ" _ "ξεν" "δέ" "οἱ" "ἀ" "μφὶ" "χι" "τῶ" _ "να" 
    }
  >>
}

% Line 440 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "ὅς" "οἱ" "πρό" "σθεν" "ἀ" "πὸ" "χρο" "ὸς" "ἤ" "ρκει" "ὄ" "λε" "θρον·" 
    }
  >>
}

% Line 441 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 c''8 b'8 b'8 d''8 a'4 b'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "γ’αὖ" _ "ον" "ἄ" "ϋ" "σεν" "ἐ" "ρει" "κό" "με" "νος" "πε" "ρὶ" "δου" "ρί." 
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
      d''4 c''4 a'4 b'8 c''8 d''4 d''8 g'8 f'4 g'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "δό" "ρυ" "δ’ἐν" "κρα" "δί" "ῃ" "ἐ" "πε" "πή" "γει," 
    }
  >>
}

% Line 443 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 d''8 d''4 d''4 d''4 c''8 a'8 b'4 d''8 b'8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ῥά" "οἱ" "ἀ" "σπαί" "ρου" "σα" "καὶ" "οὐ" "ρί" "α" "χον" "πε" "λέ" "μι" "ζεν" 
    }
  >>
}

% Line 444 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 b'4 g'8 b'8 e'4 g'8 a'8 a'4 c''8 g'8 b'4 f'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "ἔ" "νθα" "δ’ἔ" "πειτ’" "ἀ" "φί" "ει" "μέ" "νος" "ὄ" "βρι" "μος" "Ἄ" "ρης·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 g'8 d''4 d''4 d''4 b'8 g'8 b'4 b'8 b'8 g'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἔ" "κπα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας" 
    }
  >>
}

% Line 446 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''8 c''8 c''8 e'8 a'4 c''8 a'8 d''4 b'8 c''8 c''4 g'8 f'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φοβ’" "ἦ" _ "ἄ" "ρα" "δή" "τι" "ἐ" "ΐ" "σκο" "μεν" "ἄ" "ξι" "ον" "εἶ" _ "ναι" 
    }
  >>
}

% Line 447 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 g'8 b'4 e'8 a'8 b'4 a'8 f'8 c''4 d''8 c''8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τρεῖς" _ "ἑ" "νὸς" "ἀ" "ντὶ" "πε" "φά" "σθαι;" "ἐ" "πεὶ" "σύ" "περ" "εὔ" "χε" "αι" "οὕ" "τω." 
    }
  >>
}

% Line 448 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 f'8 f'4 g'8 c''8 f'4 f'8 g'8 e'4 d''8 b'8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "ἀ" "λλὰ" "καὶ" "αὐ" "τὸς" "ἐ" "να" "ντί" "ον" "ἵ" "στασ’" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 449 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 b'8 a'8 f'4 g'4 a'4 d''8 c''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "οἷ" _ "ος" "Ζη" "νὸς" "γό" "νος" "ἐ" "νθάδ’" "ἱ" "κά" "νω," 
    }
  >>
}

% Line 450 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 c''4 d''4 d''4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὃς" "πρῶ" _ "τον" "Μί" "νω" "α" "τέ" "κε" "Κρή" "τῃ" "ἐ" "πί" "ου" "ρον·" 
    }
  >>
}

% Line 451 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''8 b'8 d''8 a'8 a'4 f'8 a'8 d''4 g'8 b'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Μί" "νως" "δ’αὖ" _ "τέ" "κεθ’" "υἱ" "ὸν" "ἀ" "μύ" "μο" "να" "Δευ" "κα" "λί" "ω" "να," 
    }
  >>
}

% Line 452 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 g'8 g'8 d''4 c''8 d''8 d''4 d''4 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Δευ" "κα" "λί" "ων" "δ’ἐ" "μὲ" "τί" "κτε" "πο" "λέσσ’" "ἄ" "νδρε" "σσιν" "ἄ" "να" "κτα" 
    }
  >>
}

% Line 453 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 c''4 d''4 b'4 b'8 g'8 d''4 d''8 c''8 c''8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Κρή" "τῃ" "ἐν" "εὐ" "ρεί" "ῃ·" "νῦν" _ "δ’ἐ" "νθά" "δε" "νῆ" _ "ες" "ἔ" "νει" "καν" 
    }
  >>
}

% Line 454 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 a'4 a'4 a'4 a'8 a'8 d''4 f'4 a'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "σοί" "τε" "κα" "κὸν" "καὶ" "πα" "τρὶ" "καὶ" "ἄ" "λλοι" "σι" "Τρώ" "ε" "σσιν." 
    }
  >>
}

% Line 455 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Δη" "ΐ" "φο" "βος" "δὲ" "δι" "ά" "νδι" "χα" "με" "ρμή" "ρι" "ξεν" 
    }
  >>
}

% Line 456 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 g'8 b'4 a'4 a'4 a'8 g'8 b'4 g'4 g'4 b'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "τι" "νά" "που" "Τρώ" "ων" "ἑ" "τα" "ρί" "σσαι" "το" "με" "γα" "θύ" "μων" 
    }
  >>
}

% Line 457 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 c''8 d''4 d''4 a'4 b'8 g'8 g'4 d''4 c''4 g'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "να" "χω" "ρή" "σας," "ἦ" _ "πει" "ρή" "σαι" "το" "καὶ" "οἶ" _ "ος." 
    }
  >>
}

% Line 458 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 b'8 e'8 b'4 d''8 d''8 g'4 f'8 g'8 d''4 c''8 b'8 d''4 d''8 b'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "οἱ" "φρο" "νέ" "ο" "ντι" "δο" "ά" "σσα" "το" "κέ" "ρδι" "ον" "εἶ" _ "ναι" 
    }
  >>
}

% Line 459 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 b'8 g'4 d''4 c''4 d''4 d''4 c''8 d''8 d''8 c''8 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "ναι" "ἐπ’" "Αἰ" "νεί" "αν·" "τὸν" "δ’ὕ" "στα" "τον" "εὗ" _ "ρεν" "ὁ" "μί" "λου" 
    }
  >>
}

% Line 460 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 d''4 g'4 f'4 a'8 a'8 a'4 a'8 e'8 b'4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "αἰ" "εὶ" "γὰρ" "Πρι" "ά" "μῳ" "ἐ" "πε" "μή" "νι" "ε" "δί" "ῳ" 
    }
  >>
}

% Line 461 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 e'8 g'4 c''8 a'8 c''4 g'8 g'8 f'4 b'8 g'8 d''4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄρ’" "ἐ" "σθλὸν" "ἐ" "ό" "ντα" "μετ’" "ἀ" "νδρά" "σιν" "οὔ" "τι" "τί" "ε" "σκεν." 
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
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 463 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 g'4 g'4 g'4 b'4 d''8 c''8 d''8 c''8 e'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "Τρώ" "ων" "βου" "λη" "φό" "ρε" "νῦν" _ "σε" "μά" "λα" "χρὴ" 
    }
  >>
}

% Line 464 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''8 d''4 d''8 b'8 g'4 b'4 g'4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γα" "μβρῷ" _ "ἀ" "μυ" "νέ" "με" "ναι," "εἴ" "πέρ" "τί" "σε" "κῆ" _ "δος" "ἱ" "κά" "νει." 
    }
  >>
}

% Line 465 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 f'8 f'4 a'8 c''8 b'4 b'8 c''8 c''4 c''8 c''8 b'4 g'8 f'8 e'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πευ" "Ἀ" "λκα" "θό" "ῳ" "ἐ" "πα" "μύ" "νο" "μεν," "ὅς" "σε" "πά" "ρος" "γε" 
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
      e'4 a'8 b'8 d''4 d''4 b'4 b'8 d''8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γα" "μβρὸς" "ἐ" "ὼν" "ἔ" "θρε" "ψε" "δό" "μοις" "ἔ" "νι" "τυ" "τθὸν" "ἐ" "ό" "ντα·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 f'4 e'8 e'8 g'4 f'4 a'4 g'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δέ" "τοι" "Ἰ" "δο" "με" "νεὺς" "δου" "ρι" "κλυ" "τὸς" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
  >>
}

% Line 468 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 d''8 b'8 d''8 b'8 e'4 a'8 c''8 g'4 d''4 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε," 
    }
  >>
}

% Line 469 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 a'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Ἰ" "δο" "με" "νῆ" _ "α" "μέ" "γα" "πτο" "λέ" "μοι" "ο" "με" "μη" "λώς." 
    }
  >>
}

% Line 470 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 c''8 a'8 b'8 g'8 a'8 d''8 a'4 d''8 d''8 b'4 d''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "Ἰ" "δο" "με" "νῆ" _ "α" "φό" "βος" "λά" "βε" "τη" "λύ" "γε" "τον" "ὥς," 
    }
  >>
}

% Line 471 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 b'4 d''8 a'8 f'4 d''8 c''8 d''4 b'8 g'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "μεν’" "ὡς" "ὅ" "τε" "τις" "σῦς" _ "οὔ" "ρε" "σιν" "ἀ" "λκὶ" "πε" "ποι" "θώς," 
    }
  >>
}

% Line 472 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 a'8 f'4 a'8 c''8 d''4 c''8 c''8 a'4 d''8 e'8 a'4 f'8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὅς" "τε" "μέ" "νει" "κο" "λο" "συ" "ρτὸν" "ἐ" "πε" "ρχό" "με" "νον" "πο" "λὺν" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 473 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χώ" "ρῳ" "ἐν" "οἰ" "ο" "πό" "λῳ," "φρί" "σσει" "δέ" "τε" "νῶ" _ "τον" "ὕ" "πε" "ρθεν·" 
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
      c''4 d''4 b'4 d''8 b'8 g'4 f'8 g'8 d''4 b'8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "φθα" "λμὼ" "δ’ἄ" "ρα" "οἱ" "πυ" "ρὶ" "λά" "μπε" "τον·" "αὐ" "τὰρ" "ὀ" "δό" "ντας" 
    }
  >>
}

% Line 475 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 a'4 a'4 c''8 f'8 a'4 g'8 g'8 f'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θή" "γει," "ἀ" "λέ" "ξα" "σθαι" "με" "μα" "ὼς" "κύ" "νας" "ἠ" "δὲ" "καὶ" "ἄ" "νδρας·" 
    }
  >>
}

% Line 476 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 g'4 a'8 f'8 a'4 f'4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "μέ" "νεν" "Ἰ" "δο" "με" "νεὺς" "δου" "ρι" "κλυ" "τός," "οὐδ’" "ὑ" "πε" "χώ" "ρει," 
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
      e'4 e'4 e'4 e'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ἐ" "πι" "ό" "ντα" "βο" "η" "θό" "ον·" "αὖ" _ "ε" "δ’ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 478 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "σκά" "λα" "φόν" "τ’ἐ" "σο" "ρῶν" _ "Ἀ" "φα" "ρῆ" _ "ά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε" 
    }
  >>
}

% Line 479 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νην" "τε" "καὶ" "Ἀ" "ντί" "λο" "χον" "μή" "στω" "ρας" "ἀ" "ϋ" "τῆς·" _ 
    }
  >>
}

% Line 480 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 c''4 d''4 g'4 d''8 d''8 b'4 a'8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γ’ἐ" "πο" "τρύ" "νων" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
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
      b'8 g'8 b'8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 a'8 c''8 d''4 a'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δεῦ" _ "τε" "φί" "λοι," "καί" "μ’οἴ" "ῳ" "ἀ" "μύ" "νε" "τε·" "δεί" "δι" "α" "δ’αἰ" "νῶς" _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'8 c''8 d''4 d''8 d''8 b'4 f'8 c''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ἐ" "πι" "ό" "ντα" "πό" "δας" "τα" "χύν," "ὅς" "μοι" "ἔ" "πει" "σιν," 
    }
  >>
}

% Line 483 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "μά" "λα" "κα" "ρτε" "ρός" "ἐ" "στι" "μά" "χῃ" "ἔ" "νι" "φῶ" _ "τας" "ἐ" "ναί" "ρειν·" 
    }
  >>
}

% Line 484 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 d''4 d''4 c''8 g'8 b'4 d''8 a'8 a'4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "δ’ἔ" "χει" "ἥ" "βης" "ἄ" "νθος," "ὅ" "τε" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
  >>
}

% Line 485 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 g'8 g'8 d''4 g'8 g'8 a'8 f'8 g'8 g'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ὁ" "μη" "λι" "κί" "η" "γε" "γε" "νοί" "με" "θα" "τῷδ’" _ "ἐ" "πὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 486 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 b'8 g'4 d''8 b'8 b'4 b'8 c''8 b'4 f'8 e'8 g'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "κεν" "ἠ" "ὲ" "φέ" "ροι" "το" "μέ" "γα" "κρά" "τος," "ἠ" "ὲ" "φε" "ροί" "μην." 
    }
  >>
}

% Line 487 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 c''4 b'8 a'8 f'4 f'8 a'8 f'4 a'8 a'8 d''4 d''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἕ" "να" "φρε" "σὶ" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 488 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 b'4 g'4 g'4 g'8 g'8 g'4 e'4 g'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "πλη" "σί" "οι" "ἔ" "στη" "σαν," "σά" "κε’" "ὤ" "μοι" "σι" "κλί" "να" "ντες." 
    }
  >>
}

% Line 489 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 f'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "κέ" "κλε" "το" "οἷς" _ "ἑ" "τά" "ροι" "σι" 
    }
  >>
}

% Line 490 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 a'8 g'4 b'8 d''8 d''4 d''8 d''8 c''8 a'8 a'8 c''8 d''4 d''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βόν" "τε" "Πά" "ριν" "τ’ἐ" "σο" "ρῶν" _ "καὶ" "Ἀ" "γή" "νο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 491 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 a'4 b'8 d''8 b'4 d''4 c''4 d''8 c''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἅμ’" "ἡ" "γε" "μό" "νες" "Τρώ" "ων" "ἔ" "σαν·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 492 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "πονθ’," "ὡς" "εἴ" "τε" "με" "τὰ" "κτί" "λον" "ἕ" "σπε" "το" "μῆ" _ "λα" 
    }
  >>
}

% Line 493 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 e'8 e'8 e'4 g'8 e'8 f'4 c''8 c''8 e'4 b'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "πι" "ό" "μεν’" "ἐκ" "βο" "τά" "νης·" "γά" "νυ" "ται" "δ’ἄ" "ρα" "τε" "φρέ" "να" "ποι" "μήν·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 c''4 c''4 a'8 b'8 b'4 d''4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Αἰ" "νεί" "ᾳ" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "γε" "γή" "θει" 
    }
  >>
}

% Line 495 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 g'8 c''4 d''8 b'8 d''4 a'8 f'8 a'4 d''8 d''8 b'4 d''8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "ἴ" "δε" "λα" "ῶν" _ "ἔ" "θνος" "ἐ" "πι" "σπό" "με" "νον" "ἑοῖ" _ "αὐ" "τῷ." _ 
    }
  >>
}

% Line 496 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'4 d''8 d''8 c''4 d''4 b'4 d''8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀμφ’" "Ἀ" "λκα" "θό" "ῳ" "αὐ" "το" "σχε" "δὸν" "ὁ" "ρμή" "θη" "σαν" 
    }
  >>
}

% Line 497 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 a'4 c''8 b'8 a'8 a'8 b'4 d''4 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "μα" "κροῖ" _ "σι" "ξυ" "στοῖ" _ "σι·" "πε" "ρὶ" "στή" "θε" "σσι" "δὲ" "χα" "λκὸς" 
    }
  >>
}

% Line 498 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 f'8 d''8 b'4 a'8 a'8 g'4 g'8 g'8 b'4 b'8 d''8 e'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βι" "ζε" "τι" "τυ" "σκο" "μέ" "νων" "καθ’" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 499 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 c''4 c''8 a'8 a'4 g'8 a'8 a'4 f'8 a'8 b'4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λων·" "δύ" "ο" "δ’ἄ" "νδρες" "ἀ" "ρή" "ϊ" "οι" "ἔ" "ξο" "χον" "ἄ" "λλων" 
    }
  >>
}

% Line 500 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 e'8 g'8 e'4 b'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "τε" "καὶ" "Ἰ" "δο" "με" "νεὺς" "ἀ" "τά" "λα" "ντοι" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 501 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἵ" "εντ’" "ἀ" "λλή" "λων" "τα" "μέ" "ειν" "χρό" "α" "νη" "λέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 502 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''4 c''4 a'4 a'8 f'8 a'8 c''8 d''4 d''8 c''8 b'4 g'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δὲ" "πρῶ" _ "τος" "ἀ" "κό" "ντι" "σεν" "Ἰ" "δο" "με" "νῆ" _ "ος·" 
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
      b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 d''4 b'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 504 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "δ’Αἰ" "νεί" "α" "ο" "κρα" "δαι" "νο" "μέ" "νη" "κα" "τὰ" "γαί" "ης" 
    }
  >>
}

% Line 505 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 c''4 d''8 d''8 b'4 b'8 g'8 a'8 f'8 a'8 f'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ᾤ" "χετ’," "ἐ" "πεί" "ῥ’ἅ" "λι" "ον" "στι" "βα" "ρῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ὄ" "ρου" "σεν." 
    }
  >>
}

% Line 506 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 e'8 e'4 e'8 e'8 a'4 b'8 e'8 a'4 g'8 f'8 a'4 a'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἄ" "ρα" "Οἰ" "νό" "μα" "ον" "βά" "λε" "γα" "στέ" "ρα" "μέ" "σσην," 
    }
  >>
}

% Line 507 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 b'8 g'8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δὲ" "θώ" "ρη" "κος" "γύ" "α" "λον," "δι" "ὰ" "δ’ἔ" "ντε" "ρα" "χα" "λκὸς" 
    }
  >>
}

% Line 508 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἤ" "φυσ’·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
  >>
}

% Line 509 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 a'4 g'4 d''8 g'8 f'4 a'8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἐκ" "μὲν" "νέ" "κυ" "ος" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 510 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 b'4 g'8 d''8 a'4 e'8 f'8 a'4 e'8 g'8 b'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἐ" "σπά" "σατ’," "οὐδ’" "ἄρ’" "ἔτ’" "ἄ" "λλα" "δυ" "νή" "σα" "το" "τεύ" "χε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 511 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 f'4 e'8 g'8 a'4 f'8 g'8 c''4 c''8 c''8 f'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ιν" "ἀ" "φε" "λέ" "σθαι·" "ἐ" "πεί" "γε" "το" "γὰρ" "βε" "λέ" "ε" "σσιν." 
    }
  >>
}

% Line 512 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 c''8 d''4 d''8 b'8 a'8 f'8 e'8 g'8 d''8 b'8 b'8 g'8 g'4 b'4 d''4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "ἔ" "μπε" "δα" "γυῖ" _ "α" "πο" "δῶν" _ "ἦν" _ "ὁ" "ρμη" "θέ" "ντι," 
    }
  >>
}

% Line 513 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 d''4 c''4 a'8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἄρ’" "ἐ" "πα" "ΐ" "ξαι" "μεθ’" "ἑ" "ὸν·" "βέ" "λος" "οὔτ’" "ἀ" "λέ" "α" "σθαι." 
    }
  >>
}

% Line 514 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 a'8 d''4 d''8 d''8 d''4 d''8 c''8 c''4 f'8 f'8 d''4 d''8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "ἐν" "στα" "δί" "ῃ" "μὲν" "ἀ" "μύ" "νε" "το" "νη" "λε" "ὲς" "ἦ" _ "μαρ," 
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
      d''4 b'4 d''4 d''8 c''8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τρέ" "σσαι" "δ’οὐκ" "ἔ" "τι" "ῥί" "μφα" "πό" "δες" "φέ" "ρον" "ἐκ" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 516 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 b'8 f'8 a'4 c''8 f'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "βά" "δην" "ἀ" "πι" "ό" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 517 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 c''4 c''4 a'4 c''8 d''8 c''4 d''8 b'8 a'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος·" "δὴ" "γάρ" "οἱ" "ἔ" "χεν" "κό" "τον" "ἐ" "μμε" "νὲς" "αἰ" "εί." 
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
      g'4 g'8 b'8 a'4 f'8 d''8 a'4 f'8 f'8 g'4 d''8 c''8 c''4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "καὶ" "τόθ’" "ἅ" "μα" "ρτεν," "ὃ" "δ’Ἀ" "σκά" "λα" "φον" "βά" "λε" "δου" "ρὶ" 
    }
  >>
}

% Line 519 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 f'8 d''8 b'4 d''8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἐ" "νυ" "α" "λί" "οι" "ο·" "δι’" "ὤ" "μου" "δ’ὄ" "βρι" "μον" "ἔ" "γχος" 
    }
  >>
}

% Line 520 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 b'8 d''4 c''8 d''8 g'4 e'8 e'8 b'4 d''8 d''8 d''8 b'8 g'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἔ" "σχεν·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
  >>
}

% Line 521 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 e'4 g'8 d''8 b'4 g'8 a'8 c''4 e'8 a'8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "πώ" "τι" "πέ" "πυ" "στο" "βρι" "ή" "πυ" "ος" "ὄ" "βρι" "μος" "Ἄ" "ρης" 
    }
  >>
}

% Line 522 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 b'8 g'8 g'8 d''8 d''4 c''8 g'8 e'4 c''8 a'8 a'8 f'8 d''4 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ος" "ἑ" "οῖ" _ "ο" "πε" "σό" "ντος" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ," 
    }
  >>
}

% Line 523 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 a'8 d''4 b'8 d''8 d''4 a'8 a'8 b'4 b'8 b'8 g'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἄ" "κρῳ" "Ὀ" "λύ" "μπῳ" "ὑ" "πὸ" "χρυ" "σέ" "οι" "σι" "νέ" "φε" "σσιν" 
    }
  >>
}

% Line 524 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'8 c''8 a'4 f'4 c''8 a'8 a'8 e'8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "στο" "Δι" "ὸς" "βου" "λῇ" _ "σιν" "ἐ" "ε" "λμέ" "νος," "ἔ" "νθά" "περ" "ἄ" "λλοι" 
    }
  >>
}

% Line 525 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἦ" _ "σαν" "ἐ" "ε" "ργό" "με" "νοι" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 526 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀμφ’" "Ἀ" "σκα" "λά" "φῳ" "αὐ" "το" "σχε" "δὸν" "ὁ" "ρμή" "θη" "σαν·" 
    }
  >>
}

% Line 527 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 g'8 e'8 g'4 b'8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "μὲν" "ἀπ’" "Ἀ" "σκα" "λά" "φου" "πή" "λη" "κα" "φα" "ει" "νὴν" 
    }
  >>
}

% Line 528 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 e'4 g'8 d''8 d''4 g'8 e'8 b'8 g'8 a'8 d''8 c''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "ρπα" "σε," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 529 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 g'8 c''4 c''8 a'8 c''4 g'8 e'8 d''4 d''8 a'8 c''4 c''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βρα" "χί" "ο" "να" "τύ" "ψεν" "ἐ" "πά" "λμε" "νος," "ἐκ" "δ’ἄ" "ρα" "χει" "ρὸς" 
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
      a'4 b'8 g'8 b'4 d''8 d''8 d''4 a'8 f'8 f'4 d''4 d''4 d''8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "αὐ" "λῶ" _ "πις" "τρυ" "φά" "λει" "α" "χα" "μαὶ" "βό" "μβη" "σε" "πε" "σοῦ" _ "σα." 
    }
  >>
}

% Line 531 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 b'4 d''4 b'8 g'8 a'8 c''8 d''4 a'8 f'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἐξ" "αὖ" _ "τις" "ἐ" "πά" "λμε" "νος" "αἰ" "γυ" "πι" "ὸς" "ὣς" 
    }
  >>
}

% Line 532 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 c''4 b'8 g'8 b'8 b'8 d''4 d''8 d''8 d''4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "ρυ" "σε" "πρυ" "μνοῖ" _ "ο" "βρα" "χί" "ο" "νος" "ὄ" "βρι" "μον" "ἔ" "γχος," 
    }
  >>
}

% Line 533 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 b'8 b'4 d''4 b'4 g'8 b'8 b'4 e'8 e'8 b'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το." "τὸν" "δὲ" "Πο" "λί" "της" 
    }
  >>
}

% Line 534 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 d''4 g'4 g'4 g'8 b'8 d''4 g'4 d''8 c''8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σί" "γνη" "τος" "πε" "ρὶ" "μέ" "σσῳ" "χεῖ" _ "ρε" "τι" "τή" "νας" 
    }
  >>
}

% Line 535 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'8 d''8 b'4 g'8 a'8 b'4 d''8 c''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξῆ" _ "γεν" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος," "ὄφρ’" "ἵ" "κεθ’" "ἵ" "ππους" 
    }
  >>
}

% Line 536 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 d''4 c''8 d''8 b'4 b'8 d''8 g'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὠ" "κέ" "ας," "οἵ" "οἱ" "ὄ" "πι" "σθε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 537 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 e'8 b'4 b'8 a'8 b'4 e'8 g'8 c''4 b'8 e'8 e'4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἡ" "νί" "ο" "χόν" "τε" "καὶ" "ἅ" "ρμα" "τα" "ποι" "κίλ’" "ἔ" "χο" "ντες·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 c''4 a'8 b'8 b'4 e'8 f'8 e'4 b'8 b'8 g'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οἳ" "τόν" "γε" "προ" "τὶ" "ἄ" "στυ" "φέ" "ρον" "βα" "ρέ" "α" "στε" "νά" "χο" "ντα" 
    }
  >>
}

% Line 539 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 g'4 f'8 g'8 b'8 g'8 b'8 b'8 d''4 d''8 g'8 d''4 g'8 e'8 c''4 d''4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νον·" "κα" "τὰ" "δ’αἷ" _ "μα" "νε" "ου" "τά" "του" "ἔ" "ρρε" "ε" "χει" "ρός." 
    }
  >>
}

% Line 540 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''4 a'4 c''8 d''8 d''4 d''4 b'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "μά" "ρνα" "ντο," "βο" "ὴ" "δ’ἄ" "σβε" "στος" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 541 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'4 a'4 a'8 d''8 b'8 g'8 g'8 g'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "Αἰ" "νέας" "Ἀ" "φα" "ρῆ" _ "α" "Κα" "λη" "το" "ρί" "δην" "ἐ" "πο" "ρού" "σας" 
    }
  >>
}

% Line 542 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'4 g'4 b'8 g'8 b'8 a'8 g'4 a'4 a'8 e'8 g'4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "λαι" "μὸν" "τύψ’" "ἐ" "πὶ" "οἷ" _ "τε" "τρα" "μμέ" "νον" "ὀ" "ξέ" "ϊ" "δου" "ρί·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 g'8 g'8 f'4 f'8 a'8 g'4 b'8 g'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "κλί" "νθη" "δ’ἑ" "τέ" "ρω" "σε" "κά" "ρη," "ἐ" "πὶ" "δ’ἀ" "σπὶς" "ἑά" "φθη" 
    }
  >>
}

% Line 544 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 b'8 c''4 a'8 f'8 d''4 a'8 a'8 g'4 d''8 d''8 d''4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυς," "ἀ" "μφὶ" "δέ" "οἱ" "θά" "να" "τος" "χύ" "το" "θυ" "μο" "ρα" "ϊ" "στής." 
    }
  >>
}

% Line 545 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 g'8 b'4 g'8 g'8 g'4 g'8 e'8 a'4 b'4 d''4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δὲ" "Θό" "ω" "να" "με" "τα" "στρε" "φθέ" "ντα" "δο" "κεύ" "σας" 
    }
  >>
}

% Line 546 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 b'4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τασ’" "ἐ" "πα" "ΐ" "ξας," "ἀ" "πὸ" "δὲ" "φλέ" "βα" "πᾶ" _ "σαν" "ἔ" "κε" "ρσεν," 
    }
  >>
}

% Line 547 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 b'8 a'8 f'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τ’ἀ" "νὰ" "νῶ" _ "τα" "θέ" "ου" "σα" "δι" "α" "μπε" "ρὲς" "αὐ" "χέν’" "ἱ" "κά" "νει·" 
    }
  >>
}

% Line 548 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 b'8 g'8 c''8 d''8 d''4 d''8 d''8 d''4 b'8 f'8 a'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὴν" "ἀ" "πὸ" "πᾶ" _ "σαν" "ἔ" "κε" "ρσεν·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
  >>
}

% Line 549 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 f'8 d''4 d''4 b'8 g'8 d''8 d''8 a'4 b'8 d''8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν," "ἄ" "μφω" "χεῖ" _ "ρε" "φί" "λοις" "ἑ" "τά" "ροι" "σι" "πε" "τά" "σσας." 
    }
  >>
}

% Line 550 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 f'8 f'4 a'8 b'8 g'4 a'8 a'8 c''4 g'8 a'8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἐ" "πό" "ρου" "σε," "καὶ" "αἴ" "νυ" "το" "τεύ" "χε’" "ἀπ’" "ὤ" "μων" 
    }
  >>
}

% Line 551 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 c''8 a'8 a'4 f'8 g'8 e'4 f'8 a'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πα" "πταί" "νων·" "Τρῶ" _ "ες" "δὲ" "πε" "ρι" "στα" "δὸν" "ἄ" "λλο" "θεν" "ἄ" "λλος" 
    }
  >>
}

% Line 552 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 g'8 e'4 g'8 a'8 a'4 f'8 a'8 b'4 c''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "οὔ" "τα" "ζον" "σά" "κος" "εὐ" "ρὺ" "πα" "ναί" "ο" "λον," "οὐ" "δὲ" "δύ" "να" "ντο" 
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
      b'4 a'8 f'8 c''4 d''4 g'4 b'8 a'8 a'4 b'8 g'8 a'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "εἴ" "σω" "ἐ" "πι" "γρά" "ψαι" "τέ" "ρε" "να" "χρό" "α" "νη" "λέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 554 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 b'4 d''8 a'8 f'4 f'8 f'8 a'4 d''4 c''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χου·" "πέ" "ρι" "γάρ" "ῥα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
    }
  >>
}

% Line 555 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 b'4 b'8 d''8 d''4 d''8 b'8 g'4 f'4 c''8 a'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρος" "υἱ" "ὸν" "ἔ" "ρυ" "το" "καὶ" "ἐν" "πο" "λλοῖ" _ "σι" "βέ" "λε" "σσιν." 
    }
  >>
}

% Line 556 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "ποτ’" "ἄ" "νευ" "δηί" "ων" "ἦν," _ "ἀ" "λλὰ" "κατ’" "αὐ" "τοὺς" 
    }
  >>
}

% Line 557 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 f'4 a'8 c''8 f'4 e'8 g'8 a'4 c''8 f'8 f'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "στρω" "φᾶτ’·" _ "οὐ" "δέ" "οἱ" "ἔ" "γχος" "ἔχ’" "ἀ" "τρέ" "μας," "ἀ" "λλὰ" "μάλ’" "αἰ" "εὶ" 
    }
  >>
}

% Line 558 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 g'8 g'4 e'8 g'8 e'4 g'8 a'8 c''4 f'8 f'8 d''4 b'8 e'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "σει" "ό" "με" "νον" "ἐ" "λέ" "λι" "κτο·" "τι" "τύ" "σκε" "το" "δὲ" "φρε" "σὶν" "ᾗ" _ "σιν" 
    }
  >>
}

% Line 559 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 b'4 d''4 a'4 a'4 a'4 a'8 a'8 g'4 a'4 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἤ" "τευ" "ἀ" "κο" "ντί" "σσαι," "ἠ" "ὲ" "σχε" "δὸν" "ὁ" "ρμη" "θῆ" _ "ναι." 
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
      c''4 d''4 b'8 a'8 f'8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "λῆθ’" _ "Ἀ" "δά" "μα" "ντα" "τι" "τυ" "σκό" "με" "νος" "καθ’" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 561 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 f'4 a'8 a'8 c''8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην," "ὅ" "οἱ" "οὖ" _ "τα" "μέ" "σον" "σά" "κος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 562 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 f'4 g'4 a'8 b'8 d''4 b'4 g'4 e'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν" "ὁ" "ρμη" "θείς·" "ἀ" "με" "νή" "νω" "σεν" "δέ" "οἱ" "αἰ" "χμὴν" 
    }
  >>
}

% Line 563 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 a'8 a'8 f'8 a'8 c''8 e'4 d''4 d''4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κυ" "α" "νο" "χαῖ" _ "τα" "Πο" "σει" "δά" "ων" "βι" "ό" "τοι" "ο" "με" "γή" "ρας." 
    }
  >>
}

% Line 564 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 g'8 a'4 a'8 g'8 g'8 f'8 g'4 g'4 g'8 f'8 g'4 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "αὐ" "τοῦ" _ "μεῖν’" _ "ὥς" "τε" "σκῶ" _ "λος" "πυ" "ρί" "καυ" "στος" 
    }
  >>
}

% Line 565 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 e'4 b'8 d''8 d''4 g'8 c''8 d''4 d''8 d''8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "σά" "κει" "Ἀ" "ντι" "λό" "χοι" "ο," "τὸ" "δ’ἥ" "μι" "συ" "κεῖτ’" _ "ἐ" "πὶ" "γαί" "ης·" 
    }
  >>
}

% Line 566 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 a'8 a'4 d''4 g'4 g'8 b'8 d''4 a'8 a'8 f'8 e'8 g'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων·" 
    }
  >>
}

% Line 567 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 d''8 d''4 a'8 e'8 b'4 e'8 a'8 b'4 d''8 d''8 c''4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἀ" "πι" "ό" "ντα" "με" "τα" "σπό" "με" "νος" "βά" "λε" "δου" "ρὶ" 
    }
  >>
}

% Line 568 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 a'8 g'8 e'4 g'8 a'8 b'4 d''8 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "δοί" "ων" "τε" "με" "ση" "γὺ" "καὶ" "ὀ" "μφα" "λοῦ," _ "ἔ" "νθα" "μά" "λι" "στα" 
    }
  >>
}

% Line 569 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 e'8 e'4 e'8 g'8 g'4 g'8 a'8 b'4 a'4 a'8 g'8 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "γί" "γνετ’" "Ἄ" "ρης" "ἀ" "λε" "γει" "νὸς" "ὀ" "ϊ" "ζυ" "ροῖ" _ "σι" "βρο" "τοῖ" _ "σιν." 
    }
  >>
}

% Line 570 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 d''4 c''8 d''8 g'4 a'8 g'8 a'4 d''8 b'8 g'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἔ" "νθά" "οἱ" "ἔ" "γχος" "ἔ" "πη" "ξεν·" "ὃ" "δ’ἑ" "σπό" "με" "νος" "πε" "ρὶ" "δου" "ρὶ" 
    }
  >>
}

% Line 571 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 d''8 b'8 d''4 d''4 f'8 a'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "σπαιρ’" "ὡς" "ὅ" "τε" "βοῦς" _ "τόν" "τ’οὔ" "ρε" "σι" "βου" "κό" "λοι" "ἄ" "νδρες" 
    }
  >>
}

% Line 572 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 g'4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "λλά" "σιν" "οὐκ" "ἐ" "θέ" "λο" "ντα" "βί" "ῃ" "δή" "σα" "ντες" "ἄ" "γου" "σιν·" 
    }
  >>
}

% Line 573 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 d''4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "τυ" "πεὶς" "ἤ" "σπαι" "ρε" "μί" "νυ" "νθά" "περ," "οὔ" "τι" "μά" "λα" "δήν," 
    }
  >>
}

% Line 574 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 f'4 a'8 c''8 d''4 c''8 b'8 g'4 d''8 c''8 a'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρά" "οἱ" "ἐκ" "χρο" "ὸς" "ἔ" "γχος" "ἀ" "νε" "σπά" "σατ’" "ἐ" "γγύ" "θεν" "ἐ" "λθὼν" 
    }
  >>
}

% Line 575 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 a'8 d''8 d''4 g'4 b'4 d''8 d''8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Μη" "ρι" "ό" "νης·" "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 576 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 g'8 a'4 c''8 a'8 b'4 b'8 g'8 f'4 e'8 c''8 c''4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Δη" "ΐ" "πυ" "ρον" "δ’Ἕ" "λε" "νος" "ξί" "φε" "ϊ" "σχε" "δὸν" "ἤ" "λα" "σε" "κό" "ρσην" 
    }
  >>
}

% Line 577 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 c''4 g'8 b'8 e'4 d''8 d''8 g'4 g'8 a'8 a'4 f'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Θρη" "ϊ" "κί" "ῳ" "με" "γά" "λῳ," "ἀ" "πὸ" "δὲ" "τρυ" "φά" "λει" "αν" "ἄ" "ρα" "ξεν." 
    }
  >>
}

% Line 578 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 f'8 a'4 f'4 a'8 f'8 g'8 c''8 b'4 d''8 b'8 a'4 e'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἀ" "πο" "πλα" "γχθεῖ" _ "σα" "χα" "μαὶ" "πέ" "σε," "καί" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 579 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 f'4 a'8 c''8 g'4 b'8 g'8 e'4 e'8 c''8 b'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "μα" "ρνα" "μέ" "νων" "με" "τὰ" "πο" "σσὶ" "κυ" "λι" "νδο" "μέ" "νην" "ἐ" "κό" "μι" "σσε·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 a'4 a'4 c''8 a'8 a'8 a'8 a'4 a'4 g'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κατ’" "ὀ" "φθα" "λμῶν" _ "ἐ" "ρε" "βε" "ννὴ" "νὺξ" "ἐ" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 581 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 c''4 f'8 f'8 a'8 g'8 b'8 g'8 f'4 c''8 d''8 c''4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δην" "δ’ἄ" "χος" "εἷ" _ "λε" "βο" "ὴν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 582 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 a'8 g'4 d''4 d''4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐ" "πα" "πει" "λή" "σας" "Ἑ" "λέ" "νῳ" "ἥ" "ρω" "ϊ" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 583 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 c''8 d''8 d''4 d''8 a'8 d''4 b'4 a'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "δό" "ρυ" "κρα" "δά" "ων·" "ὃ" "δὲ" "τό" "ξου" "πῆ" _ "χυν" "ἄ" "νε" "λκε." 
    }
  >>
}

% Line 584 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἄρ’" "ὁ" "μα" "ρτή" "δην" "ὃ" "μὲν" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι" 
    }
  >>
}

% Line 585 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 g'4 d''4 a'4 f'8 g'8 b'4 b'4 d''8 c''8 g'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἵ" "ετ’" "ἀ" "κο" "ντί" "σσαι," "ὃ" "δ’ἀ" "πὸ" "νευ" "ρῆ" _ "φιν" "ὀ" "ϊ" "στῷ." _ 
    }
  >>
}

% Line 586 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης" "μὲν" "ἔ" "πει" "τα" "κα" "τὰ" "στῆ" _ "θος" "βά" "λεν" "ἰ" "ῷ" _ 
    }
  >>
}

% Line 587 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 g'4 d''8 b'8 g'4 c''8 d''8 b'4 f'8 f'8 g'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "θώ" "ρη" "κος" "γύ" "α" "λον," "ἀ" "πὸ" "δ’ἔ" "πτα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός." 
    }
  >>
}

% Line 588 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 g'8 a'4 f'8 c''8 g'4 e'8 g'8 f'4 a'8 d''8 g'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "πὸ" "πλα" "τέ" "ος" "πτυ" "ό" "φιν" "με" "γά" "λην" "κατ’" "ἀ" "λω" "ὴν" 
    }
  >>
}

% Line 589 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 a'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θρῴ" "σκω" "σιν" "κύ" "α" "μοι" "με" "λα" "νό" "χρο" "ες" "ἢ" "ἐ" "ρέ" "βι" "νθοι" 
    }
  >>
}

% Line 590 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 f'8 d''8 b'4 d''8 d''8 d''8 b'8 g'4 a'4 a'4 b'8 g'8 g'8 b'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "ὕ" "πο" "λι" "γυ" "ρῇ" _ "καὶ" "λι" "κμη" "τῆ" _ "ρος" "ἐ" "ρω" "ῇ," _ 
    }
  >>
}

% Line 591 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 d''4 g'4 e'4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "θώ" "ρη" "κος" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
  >>
}

% Line 592 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 g'8 e'4 e'4 e'4 a'8 d''8 d''4 b'8 g'8 f'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "πο" "λλὸν" "ἀ" "πο" "πλα" "γχθεὶς" "ἑ" "κὰς" "ἔ" "πτα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός." 
    }
  >>
}

% Line 593 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 a'8 g'4 e'8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄ" "ρα" "χεῖ" _ "ρα" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 594 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 b'8 a'8 a'8 a'8 g'4 e'8 b'8 d''4 g'8 b'8 b'4 c''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "βά" "λεν" "ᾗ" _ "ῥ’ἔ" "χε" "τό" "ξον" "ἐ" "ΰ" "ξο" "ον·" "ἐν" "δ’ἄ" "ρα" "τό" "ξῳ" 
    }
  >>
}

% Line 595 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 d''4 b'8 g'8 g'4 c''8 c''8 c''4 e'8 c''8 c''4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δι" "ὰ" "χει" "ρὸς" "ἐ" "λή" "λα" "το" "χά" "λκε" "ον" "ἔ" "γχος." 
    }
  >>
}

% Line 596 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων" 
    }
  >>
}

% Line 597 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''8 f'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 d''4 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "πα" "ρα" "κρε" "μά" "σας·" "τὸ" "δ’ἐ" "φέ" "λκε" "το" "μεί" "λι" "νον" "ἔ" "γχος." 
    }
  >>
}

% Line 598 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 g'8 e'4 a'4 b'4 d''8 b'8 g'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ἐκ" "χει" "ρὸς" "ἔ" "ρυ" "σεν" "με" "γά" "θυ" "μος" "Ἀ" "γή" "νωρ," 
    }
  >>
}

% Line 599 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 b'8 d''8 c''4 g'8 f'8 g'4 g'8 g'8 f'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὴν" "δὲ" "ξυ" "νέ" "δη" "σεν" "ἐ" "ϋ" "στρε" "φεῖ" _ "οἰ" "ὸς" "ἀ" "ώ" "τῳ" 
    }
  >>
}

% Line 600 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 b'8 b'8 b'4 b'8 b'8 b'4 f'8 c''8 g'4 b'8 a'8 f'4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "σφε" "νδό" "νῃ," "ἣν" "ἄ" "ρα" "οἱ" "θε" "ρά" "πων" "ἔ" "χε" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
  >>
}

% Line 601 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'4 b'4 c''8 d''8 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Πεί" "σα" "νδρος" "δ’ἰ" "θὺς" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
  >>
}

% Line 602 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 e'4 f'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε·" "τὸν" "δ’ἄ" "γε" "μοῖ" _ "ρα" "κα" "κὴ" "θα" "νά" "τοι" "ο" "τέ" "λος" "δὲ" 
    }
  >>
}

% Line 603 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 d''8 d''4 a'8 c''8 a'8 f'8 a'8 e'8 a'4 c''8 a'8 a'4 a'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "σοὶ" "Με" "νέ" "λα" "ε" "δα" "μῆ" _ "ναι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
  >>
}

% Line 604 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες" 
    }
  >>
}

% Line 605 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 a'8 a'4 e'8 a'8 f'4 f'8 d''8 b'4 a'8 f'8 f'4 a'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "μὲν" "ἅ" "μα" "ρτε," "πα" "ραὶ" "δέ" "οἱ" "ἐ" "τρά" "πετ’" "ἔ" "γχος," 
    }
  >>
}

% Line 606 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 g'4 a'8 b'8 f'4 f'8 c''8 d''4 c''4 c''4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Πεί" "σα" "νδρος" "δὲ" "σά" "κος" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
  >>
}

% Line 607 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 f'4 g'8 d''8 b'4 c''8 b'8 d''4 g'8 d''8 b'4 f'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "οὔ" "τα" "σεν," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" "δυ" "νή" "σα" "το" "χα" "λκὸν" "ἐ" "λά" "σσαι·" 
    }
  >>
}

% Line 608 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 c''8 d''4 c''8 a'8 c''4 d''8 c''8 b'4 c''4 g'4 f'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔ" "σχε" "θε" "γὰρ" "σά" "κος" "εὐ" "ρύ," "κα" "τε" "κλά" "σθη" "δ’ἐ" "νὶ" "καυ" "λῷ" _ 
    }
  >>
}

% Line 609 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "γχος·" "ὃ" "δὲ" "φρε" "σὶν" "ᾗ" _ "σι" "χά" "ρη" "καὶ" "ἐ" "έ" "λπε" "το" "νί" "κην." 
    }
  >>
}

% Line 610 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 a'8 e'4 g'8 a'8 g'4 c''8 a'8 g'4 e'8 e'8 f'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 611 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 e'8 g'4 g'4 g'4 b'8 e'8 c''4 d''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἆλτ’" _ "ἐ" "πὶ" "Πει" "σά" "νδρῳ·" "ὃ" "δ’ὑπ’" "ἀ" "σπί" "δος" "εἵ" "λε" "το" "κα" "λὴν" 
    }
  >>
}

% Line 612 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 d''4 d''4 a'4 g'8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ξί" "νην" "εὔ" "χα" "λκον" "ἐ" "λα" "ΐ" "νῳ" "ἀ" "μφὶ" "πε" "λέ" "κκῳ" 
    }
  >>
}

% Line 613 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μα" "κρῷ" _ "ἐ" "ϋ" "ξέ" "στῳ·" "ἅ" "μα" "δ’ἀ" "λλή" "λων" "ἐ" "φί" "κο" "ντο." 
    }
  >>
}

% Line 614 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 c''4 b'8 a'8 a'4 b'8 a'8 c''4 c''8 c''8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "κό" "ρυ" "θος" "φά" "λον" "ἤ" "λα" "σεν" "ἱ" "ππο" "δα" "σεί" "ης" 
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
      d''4 c''8 d''8 a'4 d''8 b'8 g'4 b'8 c''8 d''4 g'8 a'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄ" "κρον" "ὑ" "πὸ" "λό" "φον" "αὐ" "τόν," "ὃ" "δὲ" "προ" "σι" "ό" "ντα" "μέ" "τω" "πον" 
    }
  >>
}

% Line 616 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 d''8 a'4 c''8 c''8 b'4 d''8 c''8 c''4 d''8 c''8 c''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ῥι" "νὸς" "ὕ" "περ" "πυ" "μά" "της·" "λά" "κε" "δ’ὀ" "στέ" "α," "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
    }
  >>
}

% Line 617 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 f'8 a'4 b'8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 b'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πὰρ" "πο" "σὶν" "αἱ" "μα" "τό" "ε" "ντα" "χα" "μαὶ" "πέ" "σον" "ἐν" "κο" "νί" "ῃ" "σιν," 
    }
  >>
}

% Line 618 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 a'8 f'8 a'4 f'8 g'8 b'4 c''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἰ" "δνώ" "θη" "δὲ" "πε" "σών·" "ὃ" "δὲ" "λὰξ" "ἐν" "στή" "θε" "σι" "βαί" "νων" 
    }
  >>
}

% Line 619 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 a'4 b'8 d''8 d''4 g'8 c''8 e'4 g'8 e'8 g'4 b'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "νά" "ρι" "ξε" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 620 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 a'4 d''4 b'4 g'8 d''8 d''4 c''8 c''8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λεί" "ψε" "τέ" "θην" "οὕ" "τω" "γε" "νέ" "ας" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
  >>
}

% Line 621 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 g'8 b'4 d''8 b'8 c''4 c''4 d''8 b'8 b'8 d''8 b'4 e'8 e'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πε" "ρφί" "α" "λοι" "δει" "νῆς" _ "ἀ" "κό" "ρη" "τοι" "ἀ" "ϋ" "τῆς," _ 
    }
  >>
}

% Line 622 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 d''4 d''4 d''4 d''8 b'8 d''4 a'8 c''8 a'4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἄ" "λλης" "μὲν" "λώ" "βης" "τε" "καὶ" "αἴ" "σχε" "ος" "οὐκ" "ἐ" "πι" "δευ" "εῖς" _ 
    }
  >>
}

% Line 623 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 b'4 d''4 b'4 b'8 a'8 g'4 d''8 a'8 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἣν" "ἐ" "μὲ" "λω" "βή" "σα" "σθε" "κα" "καὶ" "κύ" "νες," "οὐ" "δέ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 624 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 d''4 c''8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Ζη" "νὸς" "ἐ" "ρι" "βρε" "μέ" "τεω" "χα" "λε" "πὴν" "ἐ" "δεί" "σα" "τε" "μῆ" _ "νιν" 
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
      g'4 d''8 d''8 c''4 c''8 c''8 d''4 f'8 a'8 a'4 d''4 b'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ξει" "νί" "ου," "ὅς" "τέ" "ποτ’" "ὔ" "μμι" "δι" "α" "φθέ" "ρσει" "πό" "λιν" "αἰ" "πήν·" 
    }
  >>
}

% Line 626 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 a'8 d''8 c''4 d''8 b'8 g'4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οἵ" "μευ" "κου" "ρι" "δί" "ην" "ἄ" "λο" "χον" "καὶ" "κτή" "μα" "τα" "πο" "λλὰ" 
    }
  >>
}

% Line 627 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 f'4 a'8 a'8 a'4 a'8 a'8 b'4 c''8 d''8 a'4 c''8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "μὰψ" "οἴ" "χεσθ’" "ἀ" "νά" "γο" "ντες," "ἐ" "πεὶ" "φι" "λέ" "ε" "σθε" "παρ’" "αὐ" "τῇ·" _ 
    }
  >>
}

% Line 628 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'8 f'8 e'4 e'4 g'4 c''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "ἐν" "νηυ" "σὶν" "με" "νε" "αί" "νε" "τε" "πο" "ντο" "πό" "ροι" "σι" 
    }
  >>
}

% Line 629 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''8 c''8 a'4 b'8 d''8 c''4 d''8 b'8 b'4 d''4 g'4 e'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "πῦρ" _ "ὀ" "λο" "ὸν" "βα" "λέ" "ειν," "κτεῖ" _ "ναι" "δ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 630 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 e'8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 f'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλά" "πο" "θι" "σχή" "σε" "σθε" "καὶ" "ἐ" "σσύ" "με" "νοί" "περ" "Ἄ" "ρη" "ος." 
    }
  >>
}

% Line 631 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "τέ" "σέ" "φα" "σι" "πε" "ρὶ" "φρέ" "νας" "ἔ" "μμε" "ναι" "ἄ" "λλων" 
    }
  >>
}

% Line 632 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 d''4 b'8 c''8 f'8 e'8 f'8 f'8 g'4 a'8 a'8 a'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἠ" "δὲ" "θε" "ῶν·" _ "σέ" "ο" "δ’ἐκ" "τά" "δε" "πά" "ντα" "πέ" "λο" "νται·" 
    }
  >>
}

% Line 633 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 a'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 a'4 d''4 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "ἄ" "νδρε" "σσι" "χα" "ρί" "ζε" "αι" "ὑ" "βρι" "στῇ" _ "σι" 
    }
  >>
}

% Line 634 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 g'8 f'8 a'8 a'8 c''4 d''8 g'8 b'4 a'8 g'8 a'4 c''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "Τρω" "σίν," "τῶν" _ "μέ" "νος" "αἰ" "ὲν" "ἀ" "τά" "σθα" "λον," "οὐ" "δὲ" "δύ" "να" "νται" 
    }
  >>
}

% Line 635 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 f'4 a'8 d''8 g'4 c''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος" "κο" "ρέ" "σα" "σθαι" "ὁ" "μοι" "ΐ" "ου" "πτο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 636 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 g'4 b'8 b'8 d''4 d''8 a'8 f'4 f'4 f'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "πά" "ντων" "μὲν" "κό" "ρος" "ἐ" "στὶ" "καὶ" "ὕ" "πνου" "καὶ" "φι" "λό" "τη" "τος" 
    }
  >>
}

% Line 637 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 f'8 g'4 g'8 b'8 b'8 g'8 c''8 d''8 d''4 b'8 f'8 f'4 f'4 c''8 a'8 f'4 
    }
    \addlyrics {
      "μο" "λπῆς" _ "τε" "γλυ" "κε" "ρῆς" _ "καὶ" "ἀ" "μύ" "μο" "νος" "ὀ" "ρχη" "θμοῖ" _ "ο," 
    }
  >>
}

% Line 638 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 c''4 a'4 c''8 a'8 a'8 c''8 d''4 f'8 a'8 a'4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "τῶν" _ "πέρ" "τις" "καὶ" "μᾶ" _ "λλον" "ἐ" "έ" "λδε" "ται" "ἐξ" "ἔ" "ρον" "εἷ" _ "ναι" 
    }
  >>
}

% Line 639 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 c''4 c''8 a'8 g'4 b'8 d''8 g'4 g'8 d''8 c''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "πο" "λέ" "μου·" "Τρῶ" _ "ες" "δὲ" "μά" "χης" "ἀ" "κό" "ρη" "τοι" "ἔα" "σιν." 
    }
  >>
}

% Line 640 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 c''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τὰ" "μὲν" "ἔ" "ντε’" "ἀ" "πὸ" "χρο" "ὸς" "αἱ" "μα" "τό" "ε" "ντα" 
    }
  >>
}

% Line 641 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''8 d''8 d''4 b'8 d''8 f'4 b'8 d''8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "συ" "λή" "σας" "ἑ" "τά" "ροι" "σι" "δί" "δου" "Με" "νέ" "λα" "ος" "ἀ" "μύ" "μων," 
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
      b'4 g'4 g'8 f'8 g'4 g'8 f'8 g'8 a'8 b'4 g'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’αὖτ’" _ "ἐξ" "αὖ" _ "τις" "ἰ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μί" "χθη." 
    }
  >>
}

% Line 643 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 g'4 d''8 a'8 a'8 f'8 a'8 b'8 c''4 d''8 b'8 e'4 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἔ" "νθά" "οἱ" "υἱ" "ὸς" "ἐ" "πᾶ" _ "λτο" "Πυ" "λαι" "μέ" "νε" "ος" "βα" "σι" "λῆ" _ "ος" 
    }
  >>
}

% Line 644 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 f'8 e'4 f'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἁ" "ρπα" "λί" "ων," "ὅ" "ῥα" "πα" "τρὶ" "φί" "λῳ" "ἕ" "πε" "το" "πτο" "λε" "μί" "ξων" 
    }
  >>
}

% Line 645 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 b'8 g'8 a'8 c''8 d''4 b'8 g'8 g'4 d''8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἐς" "τροί" "ην," "οὐδ’" "αὖ" _ "τις" "ἀ" "φί" "κε" "το" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 646 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 a'4 a'8 a'8 g'4 g'8 c''8 a'4 c''8 g'8 b'4 g'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τότ’" "Ἀ" "τρε" "ΐ" "δα" "ο" "μέ" "σον" "σά" "κος" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 647 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 d''4 d''8 d''8 d''4 e'8 b'8 d''4 b'8 f'8 a'4 g'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" "δυ" "νή" "σα" "το" "χα" "λκὸν" "ἐ" "λά" "σσαι" 
    }
  >>
}

% Line 648 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 b'4 d''4 d''8 d''8 d''4 f'8 a'8 a'8 f'8 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων" 
    }
  >>
}

% Line 649 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 c''4 d''4 a'4 f'4 g'4 d''8 d''8 c''4 d''8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "πα" "πταί" "νων" "μή" "τις" "χρό" "α" "χα" "λκῷ" _ "ἐ" "παύ" "ρῃ." 
    }
  >>
}

% Line 650 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἀ" "πι" "ό" "ντος" "ἵ" "ει" "χα" "λκή" "ρε’" "ὀ" "ϊ" "στόν," 
    }
  >>
}

% Line 651 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 a'4 g'4 d''8 g'8 a'4 a'8 a'8 f'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "γλου" "τὸν" "κά" "τα" "δε" "ξι" "όν·" "αὐ" "τὰρ" "ὀ" "ϊ" "στὸς" 
    }
  >>
}

% Line 652 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 d''4 b'8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "κα" "τὰ" "κύ" "στιν" "ὑπ’" "ὀ" "στέ" "ον" "ἐ" "ξε" "πέ" "ρη" "σεν." 
    }
  >>
}

% Line 653 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 a'4 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἑ" "ζό" "με" "νος" "δὲ" "κατ’" "αὖ" _ "θι" "φί" "λων" "ἐν" "χε" "ρσὶν" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 654 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 b'8 b'4 d''4 d''4 b'4 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "πο" "πνεί" "ων," "ὥς" "τε" "σκώ" "ληξ" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 655 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 a'8 a'4 b'4 b'8 a'8 b'8 d''8 c''4 d''8 c''8 c''8 b'8 a'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "τα" "θείς·" "ἐκ" "δ’αἷ" _ "μα" "μέ" "λαν" "ῥέ" "ε," "δεῦ" _ "ε" "δὲ" "γαῖ" _ "αν." 
    }
  >>
}

% Line 656 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 d''4 d''8 d''8 d''4 b'8 b'8 d''4 g'8 g'8 e'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Πα" "φλα" "γό" "νες" "με" "γα" "λή" "το" "ρες" "ἀ" "μφε" "πέ" "νο" "ντο," 
    }
  >>
}

% Line 657 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 e'4 g'8 a'8 f'4 g'8 c''8 c''4 a'8 g'8 b'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἐς" "δί" "φρον" "δ’ἀ" "νέ" "σα" "ντες" "ἄ" "γον" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
  >>
}

% Line 658 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 g'4 e'8 f'8 g'4 e'8 a'8 f'4 d''8 b'8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "χνύ" "με" "νοι·" "με" "τὰ" "δέ" "σφι" "πα" "τὴρ" "κί" "ε" "δά" "κρυ" "α" "λεί" "βων," 
    }
  >>
}

% Line 659 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'4 g'4 g'8 b'8 d''4 a'8 a'8 a'4 b'4 d''8 c''8 g'4 
    }
    \addlyrics {
      "ποι" "νὴ" "δ’οὔ" "τις" "παι" "δὸς" "ἐ" "γί" "γνε" "το" "τε" "θνη" "ῶ" _ "τος." 
    }
  >>
}

% Line 660 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 d''8 e'4 a'8 a'8 b'4 g'8 e'8 e'4 e'8 g'8 g'4 e'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "Πά" "ρις" "μά" "λα" "θυ" "μὸν" "ἀ" "πο" "κτα" "μέ" "νοι" "ο" "χο" "λώ" "θη·" 
    }
  >>
}

% Line 661 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 d''4 d''8 d''8 g'4 b'8 d''8 d''4 g'8 g'8 c''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ξεῖ" _ "νος" "γάρ" "οἱ" "ἔ" "ην" "πο" "λέ" "σιν" "με" "τὰ" "Πα" "φλα" "γό" "νε" "σσι·" 
    }
  >>
}

% Line 662 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γε" "χω" "ό" "με" "νος" "προ" "ΐ" "ει" "χα" "λκή" "ρε’" "ὀ" "ϊ" "στόν." 
    }
  >>
}

% Line 663 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 f'8 a'8 b'4 d''4 b'4 b'8 a'8 d''4 b'4 d''4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦν" _ "δέ" "τις" "Εὐ" "χή" "νωρ" "Πο" "λυ" "ΐ" "δου" "μά" "ντι" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 664 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'4 b'4 g'8 a'8 c''4 g'8 a'8 a'4 a'8 f'8 f'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "φνει" "ός" "τ’ἀ" "γα" "θός" "τε" "Κο" "ρι" "νθό" "θι" "οἰ" "κί" "α" "ναί" "ων," 
    }
  >>
}

% Line 665 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 a'4 c''8 b'8 g'8 e'8 a'4 c''8 g'8 g'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὅς" "ῥ’εὖ" _ "εἰ" "δὼς" "κῆρ’" _ "ὀ" "λο" "ὴν" "ἐ" "πὶ" "νη" "ὸς" "ἔ" "βαι" "νε·" 
    }
  >>
}

% Line 666 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 a'8 d''4 d''8 a'8 a'4 g'8 c''8 g'4 g'8 e'8 f'4 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πο" "λλά" "κι" "γάρ" "οἱ" "ἔ" "ει" "πε" "γέ" "ρων" "ἀ" "γα" "θὸς" "Πο" "λύ" "ϊ" "δος" 
    }
  >>
}

% Line 667 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 c''4 d''8 d''8 d''4 d''4 b'4 c''8 a'8 c''4 a'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "νού" "σῳ" "ὑπ’" "ἀ" "ργα" "λέ" "ῃ" "φθί" "σθαι" "οἷς" _ "ἐν" "με" "γά" "ροι" "σιν," 
    }
  >>
}

% Line 668 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 b'8 a'8 f'4 a'8 a'8 b'4 d''4 g'4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἢ" "μετ’" "Ἀ" "χαι" "ῶν" _ "νηυ" "σὶν" "ὑ" "πὸ" "Τρώ" "ε" "σσι" "δα" "μῆ" _ "ναι·" 
    }
  >>
}

% Line 669 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 a'4 a'8 d''8 g'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "τώ" "ῥ’ἅ" "μα" "τ’ἀ" "ργα" "λέ" "ην" "θω" "ὴν" "ἀ" "λέ" "ει" "νεν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 670 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 a'4 g'8 b'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "νοῦ" _ "σόν" "τε" "στυ" "γε" "ρήν," "ἵ" "να" "μὴ" "πά" "θοι" "ἄ" "λγε" "α" "θυ" "μῷ." _ 
    }
  >>
}

% Line 671 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τὸν" "βάλ’" "ὑ" "πὸ" "γνα" "θμοῖ" _ "ο" "καὶ" "οὔ" "α" "τος·" "ὦ" _ "κα" "δὲ" "θυ" "μὸς" 
    }
  >>
}

% Line 672 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 f'4 f'8 d''8 f'4 g'8 g'8 a'4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ᾤ" "χετ’" "ἀ" "πὸ" "με" "λέ" "ων," "στυ" "γε" "ρὸς" "δ’ἄ" "ρα" "μιν" "σκό" "τος" "εἷ" _ "λεν." 
    }
  >>
}

% Line 673 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο" "δέ" "μας" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο·" 
    }
  >>
}

% Line 674 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 g'4 g'8 b'8 g'4 b'8 e'8 a'4 g'8 g'8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’οὐκ" "ἐ" "πέ" "πυ" "στο" "Δι" "ῒ" "φί" "λος," "οὐ" "δέ" "τι" "ᾔ" "δη" 
    }
  >>
}

% Line 675 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 f'4 a'4 c''8 b'8 a'8 f'8 a'4 f'8 a'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὅ" "ττί" "ῥά" "οἱ" "νηῶν" _ "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "δη" "ϊ" "ό" "ω" "ντο" 
    }
  >>
}

% Line 676 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 b'4 d''4 c''4 d''8 a'8 g'4 a'4 a'8 g'8 g'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "λα" "οὶ" "ὑπ’" "Ἀ" "ργεί" "ων." "τά" "χα" "δ’ἂν" "καὶ" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 677 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 d''8 a'8 f'8 a'4 a'4 d''4 d''4 a'8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔ" "πλε" "το·" "τοῖ" _ "ος" "γὰρ" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
  >>
}

% Line 678 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 a'4 b'4 d''4 d''8 g'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὄ" "τρυν’" "Ἀ" "ργεί" "ους," "πρὸς" "δὲ" "σθέ" "νει" "αὐ" "τὸς" "ἄ" "μυ" "νεν·" 
    }
  >>
}

% Line 679 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χεν" "ᾗ" _ "τὰ" "πρῶ" _ "τα" "πύ" "λας" "καὶ" "τεῖ" _ "χος" "ἐ" "σᾶ" _ "λτο" 
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
      c''4 d''8 g'8 e'4 g'8 a'8 b'8 g'8 f'8 d''8 b'4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ῥη" "ξά" "με" "νος" "Δα" "να" "ῶν" _ "πυ" "κι" "νὰς" "στί" "χας" "ἀ" "σπι" "στά" "ων," 
    }
  >>
}

% Line 681 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἔ" "σαν" "Αἴ" "α" "ντός" "τε" "νέ" "ες" "καὶ" "Πρω" "τε" "σι" "λά" "ου" 
    }
  >>
}

% Line 682 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 g'8 b'4 g'8 g'8 c''8 a'8 g'4 d''4 d''8 d''8 b'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "θῖν’" _ "ἔφ’" "ἁ" "λὸς" "πο" "λι" "ῆς" _ "εἰ" "ρυ" "μέ" "ναι·" "αὐ" "τὰρ" "ὕ" "πε" "ρθε" 
    }
  >>
}

% Line 683 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 d''4 a'4 b'4 c''8 c''8 d''4 d''8 a'8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "δέ" "δμη" "το" "χθα" "μα" "λώ" "τα" "τον," "ἔ" "νθα" "μά" "λι" "στα" 
    }
  >>
}

% Line 684 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''4 d''8 c''8 c''4 f'4 g'8 b'8 b'4 g'4 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "γί" "γνο" "ντο" "μά" "χῃ" "αὐ" "τοί" "τε" "καὶ" "ἵ" "πποι." 
    }
  >>
}

% Line 685 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 a'4 f'4 g'4 f'8 g'8 d''4 b'8 b'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "δὲ" "Βοι" "ω" "τοὶ" "καὶ" "Ἰ" "ά" "ο" "νες" "ἑ" "λκε" "χί" "τω" "νες" 
    }
  >>
}

% Line 686 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 c''4 b'8 g'8 f'4 g'4 f'4 a'8 d''8 b'4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "Λο" "κροὶ" "καὶ" "Φθῖ" _ "οι" "καὶ" "φαι" "δι" "μό" "ε" "ντες" "Ἐ" "πει" "οὶ" 
    }
  >>
}

% Line 687 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 a'8 g'4 d''4 d''4 g'8 b'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "σπου" "δῇ" _ "ἐ" "πα" "ΐ" "σσο" "ντα" "νε" "ῶν" _ "ἔ" "χον," "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
  >>
}

% Line 688 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 f'8 g'4 d''4 g'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ὦ" _ "σαι" "ἀ" "πὸ" "σφεί" "ων" "φλο" "γὶ" "εἴ" "κε" "λον" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 689 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 g'4 d''4 g'4 f'8 g'8 g'4 d''8 g'8 b'4 d''8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "Ἀ" "θη" "ναί" "ων" "προ" "λε" "λε" "γμέ" "νοι·" "ἐν" "δ’ἄ" "ρα" "τοῖ" _ "σιν" 
    }
  >>
}

% Line 690 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 f'4 a'4 b'8 a'8 b'8 a'8 g'8 a'8 a'4 a'4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἦρχ’" _ "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νε" "σθεύς," "οἳ" "δ’ἅμ’" "ἕ" "πο" "ντο" 
    }
  >>
}

% Line 691 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 g'4 a'8 a'8 a'4 g'8 d''8 g'4 f'8 a'8 a'4 c''8 c''8 e'4 b'8 a'8 
    }
    \addlyrics {
      "Φεί" "δας" "τε" "Στι" "χί" "ος" "τε" "Βί" "ας" "τ’ἐ" "ΰς·" "αὐ" "τὰρ" "Ἐ" "πει" "ῶν" _ 
    }
  >>
}

% Line 692 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 f'4 a'8 d''8 b'4 a'4 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δης" "τε" "Μέ" "γης" "Ἀ" "μφί" "ων" "τε" "Δρα" "κί" "ος" "τε," 
    }
  >>
}

% Line 693 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 a'8 f'8 e'4 g'8 g'8 f'4 b'8 g'8 f'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πρὸ" "Φθί" "ων" "δὲ" "Μέ" "δων" "τε" "με" "νε" "πτό" "λε" "μός" "τε" "Πο" "δά" "ρκης." 
    }
  >>
}

% Line 694 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 c''4 d''8 g'8 g'4 a'8 c''8 d''4 d''8 b'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "νό" "θος" "υἱ" "ὸς" "Ὀ" "ϊ" "λῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 695 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 g'8 e'4 g'8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "σκε" "Μέ" "δων" "Αἴ" "α" "ντος" "ἀ" "δε" "λφε" "ός·" "αὐ" "τὰρ" "ἔ" "ναι" "εν" 
    }
  >>
}

% Line 696 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "Φυ" "λά" "κῃ" "γαί" "ης" "ἄ" "πο" "πα" "τρί" "δος" "ἄ" "νδρα" "κα" "τα" "κτὰς" 
    }
  >>
}

% Line 697 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 d''4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "γνω" "τὸν" "μη" "τρυι" "ῆς" _ "Ἐ" "ρι" "ώ" "πι" "δος," "ἣν" "ἔχ’" "Ὀ" "ϊ" "λεύς·" 
    }
  >>
}

% Line 698 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 b'4 d''4 a'4 f'8 d''8 g'4 b'8 g'8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Ἰ" "φί" "κλοι" "ο" "πά" "ϊς" "τοῦ" _ "Φυ" "λα" "κί" "δα" "ο." 
    }
  >>
}

% Line 699 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 c''4 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "πρὸ" "Φθί" "ων" "με" "γα" "θύ" "μων" "θω" "ρη" "χθέ" "ντες" 
    }
  >>
}

% Line 700 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 f'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ναῦ" _ "φιν" "ἀ" "μυ" "νό" "με" "νοι" "με" "τὰ" "Βοι" "ω" "τῶν" _ "ἐ" "μά" "χο" "ντο·" 
    }
  >>
}

% Line 701 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 d''8 b'8 d''4 g'8 a'8 a'4 b'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐ" "κέ" "τι" "πά" "μπαν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "υἱ" "ὸς" 
    }
  >>
}

% Line 702 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 c''8 d''4 b'4 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀπ’" "Αἴ" "α" "ντος" "Τε" "λα" "μω" "νί" "ου" "οὐδ’" "ἠ" "βαι" "όν," 
    }
  >>
}

% Line 703 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 f'4 g'4 d''8 c''8 d''8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ἐν" "νει" "ῷ" _ "βό" "ε" "οἴ" "νο" "πε" "πη" "κτὸν" "ἄ" "ρο" "τρον" 
    }
  >>
}

% Line 704 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 b'4 b'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 a'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "θυ" "μὸν" "ἔ" "χο" "ντε" "τι" "ταί" "νε" "τον·" "ἀ" "μφὶ" "δ’ἄ" "ρά" "σφι" 
    }
  >>
}

% Line 705 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 b'8 g'4 a'8 d''8 b'4 b'8 b'8 a'4 a'8 f'8 a'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πρυ" "μνοῖ" _ "σιν" "κε" "ρά" "ε" "σσι" "πο" "λὺς" "ἀ" "να" "κη" "κί" "ει" "ἱ" "δρώς·" 
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
      f'4 a'4 a'4 a'8 a'8 d''8 c''8 a'8 a'8 d''4 g'8 a'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "μέν" "τε" "ζυ" "γὸν" "οἶ" _ "ον" "ἐ" "ΰ" "ξο" "ον" "ἀ" "μφὶς" "ἐ" "έ" "ργει" 
    }
  >>
}

% Line 707 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 b'4 g'8 d''8 d''8 c''8 a'8 d''8 a'4 b'8 g'8 b'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἱ" "ε" "μέ" "νω" "κα" "τὰ" "ὦ" _ "λκα·" "τέ" "μει" "δέ" "τε" "τέ" "λσον" "ἀ" "ρού" "ρης·" 
    }
  >>
}

% Line 708 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "τὼ" "πα" "ρβε" "βα" "ῶ" _ "τε" "μάλ’" "ἕ" "στα" "σαν" "ἀ" "λλή" "λοι" "ιν." 
    }
  >>
}

% Line 709 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 e'8 b'4 g'8 d''8 b'4 g'4 b'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "Τε" "λα" "μω" "νι" "ά" "δῃ" "πο" "λλοί" "τε" "καὶ" "ἐ" "σθλοὶ" 
    }
  >>
}

% Line 710 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 f'4 g'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "πονθ’" "ἕ" "τα" "ροι," "οἵ" "οἱ" "σά" "κος" "ἐ" "ξε" "δέ" "χο" "ντο" 
    }
  >>
}

% Line 711 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 d''8 b'8 g'4 g'8 e'8 e'4 a'4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "μιν" "κά" "μα" "τός" "τε" "καὶ" "ἱ" "δρὼς" "γού" "ναθ’" "ἵ" "κοι" "το." 
    }
  >>
}

% Line 712 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 e'4 b'8 d''8 f'4 c''8 a'8 c''4 g'8 f'8 c''4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "Ὀ" "ϊ" "λι" "ά" "δῃ" "με" "γα" "λή" "το" "ρι" "Λο" "κροὶ" "ἕ" "πο" "ντο·" 
    }
  >>
}

% Line 713 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 c''4 c''8 d''8 c''4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "σφι" "στα" "δί" "ῃ" "ὑ" "σμί" "νῃ" "μί" "μνε" "φί" "λον" "κῆρ·" _ 
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
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 a'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "χον" "κό" "ρυ" "θας" "χα" "λκή" "ρε" "ας" "ἱ" "ππο" "δα" "σεί" "ας," 
    }
  >>
}

% Line 715 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 d''4 d''8 d''8 b'4 d''4 d''4 b'4 d''4 a'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "χον" "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "καὶ" "μεί" "λι" "να" "δοῦ" _ "ρα," 
    }
  >>
}

% Line 716 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 e'8 f'4 a'8 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "ρα" "τό" "ξοι" "σιν" "καὶ" "ἐ" "ϋ" "στρε" "φεῖ" _ "οἶ" _ "ος" "ἀ" "ώ" "τῳ" 
    }
  >>
}

% Line 717 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 f'4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰς" "ἅμ’" "ἕ" "πο" "ντο" "πε" "ποι" "θό" "τες," "οἷ" _ "σιν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 718 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'4 d''4 d''4 b'4 d''4 b'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τα" "ρφέ" "α" "βά" "λλο" "ντες" "Τρώ" "ων" "ῥή" "γνυ" "ντο" "φά" "λα" "γγας·" 
    }
  >>
}

% Line 719 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 a'4 c''4 d''4 b'8 d''8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δή" "ῥα" "τόθ’" "οἳ" "μὲν" "πρό" "σθε" "σὺν" "ἔ" "ντε" "σι" "δαι" "δα" "λέ" "οι" "σι" 
    }
  >>
}

% Line 720 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 a'4 a'4 a'4 a'8 e'8 a'4 f'8 a'8 b'4 b'8 d''8 a'4 c''8 b'8 
    }
    \addlyrics {
      "μά" "ρνα" "ντο" "Τρω" "σίν" "τε" "καὶ" "Ἕ" "κτο" "ρι" "χα" "λκο" "κο" "ρυ" "στῇ," _ 
    }
  >>
}

% Line 721 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 g'4 b'4 a'4 g'8 b'8 c''4 c''8 f'8 a'4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὄ" "πι" "θεν" "βά" "λλο" "ντες" "ἐ" "λά" "νθα" "νον·" "οὐ" "δέ" "τι" "χά" "ρμης" 
    }
  >>
}

% Line 722 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 b'4 d''4 a'4 a'8 g'8 b'4 d''8 g'8 g'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "μι" "μνή" "σκο" "ντο·" "συ" "νε" "κλό" "νε" "ον" "γὰρ" "ὀ" "ϊ" "στοί." 
    }
  >>
}

% Line 723 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 f'4 a'8 d''8 b'4 d''4 b'8 g'8 d''8 b'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθά" "κε" "λευ" "γα" "λέ" "ως" "νη" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
  >>
}

% Line 724 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 g'8 d''4 b'4 g'4 c''8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "χώ" "ρη" "σαν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν," 
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
      b'4 d''4 g'4 b'8 d''8 b'4 c''8 b'8 d''4 b'8 a'8 b'8 a'8 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
  >>
}

% Line 726 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 d''4 a'8 f'8 f'4 g'8 e'8 g'4 g'4 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἀ" "μή" "χα" "νός" "ἐ" "σσι" "πα" "ρα" "ρρη" "τοῖ" _ "σι" "πι" "θέ" "σθαι." 
    }
  >>
}

% Line 727 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 f'8 a'8 b'8 a'8 g'8 e'8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "νε" "κά" "τοι" "πε" "ρὶ" "δῶ" _ "κε" "θε" "ὸς" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα" 
    }
  >>
}

% Line 728 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 e'8 g'4 c''4 a'8 g'8 a'8 a'8 a'4 d''8 f'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "καὶ" "βου" "λῇ" _ "ἐ" "θέ" "λεις" "πε" "ρι" "ί" "δμε" "ναι" "ἄ" "λλων·" 
    }
  >>
}

% Line 729 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 c''4 d''8 b'8 b'4 f'8 g'8 a'4 a'8 a'8 f'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πως" "ἅ" "μα" "πά" "ντα" "δυ" "νή" "σε" "αι" "αὐ" "τὸς" "ἑ" "λέ" "σθαι." 
    }
  >>
}

% Line 730 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 a'8 d''8 c''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "μὲν" "γὰρ" "ἔ" "δω" "κε" "θε" "ὸς" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα," 
    }
  >>
}

% Line 731 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 c''4 d''4 b'8 d''8 c''4 d''8 b'8 a'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "δ’ὀ" "ρχη" "στύν," "ἑ" "τέ" "ρῳ" "κί" "θα" "ριν" "καὶ" "ἀ" "οι" "δήν," 
    }
  >>
}

% Line 732 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'4 b'4 d''4 b'4 a'8 a'8 g'8 f'8 g'8 e'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "δ’ἐν" "στή" "θε" "σσι" "τι" "θεῖ" _ "νό" "ον" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 733 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 g'8 f'8 g'8 a'8 a'4 g'8 f'8 g'4 d''4 b'4 d''4 g'4 f'4 
    }
    \addlyrics {
      "ἐ" "σθλόν," "τοῦ" _ "δέ" "τε" "πο" "λλοὶ" "ἐ" "παυ" "ρί" "σκοντ’" "ἄ" "νθρω" "ποι," 
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
      g'4 c''8 e'8 f'4 g'8 d''8 a'4 d''8 c''8 a'4 c''8 c''8 a'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "τε" "πο" "λέας" "ἐ" "σά" "ω" "σε," "μά" "λι" "στα" "δὲ" "καὐ" "τὸς" "ἀ" "νέ" "γνω." 
    }
  >>
}

% Line 735 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 g'8 f'4 f'8 d''8 c''4 c''4 c''4 d''8 b'8 g'8 b'8 g'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα·" 
    }
  >>
}

% Line 736 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 g'4 e'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 g'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πά" "ντῃ" "γάρ" "σε" "πε" "ρὶ" "στέ" "φα" "νος" "πο" "λέ" "μοι" "ο" "δέ" "δη" "ε·" 
    }
  >>
}

% Line 737 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 a'4 b'8 d''8 b'4 g'8 e'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "με" "γά" "θυ" "μοι" "ἐ" "πεὶ" "κα" "τὰ" "τεῖ" _ "χος" "ἔ" "βη" "σαν" 
    }
  >>
}

% Line 738 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''8 c''8 e'4 g'4 e'4 e'8 e'8 e'4 a'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "φε" "στᾶ" _ "σιν" "σὺν" "τεύ" "χε" "σιν," "οἳ" "δὲ" "μά" "χο" "νται" 
    }
  >>
}

% Line 739 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "παυ" "ρό" "τε" "ροι" "πλε" "ό" "νε" "σσι" "κε" "δα" "σθέ" "ντες" "κα" "τὰ" "νῆ" _ "ας." 
    }
  >>
}

% Line 740 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 f'8 c''4 c''8 b'8 b'4 d''8 g'8 b'4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "χα" "σσά" "με" "νος" "κά" "λει" "ἐ" "νθά" "δε" "πά" "ντας" "ἀ" "ρί" "στους·" 
    }
  >>
}

% Line 741 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 g'8 g'8 f'8 g'8 b'8 g'4 b'4 d''4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "νθεν" "δ’ἂν" "μά" "λα" "πᾶ" _ "σαν" "ἐ" "πι" "φρα" "σσαί" "με" "θα" "βου" "λὴν" 
    }
  >>
}

% Line 742 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 b'8 a'4 d''4 c''4 d''8 b'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἤ" "κεν" "ἐ" "νὶ" "νή" "ε" "σσι" "πο" "λυ" "κλή" "ϊ" "σι" "πέ" "σω" "μεν" 
    }
  >>
}

% Line 743 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 d''8 g'4 e'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 c''8 a'8 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "αἴ" "κ’ἐ" "θέ" "λῃ" "σι" "θε" "ὸς" "δό" "με" "ναι" "κρά" "τος," "ἦ" _ "κεν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 744 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''8 c''8 d''4 d''4 d''8 e'8 a'4 a'8 a'8 b'8 a'8 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πὰρ" "νη" "ῶν" _ "ἔ" "λθω" "μεν" "ἀ" "πή" "μο" "νες." "ἦ" _ "γὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 745 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 f'4 a'4 f'8 a'8 b'4 d''4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "τὸ" "χθι" "ζὸν" "ἀ" "πο" "στή" "σω" "νται" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 746 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 a'8 a'4 a'8 g'8 a'4 b'8 g'8 a'4 a'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χρεῖ" _ "ος," "ἐ" "πεὶ" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "νὴρ" "ἆ" _ "τος" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 747 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 c''4 d''8 d''8 d''4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μί" "μνει," "ὃν" "οὐ" "κέ" "τι" "πά" "γχυ" "μά" "χης" "σχή" "σε" "σθαι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 748 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 g'8 e'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''8 b'8 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Που" "λυ" "δά" "μας," "ἅ" "δε" "δ’Ἕ" "κτο" "ρι" "μῦ" _ "θος" "ἀ" "πή" "μων," 
    }
  >>
}

% Line 749 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 c''8 d''8 d''4 g'4 d''4 g'8 d''8 d''8 b'8 e'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 750 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 751 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'8 d''4 b'8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "σὺ" "μὲν" "αὐ" "τοῦ" _ "ἐ" "ρύ" "κα" "κε" "πά" "ντας" "ἀ" "ρί" "στους," 
    }
  >>
}

% Line 752 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 a'4 a'8 g'8 g'8 f'8 e'8 f'8 g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "κεῖσ’" _ "εἶ" _ "μι" "καὶ" "ἀ" "ντι" "ό" "ω" "πο" "λέ" "μοι" "ο·" 
    }
  >>
}

% Line 753 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "λεύ" "σο" "μαι" "αὖ" _ "τις" "ἐ" "πὴν" "εὖ" _ "τοῖς" _ "ἐ" "πι" "τεί" "λω." 
    }
  >>
}

% Line 754 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 b'8 b'4 d''4 b'4 d''8 b'8 g'4 a'8 d''8 a'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ὁ" "ρμή" "θη" "ὄ" "ρε" "ϊ" "νι" "φό" "ε" "ντι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 755 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 f'8 a'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κε" "κλή" "γων," "δι" "ὰ" "δὲ" "Τρώ" "ων" "πέ" "τετ’" "ἠδ’" "ἐ" "πι" "κού" "ρων." 
    }
  >>
}

% Line 756 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 d''4 b'8 d''8 d''4 f'8 f'8 a'4 f'8 g'8 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐς" "Πα" "νθο" "ΐ" "δην" "ἀ" "γα" "πή" "νο" "ρα" "Που" "λυ" "δά" "μα" "ντα" 
    }
  >>
}

% Line 757 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 f'8 g'4 b'4 e'4 e'8 e'8 e'4 e'8 e'8 c''4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "πά" "ντες" "ἐ" "πε" "σσεύ" "οντ’," "ἐ" "πεὶ" "Ἕ" "κτο" "ρος" "ἔ" "κλυ" "ον" "αὐ" "δήν." 
    }
  >>
}

% Line 758 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 b'8 e'4 c''8 c''8 c''4 c''8 c''8 g'4 b'8 d''8 d''4 d''8 b'8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Δη" "ΐ" "φο" "βόν" "τε" "βί" "ην" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 759 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 f'4 d''8 d''8 g'4 a'8 d''8 d''4 c''8 f'8 a'4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην" "τ’Ἀ" "δά" "μα" "ντα" "καὶ" "Ἄ" "σι" "ον" "Ὑ" "ρτά" "κου" "υἱ" "ὸν" 
    }
  >>
}

% Line 760 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 c''4 d''4 b'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φοίτ" "α" "ἀ" "νὰ" "προ" "μά" "χους" "δι" "ζή" "με" "νος," "εἴ" "που" "ἐ" "φεύ" "ροι." 
    }
  >>
}

% Line 761 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 c''4 c''8 c''8 g'4 g'8 a'8 b'4 g'8 g'8 a'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "δ’εὗρ’" _ "οὐ" "κέ" "τι" "πά" "μπαν" "ἀ" "πή" "μο" "νας" "οὐδ’" "ἀ" "νο" "λέ" "θρους·" 
    }
  >>
}

% Line 762 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 c''4 d''4 c''4 d''8 d''8 a'4 g'4 g'8 f'8 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "οἳ" "μὲν" "δὴ" "νηυ" "σὶν" "ἔ" "πι" "πρυ" "μνῇ" _ "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 763 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 b'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑπ’" "Ἀ" "ργεί" "ων" "κέ" "α" "το" "ψυ" "χὰς" "ὀ" "λέ" "σα" "ντες," 
    }
  >>
}

% Line 764 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 d''8 a'4 f'4 g'4 d''8 a'8 c''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐν" "τεί" "χει" "ἔ" "σαν" "βε" "βλη" "μέ" "νοι" "οὐ" "τά" "με" "νοί" "τε." 
    }
  >>
}

% Line 765 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'8 g'8 c''8 d''8 b'4 b'8 g'8 e'4 f'8 a'8 f'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "τάχ’" "εὗ" _ "ρε" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "δα" "κρυ" "ο" "έ" "σσης" 
    }
  >>
}

% Line 766 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 b'8 d''4 d''4 d''4 g'8 d''8 d''4 d''8 b'8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον" "Ἑ" "λέ" "νης" "πό" "σιν" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
  >>
}

% Line 767 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 f'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θα" "ρσύ" "νονθ’" "ἑ" "τά" "ρους" "καὶ" "ἐ" "πο" "τρύ" "νο" "ντα" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 768 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 c''8 a'8 c''4 d''8 c''8 g'4 d''8 d''8 d''4 d''4 b'8 g'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "προ" "σέ" "φη" "αἰ" "σχροῖς" _ "ἐ" "πέ" "ε" "σσι·" 
    }
  >>
}

% Line 769 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 a'8 c''8 b'8 b'8 d''8 g'4 a'8 f'8 a'4 f'8 a'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Δύ" "σπα" "ρι" "εἶ" _ "δος" "ἄ" "ρι" "στε" "γυ" "ναι" "μα" "νὲς" "ἠ" "πε" "ρο" "πευ" "τὰ" 
    }
  >>
}

% Line 770 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'4 f'4 a'8 f'8 f'4 d''8 g'8 e'4 g'8 b'8 g'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ποῦ" _ "τοι" "Δη" "ΐ" "φο" "βός" "τε" "βί" "η" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 771 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 a'4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δης" "τ’Ἀ" "δά" "μας" "ἠδ’" "Ἄ" "σι" "ος" "Ὑ" "ρτά" "κου" "υἱ" "ός;" 
    }
  >>
}

% Line 772 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 a'8 g'4 f'8 a'8 b'4 b'8 a'8 d''4 b'8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ποῦ" _ "δέ" "τοι" "Ὀ" "θρυ" "ο" "νεύς;" "νῦν" _ "ὤ" "λε" "το" "πᾶ" _ "σα" "κατ’" "ἄ" "κρης" 
    }
  >>
}

% Line 773 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 b'4 b'4 b'4 a'8 f'8 g'4 b'8 g'8 c''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ος" "αἰ" "πει" "νή·" "νῦν" _ "τοι" "σῶς" _ "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
  >>
}

% Line 774 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 a'8 b'8 g'4 g'8 g'8 g'4 g'4 g'4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής·" 
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
      d''4 c''8 a'8 b'4 c''4 a'4 f'8 g'8 d''4 b'8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "πεί" "τοι" "θυ" "μὸς" "ἀ" "ναί" "τι" "ον" "αἰ" "τι" "ά" "α" "σθαι," 
    }
  >>
}

% Line 776 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 a'4 a'8 a'8 a'8 f'8 e'8 g'8 g'4 b'8 g'8 e'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "δή" "πο" "τε" "μᾶ" _ "λλον" "ἐ" "ρω" "ῆ" _ "σαι" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 777 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 c''8 a'4 d''8 g'8 f'4 f'8 g'8 b'4 g'8 a'8 c''4 a'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "μέ" "λλω," "ἐ" "πεὶ οὐδ’" "ἐ" "μὲ" "πά" "μπαν" "ἀ" "νά" "λκι" "δα" "γεί" "να" "το" "μή" "τηρ·" 
    }
  >>
}

% Line 778 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 g'4 g'8 b'8 g'4 c''8 d''8 a'4 d''4 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "γὰρ" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χην" "ἤ" "γει" "ρας" "ἑ" "ταί" "ρων," 
    }
  >>
}

% Line 779 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’ἐ" "νθάδ’" "ἐ" "ό" "ντες" "ὁ" "μι" "λέ" "ο" "μεν" "Δα" "να" "οῖ" _ "σι" 
    }
  >>
}

% Line 780 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 d''8 c''4 c''8 b'8 a'4 b'8 d''8 d''4 d''8 g'8 g'4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως·" "ἕ" "τα" "ροι" "δὲ" "κα" "τέ" "κτα" "θεν" "οὓς" "σὺ" "με" "τα" "λλᾷς." _ 
    }
  >>
}

% Line 781 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 f'4 b'8 e'8 f'4 a'8 g'8 g'4 a'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἴ" "ω" "Δη" "ΐ" "φο" "βός" "τε" "βί" "η" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 782 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 e'4 g'4 b'8 a'8 f'8 e'8 a'4 c''8 c''8 a'4 c''4 g'4 b'4 
    }
    \addlyrics {
      "οἴ" "χε" "σθον," "μα" "κρῇ" _ "σι" "τε" "τυ" "μμέ" "νω" "ἐ" "γχεί" "ῃ" "σιν" 
    }
  >>
}

% Line 783 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 a'4 g'8 f'8 a'8 f'8 g'8 d''8 b'4 d''4 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "κα" "τὰ" "χεῖ" _ "ρα·" "φό" "νον" "δ’ἤ" "μυ" "νε" "Κρο" "νί" "ων." 
    }
  >>
}

% Line 784 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 b'4 a'4 c''8 d''8 b'4 g'4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄρχ’" "ὅ" "ππῃ" "σε" "κρα" "δί" "η" "θυ" "μός" "τε" "κε" "λεύ" "ει·" 
    }
  >>
}

% Line 785 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 a'4 a'8 a'8 d''8 c''8 a'8 g'8 b'4 d''8 b'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐ" "μμε" "μα" "ῶ" _ "τες" "ἅμ’" "ἑ" "ψό" "μεθ’," "οὐ" "δέ" "τί" "φη" "μι" 
    }
  >>
}

% Line 786 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 a'8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 a'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "δευ" "ή" "σε" "σθαι," "ὅ" "ση" "δύ" "να" "μίς" "γε" "πά" "ρε" "στι." 
    }
  >>
}

% Line 787 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'4 d''4 b'8 c''8 d''4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "δύ" "να" "μιν" "δ’οὐκ" "ἔ" "στι" "καὶ" "ἐ" "σσύ" "με" "νον" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 788 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 a'8 d''8 d''4 d''8 g'8 f'4 a'4 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πα" "ρέ" "πει" "σεν" "ἀ" "δε" "λφει" "οῦ" _ "φρέ" "νας" "ἥ" "ρως·" 
    }
  >>
}

% Line 789 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 b'4 g'4 d''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴ" "μεν" "ἔ" "νθα" "μά" "λι" "στα" "μά" "χη" "καὶ" "φύ" "λο" "πις" "ἦ" _ "εν" 
    }
  >>
}

% Line 790 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 e'4 d''8 d''8 b'4 g'8 d''8 d''4 c''8 g'8 g'4 g'8 b'8 f'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφί" "τε" "Κε" "βρι" "ό" "νην" "καὶ" "ἀ" "μύ" "μο" "να" "Που" "λυ" "δά" "μα" "ντα" 
    }
  >>
}

% Line 791 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 b'8 a'8 c''4 d''8 c''8 d''4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Φά" "λκην" "Ὀ" "ρθαῖ" _ "όν" "τε" "καὶ" "ἀ" "ντί" "θε" "ον" "Πο" "λυ" "φή" "την" 
    }
  >>
}

% Line 792 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 a'8 c''4 c''8 d''8 d''4 b'8 g'8 c''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Πά" "λμύν" "τ’Ἀ" "σκά" "νι" "όν" "τε" "Μό" "ρυν" "θ’υἷ’" _ "Ἱ" "ππο" "τί" "ω" "νος," 
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
      g'4 g'4 g'4 a'8 d''8 a'4 a'8 b'8 d''4 a'8 f'8 c''8 b'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἐξ" "Ἀ" "σκα" "νί" "ης" "ἐ" "ρι" "βώ" "λα" "κος" "ἦ" _ "λθον" "ἀ" "μοι" "βοὶ" 
    }
  >>
}

% Line 794 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 f'8 e'8 f'8 d''8 c''4 d''8 c''8 g'4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠ" "οῖ" _ "τῇ" _ "προ" "τέ" "ρῃ·" "τό" "τε" "δὲ" "Ζεὺς" "ὦ" _ "ρσε" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 795 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 e'8 e'4 e'8 g'8 e'4 g'8 a'8 a'4 e'8 d''8 b'4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἴ" "σαν" "ἀ" "ργα" "λέ" "ων" "ἀ" "νέ" "μων" "ἀ" "τά" "λα" "ντοι" "ἀ" "έ" "λλῃ," 
    }
  >>
}

% Line 796 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 e'8 g'4 b'4 c''8 a'8 c''4 f'4 d''8 b'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "ῥά" "θ’ὑ" "πὸ" "βρο" "ντῆς" _ "πα" "τρὸς" "Δι" "ὸς" "εἶ" _ "σι" "πέ" "δον" "δέ," 
    }
  >>
}

% Line 797 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 d''8 d''4 f'8 b'8 g'4 c''8 f'8 a'4 f'8 f'8 f'4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ῳ" "δ’ὁ" "μά" "δῳ" "ἁ" "λὶ" "μί" "σγε" "ται," "ἐν" "δέ" "τε" "πο" "λλὰ" 
    }
  >>
}

% Line 798 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 c''4 d''4 g'4 f'8 g'8 b'4 d''4 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κύ" "μα" "τα" "πα" "φλά" "ζο" "ντα" "πο" "λυ" "φλοί" "σβοι" "ο" "θα" "λά" "σσης" 
    }
  >>
}

% Line 799 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κυ" "ρτὰ" "φα" "λη" "ρι" "ό" "ω" "ντα," "πρὸ" "μέν" "τ’ἄλλ’," "αὐ" "τὰρ" "ἐπ’" "ἄ" "λλα·" 
    }
  >>
}

% Line 800 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 a'8 a'4 d''8 d''8 d''4 c''8 f'8 d''4 d''8 a'8 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "πρὸ" "μὲν" "ἄ" "λλοι" "ἀ" "ρη" "ρό" "τες," "αὐ" "τὰρ" "ἐπ’" "ἄ" "λλοι," 
    }
  >>
}

% Line 801 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 d''4 b'4 g'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "μα" "ρμαί" "ρο" "ντες" "ἅμ’" "ἡ" "γε" "μό" "νε" "σσιν" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 802 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''4 d''8 b'8 d''4 g'8 e'8 f'4 a'8 f'8 a'8 f'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἡ" "γεῖ" _ "το" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σος" "Ἄ" "ρη" "ϊ" 
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
      b'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης·" "πρό" "σθεν" "δ’ἔ" "χεν" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 804 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 e'4 e'8 g'8 a'4 a'4 a'4 a'8 a'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ῥι" "νοῖ" _ "σιν" "πυ" "κι" "νήν," "πο" "λλὸς" "δ’ἐ" "πε" "λή" "λα" "το" "χα" "λκός·" 
    }
  >>
}

% Line 805 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 a'4 c''8 d''8 c''4 c''8 d''8 d''4 d''4 b'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δέ" "οἱ" "κρο" "τά" "φοι" "σι" "φα" "ει" "νὴ" "σεί" "ε" "το" "πή" "ληξ." 
    }
  >>
}

% Line 806 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πά" "ντῃ" "δ’ἀ" "μφὶ" "φά" "λα" "γγας" "ἐ" "πει" "ρᾶ" _ "το" "προ" "πο" "δί" "ζων," 
    }
  >>
}

% Line 807 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 b'4 d''4 a'4 g'8 g'8 a'4 d''8 b'8 a'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "εἴ" "πώς" "οἱ" "εἴ" "ξει" "αν" "ὑ" "πα" "σπί" "δι" "α" "προ" "βι" "βῶ" _ "ντι·" 
    }
  >>
}

% Line 808 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 c''4 d''4 b'8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "σύ" "γχει" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 809 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'4 a'4 c''8 b'8 g'4 b'8 b'8 d''4 a'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "πρῶ" _ "τος" "προ" "κα" "λέ" "σσα" "το" "μα" "κρὰ" "βι" "βά" "σθων·" 
    }
  >>
}

% Line 810 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 g'8 a'8 f'4 g'8 a'8 g'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δαι" "μό" "νι" "ε" "σχε" "δὸν" "ἐ" "λθέ·" "τί" "ἢ" "δει" "δί" "σσε" "αι" "αὔ" "τως" 
    }
  >>
}

% Line 811 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους;" "οὔ" "τοί" "τι" "μά" "χης" "ἀ" "δα" "ή" "μο" "νές" "εἰ" "μεν," 
    }
  >>
}

% Line 812 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 g'8 g'4 d''4 a'4 a'8 b'8 d''8 c''8 a'8 d''8 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Δι" "ὸς" "μά" "στι" "γι" "κα" "κῇ" _ "ἐ" "δά" "μη" "μεν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 813 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 g'4 a'4 c''4 d''4 d''8 a'8 d''4 d''8 a'8 e'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "θήν" "πού" "τοι" "θυ" "μὸς" "ἐ" "έ" "λπε" "ται" "ἐ" "ξα" "λα" "πά" "ξειν" 
    }
  >>
}

% Line 814 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "νῆ" _ "ας·" "ἄ" "φαρ" "δέ" "τε" "χεῖ" _ "ρες" "ἀ" "μύ" "νειν" "εἰ" "σὶ" "καὶ" "ἡ" "μῖν." _ 
    }
  >>
}

% Line 815 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 f'8 a'4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 b'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "κε" "πο" "λὺ" "φθαί" "η" "εὖ" _ "ναι" "ο" "μέ" "νη" "πό" "λις" "ὑ" "μὴ" 
    }
  >>
}

% Line 816 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 e'4 b'8 d''8 b'4 d''8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σιν" "ἁ" "λοῦ" _ "σά" "τε" "πε" "ρθο" "μέ" "νη" "τε." 
    }
  >>
}

% Line 817 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'8 g'8 e'4 g'4 a'8 a'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐ" "τῷ" _ "φη" "μὶ" "σχε" "δὸν" "ἔ" "μμε" "ναι" "ὁ" "ππό" "τε" "φεύ" "γων" 
    }
  >>
}

% Line 818 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 f'8 a'8 b'4 c''8 c''8 d''4 c''4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "ρή" "σῃ" "Δι" "ὶ" "πα" "τρὶ" "καὶ" "ἄ" "λλοις" "ἀ" "θα" "νά" "τοι" "σι" 
    }
  >>
}

% Line 819 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 d''4 d''4 d''4 d''8 d''8 c''4 f'4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θά" "σσο" "νας" "ἰ" "ρή" "κων" "ἔ" "με" "ναι" "κα" "λλί" "τρι" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 820 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 d''4 b'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "σε" "πό" "λιν" "δ’οἴ" "σου" "σι" "κο" "νί" "ο" "ντες" "πε" "δί" "οι" "ο." 
    }
  >>
}

% Line 821 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 a'4 b'4 d''4 b'8 d''8 d''4 b'8 g'8 g'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "οἱ" "εἰ" "πό" "ντι" "ἐ" "πέ" "πτα" "το" "δε" "ξι" "ὸς" "ὄ" "ρνις" 
    }
  >>
}

% Line 822 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 a'4 c''8 d''8 c''4 d''8 a'8 d''4 c''8 d''8 b'4 g'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της·" "ἐ" "πὶ" "δ’ἴ" "α" "χε" "λα" "ὸς" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 823 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 d''4 d''4 a'8 f'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θά" "ρσυ" "νος" "οἰ" "ω" "νῷ·" _ "ὃ" "δ’ἀ" "μεί" "βε" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 824 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 a'8 a'4 f'8 g'8 g'4 c''4 d''4 b'8 e'8 b'8 g'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "ἁ" "μα" "ρτο" "ε" "πὲς" "βου" "γά" "ϊ" "ε" "ποῖ" _ "ον" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 825 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 a'4 d''4 a'4 g'8 a'8 b'4 d''8 a'8 f'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ἐ" "γὼν" "οὕ" "τω" "γε" "Δι" "ὸς" "πά" "ϊς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 826 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "εἴ" "ην" "ἤ" "μα" "τα" "πά" "ντα," "τέ" "κοι" "δέ" "με" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
  >>
}

% Line 827 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''4 d''4 a'8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τι" "οί" "μην" "δ’ὡς" "τί" "ετ’" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 828 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''8 c''8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "ἡ" "μέ" "ρη" "ἥ" "δε" "κα" "κὸν" "φέ" "ρει" "Ἀ" "ργεί" "οι" "σι" 
    }
  >>
}

% Line 829 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 f'8 e'4 f'8 f'8 a'8 f'8 a'8 c''8 d''4 f'8 a'8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "μάλ’," "ἐν" "δὲ" "σὺ" "τοῖ" _ "σι" "πε" "φή" "σε" "αι," "αἴ" "κε" "τα" "λά" "σσῃς" 
    }
  >>
}

% Line 830 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 d''4 b'8 e'8 e'4 f'8 b'8 g'4 b'8 g'8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μεῖ" _ "ναι" "ἐ" "μὸν" "δό" "ρυ" "μα" "κρόν," "ὅ" "τοι" "χρό" "α" "λει" "ρι" "ό" "ε" "ντα" 
    }
  >>
}

% Line 831 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 c''4 d''8 b'8 a'4 f'4 g'4 a'4 
    }
    \addlyrics {
      "δά" "ψει·" "ἀ" "τὰρ" "Τρώ" "ων" "κο" "ρέ" "εις" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νοὺς" 
    }
  >>
}

% Line 832 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 c''4 b'8 g'8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δη" "μῷ" _ "καὶ" "σά" "ρκε" "σσι" "πε" "σὼν" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 833 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 g'8 f'8 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἡ" "γή" "σα" "το·" "τοὶ" "δ’ἅμ’" "ἕ" "πο" "ντο" 
    }
  >>
}

% Line 834 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ," "ἐ" "πὶ" "δ’ἴ" "α" "χε" "λα" "ὸς" "ὄ" "πι" "σθεν." 
    }
  >>
}

% Line 835 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "πί" "α" "χον," "οὐ" "δὲ" "λά" "θο" "ντο" 
    }
  >>
}

% Line 836 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 d''8 f'8 a'4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λκῆς," _ "ἀλλ’" "ἔ" "με" "νον" "Τρώ" "ων" "ἐ" "πι" "ό" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 837 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 f'4 f'4 c''8 c''8 f'4 c''8 c''8 a'4 a'8 a'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἠ" "χὴ" "δ’ἀ" "μφο" "τέ" "ρων" "ἵ" "κετ’" "αἰ" "θέ" "ρα" "καὶ" "Δι" "ὸς" "αὐ" "γάς." 
    }
  >>
}

