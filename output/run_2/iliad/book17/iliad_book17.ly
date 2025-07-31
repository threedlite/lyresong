\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 17 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 17 - 761/761 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 g'8 b'4 b'8 b'8 g'4 g'8 a'8 b'4 b'8 a'8 f'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "λαθ’" "Ἀ" "τρέ" "ος" "υἱ" "ὸν" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 2 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''4 g'4 g'8 e'8 g'4 g'4 g'4 g'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "Τρώ" "ε" "σσι" "δα" "μεὶς" "ἐν" "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
  >>
}

% Line 3 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'8 a'8 e'4 e'8 d''8 a'4 g'8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυ" "θμέ" "νος" "αἴ" "θο" "πι" "χα" "λκῷ," _ 
    }
  >>
}

% Line 4 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 g'4 g'8 f'8 f'8 e'8 g'4 g'4 b'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "αὐ" "τῷ" _ "βαῖν’" _ "ὥς" "τις" "πε" "ρὶ" "πό" "ρτα" "κι" "μή" "τηρ" 
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
      c''4 d''8 d''8 c''4 b'8 a'8 f'4 a'4 f'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρω" "το" "τό" "κος" "κι" "νυ" "ρὴ" "οὐ" "πρὶν" "εἰ" "δυῖ" _ "α" "τό" "κοι" "ο·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 b'4 d''4 d''4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ὣς" "πε" "ρὶ" "Πα" "τρό" "κλῳ" "βαῖ" _ "νε" "ξα" "νθὸς" "Με" "νέ" "λα" "ος." 
    }
  >>
}

% Line 7 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 b'4 d''8 g'8 d''4 d''8 b'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρό" "σθε" "δέ" "οἱ" "δό" "ρυ" "τ’ἔ" "σχε" "καὶ" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην," 
    }
  >>
}

% Line 8 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 e'8 g'8 e'4 g'4 b'4 b'8 a'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "κτά" "με" "ναι" "με" "μα" "ὼς" "ὅς" "τις" "τοῦ" _ "γ’ἀ" "ντί" "ος" "ἔ" "λθοι." 
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
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 b'8 c''4 d''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "Πά" "νθου" "υἱ" "ὸς" "ἐ" "ϋ" "μμε" "λί" "ης" "ἀ" "μέ" "λη" "σε" 
    }
  >>
}

% Line 10 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 g'8 d''4 b'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "πε" "σό" "ντος" "ἀ" "μύ" "μο" "νος·" "ἄ" "γχι" "δ’ἄρ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 11 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'4 b'4 d''8 d''8 b'4 a'8 f'8 c''4 c''8 a'8 a'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "στη," "καὶ" "προ" "σέ" "ει" "πεν" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 12 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 g'4 e'8 b'8 e'4 g'8 g'8 e'4 f'8 g'8 b'4 g'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "ὄ" "ρχα" "με" "λα" "ῶν" _ 
    }
  >>
}

% Line 13 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 c''8 a'8 f'8 g'8 e'4 g'8 d''8 a'4 d''8 g'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χά" "ζε" "ο," "λεῖ" _ "πε" "δὲ" "νε" "κρόν," "ἔ" "α" "δ’ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα·" 
    }
  >>
}

% Line 14 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 c''4 d''8 b'8 g'4 d''4 d''4 d''4 b'8 g'8 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "πρό" "τε" "ρος" "Τρώ" "ων" "κλει" "τῶν" _ "τ’ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 15 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 b'4 a'8 g'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "βά" "λε" "δου" "ρὶ" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην·" 
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
      c''4 d''8 d''8 c''4 d''8 c''8 a'4 f'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τώ" "με" "ἔ" "α" "κλέ" "ος" "ἐ" "σθλὸν" "ἐ" "νὶ" "Τρώ" "ε" "σσιν" "ἀ" "ρέ" "σθαι," 
    }
  >>
}

% Line 17 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 f'8 f'4 c''8 c''8 c''4 g'8 e'8 b'4 b'8 b'8 g'4 d''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "μή" "σε" "βά" "λω," "ἀ" "πὸ" "δὲ" "με" "λι" "η" "δέ" "α" "θυ" "μὸν" "ἕ" "λω" "μαι." 
    }
  >>
}

% Line 18 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "ξα" "νθὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 19 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 b'4 b'4 g'4 f'8 g'8 d''4 c''8 a'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "οὐ" "μὲν" "κα" "λὸν" "ὑ" "πέ" "ρβι" "ον" "εὐ" "χε" "τά" "α" "σθαι." 
    }
  >>
}

% Line 20 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 a'4 d''8 c''8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "πα" "ρδά" "λι" "ος" "τό" "σσον" "μέ" "νος" "οὔ" "τε" "λέ" "ο" "ντος" 
    }
  >>
}

% Line 21 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 a'8 f'4 d''4 g'4 b'8 b'8 d''4 g'8 g'8 c''8 a'8 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὔ" "τε" "συ" "ὸς" "κά" "πρου" "ὀ" "λο" "ό" "φρο" "νος," "οὗ" _ "τε" "μέ" "γι" "στος" 
    }
  >>
}

% Line 22 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "πε" "ρὶ" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νει," 
    }
  >>
}

% Line 23 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 a'4 b'8 g'8 g'8 f'8 c''4 a'8 d''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅ" "σσον" "Πά" "νθου" "υἷ" _ "ες" "ἐ" "ϋ" "μμε" "λί" "αι" "φρο" "νέ" "ου" "σιν." 
    }
  >>
}

% Line 24 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 d''8 c''4 d''8 f'8 e'4 f'8 c''8 c''4 b'8 g'8 e'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μὲν" "οὐ" "δὲ" "βί" "η" "Ὑ" "πε" "ρή" "νο" "ρος" "ἱ" "ππο" "δά" "μοι" "ο" 
    }
  >>
}

% Line 25 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἧς" _ "ἥ" "βης" "ἀ" "πό" "νηθ’," "ὅ" "τε" "μ’ὤ" "να" "το" "καί" "μ’ὑ" "πέ" "μει" "νε" 
    }
  >>
}

% Line 26 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 g'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 d''4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "καί" "μ’ἔ" "φατ’" "ἐν" "Δα" "να" "οῖ" _ "σιν" "ἐ" "λέ" "γχι" "στον" "πο" "λε" "μι" "στὴν" 
    }
  >>
}

% Line 27 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 a'8 c''4 c''8 e'8 a'4 d''8 b'8 g'4 g'8 e'8 f'8 e'8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "μμε" "ναι·" "οὐ" "δέ" "ἕ" "φη" "μι" "πό" "δε" "σσί" "γε" "οἷ" _ "σι" "κι" "ό" "ντα" 
    }
  >>
}

% Line 28 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 a'4 d''8 g'8 g'4 b'8 d''8 g'4 g'4 g'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εὐ" "φρῆ" _ "ναι" "ἄ" "λο" "χόν" "τε" "φί" "λην" "κε" "δνούς" "τε" "το" "κῆ" _ "ας." 
    }
  >>
}

% Line 29 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 b'4 e'8 g'8 b'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "θην" "καὶ" "σὸν" "ἐ" "γὼ" "λύ" "σω" "μέ" "νος" "εἴ" "κέ" "μευ" "ἄ" "ντα" 
    }
  >>
}

% Line 30 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 f'4 g'8 d''8 g'4 e'8 g'8 b'4 c''4 b'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "στή" "ῃς·" "ἀ" "λλά" "σ’ἔ" "γωγ’" "ἀ" "να" "χω" "ρή" "σα" "ντα" "κε" "λεύ" "ω" 
    }
  >>
}

% Line 31 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 e'4 b'8 d''8 b'4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐς" "πλη" "θὺν" "ἰ" "έ" "ναι," "μηδ’" "ἀ" "ντί" "ος" "ἵ" "στασ’" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 32 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 e'8 a'4 f'8 d''8 b'4 b'4 g'4 b'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "τι" "κα" "κὸν" "πα" "θέ" "ειν·" "ῥε" "χθὲν" "δέ" "τε" "νή" "πι" "ος" "ἔ" "γνω." 
    }
  >>
}

% Line 33 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’οὐ" "πεῖ" _ "θεν·" "ἀ" "μει" "βό" "με" "νος" "δὲ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 g'4 c''8 d''8 b'4 e'8 g'8 f'4 c''8 d''8 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δὴ" "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "ἦ" _ "μά" "λα" "τεί" "σεις" 
    }
  >>
}

% Line 35 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 f'8 g'8 g'4 g'8 b'8 f'4 c''8 g'8 g'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "γνω" "τὸν" "ἐ" "μὸν" "τὸν" "ἔ" "πε" "φνες," "ἐ" "πευ" "χό" "με" "νος" "δ’ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 36 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 c''8 g'8 a'8 f'8 e'8 g'8 a'8 f'8 g'8 d''8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χή" "ρω" "σας" "δὲ" "γυ" "ναῖ" _ "κα" "μυ" "χῷ" _ "θα" "λά" "μοι" "ο" "νέ" "οι" "ο," 
    }
  >>
}

% Line 37 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 a'4 g'8 g'8 a'8 f'8 c''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρη" "τὸν" "δὲ" "το" "κεῦ" _ "σι" "γό" "ον" "καὶ" "πέ" "νθος" "ἔ" "θη" "κας." 
    }
  >>
}

% Line 38 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'4 e'4 e'4 b'8 g'8 b'8 d''8 d''4 c''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "κέ" "σφιν" "δει" "λοῖ" _ "σι" "γό" "ου" "κα" "τά" "παυ" "μα" "γε" "νοί" "μην" 
    }
  >>
}

% Line 39 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 g'8 b'4 d''4 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κεν" "ἐ" "γὼ" "κε" "φα" "λήν" "τε" "τε" "ὴν" "καὶ" "τεύ" "χε’" "ἐ" "νεί" "κας" 
    }
  >>
}

% Line 40 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'4 c''4 c''4 g'4 g'8 b'8 g'4 g'4 b'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Πά" "νθῳ" "ἐν" "χεί" "ρε" "σσι" "βά" "λω" "καὶ" "Φρό" "ντι" "δι" "δί" "ῃ." 
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
      f'4 g'4 f'4 g'8 f'8 e'4 g'8 d''8 d''4 g'4 b'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "μὰν" "ἔ" "τι" "δη" "ρὸν" "ἀ" "πεί" "ρη" "τος" "πό" "νος" "ἔ" "σται" 
    }
  >>
}

% Line 42 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'4 g'4 f'4 g'4 b'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἔτ’" "ἀ" "δή" "ρι" "τος" "ἤτ’" "ἀ" "λκῆς" _ "ἤ" "τε" "φό" "βοι" "ο." 
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
      c''4 d''4 b'4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "οὔ" "τη" "σε" "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην·" 
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
      b'4 d''4 b'4 a'4 f'4 a'8 c''8 d''4 d''4 c''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "ρρη" "ξεν" "χα" "λκός," "ἀ" "νε" "γνάμ" "φθη" "δέ" "οἱ" "αἰ" "χμὴ" 
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
      c''4 c''8 c''8 a'4 c''8 d''8 b'8 g'8 a'8 c''8 d''4 d''8 d''8 d''4 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "σπίδ’" "ἐ" "νὶ" "κρα" "τε" "ρῇ·" _ "ὃ" "δὲ" "δεύ" "τε" "ρος" "ὄ" "ρνυ" "το" "χα" "λκῷ" _ 
    }
  >>
}

% Line 46 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 c''8 a'4 g'8 g'8 e'4 e'8 e'8 d''4 d''8 d''8 g'4 b'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" "ἐ" "πευ" "ξά" "με" "νος" "Δι" "ὶ" "πα" "τρί·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 a'8 e'4 a'8 b'8 e'4 a'8 c''8 a'4 c''8 c''8 c''4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "να" "χα" "ζο" "μέ" "νοι" "ο" "κα" "τὰ" "στο" "μά" "χοι" "ο" "θέ" "με" "θλα" 
    }
  >>
}

% Line 48 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νύξ’," "ἐ" "πὶ" "δ’αὐ" "τὸς" "ἔ" "ρει" "σε" "βα" "ρεί" "ῃ" "χει" "ρὶ" "πι" "θή" "σας·" 
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
      f'4 a'4 f'4 g'8 b'8 d''8 c''8 g'8 f'8 a'4 d''8 b'8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δ’ἁ" "πα" "λοῖ" _ "ο" "δι’" "αὐ" "χέ" "νος" "ἤ" "λυθ’" "ἀ" "κω" "κή," 
    }
  >>
}

% Line 50 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 f'8 g'8 c''4 d''8 d''8 g'4 g'8 b'8 d''4 g'8 g'8 g'4 f'8 e'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 51 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 e'4 a'4 a'4 f'8 a'8 g'4 f'8 c''8 c''4 a'8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "αἵ" "μα" "τί" "οἱ" "δεύ" "ο" "ντο" "κό" "μαι" "Χα" "ρί" "τε" "σσιν" "ὁ" "μοῖ" _ "αι" 
    }
  >>
}

% Line 52 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 c''4 f'8 e'8 e'8 g'8 f'4 a'8 a'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "πλο" "χμοί" "θ’,οἳ" "χρυ" "σῷ" _ "τε" "καὶ" "ἀ" "ργύ" "ρῳ" "ἐ" "σφή" "κω" "ντο." 
    }
  >>
}

% Line 53 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 a'4 d''8 g'8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὲ" "τρέ" "φει" "ἔ" "ρνος" "ἀ" "νὴρ" "ἐ" "ρι" "θη" "λὲς" "ἐ" "λαί" "ης" 
    }
  >>
}

% Line 54 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 d''8 a'4 b'8 c''8 b'4 b'8 d''8 g'4 b'8 g'8 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "χώ" "ρῳ" "ἐν" "οἰ" "ο" "πό" "λῳ," "ὅθ’" "ἅ" "λις" "ἀ" "να" "βέ" "βρο" "χεν" "ὕ" "δωρ," 
    }
  >>
}

% Line 55 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "κα" "λὸν" "τη" "λε" "θά" "ον·" "τὸ" "δέ" "τε" "πνοι" "αὶ" "δο" "νέ" "ου" "σι" 
    }
  >>
}

% Line 56 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 c''8 d''8 a'4 g'4 b'4 d''8 d''8 d''4 b'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πα" "ντοί" "ων" "ἀ" "νέ" "μων," "καί" "τε" "βρύ" "ει" "ἄ" "νθε" "ϊ" "λευ" "κῷ·" _ 
    }
  >>
}

% Line 57 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 a'8 d''8 c''4 d''8 c''8 d''4 c''4 d''4 b'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐ" "λθὼν" "δ’ἐ" "ξα" "πί" "νης" "ἄ" "νε" "μος" "σὺν" "λαί" "λα" "πι" "πο" "λλῇ" _ 
    }
  >>
}

% Line 58 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 g'8 e'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βό" "θρου" "τ’ἐ" "ξέ" "στρε" "ψε" "καὶ" "ἐ" "ξε" "τά" "νυσσ’" "ἐ" "πὶ" "γαί" "ῃ·" 
    }
  >>
}

% Line 59 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'4 d''4 g'4 f'4 g'8 b'8 b'4 b'8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ον" "Πά" "νθου" "υἱ" "ὸν" "ἐ" "ϋ" "μμε" "λί" "ην" "Εὔ" "φο" "ρβον" 
    }
  >>
}

% Line 60 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 a'8 a'4 c''8 d''8 d''4 g'8 e'8 b'4 b'8 g'8 e'4 e'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" "ἐ" "πεὶ" "κτά" "νε" "τεύ" "χε’" "ἐ" "σύ" "λα." 
    }
  >>
}

% Line 61 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 c''8 b'4 f'8 a'8 e'4 e'8 a'8 a'4 f'8 e'8 g'4 f'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τίς" "τε" "λέ" "ων" "ὀ" "ρε" "σί" "τρο" "φος" "ἀ" "λκὶ" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 62 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 a'4 f'8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 b'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βο" "σκο" "μέ" "νης" "ἀ" "γέ" "λης" "βοῦν" _ "ἁ" "ρπά" "σῃ" "ἥ" "τις" "ἀ" "ρί" "στη·" 
    }
  >>
}

% Line 63 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'4 a'4 c''8 d''8 b'4 f'8 e'8 b'4 c''8 a'8 b'8 g'8 b'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐξ" "αὐ" "χέν’" "ἔ" "α" "ξε" "λα" "βὼν" "κρα" "τε" "ροῖ" _ "σιν" "ὀ" "δοῦ" _ "σι" 
    }
  >>
}

% Line 64 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 b'8 d''8 c''4 d''8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρῶ" _ "τον," "ἔ" "πει" "τα" "δέ" "θ’αἷ" _ "μα" "καὶ" "ἔ" "γκα" "τα" "πά" "ντα" "λα" "φύ" "σσει" 
    }
  >>
}

% Line 65 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 c''8 a'8 e'4 g'8 f'8 c''4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "δῃ" "ῶν·" _ "ἀ" "μφὶ" "δὲ" "τόν" "γε" "κύ" "νες" "τ’ἄ" "νδρές" "τε" "νο" "μῆ" _ "ες" 
    }
  >>
}

% Line 66 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πο" "λλὰ" "μάλ’" "ἰ" "ύ" "ζου" "σιν" "ἀ" "πό" "προ" "θεν" "οὐδ’" "ἐ" "θέ" "λου" "σιν" 
    }
  >>
}

% Line 67 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 e'4 g'4 c''4 d''8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀ" "ντί" "ον" "ἐ" "λθέ" "με" "ναι·" "μά" "λα" "γὰρ" "χλω" "ρὸν" "δέ" "ος" "αἱ" "ρεῖ·" _ 
    }
  >>
}

% Line 68 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'4 g'8 a'8 b'4 d''8 b'8 g'4 d''4 b'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "οὔ" "τι" "νι" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἐ" "τό" "λμα" 
    }
  >>
}

% Line 69 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "ντί" "ον" "ἐ" "λθέ" "με" "ναι" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο." 
    }
  >>
}

% Line 70 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 b'8 g'8 b'8 d''8 b'4 a'8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθά" "κε" "ῥεῖ" _ "α" "φέ" "ροι" "κλυ" "τὰ" "τεύ" "χε" "α" "Πα" "νθο" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 71 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 b'4 c''4 d''4 d''8 c''8 c''4 c''8 c''8 a'8 g'8 e'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "εἰ" "μή" "οἱ" "ἀ" "γά" "σσα" "το" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 72 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "οἱ" "Ἕ" "κτορ’" "ἐ" "πῶ" _ "ρσε" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντον" "Ἄ" "ρη" "ϊ" 
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
      g'4 d''8 d''8 d''4 d''8 a'8 f'4 f'8 d''8 d''4 c''4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρι" "εἰ" "σά" "με" "νος" "Κι" "κό" "νων" "ἡ" "γή" "το" "ρι" "Μέ" "ντῃ·" 
    }
  >>
}

% Line 74 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''4 d''4 d''8 b'8 b'4 a'8 d''8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'8 f'8 f'8 c''8 d''8 b'8 b'8 d''8 g'4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "νῦν" _ "σὺ" "μὲν" "ὧ" _ "δε" "θέ" "εις" "ἀ" "κί" "χη" "τα" "δι" "ώ" "κων" 
    }
  >>
}

% Line 76 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους" "Αἰ" "α" "κί" "δα" "ο" "δα" "ΐ" "φρο" "νος·" "οἳ" "δ’ἀ" "λε" "γει" "νοὶ" 
    }
  >>
}

% Line 77 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 d''4 b'8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "γε" "θνη" "τοῖ" _ "σι" "δα" "μή" "με" "ναι" "ἠδ’" "ὀ" "χέ" "ε" "σθαι" 
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
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "γ’ἢ" "Ἀ" "χι" "λῆ" _ "ϊ," "τὸν" "ἀ" "θα" "νά" "τη" "τέ" "κε" "μή" "τηρ." 
    }
  >>
}

% Line 79 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 d''4 a'8 d''8 a'4 c''8 g'8 a'4 g'8 a'8 b'4 c''8 f'8 e'4 e'4 
    }
    \addlyrics {
      "τό" "φρα" "δέ" "τοι" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "Ἀ" "τρέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 80 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 b'8 g'8 a'4 c''4 g'4 g'8 c''8 g'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "πε" "ρι" "βὰς" "Τρώ" "ων" "τὸν" "ἄ" "ρι" "στον" "ἔ" "πε" "φνε" 
    }
  >>
}

% Line 81 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Πα" "νθο" "ΐ" "δην" "Εὔ" "φο" "ρβον," "ἔ" "παυ" "σε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 82 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 g'4 g'8 c''8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἔ" "βη" "θε" "ὸς" "ἂμ" "πό" "νον" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 83 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 g'4 f'8 g'8 e'4 a'8 a'8 a'4 f'8 f'8 c''4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’αἰ" "νὸν" "ἄ" "χος" "πύ" "κα" "σε" "φρέ" "νας" "ἀ" "μφὶ" "με" "λαί" "νας·" 
    }
  >>
}

% Line 84 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 g'8 d''8 c''4 f'8 g'8 a'4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πά" "πτη" "νεν" "δ’ἄρ’" "ἔ" "πει" "τα" "κα" "τὰ" "στί" "χας," "αὐ" "τί" "κα" "δ’ἔ" "γνω" 
    }
  >>
}

% Line 85 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 a'4 d''8 b'8 c''4 a'8 c''8 f'4 e'8 e'8 d''4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἀ" "παι" "νύ" "με" "νον" "κλυ" "τὰ" "τεύ" "χε" "α," "τὸν" "δ’ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 86 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "κεί" "με" "νον·" "ἔ" "ρρει" "δ’αἷ" _ "μα" "κατ’" "οὐ" "τα" "μέ" "νην" "ὠ" "τει" "λήν." 
    }
  >>
}

% Line 87 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 a'8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυ" "θμέ" "νος" "αἴ" "θο" "πι" "χα" "λκῷ" _ 
    }
  >>
}

% Line 88 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 b'4 d''4 f'4 a'8 d''8 d''4 g'8 e'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "κε" "κλή" "γων" "φλο" "γὶ" "εἴ" "κε" "λος" "Ἡ" "φαί" "στοι" "ο" 
    }
  >>
}

% Line 89 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 e'4 a'8 c''8 c''4 a'8 f'8 a'4 c''8 g'8 d''4 g'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "σβέ" "στῳ·" "οὐδ’" "υἱ" "ὸν" "λά" "θεν" "Ἀ" "τρέ" "ος" "ὀ" "ξὺ" "βο" "ή" "σας·" 
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
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 e'8 b'8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὀ" "χθή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 b'4 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γὼν" "εἰ" "μέν" "κε" "λί" "πω" "κά" "τα" "τεύ" "χε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 92 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 e'4 f'4 a'8 g'8 d''8 a'8 g'8 f'8 g'8 g'8 b'4 b'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Πά" "τρο" "κλόν" "θ’,ὃς" "κεῖ" _ "ται" "ἐ" "μῆς" _ "ἕ" "νεκ’" "ἐ" "νθά" "δε" "τι" "μῆς," _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 c''4 g'8 d''8 d''8 c''8 e'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τίς" "μοι" "Δα" "να" "ῶν" _ "νε" "με" "σή" "σε" "ται" "ὅς" "κεν" "ἴ" "δη" "ται." 
    }
  >>
}

% Line 94 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 f'8 g'8 g'4 g'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "Ἕ" "κτο" "ρι" "μοῦ" _ "νος" "ἐ" "ὼν" "καὶ" "Τρω" "σὶ" "μά" "χω" "μαι" 
    }
  >>
}

% Line 95 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 g'4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 f'4 a'4 
    }
    \addlyrics {
      "αἰ" "δε" "σθείς," "μή" "πώς" "με" "πε" "ρι" "στή" "ωσ’" "ἕ" "να" "πο" "λλοί·" 
    }
  >>
}

% Line 96 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'4 b'4 d''8 d''8 d''4 c''8 d''8 a'4 d''8 d''8 d''4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δ’ἐ" "νθά" "δε" "πά" "ντας" "ἄ" "γει" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 97 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 a'4 a'4 d''8 c''8 a'8 d''8 g'4 f'8 a'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τί" "ἤ" "μοι" "ταῦ" _ "τα" "φί" "λος" "δι" "ε" "λέ" "ξα" "το" "θυ" "μός;" 
    }
  >>
}

% Line 98 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 c''8 g'4 d''8 d''8 d''4 c''4 c''4 c''8 c''8 b'4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὁ" "ππότ’" "ἀ" "νὴρ" "ἐ" "θέ" "λῃ" "πρὸς" "δαί" "μο" "να" "φω" "τὶ" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 99 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 g'8 b'4 a'4 b'8 g'8 d''8 c''8 c''4 d''8 a'8 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὅν" "κε" "θε" "ὸς" "τι" "μᾷ," _ "τά" "χα" "οἱ" "μέ" "γα" "πῆ" _ "μα" "κυ" "λί" "σθη." 
    }
  >>
}

% Line 100 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 f'8 c''8 a'8 f'8 g'8 b'8 d''4 d''8 b'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τώ" "μ’οὔ" "τις" "Δα" "να" "ῶν" _ "νε" "με" "σή" "σε" "ται" "ὅς" "κεν" "ἴ" "δη" "ται" 
    }
  >>
}

% Line 101 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 g'4 d''4 d''4 a'8 b'8 a'4 b'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "χω" "ρή" "σαντ’," "ἐ" "πεὶ" "ἐκ" "θε" "ό" "φιν" "πο" "λε" "μί" "ζει." 
    }
  >>
}

% Line 102 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 a'4 f'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "που" "Αἴ" "α" "ντός" "γε" "βο" "ὴν" "ἀ" "γα" "θοῖ" _ "ο" "πυ" "θοί" "μην," 
    }
  >>
}

% Line 103 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''8 a'8 g'8 b'8 d''4 c''8 d''8 b'4 d''4 d''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "μφω" "κ’αὖ" _ "τις" "ἰ" "ό" "ντες" "ἐ" "πι" "μνη" "σαί" "με" "θα" "χά" "ρμης" 
    }
  >>
}

% Line 104 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 b'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "πρὸς" "δαί" "μο" "νά" "περ," "εἴ" "πως" "ἐ" "ρυ" "σαί" "με" "θα" "νε" "κρὸν" 
    }
  >>
}

% Line 105 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ·" "κα" "κῶν" _ "δέ" "κε" "φέ" "ρτα" "τον" "εἴ" "η." 
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
      d''8 c''8 g'8 a'8 b'8 a'8 d''4 g'4 g'8 g'8 b'4 d''8 b'8 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὁ" "ταῦθ’" _ "ὅ" "ρμαι" "νε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μὸν" 
    }
  >>
}

% Line 107 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 c''8 a'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τό" "φρα" "δ’ἐ" "πὶ" "Τρώ" "ων" "στί" "χες" "ἤ" "λυ" "θον·" "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 108 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 g'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἐ" "ξο" "πί" "σω" "ἀ" "νε" "χά" "ζε" "το," "λεῖ" _ "πε" "δὲ" "νε" "κρὸν" 
    }
  >>
}

% Line 109 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 g'4 e'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "ντρο" "πα" "λι" "ζό" "με" "νος" "ὥς" "τε" "λὶς" "ἠ" "ϋ" "γέ" "νει" "ος," 
    }
  >>
}

% Line 110 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 c''4 d''8 d''8 d''4 d''8 g'8 a'4 a'4 d''8 b'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅν" "ῥα" "κύ" "νες" "τε" "καὶ" "ἄ" "νδρες" "ἀ" "πὸ" "στα" "θμοῖ" _ "ο" "δί" "ω" "νται" 
    }
  >>
}

% Line 111 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 d''8 d''4 c''4 d''8 b'8 b'8 g'8 d''4 b'8 d''8 d''4 g'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἔ" "γχε" "σι" "καὶ" "φω" "νῇ·" _ "τοῦ" _ "δ’ἐν" "φρε" "σὶν" "ἄ" "λκι" "μον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 112 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 g'4 d''8 d''8 f'4 a'8 d''8 d''4 b'8 d''8 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "πα" "χνοῦ" _ "ται," "ἀ" "έ" "κων" "δέ" "τ’ἔ" "βη" "ἀ" "πὸ" "με" "σσαύ" "λοι" "ο·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "Πα" "τρό" "κλοι" "ο" "κί" "ε" "ξα" "νθὸς" "Με" "νέ" "λα" "ος." 
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
      g'8 f'8 a'8 g'8 g'4 a'4 a'4 b'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "με" "τα" "στρε" "φθεὶς" "ἐ" "πεὶ" "ἵ" "κε" "το" "ἔ" "θνος" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 115 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πα" "πταί" "νων" "Αἴ" "α" "ντα" "μέ" "γαν" "Τε" "λα" "μώ" "νι" "ον" "υἱ" "όν." 
    }
  >>
}

% Line 116 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 d''8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μάλ’" "αἶψ’" _ "ἐ" "νό" "η" "σε" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "πά" "σης" 
    }
  >>
}

% Line 117 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 a'4 f'8 d''8 g'4 a'8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "θα" "ρσύ" "νονθ’" "ἑ" "τά" "ρους" "καὶ" "ἐ" "πο" "τρύ" "νο" "ντα" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 a'4 c''4 d''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θε" "σπέ" "σι" "ον" "γάρ" "σφιν" "φό" "βον" "ἔ" "μβα" "λε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 d''8 c''4 a'8 f'8 g'4 e'8 a'8 b'4 d''8 b'8 a'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν," "εἶ" _ "θαρ" "δὲ" "πα" "ρι" "στά" "με" "νος" "ἔ" "πος" "ηὔ" "δα." 
    }
  >>
}

% Line 120 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 a'4 a'8 g'8 b'8 d''8 c''4 d''8 a'8 a'4 d''4 c''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "δεῦ" _ "ρο" "πέ" "πον," "πε" "ρὶ" "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος" 
    }
  >>
}

% Line 121 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σπεύ" "σο" "μεν," "αἴ" "κε" "νέ" "κυν" "περ" "Ἀ" "χι" "λλῆ" _ "ϊ" "προ" "φέ" "ρω" "μεν" 
    }
  >>
}

% Line 122 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 g'4 e'8 a'8 g'4 g'8 b'8 g'4 a'8 c''8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γυ" "μνόν·" "ἀ" "τὰρ" "τά" "γε" "τεύ" "χε’" "ἔ" "χει" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 123 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 c''4 a'4 f'8 g'8 d''4 b'8 g'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Αἴ" "α" "ντι" "δὲ" "δα" "ΐ" "φρο" "νι" "θυ" "μὸν" "ὄ" "ρι" "νε·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 e'8 g'8 g'4 g'8 g'8 g'4 c''8 f'8 d''4 d''4 b'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων," "ἅ" "μα" "δὲ" "ξα" "νθὸς" "Με" "νέ" "λα" "ος." 
    }
  >>
}

% Line 125 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 b'4 b'4 e'4 b'8 g'8 e'4 f'8 c''8 a'4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "Πά" "τρο" "κλον" "ἐ" "πεὶ" "κλυ" "τὰ" "τεύ" "χε’" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 126 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 g'8 d''4 g'4 b'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἕλχ’" "ἵν’" "ἀπ’" "ὤ" "μοι" "ιν" "κε" "φα" "λὴν" "τά" "μοι" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 127 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 d''8 a'4 g'4 g'8 f'8 e'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "νέ" "κυν" "Τρῳ" "ῇ" _ "σιν" "ἐ" "ρυ" "σσά" "με" "νος" "κυ" "σὶ" "δοί" "η." 
    }
  >>
}

% Line 128 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 b'4 d''8 b'8 f'8 e'8 b'8 b'8 b'4 b'8 g'8 g'4 c''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐ" "γγύ" "θεν" "ἦ" _ "λθε" "φέ" "ρων" "σά" "κος" "ἠ" "ΰ" "τε" "πύ" "ργον·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 a'8 d''8 d''4 b'8 d''8 d''4 f'8 c''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἂψ" "ἐς" "ὅ" "μι" "λον" "ἰ" "ὼν" "ἀ" "νε" "χά" "ζεθ’" "ἑ" "ταί" "ρων," 
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
      b'4 d''4 c''4 a'8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἐς" "δί" "φρον" "δ’ἀ" "νό" "ρου" "σε·" "δί" "δου" "δ’ὅ" "γε" "τεύ" "χε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 131 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 g'8 e'4 e'8 f'8 g'4 g'8 c''8 b'4 b'8 a'8 b'4 e'8 a'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "Τρω" "σὶ" "φέ" "ρειν" "προ" "τὶ" "ἄ" "στυ," "μέ" "γα" "κλέ" "ος" "ἔ" "μμε" "ναι" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 132 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 c''8 g'8 a'4 a'8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἀ" "μφὶ" "Με" "νοι" "τι" "ά" "δῃ" "σά" "κος" "εὐ" "ρὺ" "κα" "λύ" "ψας" 
    }
  >>
}

% Line 133 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'4 d''4 b'8 d''8 a'4 g'8 d''8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "ὥς" "τίς" "τε" "λέ" "ων" "πε" "ρὶ" "οἷ" _ "σι" "τέ" "κε" "σσιν," 
    }
  >>
}

% Line 134 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ᾧ" _ "ῥά" "τε" "νή" "πι’" "ἄ" "γο" "ντι" "συ" "να" "ντή" "σω" "νται" "ἐν" "ὕ" "λῃ" 
    }
  >>
}

% Line 135 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 a'4 b'8 g'8 g'4 d''8 g'8 b'4 d''8 a'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "νδρες" "ἐ" "πα" "κτῆ" _ "ρες·" "ὃ" "δέ" "τε" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νει," 
    }
  >>
}

% Line 136 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'8 c''8 c''4 c''8 a'8 g'4 a'8 f'8 d''4 a'8 a'8 a'4 g'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "πᾶν" _ "δέ" "τ’ἐ" "πι" "σκύ" "νι" "ον" "κά" "τω" "ἕ" "λκε" "ται" "ὄ" "σσε" "κα" "λύ" "πτων·" 
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
      a'4 d''4 d''4 b'8 b'8 d''4 d''4 d''4 d''4 d''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Αἴ" "ας" "πε" "ρὶ" "Πα" "τρό" "κλῳ" "ἥ" "ρω" "ϊ" "βε" "βή" "κει." 
    }
  >>
}

% Line 138 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 e'4 e'8 f'8 f'4 e'8 f'8 c''4 d''8 d''8 c''4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἑ" "τέ" "ρω" "θεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 139 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 d''8 c''8 d''4 g'8 e'8 g'4 d''4 b'4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει," "μέ" "γα" "πέ" "νθος" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἀ" "έ" "ξων." 
    }
  >>
}

% Line 140 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 g'4 d''8 d''8 d''4 c''8 d''8 b'4 b'8 d''8 a'4 a'8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Γλαῦ" _ "κος" "δ’Ἱ" "ππο" "λό" "χοι" "ο" "πά" "ϊς" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 141 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 c''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "χα" "λε" "πῷ" _ "ἠ" "νί" "πα" "πε" "μύ" "θῳ·" 
    }
  >>
}

% Line 142 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''8 a'8 a'8 d''8 c''4 c''8 d''8 d''4 d''8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "εἶ" _ "δος" "ἄ" "ρι" "στε" "μά" "χης" "ἄ" "ρα" "πο" "λλὸν" "ἐ" "δεύ" "εο." 
    }
  >>
}

% Line 143 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''4 d''4 d''8 g'8 a'4 b'8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἦ" _ "σ’αὔ" "τως" "κλέ" "ος" "ἐ" "σθλὸν" "ἔ" "χει" "φύ" "ξη" "λιν" "ἐ" "ό" "ντα." 
    }
  >>
}

% Line 144 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 a'8 g'8 a'4 a'4 c''8 d''8 b'4 d''4 g'4 f'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "νῦν" _ "ὅ" "ππως" "κε" "πό" "λιν" "καὶ" "ἄ" "στυ" "σα" "ώ" "σῃς" 
    }
  >>
}

% Line 145 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 g'4 g'4 g'8 f'8 e'4 g'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "σὺν" "λα" "οῖς" _ "τοὶ" "Ἰ" "λί" "ῳ" "ἐ" "γγε" "γά" "α" "σιν·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''8 d''8 c''4 a'8 g'8 d''4 d''8 d''8 g'4 e'8 e'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "Λυ" "κί" "ων" "γε" "μα" "χη" "σό" "με" "νος" "Δα" "να" "οῖ" _ "σιν" 
    }
  >>
}

% Line 147 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 g'8 a'4 d''8 c''8 b'4 d''8 d''8 d''4 d''8 a'8 c''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἶ" _ "σι" "πε" "ρὶ" "πτό" "λι" "ος," "ἐ" "πεὶ" "οὐκ" "ἄ" "ρα" "τις" "χά" "ρις" "ἦ" _ "εν" 
    }
  >>
}

% Line 148 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 a'4 b'8 a'8 b'4 d''8 b'8 d''4 g'8 g'8 f'4 c''4 
    }
    \addlyrics {
      "μά" "ρνα" "σθαι" "δηί" "οι" "σιν" "ἐπ’" "ἀ" "νδρά" "σι" "νω" "λε" "μὲς" "αἰ" "εί." 
    }
  >>
}

% Line 149 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 e'8 f'8 g'4 g'8 g'8 b'8 a'8 g'8 b'8 c''4 a'4 b'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "πῶς" _ "κε" "σὺ" "χεί" "ρο" "να" "φῶ" _ "τα" "σα" "ώ" "σει" "ας" "μεθ’" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 150 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 b'8 d''4 a'4 f'4 a'8 d''8 d''4 b'8 g'8 a'4 f'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "σχέ" "τλι’," "ἐ" "πεὶ" "Σα" "ρπη" "δόν’" "ἅ" "μα" "ξεῖ" _ "νον" "καὶ" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 151 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 e'8 b'4 d''4 d''4 d''8 d''8 b'4 f'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κά" "λλι" "πες" "Ἀ" "ργεί" "οι" "σιν" "ἕ" "λωρ" "καὶ" "κύ" "ρμα" "γε" "νέ" "σθαι," 
    }
  >>
}

% Line 152 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 c''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 b'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὅς" "τοι" "πόλλ’" "ὄ" "φε" "λος" "γέ" "νε" "το" "πτό" "λε" "ΐ" "τε" "καὶ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 153 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 e'8 c''4 d''8 b'8 g'4 f'8 a'8 a'4 d''8 c''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών·" "νῦν" _ "δ’οὔ" "οἱ" "ἀ" "λα" "λκέ" "με" "ναι" "κύ" "νας" "ἔ" "τλης." 
    }
  >>
}

% Line 154 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 g'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "εἴ" "τις" "ἐ" "μοὶ" "Λυ" "κί" "ων" "ἐ" "πι" "πεί" "σε" "ται" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 155 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἴ" "μεν," "Τροί" "ῃ" "δὲ" "πε" "φή" "σε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
  >>
}

% Line 156 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 c''4 b'4 c''8 a'8 g'4 e'8 e'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "νῦν" _ "Τρώ" "ε" "σσι" "μέ" "νος" "πο" "λυ" "θα" "ρσὲς" "ἐ" "νεί" "η" 
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
      d''4 b'8 c''8 b'8 a'8 c''4 d''4 b'8 c''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "τρο" "μον," "οἷ" _ "όν" "τ’ἄ" "νδρας" "ἐ" "σέ" "ρχε" "ται" "οἳ" "πε" "ρὶ" "πά" "τρης" 
    }
  >>
}

% Line 158 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 f'4 c''8 d''8 d''4 g'8 d''8 c''4 d''4 d''8 b'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "δυ" "σμε" "νέ" "ε" "σσι" "πό" "νον" "καὶ" "δῆ" _ "ριν" "ἔ" "θε" "ντο," 
    }
  >>
}

% Line 159 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 a'8 d''4 d''4 f'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "κε" "Πά" "τρο" "κλον" "ἐ" "ρυ" "σαί" "με" "θα" "Ἴ" "λι" "ον" "εἴ" "σω." 
    }
  >>
}

% Line 160 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 e'4 g'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’οὗ" _ "τος" "προ" "τὶ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 161 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'4 g'4 b'4 d''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "λθοι" "τε" "θνη" "ὼς" "καί" "μιν" "ἐ" "ρυ" "σαί" "με" "θα" "χά" "ρμης," 
    }
  >>
}

% Line 162 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 f'4 e'4 g'4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "κεν" "Ἀ" "ργεῖ" _ "οι" "Σα" "ρπη" "δό" "νος" "ἔ" "ντε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 163 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 e'4 a'4 g'8 g'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λύ" "σει" "αν," "καί" "κ’αὐ" "τὸν" "ἀ" "γοί" "με" "θα" "Ἴ" "λι" "ον" "εἴ" "σω·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 d''8 g'4 f'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τοί" "ου" "γὰρ" "θε" "ρά" "πων" "πέ" "φατ’" "ἀ" "νέ" "ρος," "ὃς" "μέγ’" "ἄ" "ρι" "στος" 
    }
  >>
}

% Line 165 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''4 a'4 e'8 e'8 g'4 e'8 g'8 e'4 g'8 e'8 e'4 g'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "πα" "ρὰ" "νηυ" "σὶ" "καὶ" "ἀ" "γχέ" "μα" "χοι" "θε" "ρά" "πο" "ντες." 
    }
  >>
}

% Line 166 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 d''8 g'4 e'4 g'4 g'8 g'8 g'4 g'8 g'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’Αἴ" "α" "ντος" "με" "γα" "λή" "το" "ρος" "οὐκ" "ἐ" "τά" "λα" "σσας" 
    }
  >>
}

% Line 167 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 d''4 g'4 b'8 b'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "στή" "με" "ναι" "ἄ" "ντα" "κατ’" "ὄ" "σσε" "ἰ" "δὼν" "δηί" "ων" "ἐν" "ἀ" "ϋ" "τῇ," _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 d''8 c''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἰ" "θὺς" "μα" "χέ" "σα" "σθαι," "ἐ" "πεὶ" "σέ" "ο" "φέ" "ρτε" "ρός" "ἐ" "στι." 
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
      f'4 f'8 f'8 d''4 a'8 f'8 g'4 g'8 a'8 a'4 f'8 a'8 b'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 170 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Γλαῦ" _ "κε" "τί" "ἢ" "δὲ" "σὺ" "τοῖ" _ "ος" "ἐ" "ὼν" "ὑ" "πέ" "ρο" "πλον" "ἔ" "ει" "πες;" 
    }
  >>
}

% Line 171 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 d''8 b'8 g'8 g'8 d''8 d''4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "τ’ἐ" "φά" "μην" "σὲ" "πε" "ρὶ" "φρέ" "νας" "ἔ" "μμε" "ναι" "ἄ" "λλων" 
    }
  >>
}

% Line 172 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 d''4 g'4 b'8 d''8 a'4 a'8 a'8 d''4 a'8 f'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ὅ" "σσοι" "Λυ" "κί" "ην" "ἐ" "ρι" "βώ" "λα" "κα" "ναι" "ε" "τά" "ου" "σι·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 d''8 c''8 c''8 b'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σευ" "ὠ" "νο" "σά" "μην" "πά" "γχυ" "φρέ" "νας" "οἷ" _ "ον" "ἔ" "ει" "πες," 
    }
  >>
}

% Line 174 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 d''4 a'8 a'8 f'4 f'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὅς" "τέ" "με" "φῂς" "Αἴ" "α" "ντα" "πε" "λώ" "ρι" "ον" "οὐχ" "ὑ" "πο" "μεῖ" _ "ναι." 
    }
  >>
}

% Line 175 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 f'4 d''4 b'4 c''8 d''8 a'4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἐ" "γὼν" "ἔ" "ρρι" "γα" "μά" "χην" "οὐ" "δὲ" "κτύ" "πον" "ἵ" "ππων·" 
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
      c''4 a'4 d''4 b'8 b'8 d''4 d''4 d''4 d''8 b'8 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εί" "τε" "Δι" "ὸς" "κρεί" "σσων" "νό" "ος" "αἰ" "γι" "ό" "χοι" "ο," 
    }
  >>
}

% Line 177 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 a'8 g'8 d''4 d''8 d''8 d''8 b'8 g'8 f'8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τε" "καὶ" "ἄ" "λκι" "μον" "ἄ" "νδρα" "φο" "βεῖ" _ "καὶ" "ἀ" "φεί" "λε" "το" "νί" "κην" 
    }
  >>
}

% Line 178 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 b'4 a'8 f'8 g'4 a'8 b'8 d''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως," "ὁ" "τὲ" "δ’αὐ" "τὸς" "ἐ" "πο" "τρύ" "νει" "μα" "χέ" "σα" "σθαι." 
    }
  >>
}

% Line 179 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 d''8 c''8 d''4 g'8 a'8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δεῦ" _ "ρο" "πέ" "πον," "παρ’" "ἔμ’" "ἵ" "στα" "σο" "καὶ" "ἴ" "δε" "ἔ" "ργον," 
    }
  >>
}

% Line 180 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 d''8 a'4 d''8 b'8 b'4 b'8 d''8 d''4 d''8 d''8 g'4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πα" "νη" "μέ" "ρι" "ος" "κα" "κὸς" "ἔ" "σσο" "μαι," "ὡς" "ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 181 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 f'4 g'8 a'8 b'8 a'8 b'4 b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "τι" "να" "καὶ" "Δα" "να" "ῶν" _ "ἀ" "λκῆς" _ "μά" "λα" "περ" "με" "μα" "ῶ" _ "τα" 
    }
  >>
}

% Line 182 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 b'8 d''4 d''8 c''8 g'4 f'8 f'8 c''4 d''4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "σχή" "σω" "ἀ" "μυ" "νέ" "με" "ναι" "πε" "ρὶ" "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος." 
    }
  >>
}

% Line 183 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Τρώ" "ε" "σσιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 f'4 c''4 c''8 c''8 a'4 g'4 d''4 b'8 b'8 g'4 a'8 c''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταί," 
    }
  >>
}

% Line 185 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 d''4 g'4 f'8 c''8 d''4 b'8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς," _ 
    }
  >>
}

% Line 186 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 e'4 g'8 g'8 a'8 f'8 f'8 f'8 d''4 c''8 g'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐ" "γὼν" "Ἀ" "χι" "λῆ" _ "ος" "ἀ" "μύ" "μο" "νος" "ἔ" "ντε" "α" "δύ" "ω" 
    }
  >>
}

% Line 187 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 d''4 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "κα" "λά," "τὰ" "Πα" "τρό" "κλοι" "ο" "βί" "ην" "ἐ" "νά" "ρι" "ξα" "κα" "τα" "κτάς." 
    }
  >>
}

% Line 188 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πέ" "βη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 189 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 f'8 f'4 a'8 b'8 e'4 a'8 c''8 g'4 g'8 d''8 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πο" "λέ" "μοι" "ο·" "θέ" "ων" "δ’ἐ" "κί" "χα" "νεν" "ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 190 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 c''8 d''4 b'4 a'8 f'8 d''8 d''8 d''4 d''4 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "κα" "μάλ’" "οὔ" "πω" "τῆ" _ "λε" "πο" "σὶ" "κραι" "πνοῖ" _ "σι" "με" "τα" "σπών," 
    }
  >>
}

% Line 191 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 c''8 c''4 f'8 a'8 g'4 e'8 a'8 c''4 c''8 c''8 a'4 b'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "προ" "τὶ" "ἄ" "στυ" "φέ" "ρον" "κλυ" "τὰ" "τεύ" "χε" "α" "Πη" "λε" "ΐ" "ω" "νος." 
    }
  >>
}

% Line 192 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 c''8 c''8 c''4 c''8 a'8 a'4 b'8 g'8 g'4 b'8 g'8 a'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "στὰς" "δ’ἀ" "πά" "νευ" "θε" "μά" "χης" "πο" "λυ" "δα" "κρύ" "ου" "ἔ" "ντε’" "ἄ" "μει" "βεν·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 e'4 a'8 d''8 d''8 c''8 d''8 d''8 b'4 d''8 b'8 f'4 f'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "τὰ" "ἃ" "δῶ" _ "κε" "φέ" "ρειν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
  >>
}

% Line 194 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 e'8 e'4 b'8 d''8 a'4 c''8 f'8 d''4 a'8 g'8 a'4 f'8 f'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "φι" "λο" "πτο" "λέ" "μοι" "σιν," "ὃ" "δ’ἄ" "μβρο" "τα" "τεύ" "χε" "α" "δῦ" _ "νε" 
    }
  >>
}

% Line 195 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δεω" "Ἀ" "χι" "λῆ" _ "ος" "ἅ" "οἱ" "θε" "οὶ" "Οὐ" "ρα" "νί" "ω" "νες" 
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
      e'4 f'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 a'4 d''8 b'8 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "πα" "τρὶ" "φί" "λῳ" "ἔ" "πο" "ρον·" "ὃ" "δ’ἄ" "ρα" "ᾧ" _ "παι" "δὶ" "ὄ" "πα" "σσε" 
    }
  >>
}

% Line 197 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'4 a'4 f'8 a'8 d''4 b'8 b'8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "γη" "ράς·" "ἀλλ’" "οὐχ" "υἱ" "ὸς" "ἐν" "ἔ" "ντε" "σι" "πα" "τρὸς" "ἐ" "γή" "ρα." 
    }
  >>
}

% Line 198 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 c''8 b'8 a'8 d''8 b'4 a'8 d''8 a'4 a'8 a'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἀ" "πά" "νευ" "θεν" "ἴ" "δεν" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεὺς" 
    }
  >>
}

% Line 199 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 g'8 g'4 e'8 g'8 e'4 g'8 f'8 g'4 c''8 f'8 g'4 b'4 g'4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "σι" "Πη" "λε" "ΐ" "δα" "ο" "κο" "ρυ" "σσό" "με" "νον" "θεί" "οι" "ο," 
    }
  >>
}

% Line 200 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 g'4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "κι" "νή" "σας" "ῥα" "κά" "ρη" "προ" "τὶ" "ὃν" "μυ" "θή" "σα" "το" "θυ" "μόν·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 f'4 g'4 g'8 b'8 b'4 d''8 d''8 a'4 d''8 d''8 d''4 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’" "οὐ" "δέ" "τί" "τοι" "θά" "να" "τος" "κα" "τα" "θύ" "μι" "ός" "ἐ" "στιν" 
    }
  >>
}

% Line 202 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 f'4 a'8 g'8 d''8 b'8 e'8 a'8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "δή" "τοι" "σχε" "δὸν" "εἶ" _ "σι·" "σὺ" "δ’ἄ" "μβρο" "τα" "τεύ" "χε" "α" "δύ" "νεις" 
    }
  >>
}

% Line 203 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 b'8 a'8 g'4 e'4 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "ρι" "στῆ" _ "ος," "τόν" "τε" "τρο" "μέ" "ου" "σι" "καὶ" "ἄ" "λλοι·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 d''8 c''8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὴ" "ἑ" "ταῖ" _ "ρον" "ἔ" "πε" "φνες" "ἐ" "νη" "έ" "α" "τε" "κρα" "τε" "ρόν" "τε," 
    }
  >>
}

% Line 205 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'8 a'8 d''4 b'8 a'8 g'4 e'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "δ’οὐ" "κα" "τὰ" "κό" "σμον" "ἀ" "πὸ" "κρα" "τός" "τε" "καὶ" "ὤ" "μων" 
    }
  >>
}

% Line 206 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 g'4 d''4 d''8 b'8 b'8 d''8 g'4 d''8 a'8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἵ" "λευ·" "ἀ" "τάρ" "τοι" "νῦν" _ "γε" "μέ" "γα" "κρά" "τος" "ἐ" "γγυ" "α" "λί" "ξω," 
    }
  >>
}

% Line 207 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'4 a'4 a'8 a'8 a'4 b'8 d''8 a'4 g'4 b'4 d''4 f'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ποι" "νὴν" "ὅ" "τοι" "οὔ" "τι" "μά" "χης" "ἐ" "κνο" "στή" "σα" "ντι" 
    }
  >>
}

% Line 208 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 b'4 c''8 d''8 d''4 a'8 c''8 d''4 c''8 a'8 e'4 b'8 b'8 f'4 a'4 
    }
    \addlyrics {
      "δέ" "ξε" "ται" "Ἀ" "νδρο" "μά" "χη" "κλυ" "τὰ" "τεύ" "χε" "α" "Πη" "λε" "ΐ" "ω" "νος." 
    }
  >>
}

% Line 209 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'4 e'4 b'8 d''8 g'4 g'8 a'8 b'4 d''8 b'8 b'8 g'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "κυ" "α" "νέ" "ῃ" "σιν" "ἐπ’" "ὀ" "φρύ" "σι" "νεῦ" _ "σε" "Κρο" "νί" "ων." 
    }
  >>
}

% Line 210 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 g'8 b'8 d''4 c''8 f'8 f'4 e'8 g'8 c''8 a'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δ’ἥ" "ρμο" "σε" "τεύ" "χε’" "ἐ" "πὶ" "χρο" "ΐ," "δῦ" _ "δέ" "μιν" "Ἄ" "ρης" 
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
      b'4 g'8 a'8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δει" "νὸς" "ἐ" "νυ" "ά" "λι" "ος," "πλῆ" _ "σθεν" "δ’ἄ" "ρα" "οἱ" "μέ" "λε’" "ἐ" "ντὸς" 
    }
  >>
}

% Line 212 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "καὶ" "σθέ" "νε" "ος·" "με" "τὰ" "δὲ" "κλει" "τοὺς" "ἐ" "πι" "κού" "ρους" 
    }
  >>
}

% Line 213 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 d''8 b'4 d''8 d''8 a'4 d''4 d''4 d''8 c''8 c''4 a'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "βῆ" _ "ῥα" "μέ" "γα" "ἰ" "ά" "χων·" "ἰ" "νδά" "λλε" "το" "δέ" "σφι" "σι" "πᾶ" _ "σι" 
    }
  >>
}

% Line 214 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 c''4 c''8 a'8 g'4 b'8 d''8 d''4 a'4 f'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τεύ" "χε" "σι" "λα" "μπό" "με" "νος" "με" "γα" "θύ" "μου" "Πη" "λε" "ΐ" "ω" "νος." 
    }
  >>
}

% Line 215 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὄ" "τρυ" "νεν" "δὲ" "ἕ" "κα" "στον" "ἐ" "ποι" "χό" "με" "νος" "ἐ" "πέ" "ε" "σσι" 
    }
  >>
}

% Line 216 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 g'8 f'8 g'4 b'8 d''8 b'4 a'8 b'8 c''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Μέ" "σθλην" "τε" "Γλαῦ" _ "κόν" "τε" "Μέ" "δο" "ντά" "τε" "Θε" "ρσί" "λο" "χόν" "τε" 
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
      b'4 g'8 b'8 b'8 a'8 b'4 c''4 d''4 d''4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Ἀ" "στε" "ρο" "παῖ" _ "όν" "τε" "Δει" "σή" "νο" "ρά" "θ’Ἱ" "ππό" "θο" "όν" "τε" 
    }
  >>
}

% Line 218 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 b'4 d''4 
    }
    \addlyrics {
      "Φό" "ρκυν" "τε" "Χρο" "μί" "ον" "τε" "καὶ" "Ἔ" "ννο" "μον" "οἰ" "ω" "νι" "στήν·" 
    }
  >>
}

% Line 219 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 f'8 f'4 d''4 b'4 d''8 c''8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γ’ἐ" "πο" "τρύ" "νων" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 220 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 e'8 b'4 d''8 a'8 a'8 f'8 g'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τε" "μυ" "ρί" "α" "φῦ" _ "λα" "πε" "ρι" "κτι" "ό" "νων" "ἐ" "πι" "κού" "ρων·" 
    }
  >>
}

% Line 221 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 b'4 a'4 a'4 a'4 d''4 a'8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γὼ" "πλη" "θὺν" "δι" "ζή" "με" "νος" "οὐ" "δὲ" "χα" "τί" "ζων" 
    }
  >>
}

% Line 222 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 f'8 d''8 c''4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἀφ’" "ὑ" "με" "τέ" "ρων" "πο" "λί" "ων" "ἤ" "γει" "ρα" "ἕ" "κα" "στον," 
    }
  >>
}

% Line 223 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 a'8 c''4 d''4 d''4 b'8 d''8 a'4 g'4 c''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἵ" "να" "μοι" "Τρώ" "ων" "ἀ" "λό" "χους" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
  >>
}

% Line 224 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 d''8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "προ" "φρο" "νέ" "ως" "ῥύ" "οι" "σθε" "φι" "λο" "πτο" "λέ" "μων" "ὑπ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 225 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 a'8 d''8 b'4 d''4 a'4 g'8 g'8 a'4 d''4 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "δώ" "ροι" "σι" "κα" "τα" "τρύ" "χω" "καὶ" "ἐ" "δω" "δῇ" _ 
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
      g'4 d''4 b'4 d''8 a'8 f'4 b'8 b'8 d''4 b'4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λα" "ούς," "ὑ" "μέ" "τε" "ρον" "δὲ" "ἑ" "κά" "στου" "θυ" "μὸν" "ἀ" "έ" "ξω." 
    }
  >>
}

% Line 227 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'8 f'8 g'4 a'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "τις" "νῦν" _ "ἰ" "θὺς" "τε" "τρα" "μμέ" "νος" "ἢ" "ἀ" "πο" "λέ" "σθω" 
    }
  >>
}

% Line 228 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 b'4 d''4 a'4 a'4 f'4 g'8 d''8 b'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "σα" "ω" "θή" "τω·" "ἣ" "γὰρ" "πο" "λέ" "μου" "ὀ" "α" "ρι" "στύς." 
    }
  >>
}

% Line 229 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 c''4 a'4 f'4 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κε" "Πά" "τρο" "κλον" "καὶ" "τε" "θνη" "ῶ" _ "τά" "περ" "ἔ" "μπης" 
    }
  >>
}

% Line 230 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 g'8 a'4 b'8 d''8 c''4 b'8 d''8 g'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐς" "ἱ" "ππο" "δά" "μους" "ἐ" "ρύ" "σῃ," "εἴ" "ξῃ" "δέ" "οἱ" "Αἴ" "ας," 
    }
  >>
}

% Line 231 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 a'8 f'8 g'8 d''8 a'4 c''8 d''8 d''4 d''8 c''8 d''4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἥ" "μι" "συ" "τῷ" _ "ἐ" "νά" "ρων" "ἀ" "πο" "δά" "σσο" "μαι," "ἥ" "μι" "συ" "δ’αὐ" "τὸς" 
    }
  >>
}

% Line 232 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 c''4 a'8 a'8 e'4 e'8 e'8 g'4 e'8 g'8 a'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἕ" "ξω" "ἐ" "γώ·" "τὸ" "δέ" "οἱ" "κλέ" "ος" "ἔ" "σσε" "ται" "ὅ" "σσον" "ἐ" "μοί" "περ." 
    }
  >>
}

% Line 233 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 b'4 b'4 g'8 a'8 b'8 g'8 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἰ" "θὺς" "Δα" "να" "ῶν" _ "βρί" "σα" "ντες" "ἔ" "βη" "σαν" 
    }
  >>
}

% Line 234 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 b'8 d''4 d''8 a'8 b'4 d''8 f'8 b'4 d''8 d''8 d''4 c''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "δού" "ρατ’" "ἀ" "να" "σχό" "με" "νοι·" "μά" "λα" "δέ" "σφι" "σιν" "ἔ" "λπε" "το" "θυ" "μὸς" 
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
      f'4 g'8 d''8 d''4 d''4 g'4 c''8 d''8 g'4 b'8 a'8 a'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νε" "κρὸν" "ὑπ’" "Αἴ" "α" "ντος" "ἐ" "ρύ" "ειν" "Τε" "λα" "μω" "νι" "ά" "δα" "ο" 
    }
  >>
}

% Line 236 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 g'8 a'4 a'8 g'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νή" "πι" "οι·" "ἦ" _ "τε" "πο" "λέ" "σσιν" "ἐπ’" "αὐ" "τῷ" _ "θυ" "μὸν" "ἀ" "πηύ" "ρα." 
    }
  >>
}

% Line 237 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 g'8 e'8 g'4 b'8 c''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "Αἴ" "ας" "εἶ" _ "πε" "βο" "ὴν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 238 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 c''8 d''8 b'8 a'8 d''8 g'4 e'8 g'8 f'4 f'8 f'8 g'4 d''8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ὦ" _ "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "οὐ" "κέ" "τι" "νῶ" _ "ϊ" 
    }
  >>
}

% Line 239 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 g'4 a'4 c''4 d''4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "λπο" "μαι" "αὐ" "τώ" "περ" "νο" "στη" "σέ" "μεν" "ἐκ" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 240 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 d''8 c''4 d''8 b'8 a'4 b'8 b'8 d''4 d''8 f'8 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τι" "τό" "σον" "νέ" "κυ" "ος" "πε" "ρι" "δεί" "δι" "α" "Πα" "τρό" "κλοι" "ο," 
    }
  >>
}

% Line 241 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 c''4 a'8 d''8 c''4 d''8 c''8 a'4 f'4 g'4 b'4 
    }
    \addlyrics {
      "ὅς" "κε" "τά" "χα" "Τρώ" "ων" "κο" "ρέ" "ει" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νούς," 
    }
  >>
}

% Line 242 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 a'8 f'8 g'8 a'8 d''8 b'8 g'8 g'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅ" "σσον" "ἐ" "μῇ" _ "κε" "φα" "λῇ" _ "πε" "ρι" "δεί" "δι" "α" "μή" "τι" "πά" "θῃ" "σι," 
    }
  >>
}

% Line 243 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 d''8 b'4 f'8 a'8 f'4 e'8 a'8 f'4 a'8 a'8 c''4 a'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "σῇ," _ "ἐ" "πεὶ" "πο" "λέ" "μοι" "ο" "νέ" "φος" "πε" "ρὶ" "πά" "ντα" "κα" "λύ" "πτει" 
    }
  >>
}

% Line 244 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 c''8 a'8 a'8 f'8 e'8 f'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ," "ἡ" "μῖν" _ "δ’αὖτ’" _ "ἀ" "να" "φαί" "νε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
  >>
}

% Line 245 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 f'8 a'4 b'8 a'8 g'4 e'8 g'8 b'8 a'8 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἀ" "ρι" "στῆ" _ "ας" "Δα" "να" "ῶν" _ "κά" "λει," "ἤν" "τις" "ἀ" "κού" "σῃ." 
    }
  >>
}

% Line 246 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 c''8 b'4 g'8 d''8 f'4 a'8 g'8 e'4 f'8 f'8 f'4 c''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 247 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 g'8 b'8 d''4 d''8 c''8 a'4 c''8 d''8 b'8 a'8 f'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Δα" "να" "οῖ" _ "σι" "γε" "γω" "νώς·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''8 g'8 b'4 d''4 a'4 a'4 d''4 a'8 a'8 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 249 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 c''4 a'8 c''8 a'4 e'8 e'8 a'4 g'8 e'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τε" "παρ’" "Ἀ" "τρε" "ΐ" "δῃς" "Ἀ" "γα" "μέ" "μνο" "νι" "καὶ" "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 250 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'4 g'4 g'4 g'4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δή" "μι" "α" "πί" "νου" "σιν" "καὶ" "ση" "μαί" "νου" "σιν" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 251 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 f'4 a'8 b'8 a'4 a'4 b'4 g'4 b'8 a'8 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "λα" "οῖς·" _ "ἐκ" "δὲ" "Δι" "ὸς" "τι" "μὴ" "καὶ" "κῦ" _ "δος" "ὀ" "πη" "δεῖ." _ 
    }
  >>
}

% Line 252 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "ργα" "λέ" "ον" "δέ" "μοί" "ἐ" "στι" "δι" "α" "σκο" "πι" "ᾶ" _ "σθαι" "ἕ" "κα" "στον" 
    }
  >>
}

% Line 253 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''4 f'4 c''8 d''8 b'4 a'8 d''8 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων·" "τό" "σση" "γὰρ" "ἔ" "ρις" "πο" "λέ" "μοι" "ο" "δέ" "δη" "εν·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 e'4 g'8 d''8 g'4 g'8 g'8 a'4 d''4 g'4 g'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἀ" "λλά" "τις" "αὐ" "τὸς" "ἴ" "τω," "νε" "με" "σι" "ζέ" "σθω" "δ’ἐ" "νὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 255 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 b'4 d''8 c''8 a'8 f'8 a'4 d''4 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "Τρῳ" "ῇ" _ "σι" "κυ" "σὶν" "μέ" "λπη" "θρα" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 256 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὀ" "ξὺ" "δ’ἄ" "κου" "σεν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας·" 
    }
  >>
}

% Line 257 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 b'4 d''8 d''8 c''8 a'8 c''8 d''8 g'4 f'8 a'8 f'4 a'8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "δ’ἀ" "ντί" "ος" "ἦ" _ "λθε" "θέ" "ων" "ἀ" "νὰ" "δη" "ϊ" "ο" "τῆ" _ "τα," 
    }
  >>
}

% Line 258 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 d''8 d''4 g'8 a'8 c''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μετ’" "Ἰ" "δο" "με" "νεὺς" "καὶ" "ὀ" "πά" "ων" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
  >>
}

% Line 259 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 d''8 d''4 b'8 b'8 b'4 e'8 e'8 f'4 a'8 a'8 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "ἀ" "τά" "λα" "ντος" "Ἐ" "νυα" "λί" "ῳ" "ἀ" "νδρει" "φό" "ντῃ." 
    }
  >>
}

% Line 260 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''4 b'4 e'4 a'4 d''8 b'8 a'4 c''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄ" "λλων" "τίς" "κεν" "ᾗ" _ "σι" "φρε" "σὶν" "οὐ" "νό" "ματ’" "εἴ" "ποι," 
    }
  >>
}

% Line 261 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὅ" "σσοι" "δὴ" "με" "τό" "πι" "σθε" "μά" "χην" "ἤ" "γει" "ραν" "Ἀ" "χαι" "ῶν;" _ 
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
      a'8 f'8 f'4 a'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''8 b'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "προὔ" "τυ" "ψαν" "ἀ" "ο" "λλέ" "ες·" "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 263 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 e'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἐ" "πὶ" "προ" "χο" "ῇ" _ "σι" "δι" "ι" "πε" "τέ" "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 264 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 b'8 c''8 a'8 a'8 b'8 d''4 d''8 d''8 f'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "βέ" "βρυ" "χεν" "μέ" "γα" "κῦ" _ "μα" "πο" "τὶ" "ῥό" "ον," "ἀ" "μφὶ" "δέ" "τ’ἄ" "κραι" 
    }
  >>
}

% Line 265 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 g'4 b'8 c''8 a'4 e'8 e'8 a'4 b'8 d''8 a'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "ϊ" "ό" "νες" "βο" "ό" "ω" "σιν" "ἐ" "ρευ" "γο" "μέ" "νης" "ἁ" "λὸς" "ἔ" "ξω," 
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
      d''4 b'8 d''8 a'4 a'8 f'8 a'4 c''8 d''8 d''8 b'8 d''8 b'8 g'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τό" "σσῃ" "ἄ" "ρα" "Τρῶ" _ "ες" "ἰ" "α" "χῇ" _ "ἴ" "σαν." "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 267 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 g'8 a'4 c''8 g'8 f'4 g'8 g'8 f'4 f'8 e'8 b'4 b'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἀ" "μφὶ" "Με" "νοι" "τι" "ά" "δῃ" "ἕ" "να" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 268 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 g'4 d''4 d''4 c''8 c''8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "φρα" "χθέ" "ντες" "σά" "κε" "σιν" "χα" "λκή" "ρε" "σιν·" "ἀ" "μφὶ" "δ’ἄ" "ρά" "σφι" 
    }
  >>
}

% Line 269 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 a'8 d''8 b'4 c''8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λα" "μπρῇ" _ "σιν" "κο" "ρύ" "θε" "σσι" "Κρο" "νί" "ων" "ἠ" "έ" "ρα" "πο" "λλὴν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 e'8 f'4 a'8 d''8 b'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χεῦ’," _ "ἐ" "πεὶ" "οὐ" "δὲ" "Με" "νοι" "τι" "ά" "δην" "ἔ" "χθαι" "ρε" "πά" "ρος" "γε," 
    }
  >>
}

% Line 271 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 f'8 g'8 b'4 d''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄ" "φρα" "ζω" "ὸς" "ἐ" "ὼν" "θε" "ρά" "πων" "ἦν" _ "Αἰ" "α" "κί" "δα" "ο·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 f'4 g'8 g'8 c''4 d''4 a'4 a'8 f'8 f'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "μί" "ση" "σεν" "δ’ἄ" "ρα" "μιν" "δηί" "ων" "κυ" "σὶ" "κύ" "ρμα" "γε" "νέ" "σθαι" 
    }
  >>
}

% Line 273 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 g'4 d''4 a'8 b'8 g'4 d''8 b'8 a'8 f'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῳ" "ῇ" _ "σιν·" "τὼ" "καί" "οἱ" "ἀ" "μυ" "νέ" "μεν" "ὦ" _ "ρσεν" "ἑ" "ταί" "ρους." 
    }
  >>
}

% Line 274 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "δὲ" "πρό" "τε" "ροι" "Τρῶ" _ "ες" "ἑ" "λί" "κω" "πας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 e'8 g'8 d''4 g'8 g'8 d''4 g'8 g'8 g'4 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νε" "κρὸν" "δὲ" "προ" "λι" "πό" "ντες" "ὑ" "πέ" "τρε" "σαν," "οὐ" "δέ" "τιν’" "αὐ" "τῶν" _ 
    }
  >>
}

% Line 276 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 e'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πέ" "ρθυ" "μοι" "ἕ" "λον" "ἔ" "γχε" "σιν" "ἱ" "έ" "με" "νοί" "περ," 
    }
  >>
}

% Line 277 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "νέ" "κυν" "ἐ" "ρύ" "ο" "ντο·" "μί" "νυ" "νθα" "δὲ" "καὶ" "τοῦ" _ "Ἀ" "χαι" "οὶ" 
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
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 g'8 e'4 f'4 c''8 a'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μέ" "λλον" "ἀ" "πέ" "σσε" "σθαι·" "μά" "λα" "γάρ" "σφεας" "ὦκ’" _ "ἐ" "λέ" "λι" "ξεν" 
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
      d''4 d''4 g'4 b'8 d''8 d''4 d''8 b'8 e'4 f'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἴ" "ας," "ὃς" "πε" "ρὶ" "μὲν" "εἶ" _ "δος," "πε" "ρὶ" "δ’ἔ" "ργα" "τέ" "τυ" "κτο" 
    }
  >>
}

% Line 280 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 b'4 e'8 b'8 c''8 a'8 c''8 d''8 d''4 b'8 c''8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "ἄ" "λλων" "Δα" "να" "ῶν" _ "μετ’" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 281 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 a'8 a'8 c''4 d''8 d''8 c''4 e'8 g'8 d''4 b'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἴ" "θυ" "σεν" "δὲ" "δι" "ὰ" "προ" "μά" "χων" "συ" "ῒ" "εἴ" "κε" "λος" "ἀ" "λκὴν" 
    }
  >>
}

% Line 282 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 b'8 d''4 g'8 d''8 b'4 b'8 d''8 c''4 a'8 c''8 d''4 d''4 c''4 c''4 
    }
    \addlyrics {
      "κα" "πρί" "ῳ," "ὅς" "τ’ἐν" "ὄ" "ρε" "σσι" "κύ" "νας" "θα" "λε" "ρούς" "τ’αἰ" "ζη" "οὺς" 
    }
  >>
}

% Line 283 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 a'8 f'4 f'8 g'8 g'4 g'8 c''8 a'4 d''8 e'8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "ἐ" "κέ" "δα" "σσεν," "ἑ" "λι" "ξά" "με" "νος" "δι" "ὰ" "βή" "σσας·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 e'4 f'8 a'8 a'8 g'8 a'8 a'8 b'4 b'8 a'8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "υἱ" "ὸς" "Τε" "λα" "μῶ" _ "νος" "ἀ" "γαυ" "οῦ" _ "φαί" "δι" "μος" "Αἴ" "ας" 
    }
  >>
}

% Line 285 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 b'8 b'4 d''8 g'8 d''4 d''4 c''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "με" "τει" "σά" "με" "νος" "Τρώ" "ων" "ἐ" "κέ" "δα" "σσε" "φά" "λα" "γγας" 
    }
  >>
}

% Line 286 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 b'8 g'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "Πα" "τρό" "κλῳ" "βέ" "βα" "σαν," "φρό" "νε" "ον" "δὲ" "μά" "λι" "στα" 
    }
  >>
}

% Line 287 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "στυ" "πό" "τι" "σφέ" "τε" "ρον" "ἐ" "ρύ" "ειν" "καὶ" "κῦ" _ "δος" "ἀ" "ρέ" "σθαι." 
    }
  >>
}

% Line 288 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 d''4 a'4 a'8 a'8 a'4 c''8 b'8 d''4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "τὸν" "Λή" "θοι" "ο" "Πε" "λα" "σγοῦ" _ "φαί" "δι" "μος" "υἱ" "ὸς" 
    }
  >>
}

% Line 289 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 g'4 b'8 b'8 g'4 f'8 a'8 a'4 g'8 b'8 g'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "Ἱ" "ππό" "θο" "ος" "πο" "δὸς" "ἕ" "λκε" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην" 
    }
  >>
}

% Line 290 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 e'8 b'4 g'8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δη" "σά" "με" "νος" "τε" "λα" "μῶ" _ "νι" "πα" "ρὰ" "σφυ" "ρὸν" "ἀ" "μφὶ" "τέ" "νο" "ντας" 
    }
  >>
}

% Line 291 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "καὶ" "Τρώ" "ε" "σσι" "χα" "ρι" "ζό" "με" "νος·" "τά" "χα" "δ’αὐ" "τῷ" _ 
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
      a'8 g'8 f'8 f'8 b'4 e'8 g'8 c''4 d''8 g'8 d''4 g'8 f'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "λθε" "κα" "κόν," "τό" "οἱ" "οὔ" "τις" "ἐ" "ρύ" "κα" "κεν" "ἱ" "ε" "μέ" "νων" "περ." 
    }
  >>
}

% Line 293 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’υἱ" "ὸς" "Τε" "λα" "μῶ" _ "νος" "ἐ" "πα" "ΐ" "ξας" "δι’" "ὁ" "μί" "λου" 
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
      b'8 a'8 c''4 d''4 g'8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλῆξ’" _ "αὐ" "το" "σχε" "δί" "ην" "κυ" "νέ" "ης" "δι" "ὰ" "χα" "λκο" "πα" "ρῄ" "ου·" 
    }
  >>
}

% Line 295 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''4 a'8 d''8 a'4 c''8 d''8 g'4 b'8 b'8 e'4 g'8 e'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "ἤ" "ρι" "κε" "δ’ἱ" "ππο" "δά" "σει" "α" "κό" "ρυς" "πε" "ρὶ" "δου" "ρὸς" "ἀ" "κω" "κῇ" _ 
    }
  >>
}

% Line 296 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 g'8 d''4 g'8 d''8 d''4 d''8 d''8 a'4 c''4 f'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πλη" "γεῖσ’" _ "ἔ" "γχε" "ΐ" "τε" "με" "γά" "λῳ" "καὶ" "χει" "ρὶ" "πα" "χεί" "ῃ," 
    }
  >>
}

% Line 297 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 g'4 f'8 e'8 f'4 g'8 b'8 d''4 b'8 a'8 b'4 c''4 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἐ" "γκέ" "φα" "λος" "δὲ" "παρ’" "αὐ" "λὸν" "ἀ" "νέ" "δρα" "μεν" "ἐξ" "ὠ" "τει" "λῆς" _ 
    }
  >>
}

% Line 298 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 a'4 a'8 g'8 g'8 f'8 a'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "αἱ" "μα" "τό" "εις·" "τοῦ" _ "δ’αὖ" _ "θι" "λύ" "θη" "μέ" "νος," "ἐκ" "δ’ἄ" "ρα" "χει" "ρῶν" _ 
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
      f'4 d''4 a'4 c''8 d''8 d''4 a'8 a'8 d''4 d''8 a'8 c''8 a'8 a'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "πό" "δα" "με" "γα" "λή" "το" "ρος" "ἧ" _ "κε" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 300 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 g'4 e'4 f'8 a'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "κεῖ" _ "σθαι·" "ὃ" "δ’ἄγχ’" "αὐ" "τοῖ" _ "ο" "πέ" "σε" "πρη" "νὴς" "ἐ" "πὶ" "νε" "κρῷ" _ 
    }
  >>
}

% Line 301 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 f'8 g'4 d''4 d''4 d''8 g'8 d''4 a'8 d''8 d''4 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "τῆλ’" _ "ἀ" "πὸ" "Λα" "ρί" "σης" "ἐ" "ρι" "βώ" "λα" "κος," "οὐ" "δὲ" "το" "κεῦ" _ "σι" 
    }
  >>
}

% Line 302 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 f'8 f'4 e'8 b'8 e'4 g'8 g'8 b'4 b'8 g'8 g'4 a'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "θρέ" "πτρα" "φί" "λοις" "ἀ" "πέ" "δω" "κε," "μι" "νυ" "νθά" "δι" "ος" "δέ" "οἱ" "αἰ" "ὼν" 
    }
  >>
}

% Line 303 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''4 b'4 g'4 f'8 g'8 d''4 c''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "πλεθ’" "ὑπ’" "Αἴ" "α" "ντος" "με" "γα" "θύ" "μου" "δου" "ρὶ" "δα" "μέ" "ντι." 
    }
  >>
}

% Line 304 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''8 b'8 d''4 b'4 g'8 b'8 d''4 f'8 g'8 b'4 b'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’αὖτ’" _ "Αἴ" "α" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ·" _ 
    }
  >>
}

% Line 305 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 f'8 a'4 a'8 g'8 a'4 f'4 g'4 g'8 g'8 b'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 306 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 d''4 b'4 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τυ" "τθόν·" "ὃ" "δὲ" "Σχε" "δί" "ον" "με" "γα" "θύ" "μου" "Ἰ" "φί" "του" "υἱ" "ὸν" 
    }
  >>
}

% Line 307 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 d''8 g'4 g'8 a'8 b'4 a'4 a'8 g'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Φω" "κή" "ων" "ὄχ’" "ἄ" "ρι" "στον," "ὃς" "ἐν" "κλει" "τῷ" _ "Πα" "νο" "πῆ" _ "ϊ" 
    }
  >>
}

% Line 308 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 f'8 f'4 d''4 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἰ" "κί" "α" "ναι" "ε" "τά" "α" "σκε" "πο" "λέσσ’" "ἄ" "νδρε" "σσιν" "ἀ" "νά" "σσων," 
    }
  >>
}

% Line 309 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 d''4 b'8 a'8 g'8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "βάλ’" "ὑ" "πὸ" "κλη" "ῖ" _ "δα" "μέ" "σην·" "δι" "ὰ" "δ’ἀ" "μπε" "ρὲς" "ἄ" "κρη" 
    }
  >>
}

% Line 310 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 a'4 d''4 g'4 g'8 g'8 d''4 a'8 a'8 d''8 c''8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "χα" "λκεί" "η" "πα" "ρὰ" "νεί" "α" "τον" "ὦ" _ "μον" "ἀ" "νέ" "σχε·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'8 f'8 g'4 a'8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
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
      d''4 d''4 d''8 b'8 d''4 a'4 a'8 c''8 d''4 f'8 g'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’αὖ" _ "Φό" "ρκυ" "να" "δα" "ΐ" "φρο" "να" "Φαί" "νο" "πος" "υἱ" "ὸν" 
    }
  >>
}

% Line 313 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 g'4 d''8 d''8 d''4 a'8 f'8 f'4 f'8 d''8 g'4 d''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Ἱ" "ππο" "θό" "ῳ" "πε" "ρι" "βά" "ντα" "μέ" "σην" "κα" "τὰ" "γα" "στέ" "ρα" "τύ" "ψε·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 a'8 f'4 f'4 e'4 b'8 e'8 e'4 a'8 c''8 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δὲ" "θώ" "ρη" "κος" "γύ" "α" "λον," "δι" "ὰ" "δ’ἔ" "ντε" "ρα" "χα" "λκὸς" 
    }
  >>
}

% Line 315 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 c''8 d''4 d''8 d''8 d''4 f'8 e'8 a'4 d''8 d''8 d''8 b'8 d''8 c''8 c''4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "φυσ’·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
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
      b'4 b'4 e'4 e'8 g'8 f'4 g'8 e'8 g'4 c''4 a'4 e'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "χώ" "ρη" "σαν" "δ’ὑ" "πό" "τε" "πρό" "μα" "χοι" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 d''4 d''8 d''8 c''4 d''8 f'8 d''4 d''8 d''8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέ" "γα" "ἴ" "α" "χον," "ἐ" "ρύ" "σα" "ντο" "δὲ" "νε" "κροὺς" 
    }
  >>
}

% Line 318 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 a'8 d''4 d''8 d''8 b'4 e'8 f'8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Φό" "ρκυν" "θ’Ἱ" "ππό" "θο" "όν" "τε," "λύ" "ο" "ντο" "δὲ" "τεύ" "χε’" "ἀπ’" "ὤ" "μων." 
    }
  >>
}

% Line 319 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'8 f'8 g'4 b'8 g'8 g'8 e'8 b'4 c''8 d''8 d''4 c''8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἔ" "νθά" "κεν" "αὖ" _ "τε" "Τρῶ" _ "ες" "ἀ" "ρη" "ϊ" "φί" "λων" "ὑπ’" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 320 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''8 d''8 b'4 d''4 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰ" "σα" "νέ" "βη" "σαν" "ἀ" "να" "λκεί" "ῃ" "σι" "δα" "μέ" "ντες," 
    }
  >>
}

% Line 321 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 a'4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δέ" "κε" "κῦ" _ "δος" "ἕ" "λον" "καὶ" "ὑ" "πὲρ" "Δι" "ὸς" "αἶ" _ "σαν" 
    }
  >>
}

% Line 322 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κά" "ρτε" "ϊ" "καὶ" "σθέ" "νε" "ϊ" "σφε" "τέ" "ρῳ·" "ἀλλ’" "αὐ" "τὸς" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 323 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 a'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ὄ" "τρυ" "νε" "δέ" "μας" "Πε" "ρί" "φα" "ντι" "ἐ" "οι" "κὼς" 
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
      d''4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 f'4 g'8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κή" "ρυ" "κι" "Ἠ" "πυ" "τί" "δῃ," "ὅς" "οἱ" "πα" "ρὰ" "πα" "τρὶ" "γέ" "ρο" "ντι" 
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
      c''4 d''4 d''4 d''4 b'4 b'8 d''8 a'4 b'8 b'8 d''4 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "κη" "ρύ" "σσων" "γή" "ρα" "σκε" "φί" "λα" "φρε" "σὶ" "μή" "δε" "α" "εἰ" "δώς·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σέ" "φη" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 a'4 c''8 b'8 g'4 a'8 a'8 f'4 a'8 a'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "πῶς" _ "ἂν" "καὶ" "ὑ" "πὲρ" "θε" "ὸν" "εἰ" "ρύ" "σσαι" "σθε" 
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
      d''4 c''8 g'8 f'4 g'4 a'4 a'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "αἰ" "πει" "νήν;" "ὡς" "δὴ" "ἴ" "δον" "ἀ" "νέ" "ρας" "ἄ" "λλους" 
    }
  >>
}

% Line 329 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 d''8 d''4 b'8 g'8 f'4 a'8 c''8 a'4 c''8 c''8 f'4 f'8 f'8 f'4 b'4 
    }
    \addlyrics {
      "κά" "ρτε" "ΐ" "τε" "σθέ" "νε" "ΐ" "τε" "πε" "ποι" "θό" "τας" "ἠ" "νο" "ρέ" "ῃ" "τε" 
    }
  >>
}

% Line 330 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 f'4 g'8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πλή" "θε" "ΐ" "τε" "σφε" "τέ" "ρῳ" "καὶ" "ὑ" "πε" "ρδέ" "α" "δῆ" _ "μον" "ἔ" "χο" "ντας·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 a'4 a'4 a'4 a'8 a'8 d''4 a'8 g'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δὲ" "Ζεὺς" "μὲν" "πο" "λὺ" "βού" "λε" "ται" "ἢ" "Δα" "να" "οῖ" _ "σι" 
    }
  >>
}

% Line 332 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 a'4 b'4 d''8 c''8 d''4 b'8 g'8 g'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "νί" "κην·" "ἀλλ’" "αὐ" "τοὶ" "τρεῖτ’" _ "ἄ" "σπε" "τον" "οὐ" "δὲ" "μά" "χε" "σθε." 
    }
  >>
}

% Line 333 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Αἰ" "νεί" "ας" "δ’ἑ" "κα" "τη" "βό" "λον" "Ἀ" "πό" "λλω" "να" 
    }
  >>
}

% Line 334 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 d''4 a'8 f'8 a'4 d''8 g'8 d''4 b'8 g'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "γνω" "ἐς" "ἄ" "ντα" "ἰ" "δών," "μέ" "γα" "δ’Ἕ" "κτο" "ρα" "εἶ" _ "πε" "βο" "ή" "σας·" 
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
      d''4 b'4 g'4 d''4 b'4 d''4 b'4 d''8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτόρ" "τ’ἠδ’" "ἄ" "λλοι" "Τρώ" "ων" "ἀ" "γοὶ" "ἠδ’" "ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 336 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "αἰ" "δὼς" "μὲν" "νῦν" _ "ἥ" "δε" "γ’ἀ" "ρη" "ϊ" "φί" "λων" "ὑπ’" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 337 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 a'4 b'8 a'8 b'8 a'8 f'8 g'8 b'4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰ" "σα" "να" "βῆ" _ "ναι" "ἀ" "να" "λκεί" "ῃ" "σι" "δα" "μέ" "ντας." 
    }
  >>
}

% Line 338 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "τι" "γάρ" "τίς" "φη" "σι" "θε" "ῶν" _ "ἐ" "μοὶ" "ἄ" "γχι" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 339 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 a'8 b'4 d''4 d''4 d''8 d''8 g'4 f'8 a'8 d''4 c''8 d''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "Ζῆν’" _ "ὕ" "πα" "τον" "μή" "στω" "ρα" "μά" "χης" "ἐ" "πι" "τά" "ρρο" "θον" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 340 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 e'8 g'8 d''8 c''8 d''8 g'8 g'4 g'4 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τώ" "ῥ’ἰ" "θὺς" "Δα" "να" "ῶν" _ "ἴ" "ο" "μεν," "μηδ’" "οἵ" "γε" "ἕ" "κη" "λοι" 
    }
  >>
}

% Line 341 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'4 g'4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "νηυ" "σὶν" "πε" "λα" "σαί" "α" "το" "τε" "θνη" "ῶ" _ "τα." 
    }
  >>
}

% Line 342 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 f'4 a'8 a'8 d''4 b'8 d''8 d''4 b'4 d''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "καί" "ῥα" "πο" "λὺ" "προ" "μά" "χων" "ἐ" "ξά" "λμε" "νος" "ἔ" "στη·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "λε" "λί" "χθη" "σαν" "καὶ" "ἐ" "να" "ντί" "οι" "ἔ" "σταν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 344 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 d''4 b'4 g'4 d''4 g'8 b'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "Αἰ" "νεί" "ας" "Λει" "ώ" "κρι" "τον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 345 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 d''4 b'4 g'4 f'8 g'8 d''4 b'8 g'8 b'4 g'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἀ" "ρί" "σβα" "ντος" "Λυ" "κο" "μή" "δε" "ος" "ἐ" "σθλὸν" "ἑ" "ταῖ" _ "ρον." 
    }
  >>
}

% Line 346 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 a'4 f'8 c''8 c''4 b'8 g'8 b'4 d''8 a'8 b'4 g'8 e'8 d''4 e'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "πε" "σόντ’" "ἐ" "λέ" "η" "σεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Λυ" "κο" "μή" "δης," 
    }
  >>
}

% Line 347 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 a'8 g'4 g'8 g'8 a'4 b'8 c''8 d''4 b'8 a'8 g'4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐ" "γγὺς" "ἰ" "ών," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
  >>
}

% Line 348 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 a'4 f'8 b'8 g'4 e'8 a'8 b'4 e'8 f'8 a'4 c''8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Ἱ" "ππα" "σί" "δην" "Ἀ" "πι" "σά" "ο" "να" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
  >>
}

% Line 349 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 d''4 b'8 d''8 a'4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἧ" _ "παρ" "ὑ" "πὸ" "πρα" "πί" "δων," "εἶ" _ "θαρ" "δ’ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σεν," 
    }
  >>
}

% Line 350 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 f'4 f'8 g'8 g'4 c''8 a'8 c''4 f'8 g'8 e'4 b'4 b'4 g'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐκ" "Παι" "ο" "νί" "ης" "ἐ" "ρι" "βώ" "λα" "κος" "εἰ" "λη" "λού" "θει," 
    }
  >>
}

% Line 351 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 f'8 a'8 c''8 b'8 g'8 a'8 a'4 d''4 a'4 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "μετ’" "Ἀ" "στε" "ρο" "παῖ" _ "ον" "ἀ" "ρι" "στεύ" "ε" "σκε" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 352 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 d''4 b'8 b'8 g'4 b'8 c''8 c''4 a'8 e'8 b'4 b'8 f'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "πε" "σόντ’" "ἐ" "λέ" "η" "σεν" "ἀ" "ρή" "ϊ" "ος" "Ἀ" "στε" "ρο" "παῖ" _ "ος," 
    }
  >>
}

% Line 353 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 a'4 a'8 e'8 b'4 b'4 b'4 g'8 b'8 b'8 a'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἴ" "θυ" "σεν" "δὲ" "καὶ" "ὃ" "πρό" "φρων" "Δα" "να" "οῖ" _ "σι" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πως" "ἔ" "τι" "εἶ" _ "χε·" "σά" "κε" "σσι" "γὰρ" "ἔ" "ρχα" "το" "πά" "ντῃ" 
    }
  >>
}

% Line 355 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 a'8 g'8 b'4 d''4 b'4 d''8 f'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες" "πε" "ρὶ" "Πα" "τρό" "κλῳ," "πρὸ" "δὲ" "δού" "ρατ’" "ἔ" "χο" "ντο." 
    }
  >>
}

% Line 356 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "γὰρ" "μά" "λα" "πά" "ντας" "ἐ" "πῴ" "χε" "το" "πο" "λλὰ" "κε" "λεύ" "ων·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 e'4 b'8 d''8 d''4 d''4 d''8 b'8 d''4 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τέ" "τιν’" "ἐ" "ξο" "πί" "σω" "νε" "κροῦ" _ "χά" "ζε" "σθαι" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 358 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 a'4 a'8 d''8 f'4 g'8 e'8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τέ" "τι" "να" "προ" "μά" "χε" "σθαι" "Ἀ" "χαι" "ῶν" _ "ἔ" "ξο" "χον" "ἄ" "λλων," 
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
      b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 a'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μάλ’" "ἀμφ’" "αὐ" "τῷ" _ "βε" "βά" "μεν," "σχε" "δό" "θεν" "δὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 360 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 c''4 c''8 c''8 c''4 b'8 d''8 d''4 b'8 c''8 b'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "Αἴ" "ας" "ἐ" "πέ" "τε" "λλε" "πε" "λώ" "ρι" "ος," "αἵ" "μα" "τι" "δὲ" "χθὼν" 
    }
  >>
}

% Line 361 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 b'4 g'4 a'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεύ" "ε" "το" "πο" "ρφυ" "ρέ" "ῳ," "τοὶ" "δ’ἀ" "γχι" "στῖ" _ "νοι" "ἔ" "πι" "πτον" 
    }
  >>
}

% Line 362 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''8 b'8 d''4 f'4 f'8 d''8 d''4 d''8 d''8 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "νε" "κροὶ" "ὁ" "μοῦ" _ "Τρώ" "ων" "καὶ" "ὑ" "πε" "ρμε" "νέ" "ων" "ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 363 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 d''8 c''8 g'4 a'4 a'8 f'8 a'4 a'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "Δα" "να" "ῶν·" _ "οὐδ’" "οἳ" "γὰρ" "ἀ" "ναι" "μω" "τί" "γε" "μά" "χο" "ντο," 
    }
  >>
}

% Line 364 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 c''8 d''4 d''8 b'8 g'4 d''4 b'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "παυ" "ρό" "τε" "ροι" "δὲ" "πο" "λὺ" "φθί" "νυ" "θον·" "μέ" "μνη" "ντο" "γὰρ" "αἰ" "εὶ" 
    }
  >>
}

% Line 365 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 d''8 d''8 g'4 d''8 d''8 b'4 d''8 a'8 a'4 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοις" "ἀν’" "ὅ" "μι" "λον" "ἀ" "λε" "ξέ" "με" "ναι" "φό" "νον" "αἰ" "πύν." 
    }
  >>
}

% Line 366 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 f'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο" "δέ" "μας" "πυ" "ρός," "οὐ" "δέ" "κε" "φαί" "ης" 
    }
  >>
}

% Line 367 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''8 g'8 b'4 d''8 b'8 d''4 f'8 f'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἠ" "έ" "λι" "ον" "σῶν" _ "ἔ" "μμε" "ναι" "οὔ" "τε" "σε" "λή" "νην·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 b'8 g'8 g'4 a'8 c''8 c''4 c''8 g'8 g'4 e'8 e'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "γὰρ" "κα" "τέ" "χο" "ντο" "μά" "χης" "ἐ" "πί" "θ’ὅ" "σσον" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 369 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 g'4 a'8 g'8 a'4 b'8 d''8 c''4 d''4 b'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἀ" "μφὶ" "Με" "νοι" "τι" "ά" "δῃ" "κα" "τα" "τε" "θνηῶ" _ "τι." 
    }
  >>
}

% Line 370 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 a'4 d''8 c''8 a'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 371 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 g'8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "εὔ" "κη" "λοι" "πο" "λέ" "μι" "ζον" "ὑπ’" "αἰ" "θέ" "ρι," "πέ" "πτα" "το" "δ’αὐ" "γὴ" 
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
      c''4 d''8 d''8 c''4 f'4 c''8 a'8 a'8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ε" "λί" "ου" "ὀ" "ξεῖ" _ "α," "νέ" "φος" "δ’οὐ" "φαί" "νε" "το" "πά" "σης" 
    }
  >>
}

% Line 373 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 g'4 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "γαί" "ης" "οὐδ’" "ὀ" "ρέ" "ων·" "με" "τα" "παυ" "ό" "με" "νοι" "δὲ" "μά" "χο" "ντο" 
    }
  >>
}

% Line 374 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 g'4 f'8 g'8 d''4 g'4 a'4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λων" "ἀ" "λε" "εί" "νο" "ντες" "βέ" "λε" "α" "στο" "νό" "ε" "ντα" 
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
      f'4 g'8 g'8 g'4 g'8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πο" "λλὸν" "ἀ" "φε" "στα" "ό" "τες." "τοὶ" "δ’ἐν" "μέ" "σῳ" "ἄ" "λγε’" "ἔ" "πα" "σχον" 
    }
  >>
}

% Line 376 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 d''4 d''8 d''8 g'4 d''4 d''4 a'8 c''8 d''4 d''8 c''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "καὶ" "πο" "λέ" "μῳ," "τεί" "ρο" "ντο" "δὲ" "νη" "λέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 377 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 a'8 d''8 b'4 d''8 c''8 f'4 e'4 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σσοι" "ἄ" "ρι" "στοι" "ἔ" "σαν·" "δύ" "ο" "δ’οὔ" "πω" "φῶ" _ "τε" "πε" "πύ" "σθην" 
    }
  >>
}

% Line 378 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'4 f'8 a'8 a'4 c''8 c''8 c''4 g'4 f'4 c''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρε" "κυ" "δα" "λί" "μω" "Θρα" "συ" "μή" "δης" "Ἀ" "ντί" "λο" "χός" "τε" 
    }
  >>
}

% Line 379 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος" "ἀ" "μύ" "μο" "νος," "ἀλλ’" "ἔτ’" "ἔ" "φα" "ντο" 
    }
  >>
}

% Line 380 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'8 a'8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἐ" "νὶ" "πρώ" "τῳ" "ὁ" "μά" "δῳ" "Τρώ" "ε" "σσι" "μά" "χε" "σθαι." 
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
      b'4 d''8 f'8 e'4 g'8 d''8 b'4 d''8 c''8 d''4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐ" "πι" "ο" "σσο" "μέ" "νω" "θά" "να" "τον" "καὶ" "φύ" "ζαν" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 382 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 g'4 d''4 c''4 d''8 g'8 f'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νό" "σφιν" "ἐ" "μα" "ρνά" "σθην," "ἐ" "πεὶ" "ὣς" "ἐ" "πε" "τέ" "λλε" "το" "Νέ" "στωρ" 
    }
  >>
}

% Line 383 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 g'8 a'4 c''8 c''8 d''4 d''4 a'4 g'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "πό" "λε" "μον" "δὲ" "με" "λαι" "νά" "ων" "ἀ" "πὸ" "νη" "ῶν." _ 
    }
  >>
}

% Line 384 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'8 g'8 g'4 e'8 d''8 d''4 d''8 g'8 d''4 d''8 b'8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "πα" "νη" "με" "ρί" "οις" "ἔ" "ρι" "δος" "μέ" "γα" "νεῖ" _ "κος" "ὀ" "ρώ" "ρει" 
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
      a'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 f'8 f'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀ" "ργα" "λέ" "ης·" "κα" "μά" "τῳ" "δὲ" "καὶ" "ἱ" "δρῷ" _ "νω" "λε" "μὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 386 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "γού" "να" "τά" "τε" "κνῆ" _ "μαί" "τε" "πό" "δες" "θ’ὑ" "πέ" "νε" "ρθεν" "ἑ" "κά" "στου" 
    }
  >>
}

% Line 387 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 b'4 a'4 c''4 c''8 f'8 f'4 f'8 f'8 g'4 f'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "χεῖ" _ "ρές" "τ’ὀ" "φθα" "λμοί" "τε" "πα" "λά" "σσε" "το" "μα" "ρνα" "μέ" "νοι" "ιν" 
    }
  >>
}

% Line 388 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 a'8 c''4 c''8 c''8 b'4 a'8 g'8 d''4 g'8 g'8 c''4 g'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἀμφ’" "ἀ" "γα" "θὸν" "θε" "ρά" "πο" "ντα" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 389 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "νὴρ" "ταύ" "ροι" "ο" "βο" "ὸς" "με" "γά" "λοι" "ο" "βο" "εί" "ην" 
    }
  >>
}

% Line 390 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 g'4 b'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "δώ" "ῃ" "τα" "νύ" "ειν" "με" "θύ" "ου" "σαν" "ἀ" "λοι" "φῇ·" _ 
    }
  >>
}

% Line 391 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δε" "ξά" "με" "νοι" "δ’ἄ" "ρα" "τοί" "γε" "δι" "α" "στά" "ντες" "τα" "νύ" "ου" "σι" 
    }
  >>
}

% Line 392 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 b'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "κυ" "κλόσ’," "ἄ" "φαρ" "δέ" "τε" "ἰ" "κμὰς" "ἔ" "βη," "δύ" "νει" "δέ" "τ’ἀ" "λοι" "φὴ" 
    }
  >>
}

% Line 393 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 b'4 d''4 b'4 d''8 a'8 a'4 a'8 b'8 d''8 c''8 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "πο" "λλῶν" _ "ἑ" "λκό" "ντων," "τά" "νυ" "ται" "δέ" "τε" "πᾶ" _ "σα" "δι" "ὰ" "πρό·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἔ" "νθα" "καὶ" "ἔ" "νθα" "νέ" "κυν" "ὀ" "λί" "γῃ" "ἐ" "νὶ" "χώ" "ρῃ" 
    }
  >>
}

% Line 395 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 g'8 a'4 c''8 f'8 g'4 b'8 g'8 e'4 f'8 c''8 c''4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "εἵ" "λκε" "ον" "ἀ" "μφό" "τε" "ροι·" "μά" "λα" "δέ" "σφι" "σιν" "ἔ" "λπε" "το" "θυ" "μὸς" 
    }
  >>
}

% Line 396 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 a'4 c''8 d''8 d''4 b'8 c''8 d''4 b'8 a'8 g'4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Τρω" "σὶν" "μὲν" "ἐ" "ρύ" "ειν" "προ" "τὶ" "Ἴ" "λι" "ον," "αὐ" "τὰρ" "Ἀ" "χαι" "οῖς" _ 
    }
  >>
}

% Line 397 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 a'4 f'8 c''8 d''4 g'8 e'8 a'4 a'8 f'8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "πε" "ρὶ" "δ’αὐ" "τοῦ" _ "μῶ" _ "λος" "ὀ" "ρώ" "ρει" 
    }
  >>
}

% Line 398 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "γρι" "ος·" "οὐ" "δέ" "κ’Ἄ" "ρης" "λα" "ο" "σσό" "ος" "οὐ" "δέ" "κ’Ἀ" "θή" "νη" 
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
      c''4 a'8 a'8 c''8 a'8 d''8 d''8 b'4 e'4 g'4 d''8 f'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τόν" "γε" "ἰ" "δοῦσ’" _ "ὀ" "νό" "σαιτ’," "οὐδ’" "εἰ" "μά" "λα" "μιν" "χό" "λος" "ἵ" "κοι·" 
    }
  >>
}

% Line 400 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 c''4 d''8 a'8 g'4 d''4 g'4 a'4 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ον" "Ζεὺς" "ἐ" "πὶ" "Πα" "τρό" "κλῳ" "ἀ" "νδρῶν" _ "τε" "καὶ" "ἵ" "ππων" 
    }
  >>
}

% Line 401 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 b'8 a'8 e'8 a'8 f'4 a'8 a'8 f'4 g'8 g'8 c''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ἐ" "τά" "νυ" "σσε" "κα" "κὸν" "πό" "νον·" "οὐδ’" "ἄ" "ρα" "πώ" "τι" 
    }
  >>
}

% Line 402 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 c''8 d''4 a'4 b'4 d''4 c''4 d''8 c''8 c''8 a'8 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "Πά" "τρο" "κλον" "τε" "θνη" "ό" "τα" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 a'4 a'8 d''8 b'4 g'8 f'8 c''8 b'8 d''4 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πο" "λλὸν" "γὰρ" "ῥ’ἀ" "πά" "νευ" "θε" "νε" "ῶν" _ "μά" "ρνα" "ντο" "θο" "ά" "ων" 
    }
  >>
}

% Line 404 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τεί" "χει" "ὕ" "πο" "Τρώ" "ων·" "τό" "μιν" "οὔ" "πο" "τε" "ἔ" "λπε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''4 b'4 e'8 e'8 a'4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τε" "θνά" "μεν," "ἀ" "λλὰ" "ζω" "ὸν" "ἐ" "νι" "χριμ" "φθέ" "ντα" "πύ" "λῃ" "σιν" 
    }
  >>
}

% Line 406 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 f'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νο" "στή" "σειν," "ἐ" "πεὶ" "οὐ" "δὲ" "τὸ" "ἔ" "λπε" "το" "πά" "μπαν" 
    }
  >>
}

% Line 407 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 c''8 c''8 g'4 b'8 g'8 f'4 a'8 a'8 f'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἐ" "κπέ" "ρσειν" "πτο" "λί" "ε" "θρον" "ἄ" "νευ" "ἕ" "θεν," "οὐ" "δὲ" "σὺν" "αὐ" "τῷ·" _ 
    }
  >>
}

% Line 408 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''8 d''8 d''4 c''8 f'8 a'4 f'8 a'8 c''4 c''8 a'8 d''4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "πο" "λλά" "κι" "γὰρ" "τό" "γε" "μη" "τρὸς" "ἐ" "πεύ" "θε" "το" "νό" "σφιν" "ἀ" "κού" "ων," 
    }
  >>
}

% Line 409 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "οἱ" "ἀ" "πα" "γγέ" "λλε" "σκε" "Δι" "ὸς" "με" "γά" "λοι" "ο" "νό" "η" "μα." 
    }
  >>
}

% Line 410 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 a'8 f'4 f'8 c''8 g'4 f'8 g'8 b'4 d''8 d''8 d''4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "γ’οὔ" "οἱ" "ἔ" "ει" "πε" "κα" "κὸν" "τό" "σον" "ὅ" "σσον" "ἐ" "τύ" "χθη" 
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
      d''4 c''4 d''4 c''8 d''8 g'4 e'8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μή" "τηρ," "ὅ" "ττί" "ῥά" "οἱ" "πο" "λὺ" "φί" "λτα" "τος" "ὤ" "λεθ’" "ἑ" "ταῖ" _ "ρος." 
    }
  >>
}

% Line 412 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'4 a'4 g'8 f'8 a'4 g'8 f'8 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’αἰ" "εὶ" "πε" "ρὶ" "νε" "κρὸν" "ἀ" "κα" "χμέ" "να" "δού" "ρατ’" "ἔ" "χο" "ντες" 
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
      e'4 b'8 d''8 d''4 d''4 a'4 g'8 d''8 b'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νω" "λε" "μὲς" "ἐ" "γχρίμ" "πτο" "ντο" "καὶ" "ἀ" "λλή" "λους" "ἐ" "νά" "ρι" "ζον·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 a'8 f'8 a'4 b'8 a'8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
  >>
}

% Line 415 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 a'8 a'4 a'4 c''8 a'8 e'8 g'8 a'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "οὐ" "μὰν" "ἧ" _ "μιν" "ἐ" "ϋ" "κλε" "ὲς" "ἀ" "πο" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 416 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 d''4 a'8 e'8 a'4 b'4 d''4 a'8 f'8 a'8 f'8 c''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς," "ἀλλ’" "αὐ" "τοῦ" _ "γαῖ" _ "α" "μέ" "λαι" "να" 
    }
  >>
}

% Line 417 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 d''8 g'4 e'8 g'8 c''8 a'8 d''8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "χά" "νοι·" "τό" "κεν" "ἧ" _ "μιν" "ἄ" "φαρ" "πο" "λὺ" "κέ" "ρδι" "ον" "εἴ" "η" 
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
      a'4 a'8 g'8 a'4 d''4 g'4 f'8 a'8 d''4 c''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "τοῦ" _ "τον" "Τρώ" "ε" "σσι" "με" "θή" "σο" "μεν" "ἱ" "ππο" "δά" "μοι" "σιν" 
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
      d''4 d''8 d''8 c''4 d''8 b'8 b'4 b'8 d''8 f'4 a'4 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "πό" "τι" "σφέ" "τε" "ρον" "ἐ" "ρύ" "σαι" "καὶ" "κῦ" _ "δος" "ἀ" "ρέ" "σθαι." 
    }
  >>
}

% Line 420 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 d''8 b'8 d''4 g'4 f'8 g'8 d''4 c''4 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "δέ" "τις" "αὖ" _ "Τρώ" "ων" "με" "γα" "θύ" "μων" "αὐ" "δή" "σα" "σκεν·" 
    }
  >>
}

% Line 421 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 g'8 g'4 g'4 a'8 f'8 c''8 d''8 g'4 d''8 c''8 b'8 g'8 f'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι," "εἰ" "καὶ" "μοῖ" _ "ρα" "παρ’" "ἀ" "νέ" "ρι" "τῷ" _ "δε" "δα" "μῆ" _ "ναι" 
    }
  >>
}

% Line 422 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πά" "ντας" "ὁ" "μῶς," _ "μή" "πώ" "τις" "ἐ" "ρω" "εί" "τω" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 423 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 d''4 c''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τις" "εἴ" "πε" "σκε," "μέ" "νος" "δ’ὄ" "ρσα" "σκεν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 424 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 c''4 c''4 b'4 a'8 c''8 c''4 c''4 c''4 a'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο," "σι" "δή" "ρει" "ος" "δ’ὀ" "ρυ" "μα" "γδὸς" 
    }
  >>
}

% Line 425 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 e'8 e'8 g'4 e'8 a'8 f'8 e'8 e'8 e'8 g'4 g'8 e'8 e'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "χά" "λκε" "ον" "οὐ" "ρα" "νὸν" "ἷ" _ "κε" "δι’" "αἰ" "θέ" "ρος" "ἀ" "τρυ" "γέ" "τοι" "ο·" 
    }
  >>
}

% Line 426 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 a'8 a'8 f'4 f'8 b'8 g'4 g'8 c''8 g'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "δ’Αἰ" "α" "κί" "δα" "ο" "μά" "χης" "ἀ" "πά" "νευ" "θεν" "ἐ" "ό" "ντες" 
    }
  >>
}

% Line 427 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 f'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 a'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ον," "ἐ" "πεὶ" "δὴ" "πρῶ" _ "τα" "πυ" "θέ" "σθην" "ἡ" "νι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 428 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 b'8 f'4 f'8 a'8 a'4 a'8 c''8 d''4 g'8 a'8 a'4 g'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "κο" "νί" "ῃ" "σι" "πε" "σό" "ντος" "ὑφ’" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο." 
    }
  >>
}

% Line 429 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μὰν" "Αὐ" "το" "μέ" "δων" "Δι" "ώ" "ρε" "ος" "ἄ" "λκι" "μος" "υἱ" "ὸς" 
    }
  >>
}

% Line 430 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 g'4 d''4 d''4 b'8 b'8 d''8 b'8 f'8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πο" "λλὰ" "μὲν" "ἂρ" "μά" "στι" "γι" "θο" "ῇ" _ "ἐ" "πε" "μαί" "ε" "το" "θεί" "νων," 
    }
  >>
}

% Line 431 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 g'4 f'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "μει" "λι" "χί" "οι" "σι" "προ" "σηύ" "δα," "πο" "λλὰ" "δ’ἀ" "ρει" "ῇ·" _ 
    }
  >>
}

% Line 432 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 f'8 a'8 c''8 b'8 a'8 a'8 a'4 a'8 a'8 a'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’οὔτ’" "ἂψ" "ἐ" "πὶ" "νῆ" _ "ας" "ἐ" "πὶ" "πλα" "τὺν" "Ἑ" "λλή" "σπο" "ντον" 
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
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 c''4 d''8 b'8 g'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "θε" "λέ" "την" "ἰ" "έ" "ναι" "οὔτ’" "ἐς" "πό" "λε" "μον" "μετ’" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 434 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τε" "στή" "λη" "μέ" "νει" "ἔ" "μπε" "δον," "ἥ" "τ’ἐ" "πὶ" "τύ" "μβῳ" 
    }
  >>
}

% Line 435 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 c''4 c''4 f'4 a'4 a'8 g'8 b'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρος" "ἑ" "στή" "κῃ" "τε" "θνη" "ό" "τος" "ἠ" "ὲ" "γυ" "ναι" "κός," 
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
      c''4 g'8 f'8 g'4 g'8 a'8 g'4 b'8 b'8 g'4 d''8 c''8 b'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "μέ" "νον" "ἀ" "σφα" "λέ" "ως" "πε" "ρι" "κα" "λλέ" "α" "δί" "φρον" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 437 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 a'4 c''4 c''4 g'8 b'8 d''4 d''8 b'8 a'4 f'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "οὔ" "δει" "ἐ" "νι" "σκί" "μψα" "ντε" "κα" "ρή" "α" "τα·" "δά" "κρυ" "α" "δέ" "σφι" 
    }
  >>
}

% Line 438 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 e'8 b'8 b'4 g'8 g'8 f'4 b'8 b'8 e'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "θε" "ρμὰ" "κα" "τὰ" "βλε" "φά" "ρων" "χα" "μά" "δις" "ῥέ" "ε" "μυ" "ρο" "μέ" "νοι" "σιν" 
    }
  >>
}

% Line 439 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 g'4 g'8 g'8 f'4 c''8 d''8 d''4 e'8 a'8 b'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἡ" "νι" "ό" "χοι" "ο" "πό" "θῳ·" "θα" "λε" "ρὴ" "δ’ἐ" "μι" "αί" "νε" "το" "χαί" "τη" 
    }
  >>
}

% Line 440 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'8 d''8 a'8 f'8 f'8 g'8 e'4 g'8 c''8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ζεύ" "γλης" "ἐ" "ξε" "ρι" "ποῦ" _ "σα" "πα" "ρὰ" "ζυ" "γὸν" "ἀ" "μφο" "τέ" "ρω" "θεν." 
    }
  >>
}

% Line 441 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 d''8 d''4 d''8 a'8 e'4 a'8 b'8 g'4 b'8 d''8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μυ" "ρο" "μέ" "νω" "δ’ἄ" "ρα" "τώ" "γε" "ἰ" "δὼν" "ἐ" "λέ" "η" "σε" "Κρο" "νί" "ων," 
    }
  >>
}

% Line 442 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 d''8 b'4 a'8 f'8 a'4 b'4 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "κι" "νή" "σας" "δὲ" "κά" "ρη" "προ" "τὶ" "ὃν" "μυ" "θή" "σα" "το" "θυ" "μόν·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'4 g'4 b'4 b'8 g'8 d''8 d''8 b'4 g'4 b'8 g'8 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἆ" _ "δει" "λώ," "τί" "σφῶ" _ "ϊ" "δό" "μεν" "Πη" "λῆ" _ "ϊ" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 444 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 a'4 c''8 a'8 a'4 a'8 c''8 d''4 b'4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "θνη" "τῷ," _ "ὑ" "μεῖς" _ "δ’ἐ" "στὸν" "ἀ" "γή" "ρω" "τ’ἀ" "θα" "νά" "τω" "τε;" 
    }
  >>
}

% Line 445 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 g'8 a'4 c''4 c''4 c''8 c''8 g'4 b'8 b'8 b'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ἵ" "να" "δυ" "στή" "νοι" "σι" "μετ’" "ἀ" "νδρά" "σιν" "ἄ" "λγε’" "ἔ" "χη" "τον;" 
    }
  >>
}

% Line 446 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 e'8 g'4 b'8 g'8 b'4 a'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τί" "πού" "ἐ" "στιν" "ὀ" "ϊ" "ζυ" "ρώ" "τε" "ρον" "ἀ" "νδρὸς" 
    }
  >>
}

% Line 447 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''8 f'8 c''8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντων," "ὅ" "σσά" "τε" "γαῖ" _ "αν" "ἔ" "πι" "πνεί" "ει" "τε" "καὶ" "ἕ" "ρπει." 
    }
  >>
}

% Line 448 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 g'4 a'4 b'8 a'8 f'8 a'8 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "μὰν" "ὑ" "μῖν" _ "γε" "καὶ" "ἅ" "ρμα" "σι" "δαι" "δα" "λέ" "οι" "σιν" 
    }
  >>
}

% Line 449 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 f'8 d''8 g'4 b'8 d''8 d''4 b'8 e'8 e'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης" "ἐ" "πο" "χή" "σε" "ται·" "οὐ" "γὰρ" "ἐ" "ά" "σω." 
    }
  >>
}

% Line 450 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''8 b'8 e'4 g'4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ οὐχ" _ "ἅ" "λις" "ὡς" "καὶ" "τεύ" "χε’" "ἔ" "χει" "καὶ" "ἐ" "πεύ" "χε" "ται" "αὔ" "τως;" 
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
      b'8 g'8 b'4 d''4 d''4 a'4 d''8 d''8 d''8 b'8 d''8 g'8 g'4 g'8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "δ’ἐν" "γού" "νε" "σσι" "βα" "λῶ" _ "μέ" "νος" "ἠδ’" "ἐ" "νὶ" "θυ" "μῷ," _ 
    }
  >>
}

% Line 452 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 e'4 g'8 d''8 a'4 g'8 g'8 d''4 f'8 a'8 g'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὄ" "φρα" "καὶ" "Αὐ" "το" "μέ" "δο" "ντα" "σα" "ώ" "σε" "τον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 453 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "ἔ" "τι" "γάρ" "σφι" "σι" "κῦ" _ "δος" "ὀ" "ρέ" "ξω" 
    }
  >>
}

% Line 454 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 f'8 g'8 b'8 a'8 b'8 d''8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κτεί" "νειν," "εἰς" "ὅ" "κε" "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους" "ἀ" "φί" "κω" "νται" 
    }
  >>
}

% Line 455 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 g'8 a'4 g'8 c''8 a'4 c''8 c''8 d''4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "δύ" "ῃ" "τ’ἠ" "έ" "λι" "ος" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἱ" "ε" "ρὸν" "ἔ" "λθῃ·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 g'4 d''4 a'4 d''8 d''8 d''4 b'4 d''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἵ" "πποι" "σιν" "ἐ" "νέ" "πνευ" "σεν" "μέ" "νος" "ἠ" "ΰ." 
    }
  >>
}

% Line 457 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 d''4 d''4 d''8 d''8 c''4 c''8 a'8 g'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἀ" "πὸ" "χαι" "τά" "ων" "κο" "νί" "ην" "οὖ" _ "δας" "δὲ" "βα" "λό" "ντε" 
    }
  >>
}

% Line 458 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 g'4 b'8 a'8 f'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ῥί" "μφα" "φέ" "ρον" "θο" "ὸν" "ἅ" "ρμα" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 459 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 g'8 f'4 g'8 b'8 e'4 a'8 a'8 f'4 g'8 g'8 e'4 e'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Αὐ" "το" "μέ" "δων" "μά" "χετ’" "ἀ" "χνύ" "με" "νός" "περ" "ἑ" "ταί" "ρου" 
    }
  >>
}

% Line 460 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 b'4 a'4 c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἵ" "πποις" "ἀ" "ΐ" "σσων" "ὥς" "τ’αἰ" "γυ" "πι" "ὸς" "με" "τὰ" "χῆ" _ "νας·" 
    }
  >>
}

% Line 461 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 b'4 d''4 b'4 g'8 a'8 c''4 d''4 b'4 g'8 e'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ῥέα" "μὲν" "γὰρ" "φεύ" "γε" "σκεν" "ὑπ’" "ἐκ" "Τρώ" "ων" "ὀ" "ρυ" "μα" "γδοῦ," _ 
    }
  >>
}

% Line 462 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 b'4 d''4 a'4 f'8 e'8 f'4 a'8 d''8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἐ" "πα" "ΐ" "ξα" "σκε" "πο" "λὺν" "καθ’" "ὅ" "μι" "λον" "ὀ" "πά" "ζων." 
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
      d''4 b'4 d''4 c''4 c''8 a'8 b'8 d''8 b'4 d''4 g'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐχ" "ᾕ" "ρει" "φῶ" _ "τας" "ὅ" "τε" "σεύ" "αι" "το" "δι" "ώ" "κειν·" 
    }
  >>
}

% Line 464 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 b'8 a'8 d''8 c''8 a'8 f'8 a'4 g'8 a'8 b'8 a'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πως" "ἦν" _ "οἶ" _ "ον" "ἐ" "όνθ’" "ἱ" "ε" "ρῷ" _ "ἐ" "νὶ" "δί" "φρῳ" 
    }
  >>
}

% Line 465 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 b'8 b'4 c''8 b'8 g'4 e'8 a'8 c''4 a'4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "γχει" "ἐ" "φο" "ρμᾶ" _ "σθαι" "καὶ" "ἐ" "πί" "σχειν" "ὠ" "κέ" "ας" "ἵ" "ππους." 
    }
  >>
}

% Line 466 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 a'4 a'8 b'8 b'8 a'8 g'8 a'8 b'4 d''8 c''8 d''4 b'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δή" "μιν" "ἑ" "ταῖ" _ "ρος" "ἀ" "νὴρ" "ἴ" "δεν" "ὀ" "φθα" "λμοῖ" _ "σιν" 
    }
  >>
}

% Line 467 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 b'4 d''4 b'4 d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "λκι" "μέ" "δων" "υἱ" "ὸς" "Λα" "έ" "ρκε" "ος" "Αἱ" "μο" "νί" "δα" "ο·" 
    }
  >>
}

% Line 468 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 e'8 f'4 c''4 c''4 b'8 g'8 c''4 c''8 d''8 b'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὄ" "πι" "θεν" "δί" "φροι" "ο" "καὶ" "Αὐ" "το" "μέ" "δο" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 a'4 g'4 e'4 g'8 a'8 b'8 a'8 b'4 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Αὐ" "τό" "με" "δον," "τίς" "τοί" "νυ" "θε" "ῶν" _ "νη" "κε" "ρδέ" "α" "βου" "λὴν" 
    }
  >>
}

% Line 470 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "στή" "θε" "σσιν" "ἔ" "θη" "κε," "καὶ" "ἐ" "ξέ" "λε" "το" "φρέ" "νας" "ἐ" "σθλάς;" 
    }
  >>
}

% Line 471 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 g'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "πρὸς" "Τρῶ" _ "ας" "μά" "χε" "αι" "πρώ" "τῳ" "ἐν" "ὁ" "μί" "λῳ" 
    }
  >>
}

% Line 472 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 g'8 b'4 e'8 g'8 a'8 f'8 e'8 c''8 d''4 g'8 g'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μοῦ" _ "νος·" "ἀ" "τάρ" "τοι" "ἑ" "ταῖ" _ "ρος" "ἀ" "πέ" "κτα" "το," "τεύ" "χε" "α" "δ’Ἕ" "κτωρ" 
    }
  >>
}

% Line 473 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "χων" "ὤ" "μοι" "σιν" "ἀ" "γά" "λλε" "ται" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 474 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 g'4 b'8 d''8 c''4 b'8 d''8 d''4 b'4 d''4 d''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Αὐ" "το" "μέ" "δων" "προ" "σέ" "φη" "Δι" "ώ" "ρε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 a'8 g'4 g'4 e'4 g'8 a'8 a'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "Ἀ" "λκί" "με" "δον" "τίς" "γάρ" "τοι" "Ἀ" "χαι" "ῶν" _ "ἄ" "λλος" "ὁ" "μοῖ" _ "ος" 
    }
  >>
}

% Line 476 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 d''8 d''4 b'8 d''8 c''4 a'8 f'8 a'4 e'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἀ" "θα" "νά" "των" "ἐ" "χέ" "μεν" "δμῆ" _ "σίν" "τε" "μέ" "νος" "τε," 
    }
  >>
}

% Line 477 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 g'4 d''4 d''8 d''8 d''4 d''4 b'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Πά" "τρο" "κλος" "θε" "ό" "φιν" "μή" "στωρ" "ἀ" "τά" "λα" "ντος" 
    }
  >>
}

% Line 478 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 d''4 a'8 f'8 c''8 a'8 d''8 b'8 e'4 g'4 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών;" "νῦν" _ "αὖ" _ "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κι" "χά" "νει." 
    }
  >>
}

% Line 479 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 b'4 d''4 g'4 f'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "μά" "στι" "γα" "καὶ" "ἡ" "νί" "α" "σι" "γα" "λό" "ε" "ντα" 
    }
  >>
}

% Line 480 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 d''4 b'4 b'4 e'8 g'8 b'4 f'8 a'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "δέ" "ξαι," "ἐ" "γὼ" "δ’ἵ" "ππων" "ἀ" "πο" "βή" "σο" "μαι," "ὄ" "φρα" "μά" "χω" "μαι." 
    }
  >>
}

% Line 481 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 g'4 g'8 b'8 f'4 b'8 b'8 a'4 c''8 a'8 d''4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀ" "λκι" "μέ" "δων" "δὲ" "βο" "η" "θό" "ον" "ἅρμ’" "ἐ" "πο" "ρού" "σας" 
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
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "μά" "στι" "γα" "καὶ" "ἡ" "νί" "α" "λά" "ζε" "το" "χε" "ρσίν," 
    }
  >>
}

% Line 483 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 a'4 e'8 a'8 f'4 f'8 a'8 g'4 e'8 g'8 c''4 b'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "Αὐ" "το" "μέ" "δων" "δ’ἀ" "πό" "ρου" "σε·" "νό" "η" "σε" "δὲ" "φαί" "δι" "μος" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 484 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’Αἰ" "νεί" "αν" "προ" "σε" "φώ" "νε" "εν" "ἐ" "γγὺς" "ἐ" "ό" "ντα·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 c''4 a'4 b'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "Τρώ" "ων" "βου" "λη" "φό" "ρε" "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 486 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 e'8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "ππω" "τώδ’" "ἐ" "νό" "η" "σα" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 487 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 e'4 a'8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 f'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐς" "πό" "λε" "μον" "προ" "φα" "νέ" "ντε" "σὺν" "ἡ" "νι" "ό" "χοι" "σι" "κα" "κοῖ" _ "σι·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 d''8 b'4 d''4 d''4 b'4 g'4 d''8 b'8 c''4 c''8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τώ" "κεν" "ἐ" "ε" "λποί" "μην" "αἱ" "ρη" "σέ" "μεν," "εἰ" "σύ" "γε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 489 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "σῷ" _ "ἐ" "θέ" "λεις," "ἐ" "πεὶ" "οὐκ" "ἂν" "ἐ" "φο" "ρμη" "θέ" "ντε" "γε" "νῶ" _ "ϊ" 
    }
  >>
}

% Line 490 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 d''4 d''8 b'8 d''4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τλαῖ" _ "εν" "ἐ" "να" "ντί" "βι" "ον" "στά" "ντες" "μα" "χέ" "σα" "σθαι" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 491 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 a'8 a'8 f'4 f'8 g'8 a'4 a'8 a'8 b'4 d''4 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σεν" "ἐ" "ῢς" "πά" "ϊς" "Ἀ" "γχί" "σα" "ο." 
    }
  >>
}

% Line 492 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 a'4 d''4 b'4 d''8 d''8 b'4 g'4 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἰ" "θὺς" "βή" "την" "βο" "έ" "ῃς" "εἰ" "λυ" "μέ" "νω" "ὤ" "μους" 
    }
  >>
}

% Line 493 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 g'8 a'8 c''4 d''8 g'8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "αὔ" "ῃ" "σι" "στε" "ρε" "ῇ" _ "σι·" "πο" "λὺς" "δ’ἐ" "πε" "λή" "λα" "το" "χα" "λκός." 
    }
  >>
}

% Line 494 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 d''8 d''8 a'4 b'8 g'8 d''4 d''4 c''4 d''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅ" "μα" "Χρο" "μί" "ος" "τε" "καὶ" "Ἄ" "ρη" "τος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 495 - Pleasantness: 0.809
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      d''4 g'8 g'8 g'4 g'8 e'8 g'4 a'8 g'8 a'4 c''8 a'8 c''4 c''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "σαν" "ἀ" "μφό" "τε" "ροι·" "μά" "λα" "δέ" "σφι" "σιν" "ἔ" "λπε" "το" "θυ" "μὸς" 
    }
  >>
}

% Line 496 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τώ" "τε" "κτε" "νέ" "ειν" "ἐ" "λά" "αν" "τ’ἐ" "ρι" "αύ" "χε" "νας" "ἵ" "ππους" 
    }
  >>
}

% Line 497 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 a'4 g'8 d''8 b'4 d''8 b'8 g'4 a'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νή" "πι" "οι," "οὐδ’" "ἄρ’" "ἔ" "με" "λλον" "ἀ" "ναι" "μω" "τί" "γε" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 498 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 a'8 f'8 a'4 a'8 c''8 e'4 g'8 b'8 a'4 c''8 a'8 a'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἀπ’" "Αὐ" "το" "μέ" "δο" "ντος." "ὃ" "δ’εὐ" "ξά" "με" "νος" "Δι" "ὶ" "πα" "τρὶ" 
    }
  >>
}

% Line 499 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "καὶ" "σθέ" "νε" "ος" "πλῆ" _ "το" "φρέ" "νας" "ἀ" "μφὶ" "με" "λαί" "νας·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''8 d''8 g'4 f'8 b'8 d''4 d''4 b'4 b'8 b'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’Ἀ" "λκι" "μέ" "δο" "ντα" "προ" "σηύ" "δα" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον·" 
    }
  >>
}

% Line 501 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 e'4 c''4 g'4 b'8 d''8 d''4 b'8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "λκί" "με" "δον" "μὴ" "δή" "μοι" "ἀ" "πό" "προ" "θεν" "ἰ" "σχέ" "μεν" "ἵ" "ππους," 
    }
  >>
}

% Line 502 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 g'4 g'4 g'4 f'8 f'8 f'4 c''8 c''8 a'4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μάλ’" "ἐμ" "πνεί" "ο" "ντε" "με" "τα" "φρέ" "νῳ·" "οὐ" "γὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 503 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 a'4 d''8 d''8 b'4 d''8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "μέ" "νε" "ος" "σχή" "σε" "σθαι" "ὀ" "ΐ" "ω," 
    }
  >>
}

% Line 504 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "γ’ἐπ’" "Ἀ" "χι" "λλῆ" _ "ος" "κα" "λλί" "τρι" "χε" "βή" "με" "ναι" "ἵ" "ππω" 
    }
  >>
}

% Line 505 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 e'8 e'8 e'4 d''4 a'4 c''8 a'8 c''8 a'8 c''4 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "κα" "τα" "κτεί" "να" "ντα," "φο" "βῆ" _ "σαί" "τε" "στί" "χας" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 506 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'4 g'4 a'8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων," "ἤ" "κ’αὐ" "τὸς" "ἐ" "νὶ" "πρώ" "τοι" "σιν" "ἁ" "λοί" "η." 
    }
  >>
}

% Line 507 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 c''4 d''8 g'8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Αἴ" "α" "ντε" "κα" "λέ" "σσα" "το" "καὶ" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 c''4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρε" "καὶ" "Με" "νέ" "λα" "ε" 
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
      d''4 c''4 a'4 f'4 g'4 b'8 c''8 d''4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "τὸν" "νε" "κρὸν" "ἐ" "πι" "τρά" "πεθ’" "οἵ" "περ" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 510 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''4 c''8 a'8 d''8 d''8 d''4 b'8 d''8 d''4 d''4 d''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀμφ’" "αὐ" "τῷ" _ "βε" "βά" "μεν" "καὶ" "ἀ" "μύ" "νε" "σθαι" "στί" "χας" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 511 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'4 f'4 a'4 a'8 f'8 a'8 d''8 d''4 b'8 d''8 d''4 d''8 g'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "δὲ" "ζω" "οῖ" _ "σιν" "ἀ" "μύ" "νε" "τε" "νη" "λε" "ὲς" "ἦ" _ "μαρ·" 
    }
  >>
}

% Line 512 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 a'8 d''4 b'4 b'4 d''8 b'8 d''4 d''8 d''8 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "δε" "γὰρ" "ἔ" "βρι" "σαν" "πό" "λε" "μον" "κά" "τα" "δα" "κρυ" "ό" "ε" "ντα" 
    }
  >>
}

% Line 513 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 g'4 f'4 a'4 a'4 a'4 g'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Αἰ" "νεί" "ας" "θ’,οἳ" "Τρώ" "ων" "εἰ" "σὶν" "ἄ" "ρι" "στοι." 
    }
  >>
}

% Line 514 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 d''8 b'8 g'8 e'8 a'8 f'8 a'4 d''4 c''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ταῦ" _ "τα" "θε" "ῶν" _ "ἐν" "γού" "να" "σι" "κεῖ" _ "ται·" 
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
      d''4 b'4 g'4 a'8 f'8 a'4 f'8 g'8 g'4 a'8 a'8 d''4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "σω" "γὰρ" "καὶ" "ἐ" "γώ," "τὰ" "δέ" "κεν" "Δι" "ὶ" "πά" "ντα" "με" "λή" "σει." 
    }
  >>
}

% Line 516 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 c''8 a'4 g'8 e'8 g'4 a'8 d''8 a'4 g'8 b'8 c''4 f'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀ" "μπε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 517 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Ἀ" "ρή" "τοι" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 a'8 e'8 e'4 e'8 a'8 g'4 d''8 a'8 g'4 g'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’οὐκ" "ἔ" "γχος" "ἔ" "ρυ" "το," "δι" "ὰ" "πρὸ" "δὲ" "εἴ" "σα" "το" "χα" "λκός," 
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
      c''4 d''4 c''4 d''4 g'4 e'8 g'8 a'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νει" "αί" "ρῃ" "δ’ἐν" "γα" "στρὶ" "δι" "ὰ" "ζω" "στῆ" _ "ρος" "ἔ" "λα" "σσεν." 
    }
  >>
}

% Line 520 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 a'8 d''8 b'4 d''8 b'8 g'4 b'4 d''4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ὀ" "ξὺν" "ἔ" "χων" "πέ" "λε" "κυν" "αἰ" "ζή" "ϊ" "ος" "ἀ" "νὴρ" 
    }
  >>
}

% Line 521 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 d''8 b'8 e'4 f'8 d''8 d''4 d''8 a'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "κό" "ψας" "ἐ" "ξό" "πι" "θεν" "κε" "ρά" "ων" "βο" "ὸς" "ἀ" "γραύ" "λοι" "ο" 
    }
  >>
}

% Line 522 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 c''4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἶ" _ "να" "τά" "μῃ" "δι" "ὰ" "πᾶ" _ "σαν," "ὃ" "δὲ" "προ" "θο" "ρὼν" "ἐ" "ρί" "πῃ" "σιν," 
    }
  >>
}

% Line 523 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 f'8 c''8 d''4 a'8 g'8 e'4 a'8 g'8 a'4 f'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ὅ" "γε" "προ" "θο" "ρὼν" "πέ" "σεν" "ὕ" "πτι" "ος·" "ἐν" "δέ" "οἱ" "ἔ" "γχος" 
    }
  >>
}

% Line 524 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 a'8 f'8 f'4 a'8 g'8 b'4 d''8 a'8 a'4 d''8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "νη" "δυί" "οι" "σι" "μάλ’" "ὀ" "ξὺ" "κρα" "δαι" "νό" "με" "νον" "λύ" "ε" "γυῖ" _ "α." 
    }
  >>
}

% Line 525 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 a'8 d''8 g'4 a'8 a'8 d''4 b'8 g'8 g'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’Αὐ" "το" "μέ" "δο" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ·" _ 
    }
  >>
}

% Line 526 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 f'8 a'8 b'4 c''4 c''4 c''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος·" 
    }
  >>
}

% Line 527 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 c''8 d''8 g'4 g'8 c''8 d''4 d''8 b'8 d''4 d''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "πρό" "σσω" "γὰρ" "κα" "τέ" "κυ" "ψε," "τὸ" "δ’ἐ" "ξό" "πι" "θεν" "δό" "ρυ" "μα" "κρὸν" 
    }
  >>
}

% Line 528 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 d''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "δει" "ἐ" "νι" "σκίμ" "φθη," "ἐ" "πὶ" "δ’οὐ" "ρί" "α" "χος" "πε" "λε" "μί" "χθη" 
    }
  >>
}

% Line 529 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 f'4 f'8 f'8 e'4 e'8 g'8 g'4 d''8 b'8 b'4 f'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "ἔ" "νθα" "δ’ἔ" "πειτ’" "ἀ" "φί" "ει" "μέ" "νος" "ὄ" "βρι" "μος" "Ἄ" "ρης." 
    }
  >>
}

% Line 530 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 b'4 d''8 d''8 c''4 b'4 a'4 f'8 g'8 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "δὴ" "ξι" "φέ" "εσσ’" "αὐ" "το" "σχε" "δὸν" "ὁ" "ρμη" "θή" "την" 
    }
  >>
}

% Line 531 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 g'4 d''4 b'4 b'8 b'8 d''4 b'4 b'4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἰ" "μή" "σφω’" "Αἴ" "α" "ντε" "δι" "έ" "κρι" "ναν" "με" "μα" "ῶ" _ "τε," 
    }
  >>
}

% Line 532 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 d''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἦ" _ "λθον" "καθ’" "ὅ" "μι" "λον" "ἑ" "ταί" "ρου" "κι" "κλή" "σκο" "ντος·" 
    }
  >>
}

% Line 533 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 a'8 g'4 d''4 b'4 c''8 c''8 d''4 d''4 d''4 d''8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τοὺς" "ὑ" "πο" "τα" "ρβή" "σα" "ντες" "ἐ" "χώ" "ρη" "σαν" "πά" "λιν" "αὖ" _ "τις" 
    }
  >>
}

% Line 534 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'4 c''4 d''4 a'8 d''8 b'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Αἰ" "νεί" "ας" "τ’ἠ" "δὲ" "Χρο" "μί" "ος" "θε" "ο" "ει" "δής," 
    }
  >>
}

% Line 535 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 g'8 g'8 d''8 b'8 e'8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Ἄ" "ρη" "τον" "δὲ" "κατ’" "αὖ" _ "θι" "λί" "πον" "δε" "δα" "ϊ" "γμέ" "νον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 536 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 a'4 c''8 c''8 c''4 a'8 g'8 g'8 f'8 c''8 c''8 f'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "κεί" "με" "νον·" "Αὐ" "το" "μέ" "δων" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 537 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 e'8 b'4 b'8 d''8 b'4 c''8 e'8 e'4 b'8 b'8 a'4 b'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "νά" "ρι" "ξε" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 a'4 c''4 c''8 d''8 g'4 e'8 e'8 g'4 b'8 d''8 d''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "δὴ" "μὰν" "ὀ" "λί" "γον" "γε" "Με" "νοι" "τι" "ά" "δα" "ο" "θα" "νό" "ντος" 
    }
  >>
}

% Line 539 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 g'8 e'4 g'8 a'8 e'4 g'8 b'8 c''4 f'8 b'8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "ἄ" "χε" "ος" "με" "θέ" "η" "κα" "χε" "ρεί" "ο" "νά" "περ" "κα" "τα" "πέ" "φνων." 
    }
  >>
}

% Line 540 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 a'4 c''4 a'4 g'8 e'8 f'4 c''8 c''8 c''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐς" "δί" "φρον" "ἑ" "λὼν" "ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα" 
    }
  >>
}

% Line 541 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 a'4 a'8 d''8 a'4 c''8 d''8 g'4 e'4 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θῆκ’," _ "ἂν" "δ’αὐ" "τὸς" "ἔ" "βαι" "νε" "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "πε" "ρθεν" 
    }
  >>
}

% Line 542 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 g'4 a'4 d''8 d''8 a'4 a'8 g'8 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἱ" "μα" "τό" "εις" "ὥς" "τίς" "τε" "λέ" "ων" "κα" "τὰ" "ταῦ" _ "ρον" "ἐ" "δη" "δώς." 
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
      b'4 e'8 b'8 d''4 d''4 d''4 d''8 b'8 d''4 g'8 c''8 a'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἐ" "πὶ" "Πα" "τρό" "κλῳ" "τέ" "τα" "το" "κρα" "τε" "ρὴ" "ὑ" "σμί" "νη" 
    }
  >>
}

% Line 544 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 d''8 d''4 g'8 d''8 b'4 g'8 b'8 c''8 a'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ργα" "λέ" "η" "πο" "λύ" "δα" "κρυς," "ἔ" "γει" "ρε" "δὲ" "νεῖ" _ "κος" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 545 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 d''4 d''8 c''8 a'8 f'8 a'8 g'8 b'8 g'8 c''8 g'8 g'4 d''8 b'8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νό" "θεν" "κα" "τα" "βᾶ" _ "σα·" "προ" "ῆ" _ "κε" "γὰρ" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 546 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 f'8 g'8 a'4 b'4 d''4 d''8 b'8 g'4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ὀ" "ρνύ" "με" "ναι" "Δα" "να" "ούς·" "δὴ" "γὰρ" "νό" "ος" "ἐ" "τρά" "πετ’" "αὐ" "τοῦ." _ 
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
      g'4 d''8 c''8 a'4 c''8 d''8 d''4 a'8 f'8 e'4 a'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "πο" "ρφυ" "ρέ" "ην" "ἶ" _ "ριν" "θνη" "τοῖ" _ "σι" "τα" "νύ" "σσῃ" 
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
      a'4 a'4 f'4 a'8 c''8 b'4 d''8 a'8 d''4 d''8 b'8 d''4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐξ" "οὐ" "ρα" "νό" "θεν" "τέ" "ρας" "ἔ" "μμε" "ναι" "ἢ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 549 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 c''8 b'8 g'4 a'4 a'4 d''8 g'8 f'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "καὶ" "χει" "μῶ" _ "νος" "δυ" "σθα" "λπέ" "ος," "ὅς" "ῥά" "τε" "ἔ" "ργων" 
    }
  >>
}

% Line 550 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 e'4 b'8 d''8 d''8 b'8 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "νθρώ" "πους" "ἀ" "νέ" "παυ" "σεν" "ἐ" "πὶ" "χθο" "νί," "μῆ" _ "λα" "δὲ" "κή" "δει," 
    }
  >>
}

% Line 551 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 g'4 a'8 d''8 b'4 b'8 d''8 b'4 b'8 d''8 b'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἣ" "πο" "ρφυ" "ρέ" "ῃ" "νε" "φέ" "λῃ" "πυ" "κά" "σα" "σα" "ἓ" "αὐ" "τὴν" 
    }
  >>
}

% Line 552 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 b'8 c''8 a'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δύ" "σετ’" "Ἀ" "χαι" "ῶν" _ "ἔ" "θνος," "ἔ" "γει" "ρε" "δὲ" "φῶ" _ "τα" "ἕ" "κα" "στον." 
    }
  >>
}

% Line 553 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 e'8 f'8 a'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "δ’Ἀ" "τρέ" "ος" "υἱ" "ὸν" "ἐ" "πο" "τρύ" "νου" "σα" "προ" "σηύ" "δα" 
    }
  >>
}

% Line 554 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 a'8 d''8 c''4 e'8 f'8 a'4 a'8 a'8 d''4 d''8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἴ" "φθι" "μον" "Με" "νέ" "λα" "ον·" "ὃ" "γάρ" "ῥά" "οἱ" "ἐ" "γγύ" "θεν" "ἦ" _ "εν·" 
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
      c''4 b'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "σα" "μέ" "νη" "Φοί" "νι" "κι" "δέ" "μας" "καὶ" "ἀ" "τει" "ρέ" "α" "φω" "νήν·" 
    }
  >>
}

% Line 556 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοὶ" "μὲν" "δὴ" "Με" "νέ" "λα" "ε" "κα" "τη" "φεί" "η" "καὶ" "ὄ" "νει" "δος" 
    }
  >>
}

% Line 557 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 e'8 a'4 c''8 c''8 c''8 a'8 e'8 e'8 a'4 a'8 f'8 f'4 g'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἔ" "σσε" "ται" "εἴ" "κ’Ἀ" "χι" "λῆ" _ "ος" "ἀ" "γαυ" "οῦ" _ "πι" "στὸν" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 558 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 d''4 g'4 b'8 d''8 d''4 d''8 c''8 a'4 d''4 a'4 c''4 
    }
    \addlyrics {
      "τεί" "χει" "ὕ" "πο" "Τρώ" "ων" "τα" "χέ" "ες" "κύ" "νες" "ἑ" "λκή" "σου" "σιν." 
    }
  >>
}

% Line 559 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χε" "ο" "κρα" "τε" "ρῶς," _ "ὄ" "τρυ" "νε" "δὲ" "λα" "ὸν" "ἅ" "πα" "ντα." 
    }
  >>
}

% Line 560 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 a'4 g'8 d''8 a'4 c''8 b'8 g'4 g'8 e'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 561 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'4 d''4 b'8 g'8 e'4 b'8 g'8 f'4 a'8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "ἄ" "ττα" "γε" "ραι" "ὲ" "πα" "λαι" "γε" "νές," "εἰ" "γὰρ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 562 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 a'8 b'4 d''8 d''8 d''4 b'8 c''8 d''4 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "δοί" "η" "κά" "ρτος" "ἐ" "μοί," "βε" "λέ" "ων" "δ’ἀ" "πε" "ρύ" "κοι" "ἐ" "ρω" "ήν·" 
    }
  >>
}

% Line 563 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 d''8 d''4 b'8 d''8 f'4 a'8 g'8 g'4 d''8 c''8 a'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τώ" "κεν" "ἔ" "γωγ’" "ἐ" "θέ" "λοι" "μι" "πα" "ρε" "στά" "με" "ναι" "καὶ" "ἀ" "μύ" "νειν" 
    }
  >>
}

% Line 564 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 d''8 b'8 a'4 a'8 a'8 a'4 g'8 a'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ·" "μά" "λα" "γάρ" "με" "θα" "νὼν" "ἐ" "σε" "μά" "σσα" "το" "θυ" "μόν." 
    }
  >>
}

% Line 565 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 a'8 g'8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "Ἕ" "κτωρ" "πυ" "ρὸς" "αἰ" "νὸν" "ἔ" "χει" "μέ" "νος," "οὐδ’" "ἀ" "πο" "λή" "γει" 
    }
  >>
}

% Line 566 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 c''8 b'8 g'4 a'4 a'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "δη" "ϊ" "ό" "ων·" "τῷ" _ "γὰρ" "Ζεὺς" "κῦ" _ "δος" "ὀ" "πά" "ζει." 
    }
  >>
}

% Line 567 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "γή" "θη" "σεν" "δὲ" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 568 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 b'8 g'8 a'4 d''4 b'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὅ" "ττί" "ῥά" "οἱ" "πά" "μπρω" "τα" "θε" "ῶν" _ "ἠ" "ρή" "σα" "το" "πά" "ντων." 
    }
  >>
}

% Line 569 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 c''4 d''4 c''4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "βί" "ην" "ὤ" "μοι" "σι" "καὶ" "ἐν" "γού" "νε" "σσιν" "ἔ" "θη" "κε," 
    }
  >>
}

% Line 570 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 d''4 d''4 d''4 g'8 b'8 d''4 d''4 f'4 c''8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "μυί" "ης" "θά" "ρσος" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἐ" "νῆ" _ "κεν," 
    }
  >>
}

% Line 571 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 f'4 g'8 d''8 b'4 d''8 g'8 g'4 a'8 c''8 g'4 e'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ἥ" "τε" "καὶ" "ἐ" "ργο" "μέ" "νη" "μά" "λα" "περ" "χρο" "ὸς" "ἀ" "νδρο" "μέ" "οι" "ο" 
    }
  >>
}

% Line 572 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 d''8 b'4 d''8 d''8 g'4 e'4 g'4 a'8 a'8 a'8 f'8 g'4 d''4 g'4 
    }
    \addlyrics {
      "ἰ" "σχα" "νά" "ᾳ" "δα" "κέ" "ειν," "λα" "ρόν" "τέ" "οἱ" "αἷμ’" _ "ἀ" "νθρώ" "που·" 
    }
  >>
}

% Line 573 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 g'4 g'8 f'8 g'4 d''8 a'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοί" "ου" "μιν" "θά" "ρσευς" "πλῆ" _ "σε" "φρέ" "νας" "ἀ" "μφὶ" "με" "λαί" "νας," 
    }
  >>
}

% Line 574 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐ" "πὶ" "Πα" "τρό" "κλῳ," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
  >>
}

% Line 575 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 c''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "σκε" "δ’ἐ" "νὶ" "Τρώ" "ε" "σσι" "Πο" "δῆς" _ "υἱ" "ὸς" "Ἠ" "ε" "τί" "ω" "νος" 
    }
  >>
}

% Line 576 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 g'8 f'8 a'4 b'8 d''8 c''4 a'8 b'8 a'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "φνει" "ός" "τ’ἀ" "γα" "θός" "τε·" "μά" "λι" "στα" "δέ" "μιν" "τί" "εν" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 577 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 f'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "δή" "μου," "ἐ" "πεί" "οἱ" "ἑ" "ταῖ" _ "ρος" "ἔ" "ην" "φί" "λος" "εἰ" "λα" "πι" "να" "στής·" 
    }
  >>
}

% Line 578 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 c''8 d''4 g'4 b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τόν" "ῥα" "κα" "τὰ" "ζω" "στῆ" _ "ρα" "βά" "λε" "ξα" "νθὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 579 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 a'8 d''8 g'4 g'8 e'8 e'4 b'8 d''8 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "ΐ" "ξα" "ντα" "φό" "βον" "δέ," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσε·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 e'4 g'8 f'8 f'4 f'8 f'8 a'4 b'8 b'8 b'4 g'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ἀ" "τὰρ" "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 581 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 d''4 c''4 g'4 b'8 g'8 g'4 e'8 a'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νε" "κρὸν" "ὑπ’" "ἐκ" "Τρώ" "ων" "ἔ" "ρυ" "σεν" "με" "τὰ" "ἔ" "θνος" "ἑ" "ταί" "ρων." 
    }
  >>
}

% Line 582 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 b'8 g'4 b'8 g'8 b'4 d''8 d''8 c''4 c''4 a'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἐ" "γγύ" "θεν" "ἱ" "στά" "με" "νος" "ὄ" "τρυ" "νεν" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 583 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 g'8 g'4 b'8 b'8 g'4 g'8 a'8 a'4 g'8 g'8 g'4 d''8 g'8 c''4 g'4 
    }
    \addlyrics {
      "Φαί" "νο" "πι" "Ἀ" "σι" "ά" "δῃ" "ἐ" "να" "λί" "γκι" "ος," "ὅς" "οἱ" "ἁ" "πά" "ντων" 
    }
  >>
}

% Line 584 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 g'8 g'8 d''4 b'8 e'8 a'4 d''8 d''8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ξεί" "νων" "φί" "λτα" "τος" "ἔ" "σκεν" "Ἀ" "βυ" "δό" "θι" "οἰ" "κί" "α" "ναί" "ων·" 
    }
  >>
}

% Line 585 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 b'8 e'8 g'4 g'8 g'8 f'4 b'8 d''8 b'4 e'8 e'8 e'4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σέ" "φη" "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 586 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 g'8 d''4 b'8 g'8 b'4 b'8 a'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "τίς" "κέ" "σ’ἔτ’" "ἄ" "λλος" "Ἀ" "χαι" "ῶν" _ "τα" "ρβή" "σει" "εν;" 
    }
  >>
}

% Line 587 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 f'4 a'4 d''8 d''8 d''4 b'8 d''8 d''4 a'8 e'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "Με" "νέ" "λα" "ον" "ὑ" "πέ" "τρε" "σας," "ὃς" "τὸ" "πά" "ρος" "γε" 
    }
  >>
}

% Line 588 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 e'8 g'4 f'4 a'4 d''8 b'8 d''4 g'8 c''8 c''8 a'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μα" "λθα" "κὸς" "αἰ" "χμη" "τής·" "νῦν" _ "δ’οἴ" "χε" "ται" "οἶ" _ "ος" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 589 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 g'4 d''4 a'4 a'4 d''4 b'8 g'8 g'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "νε" "κρὸν" "ὑπ’" "ἐκ" "Τρώ" "ων," "σὸν" "δ’ἔ" "κτα" "νε" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 590 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 a'4 f'8 d''8 d''4 d''8 b'8 c''8 a'8 f'8 f'8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "σθλὸν" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "Πο" "δῆν" _ "υἱ" "ὸν" "Ἠ" "ε" "τί" "ω" "νος." 
    }
  >>
}

% Line 591 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 a'4 b'8 a'8 a'4 f'8 g'8 e'4 e'8 c''8 e'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’ἄ" "χε" "ος" "νε" "φέ" "λη" "ἐ" "κά" "λυ" "ψε" "μέ" "λαι" "να," 
    }
  >>
}

% Line 592 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 b'8 b'8 e'4 g'8 d''8 f'4 g'8 a'8 b'4 d''8 b'8 d''4 c''8 a'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυ" "θμέ" "νος" "αἴ" "θο" "πι" "χα" "λκῷ." _ 
    }
  >>
}

% Line 593 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 a'8 a'8 e'4 a'8 f'8 c''4 d''8 d''8 g'4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄ" "ρα" "Κρο" "νί" "δης" "ἕ" "λετ’" "αἰ" "γί" "δα" "θυ" "σσα" "νό" "ε" "σσαν" 
    }
  >>
}

% Line 594 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 d''8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 d''8 b'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μα" "ρμα" "ρέ" "ην," "Ἴ" "δην" "δὲ" "κα" "τὰ" "νε" "φέ" "ε" "σσι" "κά" "λυ" "ψεν," 
    }
  >>
}

% Line 595 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 f'8 c''8 c''4 a'8 b'8 d''4 a'8 a'8 a'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "στρά" "ψας" "δὲ" "μά" "λα" "με" "γάλ’" "ἔ" "κτυ" "πε," "τὴν" "δὲ" "τί" "να" "ξε," 
    }
  >>
}

% Line 596 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 g'4 g'4 e'4 e'8 g'8 g'4 f'8 d''8 a'4 a'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "νί" "κην" "δὲ" "Τρώ" "ε" "σσι" "δί" "δου," "ἐ" "φό" "βη" "σε" "δ’Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 597 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''4 d''4 d''8 d''8 a'4 c''4 d''4 a'8 d''8 b'8 g'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "Πη" "νέ" "λε" "ως" "Βοι" "ώ" "τι" "ος" "ἦ" _ "ρχε" "φό" "βοι" "ο." 
    }
  >>
}

% Line 598 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 c''8 a'8 b'8 g'8 a'4 b'4 b'8 d''8 b'4 b'4 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "βλῆ" _ "το" "γὰρ" "ὦ" _ "μον" "δου" "ρὶ" "πρό" "σω" "τε" "τρα" "μμέ" "νος" "αἰ" "εὶ" 
    }
  >>
}

% Line 599 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 d''4 d''4 d''4 d''4 g'8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "κρον" "ἐ" "πι" "λί" "γδην·" "γρά" "ψεν" "δέ" "οἱ" "ὀ" "στέ" "ον" "ἄ" "χρις" 
    }
  >>
}

% Line 600 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 a'8 a'8 a'4 g'8 a'8 e'4 e'8 e'8 e'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "Που" "λυ" "δά" "μα" "ντος·" "ὃ" "γάρ" "ῥ’ἔ" "βα" "λε" "σχε" "δὸν" "ἐ" "λθών." 
    }
  >>
}

% Line 601 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 g'8 g'8 f'8 d''4 g'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Λή" "ϊ" "τον" "αὖθ’" _ "Ἕ" "κτωρ" "σχε" "δὸν" "οὔ" "τα" "σε" "χεῖρ’" _ "ἐ" "πὶ" "κα" "ρπῷ" _ 
    }
  >>
}

% Line 602 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 f'8 e'4 c''8 c''8 b'4 b'8 c''8 c''4 c''4 d''8 c''8 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἀ" "λε" "κτρυ" "ό" "νος" "με" "γα" "θύ" "μου," "παῦ" _ "σε" "δὲ" "χά" "ρμης·" 
    }
  >>
}

% Line 603 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 c''4 d''4 c''4 a'8 a'8 b'4 d''8 b'8 d''4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τρέ" "σσε" "δὲ" "πα" "πτή" "νας," "ἐ" "πεὶ" "οὐ" "κέ" "τι" "ἔ" "λπε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 604 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 g'4 b'8 d''8 d''4 b'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "γχος" "ἔ" "χων" "ἐν" "χει" "ρὶ" "μα" "χή" "σε" "σθαι" "Τρώ" "ε" "σσιν." 
    }
  >>
}

% Line 605 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 f'4 c''8 g'8 d''4 c''8 d''8 d''4 d''8 a'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’Ἰ" "δο" "με" "νεὺς" "με" "τὰ" "Λή" "ϊ" "τον" "ὁ" "ρμη" "θέ" "ντα" 
    }
  >>
}

% Line 606 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 b'4 d''4 d''4 c''8 c''8 f'4 a'8 f'8 a'4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "θώ" "ρη" "κα" "κα" "τὰ" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζόν·" 
    }
  >>
}

% Line 607 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "καυ" "λῷ" _ "δ’ἐ" "ά" "γη" "δο" "λι" "χὸν" "δό" "ρυ," "τοὶ" "δὲ" "βό" "η" "σαν" 
    }
  >>
}

% Line 608 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες·" "ὃ" "δ’Ἰ" "δο" "με" "νῆ" _ "ος" "ἀ" "κό" "ντι" "σε" "Δευ" "κα" "λί" "δα" "ο" 
    }
  >>
}

% Line 609 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 b'8 a'8 f'4 a'8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δί" "φρῳ" "ἐ" "φε" "στα" "ό" "τος·" "τοῦ" _ "μέν" "ῥ’ἀ" "πὸ" "τυ" "τθὸν" "ἅ" "μα" "ρτεν·" 
    }
  >>
}

% Line 610 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 c''8 f'4 g'8 c''8 c''4 a'8 c''8 d''4 b'8 g'8 f'4 c''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Μη" "ρι" "ό" "να" "ο" "ὀ" "πά" "ο" "νά" "θ’ἡ" "νί" "ο" "χόν" "τε" 
    }
  >>
}

% Line 611 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 d''4 d''4 d''4 f'8 c''8 a'4 a'8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Κοί" "ρα" "νον," "ὅς" "ῥ’ἐκ" "Λύ" "κτου" "ἐ" "ϋ" "κτι" "μέ" "νης" "ἕ" "πετ’" "αὐ" "τῷ·" _ 
    }
  >>
}

% Line 612 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 g'4 g'4 g'8 f'8 a'8 b'8 g'4 d''8 g'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πε" "ζὸς" "γὰρ" "τὰ" "πρῶ" _ "τα" "λι" "πὼν" "νέ" "ας" "ἀ" "μφι" "ε" "λί" "σσας" 
    }
  >>
}

% Line 613 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 e'4 a'4 c''4 g'8 g'8 e'4 b'8 g'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "λυ" "θε," "καί" "κε" "Τρω" "σὶ" "μέ" "γα" "κρά" "τος" "ἐ" "γγυ" "ά" "λι" "ξεν," 
    }
  >>
}

% Line 614 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 a'8 c''8 a'8 f'8 c''8 d''4 b'8 b'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Κοί" "ρα" "νος" "ὦ" _ "κα" "πο" "δώ" "κε" "ας" "ἤ" "λα" "σεν" "ἵ" "ππους·" 
    }
  >>
}

% Line 615 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 c''4 d''8 b'8 b'8 g'8 b'8 d''8 a'4 g'8 b'8 g'4 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "καὶ" "τῷ" _ "μὲν" "φά" "ος" "ἦ" _ "λθεν," "ἄ" "μυ" "νε" "δὲ" "νη" "λε" "ὲς" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 616 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''8 d''8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ὤ" "λε" "σε" "θυ" "μὸν" "ὑφ’" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο·" 
    }
  >>
}

% Line 617 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 a'8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "βάλ’" "ὑ" "πὸ" "γνα" "θμοῖ" _ "ο" "καὶ" "οὔ" "α" "τος," "ἐκ" "δ’ἄρ’" "ὀ" "δό" "ντας" 
    }
  >>
}

% Line 618 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''8 d''8 b'4 g'4 b'4 g'8 g'8 b'4 b'8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "σε" "δό" "ρυ" "πρυ" "μνόν," "δι" "ὰ" "δὲ" "γλῶ" _ "σσαν" "τά" "με" "μέ" "σσην." 
    }
  >>
}

% Line 619 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 e'8 f'4 g'8 a'8 f'4 a'8 c''8 c''4 d''8 d''8 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "κα" "τὰ" "δ’ἡ" "νί" "α" "χεῦ" _ "εν" "ἔ" "ρα" "ζε." 
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
      c''4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 g'4 d''4 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "τά" "γε" "Μη" "ρι" "ό" "νης" "ἔ" "λα" "βεν" "χεί" "ρε" "σσι" "φί" "λῃ" "σι" 
    }
  >>
}

% Line 621 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'8 d''8 d''4 d''8 b'8 f'4 g'8 e'8 a'8 f'8 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "κύ" "ψας" "ἐκ" "πε" "δί" "οι" "ο," "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 622 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 c''8 a'8 a'8 f'8 a'4 f'8 a'8 c''4 g'8 a'8 b'8 g'8 e'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "μά" "στι" "ε" "νῦν" _ "εἷ" _ "ός" "κε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ἵ" "κη" "αι·" 
    }
  >>
}

% Line 623 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 c''8 e'8 e'4 g'8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "γι" "γνώ" "σκεις" "δὲ" "καὶ" "αὐ" "τὸς" "ὅ" "τ’οὐ" "κέ" "τι" "κά" "ρτος" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 624 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 a'8 e'8 g'4 d''8 c''8 b'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἰ" "δο" "με" "νεὺς" "δ’ἵ" "μα" "σεν" "κα" "λλί" "τρι" "χας" "ἵ" "ππους" 
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
      c''8 a'8 d''8 d''8 f'4 g'8 e'8 a'4 d''4 d''4 d''8 a'8 d''4 g'8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "δὴ" "γὰρ" "δέ" "ος" "ἔ" "μπε" "σε" "θυ" "μῷ." _ 
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
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "λαθ’" "Αἴ" "α" "ντα" "με" "γα" "λή" "το" "ρα" "καὶ" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 627 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 d''8 b'4 g'8 f'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς," "ὅ" "τε" "δὴ" "Τρώ" "ε" "σσι" "δί" "δου" "ἑ" "τε" "ρα" "λκέ" "α" "νί" "κην." 
    }
  >>
}

% Line 628 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 d''4 a'4 c''8 a'8 f'8 d''8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦ" _ "ρχε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 629 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 d''4 a'4 f'4 a'8 f'8 g'4 g'8 g'8 a'4 a'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἤ" "δη" "μέν" "κε" "καὶ" "ὃς" "μά" "λα" "νή" "πι" "ός" "ἐ" "στι" 
    }
  >>
}

% Line 630 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 c''4 a'8 b'8 g'4 e'4 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "γνοί" "η" "ὅ" "τι" "Τρώ" "ε" "σσι" "πα" "τὴρ" "Ζεὺς" "αὐ" "τὸς" "ἀ" "ρή" "γει." 
    }
  >>
}

% Line 631 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "γὰρ" "πά" "ντων" "βέ" "λε’" "ἅ" "πτε" "ται" "ὅς" "τις" "ἀ" "φή" "ῃ" 
    }
  >>
}

% Line 632 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'8 a'8 b'4 b'4 d''4 a'4 g'4 g'4 d''4 f'4 
    }
    \addlyrics {
      "ἢ" "κα" "κὸς" "ἢ" "ἀ" "γα" "θός·" "Ζεὺς" "δ’ἔ" "μπης" "πάντ’" "ἰ" "θύ" "νει·" 
    }
  >>
}

% Line 633 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 c''4 a'8 f'8 a'8 c''8 d''4 c''8 a'8 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’αὔ" "τως" "πᾶ" _ "σιν" "ἐ" "τώ" "σι" "α" "πί" "πτει" "ἔ" "ρα" "ζε." 
    }
  >>
}

% Line 634 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 e'4 g'4 a'4 c''4 d''4 g'8 c''8 d''8 c''8 c''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "αὐ" "τοί" "περ" "φρα" "ζώ" "με" "θα" "μῆ" _ "τιν" "ἀ" "ρί" "στην," 
    }
  >>
}

% Line 635 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 g'4 b'8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "πως" "τὸν" "νε" "κρὸν" "ἐ" "ρύ" "σσο" "μεν," "ἠ" "δὲ" "καὶ" "αὐ" "τοὶ" 
    }
  >>
}

% Line 636 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 a'8 c''4 d''4 g'4 g'4 
    }
    \addlyrics {
      "χά" "ρμα" "φί" "λοις" "ἑ" "τά" "ροι" "σι" "γε" "νώ" "με" "θα" "νο" "στή" "σα" "ντες," 
    }
  >>
}

% Line 637 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'8 f'8 a'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 a'4 d''8 b'8 a'4 b'4 
    }
    \addlyrics {
      "οἵ" "που" "δεῦρ’" _ "ὁ" "ρό" "ω" "ντες" "ἀ" "κη" "χέ" "δατ’," "οὐδ’" "ἔ" "τι" "φα" "σὶν" 
    }
  >>
}

% Line 638 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 g'8 a'4 a'8 d''8 a'4 b'8 d''8 c''4 g'4 g'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "ά" "πτους" 
    }
  >>
}

% Line 639 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'4 a'4 f'8 a'8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "ε" "σθαι." 
    }
  >>
}

% Line 640 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴ" "η" "δ’ὅς" "τις" "ἑ" "ταῖ" _ "ρος" "ἀ" "πα" "γγεί" "λει" "ε" "τά" "χι" "στα" 
    }
  >>
}

% Line 641 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 d''4 b'8 a'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ," "ἐ" "πεὶ" "οὔ" "μιν" "ὀ" "ΐ" "ο" "μαι" "οὐ" "δὲ" "πε" "πύ" "σθαι" 
    }
  >>
}

% Line 642 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 b'8 d''8 b'4 d''8 c''8 b'4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "λυ" "γρῆς" _ "ἀ" "γγε" "λί" "ης," "ὅ" "τι" "οἱ" "φί" "λος" "ὤ" "λεθ’" "ἑ" "ταῖ" _ "ρος." 
    }
  >>
}

% Line 643 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 b'4 b'4 c''8 a'8 a'8 b'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πῃ" "δύ" "να" "μαι" "ἰ" "δέ" "ειν" "τοι" "οῦ" _ "τον" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 644 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 a'8 b'8 b'8 a'8 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "γὰρ" "κα" "τέ" "χο" "νται" "ὁ" "μῶς" _ "αὐ" "τοί" "τε" "καὶ" "ἵ" "πποι." 
    }
  >>
}

% Line 645 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἀ" "λλὰ" "σὺ" "ῥῦ" _ "σαι" "ὑπ’" "ἠ" "έ" "ρος" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 646 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 d''4 d''4 d''4 g'4 g'4 a'8 f'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ποί" "η" "σον" "δ’αἴ" "θρην," "δὸς" "δ’ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δέ" "σθαι·" 
    }
  >>
}

% Line 647 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 f'8 a'4 c''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "φά" "ει" "καὶ" "ὄ" "λε" "σσον," "ἐ" "πεί" "νύ" "τοι" "εὔ" "α" "δεν" "οὕ" "τως." 
    }
  >>
}

% Line 648 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 f'8 c''4 g'8 g'8 e'4 g'8 g'8 b'4 a'8 b'8 b'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δὲ" "πα" "τὴρ" "ὀ" "λο" "φύ" "ρα" "το" "δά" "κρυ" "χέ" "ο" "ντα·" 
    }
  >>
}

% Line 649 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 f'8 a'4 b'8 g'8 b'8 g'8 g'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἠ" "έ" "ρα" "μὲν" "σκέ" "δα" "σεν" "καὶ" "ἀ" "πῶ" _ "σεν" "ὀ" "μί" "χλην," 
    }
  >>
}

% Line 650 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 e'4 a'8 d''8 c''4 d''8 d''8 a'4 c''8 d''8 a'8 f'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "λι" "ος" "δ’ἐ" "πέ" "λα" "μψε," "μά" "χη" "δ’ἐ" "πὶ" "πᾶ" _ "σα" "φα" "ά" "νθη·" 
    }
  >>
}

% Line 651 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 a'8 f'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "Αἴ" "ας" "εἶ" _ "πε" "βο" "ὴν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 652 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'8 g'8 b'8 d''8 b'4 d''8 a'8 f'4 e'8 g'8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "σκέ" "πτε" "ο" "νῦν" _ "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "αἴ" "κεν" "ἴ" "δη" "αι" 
    }
  >>
}

% Line 653 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἔτ’" "Ἀ" "ντί" "λο" "χον" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "όν," 
    }
  >>
}

% Line 654 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 c''8 a'8 e'8 g'8 d''4 d''8 g'8 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "τρυ" "νον" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "δα" "ΐ" "φρο" "νι" "θᾶ" _ "σσον" "ἰ" "ό" "ντα" 
    }
  >>
}

% Line 655 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 d''4 g'8 f'8 e'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "εἰ" "πεῖν" _ "ὅ" "ττι" "ῥά" "οἱ" "πο" "λὺ" "φί" "λτα" "τος" "ὤ" "λεθ’" "ἑ" "ταῖ" _ "ρος." 
    }
  >>
}

% Line 656 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 c''8 a'4 b'8 d''8 g'4 b'8 g'8 c''4 a'8 c''8 g'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 657 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 a'4 c''4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "ὥς" "τίς" "τε" "λέ" "ων" "ἀ" "πὸ" "με" "σσαύ" "λοι" "ο," 
    }
  >>
}

% Line 658 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 d''4 b'8 d''8 a'4 d''8 d''8 a'4 d''4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "ἄρ" "κε" "κά" "μῃ" "σι" "κύ" "νας" "τ’ἄ" "νδρας" "τ’ἐ" "ρε" "θί" "ζων," 
    }
  >>
}

% Line 659 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 e'4 g'4 c''8 a'8 a'8 c''8 a'8 f'8 g'4 d''8 b'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "τέ" "μιν" "οὐκ" "εἰ" "ῶ" _ "σι" "βο" "ῶν" _ "ἐκ" "πῖ" _ "αρ" "ἑ" "λέ" "σθαι" 
    }
  >>
}

% Line 660 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'4 d''4 d''4 d''8 d''8 b'4 e'4 a'8 f'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πά" "ννυ" "χοι" "ἐ" "γρή" "σσο" "ντες·" "ὃ" "δὲ" "κρει" "ῶν" _ "ἐ" "ρα" "τί" "ζων" 
    }
  >>
}

% Line 661 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 f'4 b'4 b'4 b'4 b'4 g'8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἰ" "θύ" "ει," "ἀλλ’" "οὔ" "τι" "πρή" "σσει·" "θα" "μέ" "ες" "γὰρ" "ἄ" "κο" "ντες" 
    }
  >>
}

% Line 662 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 c''8 f'8 a'4 b'4 b'4 e'8 e'8 e'4 b'4 b'4 g'8 b'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ἀ" "ντί" "ον" "ἀ" "ΐ" "σσου" "σι" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν," _ 
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
      a'4 d''8 b'8 g'4 a'8 a'8 a'4 a'4 b'4 d''8 c''8 a'4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "και" "ό" "με" "ναί" "τε" "δε" "ταί," "τάς" "τε" "τρεῖ" _ "ἐ" "σσύ" "με" "νός" "περ·" 
    }
  >>
}

% Line 664 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 e'4 f'8 g'8 d''4 c''8 d''8 g'4 a'8 a'8 b'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἠ" "ῶ" _ "θεν" "δ’ἀ" "πο" "νό" "σφιν" "ἔ" "βη" "τε" "τι" "η" "ό" "τι" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 665 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 b'8 b'4 d''4 d''4 c''8 a'8 f'4 f'8 a'8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "Πα" "τρό" "κλοι" "ο" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 666 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 g'4 g'8 a'8 a'4 g'8 a'8 a'4 c''8 a'8 b'4 b'8 e'8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε" "πόλλ’" "ἀ" "έ" "κων·" "πε" "ρὶ" "γὰρ" "δί" "ε" "μή" "μιν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 667 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "ργα" "λέ" "ου" "πρὸ" "φό" "βοι" "ο" "ἕ" "λωρ" "δηί" "οι" "σι" "λί" "ποι" "εν." 
    }
  >>
}

% Line 668 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "Μη" "ρι" "ό" "νῃ" "τε" "καὶ" "Αἰ" "ά" "ντεσσ’" "ἐ" "πέ" "τε" "λλεν·" 
    }
  >>
}

% Line 669 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 e'4 a'4 f'4 f'4 a'4 f'8 a'8 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρε" "Μη" "ρι" "ό" "νη" "τε" 
    }
  >>
}

% Line 670 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 g'8 a'8 a'4 d''4 g'4 a'4 a'4 c''8 a'8 a'4 a'4 c''8 a'8 e'4 
    }
    \addlyrics {
      "νῦν" _ "τις" "ἐ" "νη" "εί" "ης" "Πα" "τρο" "κλῆ" _ "ος" "δει" "λοῖ" _ "ο" 
    }
  >>
}

% Line 671 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "μνη" "σά" "σθω·" "πᾶ" _ "σιν" "γὰρ" "ἐ" "πί" "στα" "το" "μεί" "λι" "χος" "εἶ" _ "ναι" 
    }
  >>
}

% Line 672 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 b'4 b'8 a'8 a'8 g'8 d''8 b'8 a'4 b'4 b'8 a'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών·" "νῦν" _ "αὖ" _ "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κι" "χά" "νει." 
    }
  >>
}

% Line 673 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πέ" "βη" "ξα" "νθὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 674 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 d''4 a'4 f'4 a'4 g'8 a'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "πα" "πταί" "νων" "ὥς" "τ’αἰ" "ε" "τός," "ὅν" "ῥά" "τέ" "φα" "σιν" 
    }
  >>
}

% Line 675 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 e'4 g'4 e'4 g'8 b'8 g'4 b'8 d''8 g'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὀ" "ξύ" "τα" "τον" "δέ" "ρκε" "σθαι" "ὑ" "που" "ρα" "νί" "ων" "πε" "τε" "η" "νῶν," _ 
    }
  >>
}

% Line 676 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 e'8 e'4 f'8 g'8 c''4 c''8 d''8 b'4 a'8 c''8 c''4 b'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "ὅν" "τε" "καὶ" "ὑ" "ψόθ’" "ἐ" "ό" "ντα" "πό" "δας" "τα" "χὺς" "οὐκ" "ἔ" "λα" "θε" "πτὼξ" 
    }
  >>
}

% Line 677 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 f'8 b'4 g'8 c''8 a'4 a'8 b'8 b'4 g'8 b'8 g'4 g'8 g'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "θά" "μνῳ" "ὑπ’" "ἀ" "μφι" "κό" "μῳ" "κα" "τα" "κεί" "με" "νος," "ἀ" "λλά" "τ’ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 678 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 e'8 g'8 g'8 f'8 g'8 b'8 d''4 d''4 d''4 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "σσυ" "το," "καί" "τέ" "μιν" "ὦ" _ "κα" "λα" "βὼν" "ἐ" "ξεί" "λε" "το" "θυ" "μόν." 
    }
  >>
}

% Line 679 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 a'4 a'8 d''8 b'4 g'8 f'8 c''4 c''8 a'8 c''4 b'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "τό" "τε" "σοὶ" "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "ὄ" "σσε" "φα" "ει" "νὼ" 
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
      d''4 g'8 a'8 d''4 d''4 b'4 d''8 d''8 c''4 b'8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "δι" "νεί" "σθην" "πο" "λέ" "ων" "κα" "τὰ" "ἔ" "θνος" "ἑ" "ταί" "ρων," 
    }
  >>
}

% Line 681 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἴ" "που" "Νέ" "στο" "ρος" "υἱ" "ὸν" "ἔ" "τι" "ζώ" "ο" "ντα" "ἴ" "δοι" "το." 
    }
  >>
}

% Line 682 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μάλ’" "αἶψ’" _ "ἐ" "νό" "η" "σε" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "πά" "σης" 
    }
  >>
}

% Line 683 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 b'4 g'8 b'8 b'4 f'8 a'8 b'4 b'4 g'4 g'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "θα" "ρσύ" "νονθ’" "ἑ" "τά" "ρους" "καὶ" "ἐ" "πο" "τρύ" "νο" "ντα" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 684 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "προ" "σέ" "φη" "ξα" "νθὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 685 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 f'4 g'8 d''8 d''4 g'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "εἰ" "δ’ἄ" "γε" "δεῦ" _ "ρο" "δι" "ο" "τρε" "φὲς" "ὄ" "φρα" "πύ" "θη" "αι" 
    }
  >>
}

% Line 686 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 c''4 c''8 d''8 d''4 b'4 d''4 d''4 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "λυ" "γρῆς" _ "ἀ" "γγε" "λί" "ης," "ἣ" "μὴ" "ὤ" "φε" "λλε" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 687 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 f'8 a'8 c''4 d''8 b'8 d''4 c''8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "δη" "μὲν" "σὲ" "καὶ" "αὐ" "τὸν" "ὀ" "ΐ" "ο" "μαι" "εἰ" "σο" "ρό" "ω" "ντα" 
    }
  >>
}

% Line 688 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 c''8 b'8 a'8 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γι" "γνώ" "σκειν" "ὅ" "τι" "πῆ" _ "μα" "θε" "ὸς" "Δα" "να" "οῖ" _ "σι" "κυ" "λί" "νδει," 
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
      d''4 g'4 d''4 d''4 b'4 d''8 d''8 c''4 d''4 f'4 a'8 c''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "νί" "κη" "δὲ" "Τρώ" "ων·" "πέ" "φα" "ται" "δ’ὤ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 690 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 b'8 d''8 a'4 b'8 b'8 a'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος," "με" "γά" "λη" "δὲ" "πο" "θὴ" "Δα" "να" "οῖ" _ "σι" "τέ" "τυ" "κται." 
    }
  >>
}

% Line 691 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'8 a'8 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’αἶψ’" _ "Ἀ" "χι" "λῆ" _ "ϊ" "θέ" "ων" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 692 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 a'8 g'4 b'8 d''8 d''4 d''8 d''8 f'4 a'8 d''8 c''8 a'8 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "πεῖν," _ "αἴ" "κε" "τά" "χι" "στα" "νέ" "κυν" "ἐ" "πὶ" "νῆ" _ "α" "σα" "ώ" "σῃ" 
    }
  >>
}

% Line 693 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 b'4 b'8 c''8 d''4 c''8 f'8 f'4 a'8 g'8 b'4 g'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "γυ" "μνόν·" "ἀ" "τὰρ" "τά" "γε" "τεύ" "χε’" "ἔ" "χει" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 694 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 d''4 d''8 f'8 a'4 e'8 c''8 d''4 c''8 a'8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀ" "ντί" "λο" "χος" "δὲ" "κα" "τέ" "στυ" "γε" "μῦ" _ "θον" "ἀ" "κού" "σας·" 
    }
  >>
}

% Line 695 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 a'4 g'8 a'8 a'4 e'8 b'8 f'4 c''8 e'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δὴν" "δέ" "μιν" "ἀ" "μφα" "σί" "η" "ἐ" "πέ" "ων" "λά" "βε," "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
    }
  >>
}

% Line 696 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 b'8 d''8 d''4 b'8 g'8 g'4 a'8 g'8 d''4 c''8 c''8 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "φι" "πλῆ" _ "σθεν," "θα" "λε" "ρὴ" "δέ" "οἱ" "ἔ" "σχε" "το" "φω" "νή." 
    }
  >>
}

% Line 697 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "Με" "νε" "λά" "ου" "ἐ" "φη" "μο" "σύ" "νης" "ἀ" "μέ" "λη" "σε," 
    }
  >>
}

% Line 698 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 d''8 a'4 a'8 c''8 d''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν," "τὰ" "δὲ" "τεύ" "χε’" "ἀ" "μύ" "μο" "νι" "δῶ" _ "κεν" "ἑ" "ταί" "ρῳ" 
    }
  >>
}

% Line 699 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 b'8 g'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Λα" "ο" "δό" "κῳ," "ὅς" "οἱ" "σχε" "δὸν" "ἔ" "στρε" "φε" "μώ" "νυ" "χας" "ἵ" "ππους." 
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
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "δά" "κρυ" "χέ" "ο" "ντα" "πό" "δες" "φέ" "ρον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 701 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 b'8 d''8 b'8 g'8 f'8 a'8 c''4 d''8 a'8 a'4 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ" "κα" "κὸν" "ἔ" "πος" "ἀ" "γγε" "λέ" "ο" "ντα." 
    }
  >>
}

% Line 702 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 a'8 f'4 e'8 f'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "σοὶ" "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φὲς" "ἤ" "θε" "λε" "θυ" "μὸς" 
    }
  >>
}

% Line 703 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 d''8 d''4 b'8 d''8 b'4 a'8 a'8 g'4 d''8 d''8 d''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νοις" "ἑ" "τά" "ροι" "σιν" "ἀ" "μυ" "νέ" "μεν," "ἔ" "νθεν" "ἀ" "πῆ" _ "λθεν" 
    }
  >>
}

% Line 704 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 c''8 c''4 f'8 c''8 e'4 b'8 g'8 b'4 b'8 b'8 a'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος," "με" "γά" "λη" "δὲ" "πο" "θὴ" "Πυ" "λί" "οι" "σιν" "ἐ" "τύ" "χθη·" 
    }
  >>
}

% Line 705 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 b'8 a'8 c''4 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "τοῖ" _ "σιν" "μὲν" "Θρα" "συ" "μή" "δε" "α" "δῖ" _ "ον" "ἀ" "νῆ" _ "κεν," 
    }
  >>
}

% Line 706 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 a'8 f'8 g'8 g'8 b'4 d''4 b'4 d''4 c''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’αὖτ’" _ "ἐ" "πὶ" "Πα" "τρό" "κλῳ" "ἥ" "ρω" "ϊ" "βε" "βή" "κει," 
    }
  >>
}

% Line 707 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 f'8 g'4 d''4 b'4 g'8 d''8 a'4 c''8 a'8 b'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "Αἰ" "ά" "ντε" "σσι" "θέ" "ων," "εἶ" _ "θαρ" "δὲ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 708 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'4 a'4 a'4 a'4 a'8 a'8 b'4 b'8 d''8 g'4 a'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "κεῖ" _ "νον" "μὲν" "δὴ" "νηυ" "σὶν" "ἐ" "πι" "προ" "έ" "η" "κα" "θο" "ῇ" _ "σιν" 
    }
  >>
}

% Line 709 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 f'8 a'8 d''8 c''8 a'8 d''8 g'4 a'8 a'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "λθεῖν" _ "εἰς" "Ἀ" "χι" "λῆ" _ "α" "πό" "δας" "τα" "χύν·" "οὐ" "δέ" "μιν" "οἴ" "ω" 
    }
  >>
}

% Line 710 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 a'8 f'4 d''8 a'8 g'4 a'8 d''8 b'4 d''8 b'8 c''4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "ἰ" "έ" "ναι" "μά" "λα" "περ" "κε" "χο" "λω" "μέ" "νον" "Ἕ" "κτο" "ρι" "δί" "ῳ·" 
    }
  >>
}

% Line 711 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 g'4 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πως" "ἂν" "γυ" "μνὸς" "ἐ" "ὼν" "Τρώ" "ε" "σσι" "μά" "χοι" "το." 
    }
  >>
}

% Line 712 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 b'8 g'4 b'4 e'4 f'4 a'4 g'8 a'8 b'8 a'8 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’αὐ" "τοί" "περ" "φρα" "ζώ" "με" "θα" "μῆ" _ "τιν" "ἀ" "ρί" "στην," 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 b'8 a'8 f'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "πως" "τὸν" "νε" "κρὸν" "ἐ" "ρύ" "σσο" "μεν," "ἠ" "δὲ" "καὶ" "αὐ" "τοὶ" 
    }
  >>
}

% Line 714 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 a'8 c''8 d''8 b'8 d''8 g'8 f'4 d''4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἐξ" "ἐ" "νο" "πῆς" _ "θά" "να" "τον" "καὶ" "κῆ" _ "ρα" "φύ" "γω" "μεν." 
    }
  >>
}

% Line 715 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'4 d''4 b'8 d''8 a'4 c''8 d''8 b'4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 716 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πά" "ντα" "κατ’" "αἶ" _ "σαν" "ἔ" "ει" "πες" "ἀ" "γα" "κλε" "ὲς" "ὦ" _ "Με" "νέ" "λα" "ε·" 
    }
  >>
}

% Line 717 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 b'8 a'4 g'4 a'4 g'8 d''8 c''4 d''8 c''8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "καὶ" "Μη" "ρι" "ό" "νης" "ὑ" "πο" "δύ" "ντε" "μάλ’" "ὦ" _ "κα" 
    }
  >>
}

% Line 718 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 d''4 d''4 d''4 d''8 c''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "νε" "κρὸν" "ἀ" "εί" "ρα" "ντες" "φέ" "ρετ’" "ἐκ" "πό" "νου·" "αὐ" "τὰρ" "ὄ" "πι" "σθε" 
    }
  >>
}

% Line 719 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 a'8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "μα" "χη" "σό" "με" "θα" "Τρω" "σίν" "τε" "καὶ" "Ἕ" "κτο" "ρι" "δί" "ῳ" 
    }
  >>
}

% Line 720 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''4 a'4 b'8 d''8 d''4 b'8 b'8 d''4 b'8 e'8 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "θυ" "μὸν" "ἔ" "χο" "ντες" "ὁ" "μώ" "νυ" "μοι," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 721 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μί" "μνο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α" "παρ’" "ἀ" "λλή" "λοι" "σι" "μέ" "νο" "ντες." 
    }
  >>
}

% Line 722 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 a'4 d''8 b'8 c''4 b'8 g'8 f'4 a'8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "νε" "κρὸν" "ἀ" "πὸ" "χθο" "νὸς" "ἀ" "γκά" "ζο" "ντο" 
    }
  >>
}

% Line 723 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 c''8 g'4 f'8 a'8 e'4 e'8 b'8 g'4 e'8 g'8 g'4 a'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ὕ" "ψι" "μά" "λα" "με" "γά" "λως·" "ἐ" "πὶ" "δ’ἴ" "α" "χε" "λα" "ὸς" "ὄ" "πι" "σθε" 
    }
  >>
}

% Line 724 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 f'8 g'8 e'4 b'4 a'4 g'8 d''8 e'4 g'4 g'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Τρω" "ϊ" "κός," "ὡς" "εἴ" "δο" "ντο" "νέ" "κυν" "αἴ" "ρο" "ντας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 725 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 e'4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἴ" "θυ" "σαν" "δὲ" "κύ" "νε" "σσιν" "ἐ" "οι" "κό" "τες," "οἵ" "τ’ἐ" "πὶ" "κά" "πρῳ" 
    }
  >>
}

% Line 726 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 d''4 c''4 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "βλη" "μέ" "νῳ" "ἀ" "ΐ" "ξω" "σι" "πρὸ" "κού" "ρων" "θη" "ρη" "τή" "ρων·" 
    }
  >>
}

% Line 727 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 b'4 b'8 d''8 c''4 b'8 a'8 a'4 a'8 g'8 a'4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἕως" "μὲν" "γάρ" "τε" "θέ" "ου" "σι" "δι" "α" "ρραῖ" _ "σαι" "με" "μα" "ῶ" _ "τες," 
    }
  >>
}

% Line 728 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 a'4 b'8 a'8 g'8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἐν" "τοῖ" _ "σιν" "ἑ" "λί" "ξε" "ται" "ἀ" "λκὶ" "πε" "ποι" "θώς," 
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
      e'4 a'8 g'8 d''4 c''4 a'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄψ" "τ’ἀ" "νε" "χώ" "ρη" "σαν" "δι" "ά" "τ’ἔ" "τρε" "σαν" "ἄ" "λλυ" "δις" "ἄ" "λλος." 
    }
  >>
}

% Line 730 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 f'4 b'8 g'8 g'4 e'8 g'8 g'4 a'8 b'8 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "εἷ" _ "ος" "μὲν" "ὁ" "μι" "λα" "δὸν" "αἰ" "ὲν" "ἕ" "πο" "ντο" 
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
      a'4 e'4 e'4 g'8 f'8 e'4 f'8 f'8 a'4 a'8 e'8 b'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "νύ" "σσο" "ντες" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν·" 
    }
  >>
}

% Line 732 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''4 c''4 a'8 f'8 a'4 c''4 d''4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’Αἴ" "α" "ντε" "με" "τα" "στρε" "φθέ" "ντε" "κατ’" "αὐ" "τοὺς" 
    }
  >>
}

% Line 733 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 a'8 f'8 a'4 d''8 b'8 b'4 g'4 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σταί" "η" "σαν," "τῶν" _ "δὲ" "τρά" "πε" "το" "χρώς," "οὐ" "δέ" "τις" "ἔ" "τλη" 
    }
  >>
}

% Line 734 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 c''4 a'8 b'8 g'4 g'8 f'8 g'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πρό" "σσω" "ἀ" "ΐ" "ξας" "πε" "ρὶ" "νε" "κροῦ" _ "δη" "ρι" "ά" "α" "σθαι." 
    }
  >>
}

% Line 735 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 f'4 g'8 d''8 d''8 b'8 a'8 d''8 d''4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἐ" "μμε" "μα" "ῶ" _ "τε" "νέ" "κυν" "φέ" "ρον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 736 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'8 d''8 a'4 e'8 e'8 b'4 c''8 d''8 d''4 d''8 a'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "ἐ" "πὶ" "δὲ" "πτό" "λε" "μος" "τέ" "τα" "τό" "σφιν" 
    }
  >>
}

% Line 737 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 f'8 g'4 b'8 g'8 d''8 c''8 c''8 d''8 d''4 d''8 b'8 a'4 e'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἄ" "γρι" "ος" "ἠ" "ΰ" "τε" "πῦρ," _ "τό" "τ’ἐ" "πε" "σσύ" "με" "νον" "πό" "λιν" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 738 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 b'4 d''4 f'4 a'8 a'8 a'4 c''8 c''8 f'4 e'8 a'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ὄ" "ρμε" "νον" "ἐ" "ξαί" "φνης" "φλε" "γέ" "θει," "μι" "νύ" "θου" "σι" "δὲ" "οἶ" _ "κοι" 
    }
  >>
}

% Line 739 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 f'8 a'4 b'8 d''8 b'4 g'8 b'8 b'4 c''8 c''8 b'4 c''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἐν" "σέ" "λα" "ϊ" "με" "γά" "λῳ·" "τὸ" "δ’ἐ" "πι" "βρέ" "μει" "ἲς" "ἀ" "νέ" "μοι" "ο." 
    }
  >>
}

% Line 740 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'4 f'8 e'8 e'4 e'4 e'8 g'8 e'4 b'8 a'8 f'4 c''4 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "τοῖς" _ "ἵ" "ππων" "τε" "καὶ" "ἀ" "νδρῶν" _ "αἰ" "χμη" "τά" "ων" 
    }
  >>
}

% Line 741 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "ζη" "χὴς" "ὀ" "ρυ" "μα" "γδὸς" "ἐ" "πή" "ϊ" "εν" "ἐ" "ρχο" "μέ" "νοι" "σιν·" 
    }
  >>
}

% Line 742 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'4 d''8 c''8 a'4 f'8 a'8 g'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "θ’ἡ" "μί" "ο" "νοι" "κρα" "τε" "ρὸν" "μέ" "νος" "ἀ" "μφι" "βα" "λό" "ντες" 
    }
  >>
}

% Line 743 - Pleasantness: 0.800
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 b'4 d''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἕ" "λκωσ’" "ἐξ" "ὄ" "ρε" "ος" "κα" "τὰ" "παι" "πα" "λό" "ε" "σσαν" "ἀ" "τα" "ρπὸν" 
    }
  >>
}

% Line 744 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 e'8 g'4 g'8 e'8 e'4 g'8 g'8 a'4 f'8 e'8 f'4 g'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἢ" "δο" "κὸν" "ἠ" "ὲ" "δό" "ρυ" "μέ" "γα" "νή" "ϊ" "ον·" "ἐν" "δέ" "τε" "θυ" "μὸς" 
    }
  >>
}

% Line 745 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 c''8 b'8 b'8 d''8 a'4 f'8 g'8 b'4 b'8 a'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "τεί" "ρεθ’" "ὁ" "μοῦ" _ "κα" "μά" "τῳ" "τε" "καὶ" "ἱ" "δρῷ" _ "σπευ" "δό" "ντε" "σσιν·" 
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
      e'4 a'4 d''4 d''8 b'8 b'8 a'8 f'8 g'8 f'4 f'8 f'8 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἐ" "μμε" "μα" "ῶ" _ "τε" "νέ" "κυν" "φέ" "ρον." "αὐ" "τὰρ" "ὄ" "πι" "σθεν" 
    }
  >>
}

% Line 747 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 g'4 a'8 a'8 a'4 f'4 f'4 f'4 f'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "ἰ" "σχα" "νέ" "την," "ὥς" "τε" "πρὼν" "ἰ" "σχά" "νει" "ὕ" "δωρ" 
    }
  >>
}

% Line 748 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 d''4 c''8 c''8 c''4 c''8 c''8 c''4 d''8 b'8 f'4 e'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "ὑ" "λή" "εις" "πε" "δί" "οι" "ο" "δι" "α" "πρύ" "σι" "ον" "τε" "τυ" "χη" "κώς," 
    }
  >>
}

% Line 749 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 b'8 d''4 d''4 d''4 b'8 a'8 c''8 a'8 f'8 a'8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "τε" "καὶ" "ἰ" "φθί" "μων" "πο" "τα" "μῶν" _ "ἀ" "λε" "γει" "νὰ" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 750 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 g'4 d''8 d''8 a'8 f'8 c''8 d''8 a'4 b'8 d''8 c''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἴ" "σχει," "ἄ" "φαρ" "δέ" "τε" "πᾶ" _ "σι" "ῥό" "ον" "πε" "δί" "ον" "δὲ" "τί" "θη" "σι" 
    }
  >>
}

% Line 751 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 f'4 a'8 b'8 c''4 d''8 b'8 a'4 g'4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πλά" "ζων·" "οὐ" "δέ" "τί" "μιν" "σθέ" "νε" "ϊ" "ῥη" "γνῦ" _ "σι" "ῥέ" "ο" "ντες·" 
    }
  >>
}

% Line 752 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 d''4 c''4 a'4 f'8 c''8 f'4 a'8 a'8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "αἰ" "εὶ" "Αἴ" "α" "ντε" "μά" "χην" "ἀ" "νέ" "ε" "ργον" "ὀ" "πί" "σσω" 
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
      d''4 a'4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 f'4 a'8 f'8 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οἳ" "δ’ἅμ’" "ἕ" "πο" "ντο," "δύ" "ω" "δ’ἐν" "τοῖ" _ "σι" "μά" "λι" "στα" 
    }
  >>
}

% Line 754 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "τ’Ἀ" "γχι" "σι" "ά" "δης" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 755 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 e'4 f'4 c''4 d''8 b'8 d''8 d''8 d''4 c''8 f'8 a'4 g'8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "δ’ὥς" "τε" "ψα" "ρῶν" _ "νέ" "φος" "ἔ" "ρχε" "ται" "ἠ" "ὲ" "κο" "λοι" "ῶν" _ 
    }
  >>
}

% Line 756 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὖ" _ "λον" "κε" "κλή" "γο" "ντες," "ὅ" "τε" "προ" "ΐ" "δω" "σιν" "ἰ" "ό" "ντα" 
    }
  >>
}

% Line 757 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "κί" "ρκον," "ὅ" "τε" "σμι" "κρῇ" _ "σι" "φό" "νον" "φέ" "ρει" "ὀ" "ρνί" "θε" "σσιν," 
    }
  >>
}

% Line 758 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 a'4 d''4 b'4 g'8 g'8 d''4 g'8 d''8 a'8 f'8 c''8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ὑπ’" "Αἰ" "νεί" "ᾳ" "τε" "καὶ" "Ἕ" "κτο" "ρι" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 759 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 f'4 a'4 d''4 c''4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὖ" _ "λον" "κε" "κλή" "γο" "ντες" "ἴ" "σαν," "λή" "θο" "ντο" "δὲ" "χά" "ρμης." 
    }
  >>
}

% Line 760 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 g'4 g'8 g'8 f'4 g'8 d''8 f'4 a'8 a'8 c''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "τεύ" "χε" "α" "κα" "λὰ" "πέ" "σον" "πε" "ρί" "τ’ἀ" "μφί" "τε" "τά" "φρον" 
    }
  >>
}

% Line 761 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "φευ" "γό" "ντων" "Δα" "να" "ῶν·" _ "πο" "λέ" "μου" "δ’οὐ" "γί" "γνετ’" "ἐ" "ρω" "ή." 
    }
  >>
}

