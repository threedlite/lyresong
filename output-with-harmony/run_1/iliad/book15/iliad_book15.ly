\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 15 for scale E4,F4,G4,A4,B4,C5,D5"
}

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  bottom-margin = 0.5\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  ragged-bottom = ##t
  print-page-number = ##t
  page-count = #'unset
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

% Line 1 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 f'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 g'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δι" "ά" "τε" "σκό" "λο" "πας" "καὶ" "τά" "φρον" "ἔ" "βη" "σαν" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 c''4 a'4 c''8 d''8 c''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες," "πο" "λλοὶ" "δὲ" "δά" "μεν" "Δα" "να" "ῶν" _ "ὑ" "πὸ" "χε" "ρσίν," 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "δὴ" "παρ’" "ὄ" "χε" "σφιν" "ἐ" "ρη" "τύ" "ο" "ντο" "μέ" "νο" "ντες" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 g'8 b'4 d''4 g'4 e'8 b'8 g'4 d''8 d''8 d''4 c''8 g'8 a'4 d''4 
    }
    \addlyrics {
      "χλω" "ροὶ" "ὑ" "παὶ" "δεί" "ους" "πε" "φο" "βη" "μέ" "νοι·" "ἔ" "γρε" "το" "δὲ" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'4 a'8 g'8 g'8 f'8 g'8 a'8 a'4 b'4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κο" "ρυ" "φῇ" _ "σι" "πα" "ρὰ" "χρυ" "σο" "θρό" "νου" "Ἥ" "ρης," 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 f'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἀ" "να" "ΐ" "ξας," "ἴ" "δε" "δὲ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 a'8 d''8 a'4 g'4 a'4 a'8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὀ" "ρι" "νο" "μέ" "νους," "τοὺς" "δὲ" "κλο" "νέ" "ο" "ντας" "ὄ" "πι" "σθεν" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους," "με" "τὰ" "δέ" "σφι" "Πο" "σει" "δά" "ω" "να" "ἄ" "να" "κτα·" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἐν" "πε" "δί" "ῳ" "ἴ" "δε" "κεί" "με" "νον," "ἀ" "μφὶ" "δ’ἑ" "ταῖ" _ "ροι" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 e'8 g'4 g'8 g'8 g'4 a'8 a'8 b'4 g'8 g'8 d''8 c''8 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "εἵ" "αθ’," "ὃ" "δ’ἀ" "ργα" "λέ" "ῳ" "ἔ" "χετ’" "ἄσ" "θμα" "τι" "κῆρ" _ "ἀ" "πι" "νύ" "σσων" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 c''4 a'8 f'8 e'4 f'8 g'8 a'4 d''8 b'8 g'4 a'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "αἷμ’" _ "ἐ" "μέ" "ων," "ἐ" "πεὶ" "οὔ" "μιν" "ἀ" "φαυ" "ρό" "τα" "τος" "βάλ’" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 12 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 c''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ἐ" "λέ" "η" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε," 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 d''4 c''8 b'8 b'4 d''4 a'4 b'4 b'8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δει" "νὰ" "δ’ὑ" "πό" "δρα" "ἰ" "δὼν" "Ἥ" "ρην" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 f'8 a'4 c''8 d''8 b'4 b'8 g'8 b'4 g'8 b'8 g'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δὴ" "κα" "κό" "τε" "χνος" "ἀ" "μή" "χα" "νε" "σὸς" "δό" "λος" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''8 a'8 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 a'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἔ" "παυ" "σε" "μά" "χης," "ἐ" "φό" "βη" "σε" "δὲ" "λα" "ούς." 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 c''8 a'8 g'4 b'8 g'8 b'8 g'8 g'4 g'8 d''8 c''4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "οὐ" "μὰν" "οἶδ’" _ "εἰ" "αὖ" _ "τε" "κα" "κο" "ρρα" "φί" "ης" "ἀ" "λε" "γει" "νῆς" _ 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 17 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 d''4 a'4 g'4 a'4 g'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρώ" "τη" "ἐ" "παύ" "ρη" "αι" "καί" "σε" "πλη" "γῇ" _ "σιν" "ἱ" "μά" "σσω." 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 d''4 d''4 d''8 d''8 d''4 d''8 b'8 e'4 d''8 a'8 f'4 g'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ἦ οὐ" _ "μέ" "μνῃ" "ὅ" "τε" "τ’ἐ" "κρέ" "μω" "ὑ" "ψό" "θεν," "ἐκ" "δὲ" "πο" "δοῖ" _ "ιν" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'8 a'8 f'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "κμο" "νας" "ἧ" _ "κα" "δύ" "ω," "πε" "ρὶ" "χε" "ρσὶ" "δὲ" "δε" "σμὸν" "ἴ" "η" "λα" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 g'4 f'4 f'8 f'8 a'4 d''8 a'8 a'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "χρύ" "σε" "ον" "ἄ" "ρρη" "κτον;" "σὺ" "δ’ἐν" "αἰ" "θέ" "ρι" "καὶ" "νε" "φέ" "λῃ" "σιν" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 b'4 d''4 d''4 d''8 c''8 e'4 g'8 a'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "κρέ" "μω·" "ἠ" "λά" "στεον" "δὲ" "θε" "οὶ" "κα" "τὰ" "μα" "κρὸν" "Ὄ" "λυ" "μπον," 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 b'8 d''8 b'4 a'8 f'8 e'4 f'8 g'8 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λῦ" _ "σαι" "δ’οὐκ" "ἐ" "δύ" "να" "ντο" "πα" "ρα" "στα" "δόν·" "ὃν" "δὲ" "λά" "βοι" "μι" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥί" "πτα" "σκον" "τε" "τα" "γὼν" "ἀ" "πὸ" "βη" "λοῦ" _ "ὄφρ’" "ἂν" "ἵ" "κη" "ται" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 a'8 a'8 a'4 b'8 d''8 a'4 a'8 g'8 f'4 f'8 e'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γῆν" _ "ὀ" "λι" "γη" "πε" "λέ" "ων·" "ἐ" "μὲ" "δ’οὐδ’" "ὧς" _ "θυ" "μὸν" "ἀ" "νί" "ει" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 f'4 g'8 d''8 b'4 c''4 d''4 d''8 c''8 c''4 c''4 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "ζη" "χὴς" "ὀ" "δύ" "νη" "Ἡ" "ρα" "κλῆ" _ "ος" "θεί" "οι" "ο," 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 f'4 e'8 d''8 d''4 b'8 d''8 d''4 c''8 a'8 b'8 g'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "σὺ" "ξὺν" "Βο" "ρέ" "ῃ" "ἀ" "νέ" "μῳ" "πε" "πι" "θοῦ" _ "σα" "θυ" "έ" "λλας" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''8 a'8 d''4 d''4 d''4 f'8 a'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πέ" "μψας" "ἐπ’" "ἀ" "τρύ" "γε" "τον" "πό" "ντον" "κα" "κὰ" "μη" "τι" "ό" "ω" "σα," 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 d''4 d''8 d''8 g'4 d''8 b'8 g'4 g'8 d''8 c''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "ἔ" "πει" "τα" "Κό" "ων" "δ’εὖ" _ "ναι" "ο" "μέ" "νην" "ἀ" "πέ" "νει" "κας." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 b'8 g'4 d''4 d''4 a'8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼν" "ἔ" "νθεν" "ῥυ" "σά" "μην" "καὶ" "ἀ" "νή" "γα" "γον" "αὖ" _ "τις" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 d''8 b'8 d''4 g'4 b'4 d''8 b'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "πο" "λλά" "περ" "ἀ" "θλή" "σα" "ντα." 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 c''4 d''4 g'4 f'8 b'8 d''4 d''4 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "σ’αὖ" _ "τις" "μνή" "σω" "ἵν’" "ἀ" "πο" "λλή" "ξῃς" "ἀ" "πα" "τά" "ων," 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 a'4 f'4 d''4 b'4 c''8 d''8 b'4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "ἤν" "τοι" "χραί" "σμῃ" "φι" "λό" "της" "τε" "καὶ" "εὐ" "νή," 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 c''8 d''8 g'4 f'4 f'8 e'8 g'8 a'8 a'8 g'8 d''8 g'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἣν" "ἐ" "μί" "γης" "ἐ" "λθοῦ" _ "σα" "θε" "ῶν" _ "ἄ" "πο" "καί" "μ’ἀ" "πά" "τη" "σας." 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 d''4 g'4 e'4 e'8 f'8 d''8 b'8 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "ῥί" "γη" "σεν" "δὲ" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 f'4 d''4 a'4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''8 b'8 d''8 b'8 c''8 a'8 g'8 b'8 g'4 b'8 e'8 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἴ" "στω" "νῦν" _ "τό" "δε" "Γαῖ" _ "α" "καὶ" "Οὐ" "ρα" "νὸς" "εὐ" "ρὺς" "ὕ" "πε" "ρθε" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "κα" "τει" "βό" "με" "νον" "Στυ" "γὸς" "ὕ" "δωρ," "ὅς" "τε" "μέ" "γι" "στος" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 g'4 a'8 g'8 e'4 g'8 a'8 f'4 a'8 a'8 g'4 a'8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ὅ" "ρκος" "δει" "νό" "τα" "τός" "τε" "πέ" "λει" "μα" "κά" "ρε" "σσι" "θε" "οῖ" _ "σι," 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 f'4 a'8 a'8 g'4 g'4 a'4 d''8 b'8 g'4 d''8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "σή" "θ’ἱ" "ε" "ρὴ" "κε" "φα" "λὴ" "καὶ" "νω" "ΐ" "τε" "ρον" "λέ" "χος" "αὐ" "τῶν" _ 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 40 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 c''4 g'8 f'8 b'4 e'8 g'8 c''4 c''8 g'8 a'4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "κου" "ρί" "δι" "ον," "τὸ" "μὲν" "οὐκ" "ἂν" "ἐ" "γώ" "πο" "τε" "μὰψ" "ὀ" "μό" "σαι" "μι·" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 a'4 g'8 d''8 c''4 d''8 c''8 b'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "δι’" "ἐ" "μὴν" "ἰ" "ό" "τη" "τα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''4 a'4 b'8 g'8 b'4 d''8 c''8 d''4 a'8 g'8 a'8 f'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πη" "μαί" "νει" "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα," "τοῖ" _ "σι" "δ’ἀ" "ρή" "γει," 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 f'4 e'4 a'4 c''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "που" "αὐ" "τὸν" "θυ" "μὸς" "ἐ" "πο" "τρύ" "νει" "καὶ" "ἀ" "νώ" "γει," 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 a'4 a'8 a'8 f'4 f'8 c''8 g'4 a'8 c''8 a'4 g'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "δ’ἐ" "πὶ" "νηυ" "σὶν" "ἰ" "δὼν" "ἐ" "λέ" "η" "σεν" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 a'4 d''4 b'8 g'8 b'4 g'8 a'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τάρ" "τοι" "καὶ" "κεί" "νῳ" "ἐ" "γὼ" "πα" "ρα" "μυ" "θη" "σαί" "μην" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 b'8 b'8 g'8 e'4 e'4 f'8 f'8 a'4 a'8 f'8 a'4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τῇ" _ "ἴ" "μεν" "ᾗ" _ "κεν" "δὴ" "σὺ" "κε" "λαι" "νε" "φὲς" "ἡ" "γε" "μο" "νεύ" "ῃς." 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 d''8 b'8 e'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε," 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 f'4 b'8 a'8 g'4 c''8 c''8 g'4 g'8 d''8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "ἀ" "μει" "βό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "σύ" "γ’ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 g'8 e'4 g'8 d''8 b'4 g'8 f'8 e'4 b'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "φρο" "νέ" "ου" "σα" "μετ’" "ἀ" "θα" "νά" "τοι" "σι" "κα" "θί" "ζοις," 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 a'4 d''4 d''4 a'8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τώ" "κε" "Πο" "σει" "δά" "ων" "γε," "καὶ" "εἰ" "μά" "λα" "βού" "λε" "ται" "ἄ" "λλῃ," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 a'8 d''4 d''4 d''4 c''8 d''8 d''4 c''8 g'8 a'4 a'8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "αἶ" _ "ψα" "με" "τα" "στρέ" "ψει" "ε" "νό" "ον" "με" "τὰ" "σὸν" "καὶ" "ἐ" "μὸν" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 53 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 f'4 a'8 c''8 d''4 c''8 a'8 f'4 f'8 b'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δή" "ῥ’ἐ" "τε" "όν" "γε" "καὶ" "ἀ" "τρε" "κέ" "ως" "ἀ" "γο" "ρεύ" "εις," 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''8 b'8 g'8 d''8 c''8 a'8 f'8 g'8 a'8 f'8 d''4 d''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "ο" "νῦν" _ "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν," _ "καὶ" "δεῦ" _ "ρο" "κά" "λε" "σσον" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 c''8 a'4 f'8 g'8 d''4 c''4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρίν" "τ’ἐ" "λθέ" "με" "ναι" "καὶ" "Ἀ" "πό" "λλω" "να" "κλυ" "τό" "το" "ξον," 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 a'4 a'8 a'8 a'4 b'8 b'8 b'4 d''8 c''8 a'4 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ὄφρ’" "ἣ" "μὲν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 c''4 g'4 e'4 e'8 g'8 e'4 a'4 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "λθῃ," "καὶ" "εἴ" "πῃ" "σι" "Πο" "σει" "δά" "ω" "νι" "ἄ" "να" "κτι" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 f'8 g'4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νον" "πο" "λέ" "μοι" "ο" "τὰ" "ἃ" "πρὸς" "δώ" "μαθ’" "ἱ" "κέ" "σθαι," 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 c''4 d''4 b'4 b'8 d''8 b'4 d''4 b'8 g'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ὀ" "τρύ" "νῃ" "σι" "μά" "χην" "ἐς" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 f'4 a'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 g'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐμ" "πνεύ" "σῃ" "σι" "μέ" "νος," "λε" "λά" "θῃ" "δ’ὀ" "δυ" "νά" "ων" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''4 c''4 a'8 c''8 b'4 d''8 b'8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αἳ" "νῦν" _ "μιν" "τεί" "ρου" "σι" "κα" "τὰ" "φρέ" "νας," "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 c''8 c''4 d''4 d''4 b'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἀ" "πο" "στρέ" "ψῃ" "σιν" "ἀ" "νά" "λκι" "δα" "φύ" "ζαν" "ἐ" "νό" "ρσας," 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 f'4 g'4 b'8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "δ’ἐν" "νηυ" "σὶ" "πο" "λυ" "κλή" "ϊ" "σι" "πέ" "σω" "σι" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 d''8 a'4 a'8 a'8 a'8 f'8 g'8 a'8 d''4 d''4 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δεω" "Ἀ" "χι" "λῆ" _ "ος·" "ὃ" "δ’ἀ" "νστή" "σει" "ὃν" "ἑ" "ταῖ" _ "ρον" 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'4 g'4 b'8 b'8 a'8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον·" "τὸν" "δὲ" "κτε" "νεῖ" _ "ἔ" "γχε" "ϊ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 g'4 e'8 e'8 e'4 e'8 e'8 e'4 f'8 a'8 f'4 f'4 g'4 e'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "προ" "πά" "ροι" "θε" "πο" "λέας" "ὀ" "λέ" "σαντ’" "αἰ" "ζη" "οὺς" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 a'4 g'8 a'8 a'4 a'8 a'8 f'4 g'4 b'4 d''8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "τοὺς" "ἄ" "λλους," "με" "τὰ" "δ’υἱ" "ὸν" "ἐ" "μὸν" "Σα" "ρπη" "δό" "να" "δῖ" _ "ον." 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 e'8 f'4 d''8 d''8 g'4 g'8 c''8 a'8 d''4 c''8 c''8 d''8 b'8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "χο" "λω" "σά" "με" "νος" "κτε" "νεῖ" _ "Ἕ" "κτο" "ρα" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς." 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 a'4 g'4 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’ἄν" "τοι" "ἔ" "πει" "τα" "πα" "λί" "ω" "ξιν" "πα" "ρὰ" "νηῶν" _ 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 70 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 e'4 g'4 e'4 g'8 b'8 g'4 e'8 g'8 c''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἐ" "γὼ" "τεύ" "χοι" "μι" "δι" "α" "μπε" "ρὲς" "εἰς" "ὅ" "κ’Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 b'8 d''8 c''4 d''8 b'8 g'4 d''4 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "αἰ" "πὺ" "ἕ" "λοι" "εν" "Ἀ" "θη" "ναί" "ης" "δι" "ὰ" "βου" "λάς." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 f'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸ" "πρὶν" "δ’οὔτ’" "ἄρ’" "ἐ" "γὼ" "παύ" "ω" "χό" "λον" "οὔ" "τέ" "τιν’" "ἄ" "λλον" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 d''8 a'4 f'8 d''8 b'8 g'8 g'8 g'8 g'4 d''8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των" "Δα" "να" "οῖ" _ "σιν" "ἀ" "μυ" "νέ" "μεν" "ἐ" "νθάδ’" "ἐ" "ά" "σω" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 a'8 f'8 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸ" "Πη" "λε" "ΐ" "δα" "ο" "τε" "λευ" "τη" "θῆ" _ "ναι" "ἐ" "έ" "λδωρ," 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "ὑ" "πέ" "στην" "πρῶ" _ "τον," "ἐ" "μῷ" _ "δ’ἐ" "πέ" "νευ" "σα" "κά" "ρη" "τι," 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''8 c''8 d''8 a'8 a'8 g'8 f'8 a'8 b'4 d''8 c''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅτ’" "ἐ" "μεῖ" _ "ο" "θε" "ὰ" "Θέ" "τις" "ἥ" "ψα" "το" "γού" "νων," 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 g'8 d''8 b'4 g'4 b'8 g'8 e'8 b'8 b'4 a'8 f'8 a'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "λι" "σσο" "μέ" "νη" "τι" "μῆ" _ "σαι" "Ἀ" "χι" "λλῆ" _ "α" "πτο" "λί" "πο" "ρθον." 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 b'8 d''8 d''4 d''8 g'8 f'4 d''4 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'4 b'4 d''4 c''4 c''8 d''8 c''4 g'4 g'4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐξ" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἐς" "μα" "κρὸν" "Ὄ" "λυ" "μπον." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀ" "ΐ" "ξῃ" "νό" "ος" "ἀ" "νέ" "ρος," "ὅς" "τ’ἐ" "πὶ" "πο" "λλὴν" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 b'8 g'4 b'4 g'4 a'8 g'8 g'4 a'8 d''8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἐ" "λη" "λου" "θὼς" "φρε" "σὶ" "πευ" "κα" "λί" "μῃ" "σι" "νο" "ή" "σῃ" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''4 d''4 c''8 d''8 c''4 d''4 b'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "εἴ" "ην" "ἢ" "ἔ" "νθα," "με" "νοι" "νή" "ῃ" "σί" "τε" "πο" "λλά," 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 c''8 b'8 d''8 d''8 d''8 c''8 a'8 b'8 b'4 a'8 b'8 b'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "κραι" "πνῶς" _ "με" "μα" "υῖ" _ "α" "δι" "έ" "πτα" "το" "πό" "τνι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 a'8 e'4 b'8 d''8 d''4 e'8 g'8 b'4 d''8 d''8 a'4 a'8 a'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἵ" "κε" "το" "δ’αἰ" "πὺν" "Ὄ" "λυ" "μπον," "ὁ" "μη" "γε" "ρέ" "ε" "σσι" "δ’ἐ" "πῆ" _ "λθεν" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 a'4 f'8 g'8 d''8 c''8 a'8 a'8 b'4 d''8 b'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι" "Δι" "ὸς" "δό" "μῳ·" "οἳ" "δὲ" "ἰ" "δό" "ντες" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 d''4 b'4 a'4 c''4 f'4 a'8 d''8 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πά" "ντες" "ἀ" "νή" "ϊ" "ξαν" "καὶ" "δει" "κα" "νό" "ω" "ντο" "δέ" "πα" "σσιν." 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 d''8 c''4 a'8 d''8 b'4 d''8 f'8 a'4 g'4 a'4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "λλους" "μὲν" "ἔ" "α" "σε," "Θέ" "μι" "στι" "δὲ" "κα" "λλι" "πα" "ρῄῳ" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 c''4 g'8 a'8 a'4 d''8 b'8 c''8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δέ" "κτο" "δέ" "πας·" "πρώ" "τη" "γὰρ" "ἐ" "να" "ντί" "η" "ἦ" _ "λθε" "θέ" "ου" "σα," 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 d''4 d''4 d''8 d''8 c''4 c''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τί" "πτε" "βέ" "βη" "κας;" "ἀ" "τυ" "ζο" "μέ" "νῃ" "δὲ" "ἔ" "οι" "κας·" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 d''8 d''8 g'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 f'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δή" "σ’ἐ" "φό" "βη" "σε" "Κρό" "νου" "πά" "ϊς," "ὅς" "τοι" "ἀ" "κοί" "της." 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 d''8 b'4 c''8 a'8 f'4 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 f'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μή" "με" "θε" "ὰ" "Θέ" "μι" "ταῦ" _ "τα" "δι" "εί" "ρε" "ο·" "οἶ" _ "σθα" "καὶ" "αὐ" "τὴ" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 c''4 a'4 f'8 g'8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "κεί" "νου" "θυ" "μὸς" "ὑ" "πε" "ρφί" "α" "λος" "καὶ" "ἀ" "πη" "νής." 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 d''4 a'8 d''8 b'8 g'8 g'8 d''8 d''4 d''8 d''8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’ἄ" "ρχε" "θε" "οῖ" _ "σι" "δό" "μοις" "ἔ" "νι" "δαι" "τὸς" "ἐ" "ΐ" "σης·" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 e'4 e'8 a'8 b'8 g'8 f'8 g'8 d''4 a'8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "δὲ" "καὶ" "με" "τὰ" "πᾶ" _ "σιν" "ἀ" "κού" "σε" "αι" "ἀ" "θα" "νά" "τοι" "σιν" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 g'4 g'4 g'8 c''8 d''4 g'8 d''8 d''4 g'8 e'8 e'4 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "οἷ" _ "α" "Ζεὺς" "κα" "κὰ" "ἔ" "ργα" "πι" "φαύ" "σκε" "ται·" "οὐ" "δέ" "τί" "φη" "μι" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 g'8 g'8 f'8 g'4 g'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὁ" "μῶς" _ "θυ" "μὸν" "κε" "χα" "ρη" "σέ" "μεν," "οὔ" "τε" "βρο" "τοῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 b'8 a'8 c''4 d''4 b'8 f'8 f'4 f'8 e'8 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "οὔ" "τε" "θε" "οῖς," _ "εἴ" "πέρ" "τις" "ἔ" "τι" "νῦν" _ "δαί" "νυ" "ται" "εὔ" "φρων." 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 b'8 d''4 b'4 c''8 b'8 d''8 a'8 a'4 f'8 g'8 b'4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦ" _ "σα" "κα" "θέ" "ζε" "το" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 g'8 b'8 g'4 f'8 a'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὄ" "χθη" "σαν" "δ’ἀ" "νὰ" "δῶ" _ "μα" "Δι" "ὸς" "θε" "οί·" "ἣ" "δ’ἐ" "γέ" "λα" "σσε" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 c''8 a'8 a'4 b'8 c''8 c''4 a'8 f'8 g'4 c''8 a'8 a'4 c''8 c''8 e'4 b'4 
    }
    \addlyrics {
      "χεί" "λε" "σιν," "οὐ" "δὲ" "μέ" "τω" "πον" "ἐπ’" "ὀ" "φρύ" "σι" "κυ" "α" "νέ" "ῃ" "σιν" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 b'8 a'8 f'4 g'8 a'8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "ά" "νθη·" "πᾶ" _ "σιν" "δὲ" "νε" "με" "σση" "θεῖ" _ "σα" "με" "τηύ" "δα·" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 c''4 d''4 d''8 b'8 d''4 d''8 a'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νή" "πι" "οι" "οἳ" "Ζη" "νὶ" "με" "νε" "αί" "νο" "μεν" "ἀ" "φρο" "νέ" "ο" "ντες·" 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 d''8 b'4 d''8 d''8 g'4 d''8 f'8 a'4 d''8 d''8 d''8 b'8 a'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "τι" "μιν" "μέ" "μα" "μεν" "κα" "τα" "παυ" "σέ" "μεν" "ἆ" _ "σσον" "ἰ" "ό" "ντες" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 f'4 d''8 b'8 b'4 e'8 b'8 d''4 c''8 a'8 g'4 e'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ἢ" "ἔ" "πει" "ἠ" "ὲ" "βί" "ῃ·" "ὃ" "δ’ἀ" "φή" "με" "νος" "οὐκ" "ἀ" "λε" "γί" "ζει" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 e'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὄ" "θε" "ται·" "φη" "σὶν" "γὰρ" "ἐν" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 d''8 g'8 a'4 e'8 e'8 a'4 b'8 b'8 d''8 b'8 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "κά" "ρτε" "ΐ" "τε" "σθέ" "νε" "ΐ" "τε" "δι" "α" "κρι" "δὸν" "εἶ" _ "ναι" "ἄ" "ρι" "στος." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'8 g'8 a'4 a'8 f'8 g'4 g'8 d''8 b'4 b'4 e'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τὼ" "ἔ" "χεθ’" "ὅ" "ττί" "κεν" "ὔ" "μμι" "κα" "κὸν" "πέ" "μπῃ" "σιν" "ἑ" "κά" "στῳ." 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 b'8 g'8 d''4 c''8 d''8 g'4 a'8 f'8 c''8 a'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "νῦν" _ "ἔ" "λπομ’" "Ἄ" "ρη" "ΐ" "γε" "πῆ" _ "μα" "τε" "τύ" "χθαι·" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 d''8 d''8 c''4 c''8 d''8 g'4 d''8 a'8 d''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "υἱ" "ὸς" "γάρ" "οἱ" "ὄ" "λω" "λε" "μά" "χῃ" "ἔ" "νι" "φί" "λτα" "τος" "ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 112 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "σκά" "λα" "φος," "τόν" "φη" "σιν" "ὃν" "ἔ" "μμε" "ναι" "ὄ" "βρι" "μος" "Ἄ" "ρης." 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 f'8 d''8 c''4 d''8 a'8 c''4 d''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "αὐ" "τὰρ" "Ἄ" "ρης" "θα" "λε" "ρὼ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 f'4 g'4 b'8 c''8 d''4 d''8 c''8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "κα" "τα" "πρη" "νέσσ’," "ὀ" "λο" "φυ" "ρό" "με" "νος" "δ’ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 e'4 g'8 g'8 d''4 c''8 b'8 d''4 g'8 g'8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μὴ" "νῦν" _ "μοι" "νε" "με" "σή" "σετ’" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 g'8 g'8 f'8 g'8 a'8 b'4 g'8 f'8 f'8 e'8 f'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "φό" "νον" "υἷ" _ "ος" "ἰ" "όντ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 117 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 f'4 g'4 b'8 a'8 a'8 a'8 a'4 a'4 d''4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "εἴ" "πέρ" "μοι" "καὶ" "μοῖ" _ "ρα" "Δι" "ὸς" "πλη" "γέ" "ντι" "κε" "ραυ" "νῷ" _ 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 118 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 g'8 d''8 b'8 d''8 d''8 a'4 c''8 d''8 d''4 d''8 c''8 c''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "κεῖ" _ "σθαι" "ὁ" "μοῦ" _ "νε" "κύ" "ε" "σσι" "μεθ’" "αἵ" "μα" "τι" "καὶ" "κο" "νί" "ῃ" "σιν." 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "καί" "ῥ’ἵ" "ππους" "κέ" "λε" "το" "Δεῖ" _ "μόν" "τε" "Φό" "βον" "τε" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 a'4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ζευ" "γνύ" "μεν," "αὐ" "τὸς" "δ’ἔ" "ντε’" "ἐ" "δύ" "σε" "το" "πα" "μφα" "νό" "ω" "ντα." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "νθά" "κ’ἔ" "τι" "μεί" "ζων" "τε" "καὶ" "ἀ" "ργα" "λε" "ώ" "τε" "ρος" "ἄ" "λλος" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 e'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "Δι" "ὸς" "ἀ" "θα" "νά" "τοι" "σι" "χό" "λος" "καὶ" "μῆ" _ "νις" "ἐ" "τύ" "χθη," 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 d''4 g'4 b'8 g'8 e'8 a'8 f'4 d''4 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "θή" "νη" "πᾶ" _ "σι" "πε" "ρι" "δεί" "σα" "σα" "θε" "οῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 b'8 b'4 a'8 d''8 d''4 d''8 b'8 g'4 a'8 e'8 e'4 e'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "ρτο" "δι" "ὲκ" "προ" "θύ" "ρου," "λί" "πε" "δὲ" "θρό" "νον" "ἔ" "νθα" "θά" "α" "σσε," 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 d''8 g'4 b'8 d''8 a'8 f'8 d''8 d''8 d''4 c''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "πὸ" "μὲν" "κε" "φα" "λῆς" _ "κό" "ρυθ’" "εἵ" "λε" "το" "καὶ" "σά" "κος" "ὤ" "μων," 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 d''4 a'4 e'4 a'8 a'8 c''8 a'8 a'8 a'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἔ" "γχος" "δ’ἔ" "στη" "σε" "στι" "βα" "ρῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἑ" "λοῦ" _ "σα" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 e'8 a'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 a'8 b'8 g'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "χά" "λκε" "ον·" "ἣ" "δ’ἐ" "πέ" "ε" "σσι" "κα" "θά" "πτε" "το" "θοῦ" _ "ρον" "Ἄ" "ρη" "α·" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 e'4 d''8 g'8 b'4 b'8 b'8 d''4 b'8 g'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μαι" "νό" "με" "νε" "φρέ" "νας" "ἠ" "λὲ" "δι" "έ" "φθο" "ρας·" "ἦ" _ "νύ" "τοι" "αὔ" "τως" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 f'8 g'8 a'4 c''8 a'8 a'4 a'8 e'8 e'4 a'8 d''8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οὔ" "ατ’" "ἀ" "κου" "έ" "μεν" "ἐ" "στί," "νό" "ος" "δ’ἀ" "πό" "λω" "λε" "καὶ" "αἰ" "δώς." 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 f'8 e'4 f'8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ἅ" "τέ" "φη" "σι" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 c''8 f'4 f'4 a'8 a'8 a'4 b'8 g'8 g'4 c''4 f'4 a'4 
    }
    \addlyrics {
      "ἣ" "δὴ" "νῦν" _ "πὰρ" "Ζη" "νὸς" "Ὀ" "λυ" "μπί" "ου" "εἰ" "λή" "λου" "θεν;" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 d''8 b'4 d''4 d''4 a'8 c''8 c''4 d''4 c''4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ἐ" "θέ" "λεις" "αὐ" "τὸς" "μὲν" "ἀ" "να" "πλή" "σας" "κα" "κὰ" "πο" "λλὰ" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 d''4 a'8 c''8 d''4 d''8 b'8 g'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἴ" "μεν" "Οὔ" "λυ" "μπον" "δὲ" "καὶ" "ἀ" "χνύ" "με" "νός" "περ" "ἀ" "νά" "γκῃ," 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 d''8 b'8 d''4 d''4 g'8 f'8 c''4 d''8 c''8 b'8 g'8 c''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "τοῖς" _ "ἄ" "λλοι" "σι" "κα" "κὸν" "μέ" "γα" "πᾶ" _ "σι" "φυ" "τεῦ" _ "σαι;" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 g'4 b'8 g'8 g'4 f'8 g'8 c''4 d''4 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "γὰρ" "Τρῶ" _ "ας" "μὲν" "ὑ" "πε" "ρθύ" "μους" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 d''4 d''8 b'8 d''8 b'8 g'8 a'8 a'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λεί" "ψει," "ὃ" "δ’ἡ" "μέ" "ας" "εἶ" _ "σι" "κυ" "δοι" "μή" "σων" "ἐς" "Ὄ" "λυ" "μπον," 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 g'4 a'4 f'4 a'4 c''4 a'8 g'8 e'4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "μά" "ρψει" "δ’ἑ" "ξεί" "ης" "ὅς" "τ’αἴ" "τι" "ος" "ὅς" "τε" "καὶ" "οὐ" "κί." 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 b'8 g'8 d''8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 d''8 b'8 c''8 a'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "τώ" "σ’αὖ" _ "νῦν" _ "κέ" "λο" "μαι" "με" "θέ" "μεν" "χό" "λον" "υἷ" _ "ος" "ἑ" "ῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 g'4 g'4 a'8 f'8 g'8 d''8 d''4 g'4 b'8 g'8 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "δη" "γάρ" "τις" "τοῦ" _ "γε" "βί" "ην" "καὶ" "χεῖ" _ "ρας" "ἀ" "μεί" "νων" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 a'8 c''8 c''4 g'8 e'8 d''4 b'8 c''8 f'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἢ" "πέ" "φατ’," "ἢ" "καὶ" "ἔ" "πει" "τα" "πε" "φή" "σε" "ται·" "ἀ" "ργα" "λέ" "ον" "δὲ" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 b'8 a'8 g'4 e'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πά" "ντων" "ἀ" "νθρώ" "πων" "ῥῦ" _ "σθαι" "γε" "νε" "ήν" "τε" "τό" "κον" "τε." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'8 f'8 d''4 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "ποῦσ’" _ "ἵ" "δρυ" "σε" "θρό" "νῳ" "ἔ" "νι" "θοῦ" _ "ρον" "Ἄ" "ρη" "α." 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 d''4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δ’Ἀ" "πό" "λλω" "να" "κα" "λέ" "σσα" "το" "δώ" "μα" "τος" "ἐ" "κτὸς" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''4 d''4 d''8 c''8 c''8 a'8 a'8 b'8 d''4 g'8 e'8 f'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἶ" _ "ρίν" "θ’,ἥ" "τε" "θε" "οῖ" _ "σι" "με" "τά" "γγε" "λος" "ἀ" "θα" "νά" "τοι" "σι," 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''4 d''4 d''8 f'8 a'4 d''8 d''8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφεας" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 c''4 d''4 c''4 d''8 d''8 g'4 d''8 b'8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "σφὼ" "εἰς" "Ἴ" "δην" "κέ" "λετ’" "ἐ" "λθέ" "μεν" "ὅ" "ττι" "τά" "χι" "στα·" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 b'4 d''4 a'4 f'8 a'8 a'4 a'4 c''8 b'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πὴν" "ἔ" "λθη" "τε," "Δι" "ός" "τ’εἰς" "ὦ" _ "πα" "ἴ" "δη" "σθε," 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 b'8 g'8 a'8 b'8 c''4 d''4 c''4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕ" "ρδειν" "ὅ" "ττί" "κε" "κεῖ" _ "νος" "ἐ" "πο" "τρύ" "νῃ" "καὶ" "ἀ" "νώ" "γῃ." 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 f'4 f'4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦ" _ "σα" "πά" "λιν" "κί" "ε" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 e'8 g'4 b'8 d''8 f'4 f'4 f'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’εἰ" "νὶ" "θρό" "νῳ·" "τὼ" "δ’ἀ" "ΐ" "ξα" "ντε" "πε" "τέ" "σθην." 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''4 f'4 f'8 b'8 d''4 d''8 d''8 g'4 d''8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Ἴ" "δην" "δ’ἵ" "κα" "νον" "πο" "λυ" "πί" "δα" "κα" "μη" "τέ" "ρα" "θη" "ρῶν," _ 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 152 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 g'4 b'4 d''8 a'8 f'4 g'8 d''8 g'4 a'8 g'8 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εὗ" _ "ρον" "δ’εὐ" "ρύ" "ο" "πα" "Κρο" "νί" "δην" "ἀ" "νὰ" "Γα" "ργά" "ρῳ" "ἄ" "κρῳ" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.809
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      g'4 g'8 g'8 g'4 b'8 g'8 f'4 c''8 d''8 d''4 b'8 g'8 a'4 f'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἥ" "με" "νον·" "ἀ" "μφὶ" "δέ" "μιν" "θυ" "ό" "εν" "νέ" "φος" "ἐ" "στε" "φά" "νω" "το." 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 c''8 b'4 g'4 g'4 f'8 f'8 f'4 f'8 f'8 f'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "πά" "ροιθ’" "ἐ" "λθό" "ντε" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 f'4 a'4 a'4 a'8 a'8 f'4 a'8 a'8 d''4 b'8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "στή" "την·" "οὐ" "δέ" "σφω" "ϊν" "ἰ" "δὼν" "ἐ" "χο" "λώ" "σα" "το" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 156 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 g'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὅ" "ττί" "οἱ" "ὦκ’" _ "ἐ" "πέ" "ε" "σσι" "φί" "λης" "ἀ" "λό" "χοι" "ο" "πι" "θέ" "σθην." 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'4 b'4 d''8 d''8 d''4 d''8 c''8 a'4 d''8 d''8 c''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ριν" "δὲ" "προ" "τέ" "ρην" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 g'8 f'8 a'8 g'8 g'8 f'8 g'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "Ἶ" _ "ρι" "τα" "χεῖ" _ "α," "Πο" "σει" "δά" "ω" "νι" "ἄ" "να" "κτι" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 g'8 a'4 c''8 a'8 d''4 c''4 c''4 d''4 d''4 d''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "πά" "ντα" "τάδ’" "ἀ" "γγεῖ" _ "λαι," "μὴ" "δὲ" "ψευ" "δά" "γγε" "λος" "εἶ" _ "ναι." 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 b'8 d''8 g'4 b'8 d''8 b'4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νόν" "μιν" "ἄ" "νω" "χθι" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 f'4 a'8 a'8 b'8 g'8 e'8 g'8 a'8 f'8 a'4 c''4 d''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "σθαι" "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν" _ "ἢ" "εἰς" "ἅ" "λα" "δῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 e'8 b'4 b'8 d''8 b'4 g'8 a'8 b'4 e'8 e'8 a'4 e'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "μοι" "οὐκ" "ἐ" "πέ" "εσσ’" "ἐ" "πι" "πεί" "σε" "ται," "ἀλλ’" "ἀ" "λο" "γή" "σει," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 a'8 d''8 c''4 d''8 a'8 c''4 d''8 b'8 a'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "φρα" "ζέ" "σθω" "δὴ" "ἔ" "πει" "τα" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 f'4 g'8 a'8 a'4 g'8 g'8 b'4 a'8 b'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "μ’οὐ" "δὲ" "κρα" "τε" "ρός" "περ" "ἐ" "ὼν" "ἐ" "πι" "ό" "ντα" "τα" "λά" "σσῃ" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 f'8 f'4 c''4 c''4 d''8 d''8 c''4 a'8 c''8 d''4 g'8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "μεῖ" _ "ναι," "ἐ" "πεί" "εὑ" "φη" "μὶ" "βί" "ῃ" "πο" "λὺ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 b'8 a'4 d''8 f'8 g'4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "καὶ" "γε" "νε" "ῇ" _ "πρό" "τε" "ρος·" "τοῦ" _ "δ’οὐκ" "ὄ" "θε" "ται" "φί" "λον" "ἦ" _ "τορ" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 a'8 b'4 d''4 b'4 g'4 f'4 c''8 d''8 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "φά" "σθαι," "τόν" "τε" "στυ" "γέ" "ου" "σι" "καὶ" "ἄ" "λλοι." 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'8 b'8 a'4 a'8 g'8 d''4 e'8 e'8 c''4 c''8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.660
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 g'8 a'8 f'4 d''4 d''4 g'8 d''8 d''4 g'4 d''4 c''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "εἰς" "Ἴ" "λι" "ον" "ἱ" "ρήν." 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 a'4 b'8 d''8 b'4 d''8 c''8 c''4 b'8 e'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἐκ" "νε" "φέ" "ων" "πτῆ" _ "ται" "νι" "φὰς" "ἠ" "ὲ" "χά" "λα" "ζα" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 e'4 g'8 g'8 d''8 b'8 c''4 b'4 a'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ψυ" "χρὴ" "ὑ" "πὸ" "ῥι" "πῆς" _ "αἰ" "θρη" "γε" "νέ" "ος" "Βο" "ρέ" "α" "ο," 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'8 f'8 g'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 g'4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ὣς" "κραι" "πνῶς" _ "με" "μα" "υῖ" _ "α" "δι" "έ" "πτα" "το" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 g'4 g'8 g'8 e'4 g'8 b'8 a'4 c''8 c''8 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "κλυ" "τὸν" "ἐ" "ννο" "σί" "γαι" "ον·" 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'8 b'8 c''4 d''4 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "γγε" "λί" "ην" "τι" "νά" "τοι" "γαι" "ή" "ο" "χε" "κυ" "α" "νο" "χαῖ" _ "τα" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 b'8 g'8 b'8 d''8 d''4 b'8 e'8 f'4 g'8 g'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "λθον" "δεῦ" _ "ρο" "φέ" "ρου" "σα" "πα" "ραὶ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο." 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 c''8 c''4 c''8 d''8 g'4 g'8 g'8 g'4 f'4 g'4 e'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νόν" "σ’ἐ" "κέ" "λευ" "σε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 e'8 g'8 d''8 b'8 b'8 g'8 d''8 b'8 c''4 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "σθαι" "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν" _ "ἢ" "εἰς" "ἅ" "λα" "δῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 g'4 g'8 c''8 f'4 e'8 e'8 b'4 b'8 b'8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "οἱ" "οὐκ" "ἐ" "πέ" "εσσ’" "ἐ" "πι" "πεί" "σε" "αι," "ἀλλ’" "ἀ" "λο" "γή" "σεις," 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 b'4 g'4 b'8 g'8 e'8 g'8 d''4 d''8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "πεί" "λει" "καὶ" "κεῖ" _ "νος" "ἐ" "να" "ντί" "βι" "ον" "πο" "λε" "μί" "ξων" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 d''4 b'4 g'4 f'8 c''8 c''4 c''8 d''8 g'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἐ" "λεύ" "σε" "σθαι·" "σὲ" "δ’ὑ" "πε" "ξα" "λέ" "α" "σθαι" "ἄ" "νω" "γε" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 a'8 g'8 b'8 d''4 d''8 g'8 b'4 c''8 d''8 g'4 g'8 b'8 d''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "χεῖ" _ "ρας," "ἐ" "πεὶ" "σέ" "ο" "φη" "σὶ" "βί" "ῃ" "πο" "λὺ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 a'8 a'8 g'8 d''8 c''8 d''4 g'4 a'4 d''8 c''8 d''4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "καὶ" "γε" "νε" "ῇ" _ "πρό" "τε" "ρος·" "σὸν" "δ’οὐκ" "ὄ" "θε" "ται" "φί" "λον" "ἦ" _ "τορ" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 g'4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἶ" _ "σόν" "οἱ" "φά" "σθαι," "τόν" "τε" "στυ" "γέ" "ου" "σι" "καὶ" "ἄ" "λλοι." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "κλυ" "τὸς" "ἐ" "ννο" "σί" "γαι" "ος·" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 a'8 g'8 e'8 g'8 c''4 d''8 d''8 b'4 b'8 b'8 g'4 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥ’ἀ" "γα" "θός" "περ" "ἐ" "ὼν" "ὑ" "πέ" "ρο" "πλον" "ἔ" "ει" "πεν" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 a'8 e'4 f'8 a'8 a'4 a'8 d''8 b'4 a'8 c''8 b'4 e'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "εἴ" "μ’ὁ" "μό" "τι" "μον" "ἐ" "ό" "ντα" "βί" "ῃ" "ἀ" "έ" "κο" "ντα" "κα" "θέ" "ξει." 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'4 a'4 d''8 c''8 c''4 d''8 f'8 a'4 c''8 a'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τρεῖς" _ "γάρ" "τ’ἐκ" "Κρό" "νου" "εἰ" "μὲν" "ἀ" "δε" "λφε" "οὶ" "οὓς" "τέ" "κε" "το" "’Ρέα" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.800
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 b'8 b'8 b'4 g'8 g'8 g'4 f'8 a'8 a'4 a'8 b'8 e'4 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "καὶ" "ἐ" "γώ," "τρί" "τα" "τος" "δ’Ἀ" "ΐ" "δης" "ἐ" "νέ" "ροι" "σιν" "ἀ" "νά" "σσων." 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 d''4 c''8 d''8 a'4 b'8 d''8 c''4 d''4 d''4 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τρι" "χθὰ" "δὲ" "πά" "ντα" "δέ" "δα" "σται," "ἕ" "κα" "στος" "δ’ἔ" "μμο" "ρε" "τι" "μῆς·" _ 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 190 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 a'4 g'8 g'8 g'4 b'8 d''8 f'4 a'8 g'8 g'4 d''8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼν" "ἔ" "λα" "χον" "πο" "λι" "ὴν" "ἅ" "λα" "ναι" "έ" "μεν" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 g'4 e'8 c''8 a'4 c''8 a'8 b'4 b'8 g'8 a'4 g'8 b'8 f'4 g'4 
    }
    \addlyrics {
      "πα" "λλο" "μέ" "νων," "Ἀ" "ΐ" "δης" "δ’ἔ" "λα" "χε" "ζό" "φον" "ἠ" "ε" "ρό" "ε" "ντα," 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 f'8 g'4 c''8 d''8 g'4 b'8 c''8 f'4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἔ" "λαχ’" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἐν" "αἰ" "θέ" "ρι" "καὶ" "νε" "φέ" "λῃ" "σι·" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 d''8 d''4 c''4 d''4 d''4 g'4 b'4 a'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "γαῖ" _ "α" "δ’ἔ" "τι" "ξυ" "νὴ" "πά" "ντων" "καὶ" "μα" "κρὸς" "Ὄ" "λυ" "μπος." 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 c''8 a'4 c''8 f'8 g'4 d''8 e'8 b'4 b'8 b'8 b'4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "οὔ" "τι" "Δι" "ὸς" "βέ" "ο" "μαι" "φρε" "σίν," "ἀ" "λλὰ" "ἕ" "κη" "λος" 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 d''8 d''4 d''8 d''8 d''4 e'8 a'8 g'4 g'8 c''8 g'4 b'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "κρα" "τε" "ρός" "περ" "ἐ" "ὼν" "με" "νέ" "τω" "τρι" "τά" "τῃ" "ἐ" "νὶ" "μοί" "ρῃ." 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 a'4 g'8 b'8 d''4 a'8 a'8 a'4 f'4 a'4 g'4 d''4 a'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "δὲ" "μή" "τί" "με" "πά" "γχυ" "κα" "κὸν" "ὣς" "δει" "δι" "σσέ" "σθω·" 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 b'4 e'4 g'8 b'8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "θυ" "γα" "τέ" "ρε" "σσιν" "γάρ" "τε" "καὶ" "υἱ" "ά" "σι" "βέ" "λτε" "ρον" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'4 b'8 b'8 a'4 g'8 g'8 e'4 g'8 g'8 a'4 a'8 g'8 e'4 d''4 
    }
    \addlyrics {
      "ἐ" "κπά" "γλοις" "ἐ" "πέ" "ε" "σσιν" "ἐ" "νι" "σσέ" "μεν" "οὓς" "τέ" "κεν" "αὐ" "τός," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "ἑ" "θεν" "ὀ" "τρύ" "νο" "ντος" "ἀ" "κού" "σο" "νται" "καὶ" "ἀ" "νά" "γκῃ." 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 a'4 b'4 b'4 d''4 d''8 d''8 a'4 c''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οὕ" "τω" "γὰρ" "δή" "τοι" "γαι" "ή" "ο" "χε" "κυ" "α" "νο" "χαῖ" _ "τα" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''8 g'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τό" "νδε" "φέ" "ρω" "Δι" "ὶ" "μῦ" _ "θον" "ἀ" "πη" "νέ" "α" "τε" "κρα" "τε" "ρόν" "τε," 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 a'8 b'4 d''4 c''4 d''4 b'4 d''4 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἦ" _ "τι" "με" "τα" "στρέ" "ψεις;" "στρε" "πταὶ" "μέν" "τε" "φρέ" "νες" "ἐ" "σθλῶν." _ 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 204 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 a'4 b'8 d''8 c''4 g'8 b'8 g'4 d''8 b'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἶσθ’" _ "ὡς" "πρε" "σβυ" "τέ" "ροι" "σιν" "Ἐ" "ρι" "νύ" "ες" "αἰ" "ὲν" "ἕ" "πο" "νται." 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 f'4 a'8 d''8 b'4 c''8 a'8 g'4 d''4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 e'8 g'8 d''4 d''8 b'8 d''8 b'8 a'8 d''8 c''4 d''8 g'8 b'8 g'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρι" "θε" "ὰ" "μά" "λα" "τοῦ" _ "το" "ἔ" "πος" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες·" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 g'4 g'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐ" "σθλὸν" "καὶ" "τὸ" "τέ" "τυ" "κται" "ὅτ’" "ἄ" "γγε" "λος" "αἴ" "σι" "μα" "εἰ" "δῇ." _ 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 208 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "αἰ" "νὸν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἱ" "κά" "νει" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''4 d''8 b'8 g'4 g'8 b'8 a'8 f'8 f'4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὁ" "ππότ’" "ἂν" "ἰ" "σό" "μο" "ρον" "καὶ" "ὁ" "μῇ" _ "πε" "πρω" "μέ" "νον" "αἴ" "σῃ" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νει" "κεί" "ειν" "ἐ" "θέ" "λῃ" "σι" "χο" "λω" "τοῖ" _ "σιν" "ἐ" "πέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 c''8 a'8 b'4 d''8 d''8 b'4 b'4 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μέν" "κε" "νε" "με" "σση" "θεὶς" "ὑ" "πο" "εί" "ξω·" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω," "καὶ" "ἀ" "πει" "λή" "σω" "τό" "γε" "θυ" "μῷ·" _ 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 213 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 f'8 d''8 d''4 d''8 c''8 a'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἄ" "νευ" "ἐ" "μέ" "θεν" "καὶ" "Ἀ" "θη" "ναί" "ης" "ἀ" "γε" "λεί" "ης" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 b'4 d''4 b'4 g'8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρης" "Ἑ" "ρμεί" "ω" "τε" "καὶ" "Ἡ" "φαί" "στοι" "ο" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 g'4 b'8 a'8 b'8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς" _ "πε" "φι" "δή" "σε" "ται," "οὐδ’" "ἐ" "θε" "λή" "σει" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''4 d''4 d''8 b'8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "κπέ" "ρσαι," "δοῦ" _ "ναι" "δὲ" "μέ" "γα" "κρά" "τος" "Ἀ" "ργεί" "οι" "σιν," 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''8 b'8 d''8 d''8 d''8 b'8 d''8 d''8 d''4 a'4 b'4 d''8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἴ" "στω" "τοῦθ’" _ "ὅ" "τι" "νῶ" _ "ϊν" "ἀ" "νή" "κε" "στος" "χό" "λος" "ἔ" "σται." 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 a'4 f'8 e'8 b'4 b'8 d''8 g'4 b'8 g'8 b'4 b'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "λί" "πε" "λα" "ὸν" "Ἀ" "χαι" "ϊ" "κὸν" "ἐ" "ννο" "σί" "γαι" "ος," 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 g'8 b'8 d''4 b'8 a'8 a'4 d''8 b'8 b'4 d''4 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δῦ" _ "νε" "δὲ" "πό" "ντον" "ἰ" "ών," "πό" "θε" "σαν" "δ’ἥ" "ρω" "ες" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 d''4 d''4 g'4 g'8 d''8 a'4 g'8 b'8 a'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ἀ" "πό" "λλω" "να" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 d''8 c''8 g'8 e'8 g'8 f'8 a'8 a'8 f'4 e'8 f'8 a'4 c''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἔ" "ρχε" "ο" "νῦν" _ "φί" "λε" "Φοῖ" _ "βε" "μεθ’" "Ἕ" "κτο" "ρα" "χα" "λκο" "κο" "ρυ" "στήν·" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 g'4 a'4 d''4 b'8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "μὲν" "γάρ" "τοι" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 d''8 b'8 f'8 e'8 a'4 d''8 g'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἴ" "χε" "ται" "εἰς" "ἅ" "λα" "δῖ" _ "αν" "ἀ" "λευ" "ά" "με" "νος" "χό" "λον" "αἰ" "πὺν" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 g'4 c''8 a'8 c''4 a'8 e'8 e'4 c''8 c''8 c''4 c''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "μέ" "τε" "ρον·" "μά" "λα" "γάρ" "κε" "μά" "χης" "ἐ" "πύ" "θο" "ντο" "καὶ" "ἄ" "λλοι," 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 a'8 d''4 d''8 c''8 f'4 f'8 e'8 f'4 a'8 g'8 f'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "περ" "ἐ" "νέ" "ρτε" "ροί" "εἰ" "σι" "θε" "οὶ" "Κρό" "νον" "ἀ" "μφὶς" "ἐ" "ό" "ντες." 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 g'4 f'8 a'8 a'4 b'8 b'8 d''4 b'8 a'8 g'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "ἠ" "μὲν" "ἐ" "μοὶ" "πο" "λὺ" "κέ" "ρδι" "ον" "ἠ" "δέ" "οἱ" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 227 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 d''4 c''8 d''8 c''4 a'8 f'8 a'4 b'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "πλε" "το," "ὅ" "ττι" "πά" "ροι" "θε" "νε" "με" "σση" "θεὶς" "ὑ" "πό" "ει" "ξε" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'8 b'8 c''4 a'8 g'8 e'4 g'8 f'8 g'4 g'4 g'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἐ" "μάς," "ἐ" "πεὶ" "οὔ" "κεν" "ἀ" "νι" "δρω" "τί" "γ’ἐ" "τε" "λέ" "σθη." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 b'4 d''4 d''4 c''8 d''8 g'4 b'8 b'8 a'4 a'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’ἐν" "χεί" "ρε" "σσι" "λάβ’" "αἰ" "γί" "δα" "θυ" "σσα" "νό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 c''8 d''4 d''4 d''4 d''8 d''8 a'4 d''4 g'4 e'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "μάλ’" "ἐ" "πι" "σσεί" "ων" "φο" "βέ" "ειν" "ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 b'8 a'8 d''8 d''8 b'4 c''8 f'8 a'4 d''8 b'8 d''4 d''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐ" "τῷ" _ "με" "λέ" "τω" "ἑ" "κα" "τη" "βό" "λε" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "τό" "φρα" "γὰρ" "οὖν" _ "οἱ" "ἔ" "γει" "ρε" "μέ" "νος" "μέ" "γα," "ὄφρ’" "ἂν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 b'8 g'8 c''4 d''8 g'8 d''4 d''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "νῆ" _ "άς" "τε" "καὶ" "Ἑ" "λλή" "σπο" "ντον" "ἵ" "κω" "νται." 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''4 c''4 f'8 a'8 c''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κεῖ" _ "θεν" "δ’αὐ" "τὸς" "ἐ" "γὼ" "φρά" "σο" "μαι" "ἔ" "ργον" "τε" "ἔ" "πος" "τε," 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 g'8 f'8 a'8 a'8 a'4 g'8 a'8 g'4 d''4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "κε" "καὶ" "αὖ" _ "τις" "Ἀ" "χαι" "οὶ" "ἀ" "να" "πνεύ" "σω" "σι" "πό" "νοι" "ο." 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'4 e'8 f'8 a'4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "πα" "τρὸς" "ἀ" "νη" "κού" "στη" "σεν" "Ἀ" "πό" "λλων," 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 c''8 g'8 d''4 d''4 a'4 c''8 d''8 b'4 d''4 d''4 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἴ" "ρη" "κι" "ἐ" "οι" "κὼς" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 d''4 d''4 a'4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὠ" "κέ" "ϊ" "φα" "σσο" "φό" "νῳ," "ὅς" "τ’ὤ" "κι" "στος" "πε" "τε" "η" "νῶν." _ 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 239 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 a'4 c''8 d''8 d''4 d''8 g'8 d''4 f'8 a'8 d''4 g'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "εὗρ’" _ "υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "δα" "ΐ" "φρο" "νος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 d''4 d''8 d''8 d''8 b'8 g'8 d''8 f'4 c''8 d''8 d''4 a'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἥ" "με" "νον," "οὐδ’" "ἔ" "τι" "κεῖ" _ "το," "νέ" "ον" "δ’ἐ" "σα" "γεί" "ρε" "το" "θυ" "μόν," 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "ἓ" "γι" "γνώ" "σκων" "ἑ" "τά" "ρους·" "ἀ" "τὰρ" "ἆσ" _ "θμα" "καὶ" "ἱ" "δρὼς" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.800
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''8 d''8 d''4 b'8 d''8 a'4 b'8 a'8 c''4 d''8 g'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "παύ" "ετ’," "ἐ" "πεί" "μιν" "ἔ" "γει" "ρε" "Δι" "ὸς" "νό" "ος" "αἰ" "γι" "ό" "χοι" "ο." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "προ" "σέ" "φη" "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 b'4 c''8 d''8 g'4 a'8 b'8 g'4 d''8 a'8 a'4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "υἱ" "ὲ" "Πρι" "ά" "μοι" "ο," "τί" "ἢ" "δὲ" "σὺ" "νό" "σφιν" "ἀπ’" "ἄ" "λλων" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἧσ’" _ "ὀ" "λι" "γη" "πε" "λέ" "ων;" "ἦ" _ "πού" "τί" "σε" "κῆ" _ "δος" "ἱ" "κά" "νει;" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 g'4 f'8 c''8 g'4 b'8 d''8 d''4 f'8 g'8 c''4 c''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ὀ" "λι" "γο" "δρα" "νέ" "ων" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 b'8 a'4 b'8 d''8 b'4 a'8 g'8 g'8 f'8 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τίς" "δὲ" "σύ" "ἐ" "σσι" "φέ" "ρι" "στε" "θε" "ῶν" _ "ὅς" "μ’εἴ" "ρε" "αι" "ἄ" "ντην;" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 c''8 e'8 e'4 a'8 d''8 d''4 g'4 b'8 g'8 f'8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ὅ" "με" "νηυ" "σὶν" "ἔ" "πι" "πρυ" "μνῇ" _ "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 249 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 a'4 a'8 c''8 a'4 a'8 c''8 d''4 g'8 f'8 d''4 a'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "οὓς" "ἑ" "τά" "ρους" "ὀ" "λέ" "κο" "ντα" "βο" "ὴν" "ἀ" "γα" "θὸς" "βά" "λεν" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 c''8 a'4 f'4 a'8 g'8 g'8 d''8 g'4 f'8 g'8 d''4 g'8 e'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "χε" "ρμα" "δί" "ῳ" "πρὸς" "στῆ" _ "θος," "ἔ" "παυ" "σε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς;" _ 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 251 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 f'8 a'4 g'4 b'8 g'8 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "ἔ" "γωγ’" "ἐ" "φά" "μην" "νέ" "κυ" "ας" "καὶ" "δῶμ’" _ "Ἀ" "ΐ" "δα" "ο" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 b'8 g'8 d''4 a'4 f'8 g'8 g'4 d''8 d''8 d''4 f'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷδ’" _ "ἵ" "ξε" "σθαι," "ἐ" "πεὶ" "φί" "λον" "ἄ" "ϊ" "ον" "ἦ" _ "τορ." 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 f'4 a'8 d''8 a'4 c''8 d''8 c''4 c''8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 c''8 a'8 c''4 a'8 a'8 a'4 d''4 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θά" "ρσει" "νῦν·" _ "τοῖ" _ "όν" "τοι" "ἀ" "ο" "σση" "τῆ" _ "ρα" "Κρο" "νί" "ων" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'4 b'4 e'8 g'8 g'4 e'8 e'8 e'4 b'8 f'8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἐξ" "Ἴ" "δης" "προ" "έ" "η" "κε" "πα" "ρε" "στά" "με" "ναι" "καὶ" "ἀ" "μύ" "νειν" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 c''4 d''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φοῖ" _ "βον" "Ἀ" "πό" "λλω" "να" "χρυ" "σά" "ο" "ρον," "ὅς" "σε" "πά" "ρος" "περ" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'8 a'8 f'4 g'4 a'8 b'8 c''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ῥύ" "ομ’," "ὁ" "μῶς" _ "αὐ" "τόν" "τε" "καὶ" "αἰ" "πει" "νὸν" "πτο" "λί" "ε" "θρον." 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'8 a'8 f'4 b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "νῦν" _ "ἱ" "ππεῦ" _ "σιν" "ἐ" "πό" "τρυ" "νον" "πο" "λέ" "ε" "σσι" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "λαυ" "νέ" "μεν" "ὠ" "κέ" "ας" "ἵ" "ππους·" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 a'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "προ" "πά" "ροι" "θε" "κι" "ὼν" "ἵ" "πποι" "σι" "κέ" "λευ" "θον" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 b'4 b'8 d''8 d''4 d''4 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "λει" "α" "νέ" "ω," "τρέ" "ψω" "δ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 g'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἔμ" "πνευ" "σε" "μέ" "νος" "μέ" "γα" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 263 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 b'8 e'8 d''4 d''8 g'8 c''4 d''4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τις" "στα" "τὸς" "ἵ" "ππος" "ἀ" "κο" "στή" "σας" "ἐ" "πὶ" "φά" "τνῃ" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 a'8 a'4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δε" "σμὸν" "ἀ" "πο" "ρρή" "ξας" "θεί" "ῃ" "πε" "δί" "οι" "ο" "κρο" "αί" "νων" 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'4 d''4 a'4 a'8 a'8 a'4 b'8 a'8 a'4 a'8 g'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "εἰ" "ω" "θὼς" "λού" "ε" "σθαι" "ἐ" "ϋ" "ρρεῖ" _ "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 b'4 d''8 b'8 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "κυ" "δι" "ό" "ων·" "ὑ" "ψοῦ" _ "δὲ" "κά" "ρη" "ἔ" "χει," "ἀ" "μφὶ" "δὲ" "χαῖ" _ "ται" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''4 f'4 g'8 a'8 g'4 d''8 d''8 d''4 b'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ὤ" "μοις" "ἀ" "ΐ" "σσο" "νται·" "ὃ" "δ’ἀ" "γλα" "ΐ" "η" "φι" "πε" "ποι" "θὼς" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 c''8 d''8 c''8 g'8 c''8 e'4 b'8 c''8 d''4 d''8 a'8 f'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ῥί" "μφά" "ἑ" "γοῦ" _ "να" "φέ" "ρει" "με" "τά" "τ’ἤ" "θε" "α" "καὶ" "νο" "μὸν" "ἵ" "ππων·" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 b'4 g'4 c''8 d''8 d''4 d''4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "λαι" "ψη" "ρὰ" "πό" "δας" "καὶ" "γού" "νατ’" "ἐ" "νώ" "μα" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 c''4 b'4 d''8 c''8 g'8 g'8 b'4 g'8 g'8 f'8 a'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "ἱ" "ππῆ" _ "ας," "ἐ" "πεὶ" "θε" "οῦ" _ "ἔ" "κλυ" "εν" "αὐ" "δήν." 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 g'8 a'4 e'8 g'8 g'4 d''4 d''4 b'8 c''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τ’ἢ" "ἔ" "λα" "φον" "κε" "ρα" "ὸν" "ἢ" "ἄ" "γρι" "ον" "αἶ" _ "γα" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 a'4 a'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 b'4 g'4 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἐ" "σσεύ" "α" "ντο" "κύ" "νες" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἀ" "γροι" "ῶ" _ "ται·" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 g'4 d''8 d''8 c''4 d''4 c''4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "μέν" "τ’ἠ" "λί" "βα" "τος" "πέ" "τρη" "καὶ" "δά" "σκι" "ος" "ὕ" "λη" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 f'8 a'4 d''8 a'8 g'4 g'8 b'8 b'4 b'8 g'8 g'4 e'8 f'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "εἰ" "ρύ" "σατ’," "οὐδ’" "ἄ" "ρα" "τέ" "σφι" "κι" "χή" "με" "ναι" "αἴ" "σι" "μον" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 g'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δέ" "θ’ὑ" "πὸ" "ἰ" "α" "χῆς" _ "ἐ" "φά" "νη" "λὶς" "ἠ" "ϋ" "γέ" "νει" "ος" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 d''8 c''8 b'8 g'8 d''4 g'8 a'8 d''4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εἰς" "ὁ" "δόν," "αἶ" _ "ψα" "δὲ" "πά" "ντας" "ἀ" "πέ" "τρα" "πε" "καὶ" "με" "μα" "ῶ" _ "τας·" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 c''8 f'4 c''8 a'8 a'4 e'8 e'8 b'4 b'8 a'8 c''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "εἷ" _ "ος" "μὲν" "ὁ" "μι" "λα" "δὸν" "αἰ" "ὲν" "ἕ" "πο" "ντο" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 c''8 d''4 a'8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νύ" "σσο" "ντες" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν·" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 f'8 a'8 g'4 d''8 b'8 g'4 f'8 g'8 e'4 c''8 a'8 b'4 g'8 g'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "ἴ" "δον" "Ἕ" "κτορ’" "ἐ" "ποι" "χό" "με" "νον" "στί" "χας" "ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 280 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 c''8 g'4 g'8 a'8 g'4 a'8 b'8 d''4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τά" "ρβη" "σαν," "πᾶ" _ "σιν" "δὲ" "πα" "ραὶ" "πο" "σὶ" "κά" "ππε" "σε" "θυ" "μός." 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 a'4 f'8 d''8 c''4 b'8 d''8 d''4 b'4 d''4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἀ" "γό" "ρευ" "ε" "Θό" "ας" "Ἀ" "νδραί" "μο" "νος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'8 g'8 g'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν" _ "ὄχ’" "ἄ" "ρι" "στος" "ἐ" "πι" "στά" "με" "νος" "μὲν" "ἄ" "κο" "ντι" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 g'4 b'8 d''8 b'4 a'8 a'8 b'8 a'8 a'8 a'8 b'8 a'8 g'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἐ" "σθλὸς" "δ’ἐν" "στα" "δί" "ῃ·" "ἀ" "γο" "ρῇ" _ "δέ" "ἑ" "παῦ" _ "ροι" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 284 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νί" "κων," "ὁ" "ππό" "τε" "κοῦ" _ "ροι" "ἐ" "ρί" "σσει" "αν" "πε" "ρὶ" "μύ" "θων·" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 b'8 d''8 g'4 g'8 f'8 c''4 c''8 f'8 b'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''8 b'8 d''8 c''8 c''8 a'8 d''8 c''8 e'4 f'4 a'8 f'8 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι," 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''8 b'8 d''4 a'8 f'8 g'8 e'8 d''4 d''4 d''8 b'8 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δ’αὖτ’" _ "ἐ" "ξαῦ" _ "τις" "ἀ" "νέ" "στη" "κῆ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'8 a'8 c''4 d''4 d''8 b'8 d''4 c''8 d''8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ·" "ἦ" _ "θήν" "μιν" "μά" "λα" "ἔ" "λπε" "το" "θυ" "μὸς" "ἑ" "κά" "στου" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 b'4 d''4 d''8 d''8 g'4 g'8 a'8 f'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑπ’" "Αἴ" "α" "ντος" "θα" "νέ" "ειν" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 g'8 a'8 f'8 c''8 a'8 b'8 g'8 g'4 d''4 g'8 d''8 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τις" "αὖ" _ "τε" "θε" "ῶν" _ "ἐ" "ρρύ" "σα" "το" "καὶ" "ἐ" "σά" "ω" "σεν" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 a'4 a'4 d''8 b'8 g'8 g'8 a'8 f'8 g'8 e'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ’," "ὃ" "δὴ" "πο" "λλῶν" _ "Δα" "να" "ῶν" _ "ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σεν," 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'8 g'8 d''4 a'4 f'8 b'8 d''4 b'8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "ἔ" "σσε" "σθαι" "ὀ" "ΐ" "ο" "μαι·" "οὐ" "γὰρ" "ἄ" "τερ" "γε" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ζη" "νὸς" "ἐ" "ρι" "γδού" "που" "πρό" "μος" "ἵ" "στα" "ται" "ὧ" _ "δε" "με" "νοι" "νῶν." _ 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 294 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼν" "εἴ" "πω" "πει" "θώ" "με" "θα" "πά" "ντες." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 g'8 f'8 c''8 a'8 b'8 g'8 d''4 d''8 c''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πλη" "θὺν" "μὲν" "πο" "τὶ" "νῆ" _ "ας" "ἀ" "νώ" "ξο" "μεν" "ἀ" "πο" "νέ" "ε" "σθαι·" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 g'8 d''8 g'4 e'8 b'8 g'4 a'8 a'8 f'8 c''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’,ὅ" "σσοι" "ἄ" "ρι" "στοι" "ἐ" "νὶ" "στρα" "τῷ" _ "εὐ" "χό" "μεθ’" "εἶ" _ "ναι," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "στή" "ο" "μεν," "εἴ" "κεν" "πρῶ" _ "τον" "ἐ" "ρύ" "ξο" "μεν" "ἀ" "ντι" "ά" "σα" "ντες" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 d''8 b'4 b'4 d''4 b'4 g'4 a'8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δού" "ρατ’" "ἀ" "να" "σχό" "με" "νοι·" "τὸν" "δ’οἴ" "ω" "καὶ" "με" "μα" "ῶ" _ "τα" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 d''4 d''4 b'4 b'8 d''8 d''8 b'8 c''8 a'8 d''8 b'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θυ" "μῷ" _ "δεί" "σε" "σθαι" "Δα" "να" "ῶν" _ "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον." 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 g'4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 d''8 f'8 a'4 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θο" "ντο·" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἀμφ’" "Αἴ" "α" "ντα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "ἄ" "να" "κτα" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''4 d''4 d''8 d''8 g'4 d''8 d''8 c''4 d''8 d''8 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρον" "Μη" "ρι" "ό" "νην" "τε" "Μέ" "γην" "τ’ἀ" "τά" "λα" "ντον" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὑ" "σμί" "νην" "ἤ" "ρτυ" "νον" "ἀ" "ρι" "στῆ" _ "ας" "κα" "λέ" "σα" "ντες" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 g'8 f'8 g'4 d''8 g'8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "καὶ" "Τρώ" "ε" "σσιν" "ἐ" "να" "ντί" "ον·" "αὐ" "τὰρ" "ὀ" "πί" "σσω" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 c''8 c''8 a'8 g'8 f'8 d''4 a'8 f'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἣ" "πλη" "θὺς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "ἀ" "πο" "νέ" "ο" "ντο." 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "προὔ" "τυ" "ψαν" "ἀ" "ο" "λλέ" "ες," "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 g'4 d''4 b'4 a'8 a'8 a'4 c''8 b'8 b'8 a'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μα" "κρὰ" "βι" "βάς·" "πρό" "σθεν" "δὲ" "κί’" "αὐ" "τοῦ" _ "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 d''8 c''8 c''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "εἱ" "μέ" "νος" "ὤ" "μοι" "ιν" "νε" "φέ" "λην," "ἔ" "χε" "δ’αἰ" "γί" "δα" "θοῦ" _ "ριν" 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 b'8 d''8 b'4 a'8 f'8 a'4 f'8 a'8 g'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "δει" "νὴν" "ἀ" "μφι" "δά" "σει" "αν" "ἀ" "ρι" "πρε" "πέ’," "ἣν" "ἄ" "ρα" "χα" "λκεὺς" 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'8 c''8 a'8 f'8 a'8 e'8 d''4 b'8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "Δι" "ὶ" "δῶ" _ "κε" "φο" "ρή" "με" "ναι" "ἐς" "φό" "βον" "ἀ" "νδρῶν·" _ 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 311 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      e'4 f'8 a'8 a'4 d''4 b'4 a'8 d''8 b'4 c''4 d''4 b'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γ’ἐν" "χεί" "ρε" "σσιν" "ἔ" "χων" "ἡ" "γή" "σα" "το" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 312 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 d''8 b'8 g'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ὑ" "πέ" "μει" "ναν" "ἀ" "ο" "λλέ" "ες," "ὦ" _ "ρτο" "δ’ἀ" "ϋ" "τὴ" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 a'4 b'4 b'8 a'8 f'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ὀ" "ξεῖ’" _ "ἀ" "μφο" "τέ" "ρω" "θεν," "ἀ" "πὸ" "νευ" "ρῆ" _ "φι" "δ’ὀ" "ϊ" "στοὶ" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'4 a'4 g'8 a'8 a'8 g'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "θρῷ" _ "σκον·" "πο" "λλὰ" "δὲ" "δοῦ" _ "ρα" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 315 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 d''4 d''8 c''8 a'4 f'8 a'8 a'4 a'8 a'8 g'4 b'4 e'4 g'8 f'8 
    }
    \addlyrics {
      "ἄ" "λλα" "μὲν" "ἐν" "χρο" "ῒ" "πή" "γνυτ’" "ἀ" "ρη" "ϊ" "θό" "ων" "αἰ" "ζη" "ῶν," _ 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 316 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 f'8 c''4 a'4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 c''8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "καὶ" "με" "σση" "γὺ" "πά" "ρος" "χρό" "α" "λευ" "κὸν" "ἐ" "παυ" "ρεῖν" _ 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 317 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 d''4 b'4 c''8 g'8 a'4 d''8 d''8 a'4 c''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "ἵ" "στα" "ντο" "λι" "λαι" "ό" "με" "να" "χρο" "ὸς" "ἆ" _ "σαι." 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 f'4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 c''8 a'8 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "αἰ" "γί" "δα" "χε" "ρσὶν" "ἔχ’" "ἀ" "τρέ" "μα" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 g'8 d''8 c''4 d''8 g'8 d''4 d''8 b'8 a'8 f'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τό" "φρα" "μάλ’" "ἀ" "μφο" "τέ" "ρων" "βέ" "λε’" "ἥ" "πτε" "το," "πῖ" _ "πτε" "δὲ" "λα" "ός." 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 e'4 a'8 a'8 a'8 f'8 g'8 d''8 c''4 a'8 c''8 d''8 b'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κατ’" "ἐ" "νῶ" _ "πα" "ἰ" "δὼν" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 b'8 e'4 a'8 d''8 d''4 d''8 d''8 g'4 d''8 f'8 c''8 a'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "σεῖσ’," _ "ἐ" "πὶ" "δ’αὐ" "τὸς" "ἄ" "ϋ" "σε" "μά" "λα" "μέ" "γα," "τοῖ" _ "σι" "δὲ" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 g'4 b'8 b'8 g'4 a'8 g'8 e'4 f'8 a'8 a'4 g'8 e'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "στή" "θε" "σσιν" "ἔ" "θε" "λξε," "λά" "θο" "ντο" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 323 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 f'4 g'8 e'8 b'8 a'8 b'8 c''8 c''4 d''4 d''8 c''8 c''8 f'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τ’ἠ" "ὲ" "βο" "ῶν" _ "ἀ" "γέ" "λην" "ἢ" "πῶ" _ "ϋ" "μέγ’" "οἰ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 324 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 a'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "θῆ" _ "ρε" "δύ" "ω" "κλο" "νέ" "ω" "σι" "με" "λαί" "νης" "νυ" "κτὸς" "ἀ" "μο" "λγῷ" _ 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 325 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 c''8 d''8 g'4 c''4 c''4 a'8 c''8 b'4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "ἐ" "λθόντ’" "ἐ" "ξα" "πί" "νης" "ση" "μά" "ντο" "ρος" "οὐ" "πα" "ρε" "ό" "ντος," 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 d''8 g'4 f'8 c''8 c''4 b'8 a'8 c''4 g'8 g'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "φό" "βη" "θεν" "Ἀ" "χαι" "οὶ" "ἀ" "νά" "λκι" "δες·" "ἐν" "γὰρ" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 c''8 d''8 a'4 g'4 g'4 e'8 g'8 d''4 f'8 a'8 d''8 b'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "φό" "βον," "Τρω" "σὶν" "δὲ" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὄ" "πα" "ζεν." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 a'4 d''8 g'8 d''4 d''8 a'8 c''4 d''4 d''4 d''4 d''4 f'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἀ" "νὴρ" "ἕ" "λεν" "ἄ" "νδρα" "κε" "δα" "σθεί" "σης" "ὑ" "σμί" "νης." 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 g'8 d''8 g'4 b'8 d''8 d''4 a'8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "Στι" "χί" "ον" "τε" "καὶ" "Ἀ" "ρκε" "σί" "λα" "ον" "ἔ" "πε" "φνε," 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'8 a'8 c''4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Βοι" "ω" "τῶν" _ "ἡ" "γή" "το" "ρα" "χα" "λκο" "χι" "τώ" "νων," 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 a'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 d''4 d''8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "Με" "νε" "σθῆ" _ "ος" "με" "γα" "θύ" "μου" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον·" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 g'8 d''8 b'4 d''8 b'8 d''4 g'8 e'8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δὲ" "Μέ" "δο" "ντα" "καὶ" "Ἴ" "α" "σον" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "νό" "θος" "υἱ" "ὸς" "Ὀ" "ϊ" "λῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 a'8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔ" "σκε" "Μέ" "δων" "Αἴ" "α" "ντος" "ἀ" "δε" "λφε" "ός·" "αὐ" "τὰρ" "ἔ" "ναι" "εν" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 a'4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἐν" "Φυ" "λά" "κῃ" "γαί" "ης" "ἄ" "πο" "πα" "τρί" "δος" "ἄ" "νδρα" "κα" "τα" "κτὰς" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 g'4 a'4 c''8 b'8 a'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "γνω" "τὸν" "μη" "τρυι" "ῆς" _ "Ἐ" "ρι" "ώ" "πι" "δος," "ἣν" "ἔχ’" "Ὀ" "ϊ" "λεύς·" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 c''8 b'8 a'4 f'4 a'8 a'8 a'4 d''4 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἴ" "α" "σος" "αὖτ’" _ "ἀ" "ρχὸς" "μὲν" "Ἀ" "θη" "ναί" "ων" "ἐ" "τέ" "τυ" "κτο," 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 d''4 b'4 a'8 b'8 d''4 c''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "δὲ" "Σφή" "λοι" "ο" "κα" "λέ" "σκε" "το" "Βου" "κο" "λί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 d''8 c''8 c''8 a'8 f'4 f'8 d''8 b'4 b'8 c''8 e'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Μη" "κι" "στῆ" _ "δ’ἕ" "λε" "Που" "λυ" "δά" "μας," "Ἐ" "χί" "ον" "δὲ" "Πο" "λί" "της" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 g'8 g'4 d''4 c''4 a'8 b'8 b'4 a'8 f'8 g'8 f'8 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "πρώ" "τῃ" "ἐν" "ὑ" "σμί" "νῃ," "Κλο" "νί" "ον" "δ’ἕ" "λε" "δῖ" _ "ος" "Ἀ" "γή" "νωρ." 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 e'8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Δη" "ΐ" "ο" "χον" "δὲ" "Πά" "ρις" "βά" "λε" "νεί" "α" "τον" "ὦ" _ "μον" "ὄ" "πι" "σθε" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 b'8 d''8 a'4 g'8 c''8 b'4 e'8 f'8 f'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "φεύ" "γοντ’" "ἐν" "προ" "μά" "χοι" "σι," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσεν." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "οἳ" "τοὺς" "ἐ" "νά" "ρι" "ζον" "ἀπ’" "ἔ" "ντε" "α," "τό" "φρα" "δ’Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 d''8 d''4 g'8 a'8 b'4 d''4 c''4 d''8 a'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "τά" "φρῳ" "καὶ" "σκο" "λό" "πε" "σσιν" "ἐ" "νι" "πλή" "ξα" "ντες" "ὀ" "ρυ" "κτῇ" _ 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 345 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 g'8 g'8 b'8 g'8 g'8 e'8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "καὶ" "ἔ" "νθα" "φέ" "βο" "ντο," "δύ" "ο" "ντο" "δὲ" "τεῖ" _ "χος" "ἀ" "νά" "γκῃ." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''4 c''4 e'8 g'8 d''4 g'8 g'8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "Τρώ" "ε" "σσιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 c''8 b'8 d''8 g'8 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "σσεύ" "ε" "σθαι," "ἐ" "ᾶν" _ "δ’ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα·" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 g'4 g'8 d''8 c''4 g'8 a'8 a'8 g'8 g'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "δ’ἂν" "ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "νε" "ῶν" _ "ἑ" "τέ" "ρω" "θι" "νο" "ή" "σω," 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 c''8 a'4 b'4 d''4 b'8 g'8 e'4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "οἱ" "θά" "να" "τον" "μη" "τί" "σο" "μαι," "οὐ" "δέ" "νυ" "τόν" "γε" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 f'4 g'4 f'8 a'8 a'4 b'8 d''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "γνω" "τοί" "τε" "γνω" "ταί" "τε" "πυ" "ρὸς" "λε" "λά" "χω" "σι" "θα" "νό" "ντα," 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 c''4 d''8 d''8 d''4 f'8 e'8 d''4 a'8 g'8 g'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "κύ" "νες" "ἐ" "ρύ" "ου" "σι" "πρὸ" "ἄ" "στε" "ος" "ἡ" "με" "τέ" "ροι" "ο." 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 d''4 a'4 a'8 a'8 f'4 a'8 b'8 d''4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "μά" "στι" "γι" "κα" "τω" "μα" "δὸν" "ἤ" "λα" "σεν" "ἵ" "ππους" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 f'4 g'4 e'4 g'8 b'8 g'4 d''8 c''8 a'4 c''8 b'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "κε" "κλό" "με" "νος" "Τρώ" "ε" "σσι" "κα" "τὰ" "στί" "χας·" "οἳ" "δὲ" "σὺν" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 354 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 a'4 c''4 a'4 a'8 a'8 f'4 f'8 c''8 d''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πά" "ντες" "ὁ" "μο" "κλή" "σα" "ντες" "ἔ" "χον" "ἐ" "ρυ" "σά" "ρμα" "τας" "ἵ" "ππους" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 d''8 d''8 b'4 b'8 e'8 b'8 g'8 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ·" "προ" "πά" "ροι" "θε" "δὲ" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''4 d''4 d''8 d''8 c''4 a'8 c''8 d''4 g'4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ’" _ "ὄ" "χθας" "κα" "πέ" "τοι" "ο" "βα" "θεί" "ης" "πο" "σσὶν" "ἐ" "ρεί" "πων" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "κα" "τέ" "βα" "λλε," "γε" "φύ" "ρω" "σεν" "δὲ" "κέ" "λευ" "θον" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 a'4 c''8 b'8 g'8 d''8 f'4 a'8 a'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μα" "κρὴν" "ἠδ’" "εὐ" "ρεῖ" _ "αν," "ὅ" "σον" "τ’ἐ" "πὶ" "δου" "ρὸς" "ἐ" "ρω" "ὴ" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 a'8 c''8 d''4 d''8 b'8 g'4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "γί" "γνε" "ται," "ὁ" "ππότ’" "ἀ" "νὴρ" "σθέ" "νε" "ος" "πει" "ρώ" "με" "νος" "ᾗ" _ "σι." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 b'8 g'4 e'4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’οἵ" "γε" "προ" "χέ" "ο" "ντο" "φα" "λα" "γγη" "δόν," "πρὸ" "δ’Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 f'4 g'8 d''8 c''8 a'8 f'8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "αἰ" "γίδ’" "ἔ" "χων" "ἐ" "ρί" "τι" "μον·" "ἔ" "ρει" "πε" "δὲ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 362 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 g'8 a'4 f'8 f'8 c''4 c''8 a'8 f'4 e'8 e'8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’," "ὡς" "ὅ" "τε" "τις" "ψά" "μα" "θον" "πά" "ϊς" "ἄ" "γχι" "θα" "λά" "σσης," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''8 b'8 b'4 d''4 b'8 g'8 d''4 g'8 e'8 f'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "οὖν" _ "ποι" "ή" "σῃ" "ἀ" "θύ" "ρμα" "τα" "νη" "πι" "έ" "ῃ" "σιν" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 d''4 d''8 d''8 a'4 c''8 a'8 g'4 b'4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "αὖ" _ "τις" "συ" "νέ" "χευ" "ε" "πο" "σὶν" "καὶ" "χε" "ρσὶν" "ἀ" "θύ" "ρων." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 c''8 a'4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "σὺ" "ἤ" "ϊ" "ε" "Φοῖ" _ "βε" "πο" "λὺν" "κά" "μα" "τον" "καὶ" "ὀ" "ϊ" "ζὺν" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 b'8 a'8 f'8 g'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "σύ" "γχε" "ας" "Ἀ" "ργεί" "ων," "αὐ" "τοῖ" _ "σι" "δὲ" "φύ" "ζαν" "ἐ" "νῶ" _ "ρσας." 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 f'4 e'8 f'8 a'4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "ρη" "τύ" "ο" "ντο" "μέ" "νο" "ντες," 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 b'8 b'8 g'4 d''8 b'8 c''4 c''4 a'8 f'8 a'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σί" "τε" "κε" "κλό" "με" "νοι" "καὶ" "πᾶ" _ "σι" "θε" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 c''8 d''4 f'4 g'4 g'8 g'8 d''4 a'8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἀ" "νί" "σχο" "ντες" "με" "γάλ’" "εὐ" "χε" "τό" "ω" "ντο" "ἕ" "κα" "στος·" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 c''8 a'8 b'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 a'8 f'8 e'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Νέ" "στωρ" "αὖ" _ "τε" "μά" "λι" "στα" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 371 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'8 f'8 c''8 d''8 g'4 g'4 g'4 b'8 d''8 d''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εὔ" "χε" "το" "χεῖρ’" _ "ὀ" "ρέ" "γων" "εἰς" "οὐ" "ρα" "νὸν" "ἀ" "στε" "ρό" "ε" "ντα·" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 b'8 b'4 b'8 d''8 b'4 b'8 a'8 d''4 d''8 e'8 f'4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "εἴ" "πο" "τέ" "τίς" "τοι" "ἐν" "Ἄ" "ργε" "ΐ" "περ" "πο" "λυ" "πύ" "ρῳ" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 e'4 e'4 g'4 g'8 c''8 a'4 g'8 g'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "βο" "ὸς" "ἢ" "οἰ" "ὸς" "κα" "τὰ" "πί" "ο" "να" "μη" "ρί" "α" "καί" "ων" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 g'4 a'8 f'8 f'4 f'8 b'8 d''4 a'8 f'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εὔ" "χε" "το" "νο" "στῆ" _ "σαι," "σὺ" "δ’ὑ" "πέ" "σχε" "ο" "καὶ" "κα" "τέ" "νευ" "σας," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 a'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 c''8 g'4 g'8 e'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "τῶν" _ "μνῆ" _ "σαι" "καὶ" "ἄ" "μυ" "νον" "Ὀ" "λύ" "μπι" "ε" "νη" "λε" "ὲς" "ἦ" _ "μαρ," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "μηδ’" "οὕ" "τω" "Τρώ" "ε" "σσιν" "ἔ" "α" "δά" "μνα" "σθαι" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 a'8 f'4 c''8 f'8 f'4 g'8 e'8 a'4 g'8 f'8 c''4 c''8 f'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "μέ" "γα" "δ’ἔ" "κτυ" "πε" "μη" "τί" "ε" "τα" "Ζεύς," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 e'4 g'8 g'8 g'4 b'4 g'4 f'8 b'8 a'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "ρά" "ων" "ἀ" "ΐ" "ων" "Νη" "λη" "ϊ" "ά" "δα" "ο" "γέ" "ρο" "ντος." 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 a'4 c''8 d''8 c''4 a'8 d''8 b'4 d''8 f'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’ὡς" "ἐ" "πύ" "θο" "ντο" "Δι" "ὸς" "κτύ" "πον" "αἰ" "γι" "ό" "χοι" "ο," 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 a'8 c''4 d''4 d''4 c''8 d''8 c''4 d''4 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐπ’" "Ἀ" "ργεί" "οι" "σι" "θό" "ρον," "μνή" "σα" "ντο" "δὲ" "χά" "ρμης." 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 d''4 d''8 g'8 d''8 b'8 d''8 b'8 d''4 c''4 a'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τε" "μέ" "γα" "κῦ" _ "μα" "θα" "λά" "σσης" "εὐ" "ρυ" "πό" "ροι" "ο" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 a'4 c''4 b'4 g'8 b'8 c''4 e'8 g'8 e'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "νη" "ὸς" "ὑ" "πὲρ" "τοί" "χων" "κα" "τα" "βή" "σε" "ται," "ὁ" "ππότ’" "ἐ" "πεί" "γῃ" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἲς" "ἀ" "νέ" "μου·" "ἣ" "γάρ" "τε" "μά" "λι" "στά" "γε" "κύ" "ματ’" "ὀ" "φέ" "λλει·" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 g'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 f'8 g'8 b'8 g'8 e'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "με" "γά" "λῃ" "ἰ" "α" "χῇ" _ "κα" "τὰ" "τεῖ" _ "χος" "ἔ" "βαι" "νον," 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''8 d''8 a'4 f'8 e'8 b'4 d''4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’εἰ" "σε" "λά" "σα" "ντες" "ἐ" "πὶ" "πρύ" "μνῃ" "σι" "μά" "χο" "ντο" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 g'4 g'8 d''8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οις" "αὐ" "το" "σχε" "δόν," "οἳ" "μὲν" "ἀφ’" "ἵ" "ππων," 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 g'8 g'4 b'8 g'8 d''4 c''8 a'8 g'4 d''4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἀ" "πὸ" "νη" "ῶν" _ "ὕ" "ψι" "με" "λαι" "νά" "ων" "ἐ" "πι" "βά" "ντες" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 g'4 e'4 b'8 a'8 c''8 d''8 b'4 d''8 d''8 g'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "μα" "κροῖ" _ "σι" "ξυ" "στοῖ" _ "σι," "τά" "ῥά" "σφ’ἐ" "πὶ" "νηυ" "σὶν" "ἔ" "κει" "το" 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 d''4 a'4 g'8 f'8 a'4 d''8 d''8 c''4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ναύ" "μα" "χα" "κο" "λλή" "ε" "ντα," "κα" "τὰ" "στό" "μα" "εἱ" "μέ" "να" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 390 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 b'8 g'8 b'4 f'8 e'8 g'4 a'4 b'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’εἷ" _ "ος" "μὲν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 a'8 g'4 b'8 d''8 a'4 c''8 g'8 g'4 g'4 g'4 g'8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἀ" "μφε" "μά" "χο" "ντο" "θο" "ά" "ων" "ἔ" "κτο" "θι" "νη" "ῶν," _ 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 392 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 a'8 e'4 a'8 d''8 b'4 b'8 a'8 c''4 g'8 c''8 a'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τόφρ’" "ὅ" "γ’ἐ" "νὶ" "κλι" "σί" "ῃ" "ἀ" "γα" "πή" "νο" "ρος" "Εὐ" "ρυ" "πύ" "λοι" "ο" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 e'8 a'4 b'8 d''8 a'4 a'8 c''8 a'4 e'8 g'8 b'4 g'8 f'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "ἧ" _ "στό" "τε" "καὶ" "τὸν" "ἔ" "τε" "ρπε" "λό" "γοις," "ἐ" "πὶ" "δ’ἕ" "λκε" "ϊ" "λυ" "γρῷ" _ 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 394 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "φά" "ρμακ’" "ἀ" "κέ" "σματ’" "ἔ" "πα" "σσε" "με" "λαι" "νά" "ων" "ὀ" "δυ" "νά" "ων." 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 b'4 d''8 c''8 a'8 e'8 e'4 a'8 c''8 c''4 f'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῖ" _ "χος" "ἐ" "πε" "σσυ" "μέ" "νους" "ἐ" "νό" "η" "σε" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 g'8 c''4 a'8 a'8 a'8 f'8 d''8 d''8 a'4 g'8 g'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἀ" "τὰρ" "Δα" "να" "ῶν" _ "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "φό" "βος" "τε," 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 g'8 a'8 f'4 f'8 c''8 c''4 c''4 c''4 c''8 c''8 a'4 d''4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξέν" "τ’ἄρ’" "ἔ" "πει" "τα" "καὶ" "ὣ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 a'4 b'4 d''4 b'8 c''8 d''4 d''8 b'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "κα" "τα" "πρη" "νέσσ’," "ὀ" "λο" "φυ" "ρό" "με" "νος" "δ’ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 g'4 c''8 g'8 g'4 d''8 b'8 a'4 a'8 c''8 f'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "πυλ’" "οὐκ" "ἔ" "τι" "τοι" "δύ" "να" "μαι" "χα" "τέ" "ο" "ντί" "περ’" "ἔ" "μπης" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 d''8 d''8 b'4 a'4 c''4 d''8 a'8 b'8 g'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "νθά" "δε" "πα" "ρμε" "νέ" "μεν·" "δὴ" "γὰρ" "μέ" "γα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν·" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 e'8 e'4 e'8 c''8 b'4 c''8 b'8 a'4 d''8 e'8 e'4 e'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὲ" "μὲν" "θε" "ρά" "πων" "πο" "τι" "τε" "ρπέ" "τω," "αὐ" "τὰρ" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'4 a'8 f'8 c''8 b'8 b'8 b'8 b'4 d''4 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "σπεύ" "σο" "μαι" "εἰς" "Ἀ" "χι" "λῆ" _ "α," "ἵν’" "ὀ" "τρύ" "νω" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 a'4 a'4 b'4 d''4 b'8 a'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κέν" "οἱ" "σὺν" "δαί" "μο" "νι" "θυ" "μὸν" "ὀ" "ρί" "νω" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 b'8 b'4 b'8 b'8 d''4 a'8 g'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πα" "ρει" "πών;" "ἀ" "γα" "θὴ" "δὲ" "πα" "ραί" "φα" "σίς" "ἐ" "στιν" "ἑ" "ταί" "ρου." 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 c''4 d''4 d''4 c''8 d''8 c''4 d''8 b'8 g'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "ὣς" "εἰ" "πό" "ντα" "πό" "δες" "φέ" "ρον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 f'8 a'8 a'4 b'8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐ" "πε" "ρχο" "μέ" "νους" "μέ" "νον" "ἔ" "μπε" "δον," "οὐδ’" "ἐ" "δύ" "να" "ντο" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 g'4 e'4 g'4 b'8 a'8 
    }
    \addlyrics {
      "παυ" "ρο" "τέ" "ρους" "περ" "ἐ" "ό" "ντας" "ἀ" "πώ" "σα" "σθαι" "πα" "ρὰ" "νηῶν·" _ 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 408 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 g'8 a'4 a'8 g'8 b'4 a'8 b'8 b'8 a'8 g'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "πο" "τε" "Τρῶ" _ "ες" "Δα" "να" "ῶν" _ "ἐ" "δύ" "να" "ντο" "φά" "λα" "γγας" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.814
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      g'4 b'8 g'8 g'4 e'8 g'8 g'4 g'8 b'8 d''4 a'8 a'8 a'4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ῥη" "ξά" "με" "νοι" "κλι" "σί" "ῃ" "σι" "μι" "γή" "με" "ναι" "ἠ" "δὲ" "νέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τε" "στά" "θμη" "δό" "ρυ" "νή" "ϊ" "ον" "ἐ" "ξι" "θύ" "νει" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 g'8 d''8 g'4 d''8 c''8 c''4 g'8 g'8 g'4 g'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "τέ" "κτο" "νος" "ἐν" "πα" "λά" "μῃ" "σι" "δα" "ή" "μο" "νος," "ὅς" "ῥά" "τε" "πά" "σης" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 e'4 b'8 g'8 g'8 d''8 c''4 a'8 a'8 c''4 c''8 d''8 a'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "εὖ" _ "εἰ" "δῇ" _ "σο" "φί" "ης" "ὑ" "πο" "θη" "μο" "σύ" "νῃ" "σιν" "Ἀ" "θή" "νης," 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 e'4 a'8 f'8 d''8 d''8 b'8 g'8 b'8 d''8 d''4 d''8 a'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "μὲν" "τῶν" _ "ἐ" "πὶ" "ἶ" _ "σα" "μά" "χη" "τέ" "τα" "το" "πτό" "λε" "μός" "τε·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "δ’ἀμφ’" "ἄ" "λλῃ" "σι" "μά" "χην" "ἐ" "μά" "χο" "ντο" "νέ" "ε" "σσιν," 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 d''4 a'4 f'8 a'8 a'4 f'8 g'8 f'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἄντ’" "Αἴ" "α" "ντος" "ἐ" "εί" "σα" "το" "κυ" "δα" "λί" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 a'8 a'8 f'8 g'8 e'8 c''4 b'8 d''8 d''4 d''8 c''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "μι" "ῆς" _ "πε" "ρὶ" "νη" "ὸς" "ἔ" "χον" "πό" "νον," "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 g'4 b'8 d''8 b'4 g'8 a'8 a'4 b'8 a'8 f'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "οὔθ’" "ὃ" "τὸν" "ἐ" "ξε" "λά" "σαι" "καὶ" "ἐ" "νι" "πρῆ" _ "σαι" "πυ" "ρὶ" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 a'4 d''4 c''4 a'8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔθ’" "ὃ" "τὸν" "ἂψ" "ὤ" "σα" "σθαι," "ἐ" "πεί" "ῥ’ἐ" "πέ" "λα" "σσέ" "γε" "δαί" "μων." 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 b'4 c''8 d''8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 c''8 f'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "υἷ" _ "α" "Κλυ" "τί" "οι" "ο" "Κα" "λή" "το" "ρα" "φαί" "δι" "μος" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 b'8 a'8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "πῦρ" _ "ἐς" "νῆ" _ "α" "φέ" "ρο" "ντα" "κα" "τὰ" "στῆ" _ "θος" "βά" "λε" "δου" "ρί." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 g'8 b'4 c''4 d''4 g'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "δα" "λὸς" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 b'8 d''8 f'4 a'8 a'8 a'4 a'8 g'8 a'4 a'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "ἐ" "νό" "η" "σεν" "ἀ" "νε" "ψι" "ὸν" "ὀ" "φθα" "λμοῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 d''8 b'4 e'8 g'8 c''4 a'8 g'8 a'4 g'8 g'8 g'4 e'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἐν" "κο" "νί" "ῃ" "σι" "πε" "σό" "ντα" "νε" "ὸς" "προ" "πά" "ροι" "θε" "με" "λαί" "νης," 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 e'8 g'4 a'8 a'8 a'4 g'8 b'8 b'4 b'8 g'8 c''4 c''8 f'8 d''4 g'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Λυ" "κί" "οι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''4 b'4 a'8 d''8 g'4 a'4 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "μὴ" "δή" "πω" "χά" "ζε" "σθε" "μά" "χης" "ἐν" "στεί" "νε" "ϊ" "τῷ" _ "δε," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 a'4 g'8 d''8 a'4 b'8 b'8 d''4 g'8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "υἷ" _ "α" "Κλυ" "τί" "οι" "ο" "σα" "ώ" "σα" "τε," "μή" "μιν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''8 b'8 g'8 b'8 b'8 g'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σω" "σι" "νε" "ῶν" _ "ἐν" "ἀ" "γῶ" _ "νι" "πε" "σό" "ντα." 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''4 d''4 d''8 d''8 d''4 c''8 a'8 g'4 f'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Αἴ" "α" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 430 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 a'8 a'8 a'4 d''8 b'8 b'4 a'8 a'8 c''4 f'8 c''8 g'4 e'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "ἅ" "μαρθ’," "ὃ" "δ’ἔ" "πει" "τα" "Λυ" "κό" "φρο" "να" "Μά" "στο" "ρος" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 c''4 g'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 a'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Αἴ" "α" "ντος" "θε" "ρά" "πο" "ντα" "Κυ" "θή" "ρι" "ον," "ὅς" "ῥα" "παρ’" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 432 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ναῖ’," _ "ἐ" "πεὶ" "ἄ" "νδρα" "κα" "τέ" "κτα" "Κυ" "θή" "ροι" "σι" "ζα" "θέ" "οι" "σι," 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 g'4 e'8 d''8 e'4 a'8 e'8 a'4 f'8 a'8 g'4 b'8 b'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "βα" "λεν" "κε" "φα" "λὴν" "ὑ" "πὲρ" "οὔ" "α" "τος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 434 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 b'8 b'4 a'4 a'4 a'8 d''8 b'4 b'8 b'8 a'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἄγχ’" "Αἴ" "α" "ντος·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 b'4 c''4 d''8 b'8 a'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἄ" "πο" "πρυ" "μνῆς" _ "χα" "μά" "δις" "πέ" "σε," "λύ" "ντο" "δὲ" "γυῖ" _ "α." 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 d''4 b'4 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐ" "ρρί" "γη" "σε," "κα" "σί" "γνη" "τον" "δὲ" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 b'8 b'4 d''4 a'8 g'8 a'8 f'8 a'4 a'8 e'8 a'4 a'8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρε" "πέ" "πον" "δὴ" "νῶ" _ "ϊν" "ἀ" "πέ" "κτα" "το" "πι" "στὸς" "ἑ" "ταῖ" _ "ρος" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 b'4 g'4 g'8 f'8 g'8 b'8 a'4 d''8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Μα" "στο" "ρί" "δης," "ὃν" "νῶ" _ "ϊ" "Κυ" "θη" "ρό" "θεν" "ἔ" "νδον" "ἐ" "ό" "ντα" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 b'8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἶ" _ "σα" "φί" "λοι" "σι" "το" "κεῦ" _ "σιν" "ἐ" "τί" "ο" "μεν" "ἐν" "με" "γά" "ροι" "σι·" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’Ἕ" "κτωρ" "με" "γά" "θυ" "μος" "ἀ" "πέ" "κτα" "νε." "ποῦ" _ "νύ" "τοι" "ἰ" "οὶ" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 e'4 g'4 d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὠ" "κύ" "μο" "ροι" "καὶ" "τό" "ξον" "ὅ" "τοι" "πό" "ρε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων;" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 a'8 a'4 a'8 a'8 e'4 e'8 e'8 e'4 g'8 g'8 f'4 f'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "ξυ" "νέ" "η" "κε," "θέ" "ων" "δέ" "οἱ" "ἄ" "γχι" "πα" "ρέ" "στη," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 g'4 b'8 c''8 d''4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τό" "ξον" "ἔ" "χων" "ἐν" "χει" "ρὶ" "πα" "λί" "ντο" "νον" "ἠ" "δὲ" "φα" "ρέ" "τρην" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 d''4 d''8 g'8 a'8 f'8 a'8 d''8 b'4 d''4 d''4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἰ" "ο" "δό" "κον·" "μά" "λα" "δ’ὦ" _ "κα" "βέ" "λεα" "Τρώ" "ε" "σσιν" "ἐ" "φί" "ει." 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 a'4 a'8 f'8 a'4 g'4 d''4 b'8 c''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "Κλεῖ" _ "τον" "Πει" "σή" "νο" "ρος" "ἀ" "γλα" "ὸν" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 d''4 b'8 b'8 b'8 g'8 g'8 b'8 g'4 a'8 f'8 c''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "ντος" "ἑ" "ταῖ" _ "ρον" "ἀ" "γαυ" "οῦ" _ "Πα" "νθο" "ΐ" "δα" "ο" 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 b'4 c''8 b'8 g'4 g'8 c''8 a'4 g'8 b'8 f'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἡ" "νί" "α" "χε" "ρσὶν" "ἔ" "χο" "ντα·" "ὃ" "μὲν" "πε" "πό" "νη" "το" "καθ’" "ἵ" "ππους·" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 b'8 b'8 g'8 a'8 e'8 f'4 c''8 a'8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "γὰρ" "ἔχ’" "ᾗ" _ "ῥα" "πο" "λὺ" "πλεῖ" _ "σται" "κλο" "νέ" "ο" "ντο" "φά" "λα" "γγες" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 b'4 d''4 c''4 f'8 g'8 a'4 d''8 b'8 a'4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "καὶ" "Τρώ" "ε" "σσι" "χα" "ρι" "ζό" "με" "νος·" "τά" "χα" "δ’αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 450 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 b'8 c''4 g'8 e'8 g'4 c''8 b'8 d''4 b'8 d''8 g'4 g'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "λθε" "κα" "κόν," "τό" "οἱ" "οὔ" "τις" "ἐ" "ρύ" "κα" "κεν" "ἱ" "ε" "μέ" "νων" "περ." 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 c''8 g'4 b'8 g'8 e'4 e'8 b'8 c''4 b'8 b'8 b'4 g'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "αὐ" "χέ" "νι" "γάρ" "οἱ" "ὄ" "πι" "σθε" "πο" "λύ" "στο" "νος" "ἔ" "μπε" "σεν" "ἰ" "ός·" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 a'4 b'8 d''8 a'4 f'8 a'8 c''4 a'4 f'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ὑ" "πε" "ρώ" "η" "σαν" "δέ" "οἱ" "ἵ" "πποι" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 e'8 e'4 d''8 d''8 e'4 g'8 d''8 g'4 b'8 d''8 g'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "κείν’" "ὄ" "χε" "α" "κρο" "τέ" "ο" "ντες." "ἄ" "ναξ" "δ’ἐ" "νό" "η" "σε" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας," "καὶ" "πρῶ" _ "τος" "ἐ" "να" "ντί" "ος" "ἤ" "λυ" "θεν" "ἵ" "ππων." 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 a'8 b'4 f'8 c''8 a'4 a'8 c''8 d''4 c''8 a'8 b'4 b'8 e'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὅ" "γ’Ἀ" "στυ" "νό" "ῳ" "Προ" "τι" "ά" "ο" "νος" "υἱ" "έ" "ϊ" "δῶ" _ "κε," 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 d''4 a'4 f'4 c''8 d''8 d''4 d''4 f'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δ’ἐ" "πό" "τρυ" "νε" "σχε" "δὸν" "ἴ" "σχειν" "εἰ" "σο" "ρό" "ω" "ντα" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 g'4 a'8 f'8 g'8 d''8 g'4 b'8 d''8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ππους·" "αὐ" "τὸς" "δ’αὖ" _ "τις" "ἰ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μί" "χθη." 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 d''4 g'8 g'8 c''4 c''8 a'8 d''4 d''8 d''8 b'4 a'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἄ" "λλον" "ὀ" "ϊ" "στὸν" "ἐφ’" "Ἕ" "κτο" "ρι" "χα" "λκο" "κο" "ρυ" "στῇ" _ 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 459 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 a'4 g'8 b'8 g'4 a'8 c''8 f'4 g'8 a'8 f'4 c''8 d''8 e'4 g'8 f'8 
    }
    \addlyrics {
      "αἴ" "νυ" "το," "καί" "κεν" "ἔ" "παυ" "σε" "μά" "χης" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 460 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 a'8 a'8 e'4 d''4 c''4 d''8 c''8 a'4 b'4 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "εἴ" "μιν" "ἀ" "ρι" "στεύ" "ο" "ντα" "βα" "λὼν" "ἐ" "ξεί" "λε" "το" "θυ" "μόν." 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 a'8 g'8 a'8 e'8 g'4 b'8 g'8 g'4 a'8 f'8 e'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "λῆ" _ "θε" "Δι" "ὸς" "πυ" "κι" "νὸν" "νό" "ον," "ὅς" "ῥ’ἐ" "φύ" "λα" "σσεν" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 e'4 c''8 a'8 f'4 a'8 b'8 d''4 d''8 g'8 b'8 g'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ’," "ἀ" "τὰρ" "Τεῦ" _ "κρον" "Τε" "λα" "μώ" "νι" "ον" "εὖ" _ "χος" "ἀ" "πηύ" "ρα," 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ἐ" "ϋ" "στρε" "φέ" "α" "νευ" "ρὴν" "ἐν" "ἀ" "μύ" "μο" "νι" "τό" "ξῳ" 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 g'8 a'8 f'8 c''8 d''8 b'4 d''8 d''8 a'4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ῥῆξ’" _ "ἐ" "πὶ" "τῷ" _ "ἐ" "ρύ" "ο" "ντι·" "πα" "ρε" "πλάγ" "χθη" "δέ" "οἱ" "ἄ" "λλῃ" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'4 a'4 b'8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἰ" "ὸς" "χα" "λκο" "βα" "ρής," "τό" "ξον" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'4 a'4 d''4 d''4 c''8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἐ" "ρρί" "γη" "σε," "κα" "σί" "γνη" "τον" "δὲ" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''8 a'8 e'4 d''4 b'8 d''8 g'4 f'8 a'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "δὴ" "πά" "γχυ" "μά" "χης" "ἐ" "πὶ" "μή" "δε" "α" "κεί" "ρει" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 g'8 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δαί" "μων" "ἡ" "με" "τέ" "ρης," "ὅ" "τέ" "μοι" "βι" "ὸν" "ἔ" "κβα" "λε" "χει" "ρός," 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 c''4 d''4 b'4 a'8 b'8 d''4 d''8 g'8 e'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νευ" "ρὴν" "δ’ἐ" "ξέ" "ρρη" "ξε" "νε" "ό" "στρο" "φον," "ἣν" "ἐ" "νέ" "δη" "σα" 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "πρώ" "ϊ" "ον," "ὄφρ’" "ἀ" "νέ" "χοι" "το" "θα" "μὰ" "θρῴ" "σκο" "ντας" "ὀ" "ϊ" "στούς." 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'4 b'4 a'8 b'8 g'4 g'8 g'8 f'4 a'8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 b'8 g'4 a'8 a'8 a'4 b'8 d''8 f'4 a'4 f'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ἀ" "λλὰ" "βι" "ὸν" "μὲν" "ἔ" "α" "καὶ" "τα" "ρφέ" "ας" "ἰ" "οὺς" 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'8 d''8 d''4 c''8 d''8 a'4 e'8 g'8 a'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "σθαι," "ἐ" "πεὶ" "συ" "νέ" "χευ" "ε" "θε" "ὸς" "Δα" "να" "οῖ" _ "σι" "με" "γή" "ρας·" 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 a'4 f'8 c''8 d''4 g'8 b'8 b'4 d''8 d''8 d''4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "χε" "ρσὶν" "ἑ" "λὼν" "δο" "λι" "χὸν" "δό" "ρυ" "καὶ" "σά" "κος" "ὤ" "μῳ" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 a'4 d''4 b'4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μά" "ρνα" "ό" "τε" "Τρώ" "ε" "σσι" "καὶ" "ἄ" "λλους" "ὄ" "ρνυ" "θι" "λα" "ούς." 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 g'4 f'4 a'4 b'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μὴ" "μὰν" "ἀ" "σπου" "δί" "γε" "δα" "μα" "σσά" "με" "νοί" "περ" "ἕ" "λοι" "εν" 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 a'4 d''4 c''4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους," "ἀ" "λλὰ" "μνη" "σώ" "με" "θα" "χά" "ρμης." 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 a'4 d''8 d''8 a'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "τό" "ξον" "μὲν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σιν" "ἔ" "θη" "κεν," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 e'8 b'4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 a'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἀμφ’" "ὤ" "μοι" "σι" "σά" "κος" "θέ" "το" "τε" "τρα" "θέ" "λυ" "μνον," 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 a'4 d''4 c''4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἰ" "φθί" "μῳ" "κυ" "νέ" "ην" "εὔ" "τυ" "κτον" "ἔ" "θη" "κεν" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 g'4 a'4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἵ" "ππου" "ριν," "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "πε" "ρθεν" "ἔ" "νευ" "εν·" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 a'8 b'8 d''4 c''8 g'8 d''4 d''8 g'8 g'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μον" "ἔ" "γχος" "ἀ" "κα" "χμέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 483 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 d''8 b'4 d''8 g'8 a'8 f'8 d''8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "μά" "λα" "δ’ὦ" _ "κα" "θέ" "ων" "Αἴ" "α" "ντι" "πα" "ρέ" "στη." 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 f'4 f'8 e'8 f'4 g'4 g'4 g'4 b'4 b'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "εἶ" _ "δεν" "Τεύ" "κρου" "βλα" "φθέ" "ντα" "βέ" "λε" "μνα," 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 c''8 c''4 c''8 c''8 f'4 b'8 a'8 c''4 f'8 f'8 g'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Λυ" "κί" "οι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 d''4 d''8 g'8 e'4 b'4 d''4 b'8 g'8 g'4 a'8 f'8 b'4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 d''4 b'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 g'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 488 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 g'8 a'4 a'8 a'8 a'4 a'4 a'4 d''8 g'8 g'4 a'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀ" "νὰ" "γλα" "φυ" "ράς·" "δὴ" "γὰρ" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 a'8 e'4 a'8 g'8 g'4 g'8 d''8 b'4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "ρι" "στῆ" _ "ος" "Δι" "ό" "θεν" "βλα" "φθέ" "ντα" "βέ" "λε" "μνα." 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἀ" "ρί" "γνω" "τος" "Δι" "ὸς" "ἀ" "νδρά" "σι" "γί" "γνε" "ται" "ἀ" "λκή," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 b'4 c''8 a'8 g'8 g'8 d''4 g'8 e'8 g'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὁ" "τέοι" "σιν" "κῦ" _ "δος" "ὑ" "πέ" "ρτε" "ρον" "ἐ" "γγυ" "α" "λί" "ξῃ," 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 a'4 a'8 a'8 f'4 c''8 d''8 b'4 a'8 b'8 a'4 e'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ὅ" "τι" "νας" "μι" "νύ" "θῃ" "τε" "καὶ" "οὐκ" "ἐ" "θέ" "λῃ" "σιν" "ἀ" "μύ" "νειν," 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 b'4 d''4 g'4 g'8 d''8 b'4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "Ἀ" "ργεί" "ων" "μι" "νύ" "θει" "μέ" "νος," "ἄ" "μμι" "δ’ἀ" "ρή" "γει." 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 d''8 b'4 d''8 a'8 a'4 a'8 b'8 a'4 c''8 a'8 c''4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μά" "χεσθ’" "ἐ" "πὶ" "νηυ" "σὶν" "ἀ" "ο" "λλέ" "ες·" "ὃς" "δέ" "κεν" "ὑ" "μέων" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 a'4 a'8 c''8 b'4 d''8 g'8 e'4 b'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "βλή" "με" "νος" "ἠ" "ὲ" "τυ" "πεὶς" "θά" "να" "τον" "καὶ" "πό" "τμον" "ἐ" "πί" "σπῃ" 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 b'4 d''8 g'8 f'4 e'8 g'8 a'4 g'8 a'8 e'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "τε" "θνά" "τω·" "οὔ" "οἱ" "ἀ" "ει" "κὲς" "ἀ" "μυ" "νο" "μέ" "νῳ" "πε" "ρὶ" "πά" "τρης" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 c''8 a'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τε" "θνά" "μεν·" "ἀλλ’" "ἄ" "λο" "χός" "τε" "σό" "η" "καὶ" "παῖ" _ "δες" "ὀ" "πί" "σσω," 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 f'4 a'4 d''8 c''8 a'8 b'8 d''4 a'8 a'8 a'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "οἶ" _ "κος" "καὶ" "κλῆ" _ "ρος" "ἀ" "κή" "ρα" "τος," "εἴ" "κεν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 c''4 a'4 b'8 d''8 b'4 b'4 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "οἴ" "χω" "νται" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 d''4 c''4 d''8 d''8 d''4 c''4 g'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 b'8 a'8 c''8 d''8 c''4 b'8 e'8 a'4 a'8 a'8 d''8 c''8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "κέ" "κλε" "το" "οἷς" _ "ἑ" "τά" "ροι" "σιν·" 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 c''8 a'8 f'4 d''8 b'8 d''4 d''8 g'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀ" "ργεῖ" _ "οι·" "νῦν" _ "ἄ" "ρκι" "ον" "ἢ" "ἀ" "πο" "λέ" "σθαι" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 a'4 b'8 g'8 g'4 g'8 b'8 d''4 b'4 e'4 b'4 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "σα" "ω" "θῆ" _ "ναι" "καὶ" "ἀ" "πώ" "σα" "σθαι" "κα" "κὰ" "νηῶν." _ 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 504 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''4 d''4 d''4 a'8 f'8 a'8 d''8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "λπεσθ’" "ἢν" "νῆ" _ "ας" "ἕ" "λῃ" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 e'8 g'4 g'4 g'4 g'4 d''4 d''8 c''8 c''8 b'8 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἐ" "μβα" "δὸν" "ἵ" "ξε" "σθαι" "ἣν" "πα" "τρί" "δα" "γαῖ" _ "αν" "ἕ" "κα" "στος;" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "οὐκ" "ὀ" "τρύ" "νο" "ντος" "ἀ" "κού" "ε" "τε" "λα" "ὸν" "ἅ" "πα" "ντα" 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 f'8 a'8 b'4 b'8 a'8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος," "ὃς" "δὴ" "νῆ" _ "ας" "ἐ" "νι" "πρῆ" _ "σαι" "με" "νε" "αί" "νει;" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 b'8 b'8 d''4 a'8 f'8 g'4 b'8 e'8 b'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "ἔς" "γε" "χο" "ρὸν" "κέ" "λετ’" "ἐ" "λθέ" "μεν," "ἀ" "λλὰ" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 e'8 g'4 a'4 a'8 g'8 b'8 d''8 b'4 a'4 a'8 g'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’οὔ" "τις" "τοῦ" _ "δε" "νό" "ος" "καὶ" "μῆ" _ "τις" "ἀ" "μεί" "νων" 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 g'4 b'8 d''8 c''4 c''8 b'8 g'4 g'8 f'8 g'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἢ" "αὐ" "το" "σχε" "δί" "ῃ" "μῖ" _ "ξαι" "χεῖ" _ "ράς" "τε" "μέ" "νος" "τε." 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 e'8 g'4 c''8 d''8 d''4 f'8 a'8 g'4 a'8 e'8 b'4 g'8 a'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "βέ" "λτε" "ρον" "ἢ" "ἀ" "πο" "λέ" "σθαι" "ἕ" "να" "χρό" "νον" "ἠ" "ὲ" "βι" "ῶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 f'4 d''4 d''4 d''8 b'8 a'4 c''8 a'8 d''4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἢ" "δη" "θὰ" "στρεύ" "γε" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 f'4 a'8 f'8 f'4 a'8 c''8 d''4 d''8 b'8 e'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὧδ’" _ "αὔ" "τως" "πα" "ρὰ" "νηυ" "σὶν" "ὑπ’" "ἀ" "νδρά" "σι" "χει" "ρο" "τέ" "ροι" "σιν." 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 b'4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 d''8 d''8 a'4 g'8 g'8 g'4 b'8 g'8 b'4 g'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "Ἕ" "κτωρ" "μὲν" "ἕ" "λε" "Σχε" "δί" "ον" "Πε" "ρι" "μή" "δε" "ος" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 g'4 d''4 b'4 d''4 d''4 d''8 a'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "ρχὸν" "Φω" "κή" "ων," "Αἴ" "ας" "δ’ἕ" "λε" "Λα" "ο" "δά" "μα" "ντα" 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 d''8 a'4 a'4 a'4 b'4 d''4 g'8 f'8 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "να" "πρυ" "λέων" "Ἀ" "ντή" "νο" "ρος" "ἀ" "γλα" "ὸν" "υἱ" "όν·" 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "δ’Ὦ" _ "τον" "Κυ" "λλή" "νι" "ον" "ἐ" "ξε" "νά" "ρι" "ξε" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 g'4 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δεω" "ἕ" "τα" "ρον," "με" "γα" "θύ" "μων" "ἀ" "ρχὸν" "Ἐ" "πει" "ῶν." _ 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 520 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 f'8 e'4 d''8 d''8 g'4 g'8 g'8 b'4 f'8 g'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "Μέ" "γης" "ἐ" "πό" "ρου" "σεν" "ἰ" "δών·" "ὃ" "δ’ὕ" "παι" "θα" "λι" "ά" "σθη" 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 521 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 c''4 a'4 a'8 g'8 a'8 b'8 d''4 c''8 a'8 a'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας·" "καὶ" "τοῦ" _ "μὲν" "ἀ" "πή" "μβρο" "τεν·" "οὐ" "γὰρ" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''4 a'4 b'8 c''8 d''4 c''8 d''8 g'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "εἴ" "α" "Πά" "νθου" "υἱ" "ὸν" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "δα" "μῆ" _ "ναι·" 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 d''4 a'4 c''8 a'8 f'4 d''8 d''8 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γε" "Κροί" "σμου" "στῆ" _ "θος" "μέ" "σον" "οὔ" "τα" "σε" "δου" "ρί." 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 g'8 a'4 e'8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἐ" "σύ" "λα." 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "τῷ" _ "ἐ" "πό" "ρου" "σε" "Δό" "λοψ" "αἰ" "χμῆς" _ "ἐ" "ῢ" "εἰ" "δὼς" 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 a'8 g'4 b'4 b'4 b'8 a'8 a'4 g'8 a'8 a'4 e'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "Λα" "μπε" "τί" "δης," "ὃν" "Λά" "μπος" "ἐ" "γεί" "να" "το" "φέ" "ρτα" "τον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 e'8 f'4 c''8 d''8 b'4 b'8 g'8 b'4 d''8 c''8 d''4 b'8 e'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Λα" "ο" "με" "δο" "ντι" "ά" "δης" "εὖ" _ "εἰ" "δό" "τα" "θού" "ρι" "δος" "ἀ" "λκῆς," _ 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 528 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 f'8 a'4 c''8 d''8 f'4 a'8 a'8 f'4 f'8 e'8 b'4 b'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὃς" "τό" "τε" "Φυ" "λε" "ΐ" "δα" "ο" "μέ" "σον" "σά" "κος" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 f'4 e'4 f'4 g'8 g'8 a'4 g'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν" "ὁ" "ρμη" "θείς·" "πυ" "κι" "νὸς" "δέ" "οἱ" "ἤ" "ρκε" "σε" "θώ" "ρηξ," 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 b'4 g'8 a'8 f'4 g'8 g'8 a'4 a'8 e'8 b'4 f'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "τόν" "ῥ’ἐ" "φό" "ρει" "γυ" "ά" "λοι" "σιν" "ἀ" "ρη" "ρό" "τα·" "τόν" "πο" "τε" "Φυ" "λεὺς" 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 e'8 g'4 d''8 d''8 d''4 b'8 b'8 d''8 c''8 d''8 a'8 a'4 c''4 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "γα" "γεν" "ἐξ" "Ἐ" "φύ" "ρης," "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος." 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 b'4 b'8 d''8 c''4 d''8 d''8 g'4 b'4 b'8 a'8 g'4 d''4 a'4 
    }
    \addlyrics {
      "ξεῖ" _ "νος" "γάρ" "οἱ" "ἔ" "δω" "κεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Εὐ" "φή" "της" 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 g'8 e'4 e'8 g'8 g'4 d''4 a'4 d''4 d''8 c''8 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἐς" "πό" "λε" "μον" "φο" "ρέ" "ειν" "δηί" "ων" "ἀ" "νδρῶν" _ "ἀ" "λε" "ω" "ρήν·" 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 a'4 g'8 g'8 e'4 f'8 a'8 g'4 d''8 g'8 c''4 c''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "καὶ" "τό" "τε" "παι" "δὸς" "ἀ" "πὸ" "χρο" "ὸς" "ἤ" "ρκεσ’" "ὄ" "λε" "θρον." 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 c''4 d''4 c''8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "Μέ" "γης" "κό" "ρυ" "θος" "χα" "λκή" "ρε" "ος" "ἱ" "ππο" "δα" "σεί" "ης" 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 b'8 a'4 c''4 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κύ" "μβα" "χον" "ἀ" "κρό" "τα" "τον" "νύξ’" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι," 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 b'8 a'4 b'8 a'8 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δ’ἀφ’" "ἵ" "ππει" "ον" "λό" "φον" "αὐ" "τοῦ·" _ "πᾶς" _ "δὲ" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν" "ἐν" "κο" "νί" "ῃ" "σι" "νέ" "ον" "φοί" "νι" "κι" "φα" "ει" "νός." 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'8 b'8 b'8 a'8 a'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "τῷ" _ "πο" "λέ" "μι" "ζε" "μέ" "νων," "ἔ" "τι" "δ’ἔ" "λπε" "το" "νί" "κην," 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 a'4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 a'8 f'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τό" "φρα" "δέ" "οἱ" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἦ" _ "λθεν" "ἀ" "μύ" "ντωρ," 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'4 e'4 g'4 c''4 a'8 f'8 a'4 d''8 b'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’εὐ" "ρὰξ" "σὺν" "δου" "ρὶ" "λα" "θών," "βά" "λε" "δ’ὦ" _ "μον" "ὄ" "πι" "σθεν·" 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 d''4 c''4 a'8 g'8 d''4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "δὲ" "στέ" "ρνοι" "ο" "δι" "έ" "σσυ" "το" "μαι" "μώ" "ω" "σα" 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 543 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 c''4 g'8 d''8 a'4 f'4 g'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πρό" "σσω" "ἱ" "ε" "μέ" "νη·" "ὃ" "δ’ἄ" "ρα" "πρη" "νὴς" "ἐ" "λι" "ά" "σθη." 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 a'4 d''4 c''4 d''4 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἐ" "ει" "σά" "σθην" "χα" "λκή" "ρε" "α" "τεύ" "χε’" "ἀπ’" "ὤ" "μων" 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 b'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "συ" "λή" "σειν·" "Ἕ" "κτωρ" "δὲ" "κα" "σι" "γνή" "τοι" "σι" "κέ" "λευ" "σε" 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 g'4 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "μά" "λα," "πρῶ" _ "τον" "δ’Ἱ" "κε" "τα" "ο" "νί" "δην" "ἐ" "νέ" "νι" "πεν" 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'8 f'8 g'4 d''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἴ" "φθι" "μον" "Με" "λά" "νι" "ππον." "ὃ" "δ’ὄ" "φρα" "μὲν" "εἰ" "λί" "πο" "δας" "βοῦς" _ 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 548 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 a'4 b'4 b'4 g'4 g'4 d''8 b'8 g'4 g'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "βόσκ’" "ἐν" "Πε" "ρκώ" "τῃ" "δηί" "ων" "ἀ" "πὸ" "νό" "σφιν" "ἐ" "ό" "ντων·" 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 a'8 d''4 d''8 b'8 d''8 b'8 d''8 g'8 d''4 d''8 a'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Δα" "να" "ῶν" _ "νέ" "ες" "ἤ" "λυ" "θον" "ἀ" "μφι" "έ" "λι" "σσαι," 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'4 d''4 d''8 a'8 b'8 g'8 d''8 a'8 d''4 b'8 d''8 d''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "ἂψ" "εἰς" "Ἴ" "λι" "ον" "ἦ" _ "λθε," "με" "τέ" "πρε" "πε" "δὲ" "Τρώ" "ε" "σσι," 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 a'8 a'4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 a'8 f'8 a'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "πὰρ" "Πρι" "ά" "μῳ," "ὃ" "δέ" "μιν" "τί" "εν" "ἶ" _ "σα" "τέ" "κε" "σσι·" 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 552 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 c''8 d''8 c''4 g'8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἕ" "κτωρ" "ἐ" "νέ" "νι" "πεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 g'8 g'8 g'4 e'8 b'8 c''4 f'8 g'8 g'4 g'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "Με" "λά" "νι" "ππε" "με" "θή" "σο" "μεν;" "οὐ" "δέ" "νυ" "σοί" "περ" 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "ντρέ" "πε" "ται" "φί" "λον" "ἦ" _ "τορ" "ἀ" "νε" "ψι" "οῦ" _ "κτα" "μέ" "νοι" "ο;" 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 555 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 b'8 a'8 g'4 d''8 b'8 d''4 g'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐχ" "ὁ" "ρά" "ᾳς" "οἷ" _ "ον" "Δό" "λο" "πος" "πε" "ρὶ" "τεύ" "χε’" "ἕ" "που" "σιν;" 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'8 g'8 e'4 g'8 e'8 f'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πευ·" "οὐ" "γὰρ" "ἔτ’" "ἔ" "στιν" "ἀ" "πο" "στα" "δὸν" "Ἀ" "ργεί" "οι" "σι" 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 557 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'4 a'4 f'8 g'8 b'4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μά" "ρνα" "σθαι," "πρίν" "γ’ἠ" "ὲ" "κα" "τα" "κτά" "μεν" "ἠ" "ὲ" "κατ’" "ἄ" "κρης" 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 a'4 b'8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "αἰ" "πει" "νὴν" "ἑ" "λέ" "ειν" "κτά" "σθαι" "τε" "πο" "λί" "τας." 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'4 e'4 e'8 e'8 b'8 g'8 b'8 d''8 d''4 b'8 g'8 d''4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "ἦρχ’," _ "ὃ" "δ’ἅμ’" "ἕ" "σπε" "το" "ἰ" "σό" "θε" "ος" "φώς·" 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "δ’ὄ" "τρυ" "νε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 d''8 c''8 d''4 a'8 e'8 b'4 b'8 g'8 a'4 d''8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἀ" "νέ" "ρες" "ἔ" "στε," "καὶ" "αἰ" "δῶ" _ "θέσθ’" "ἐ" "νὶ" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 562 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 e'8 g'4 e'8 g'8 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λους" "τ’αἰ" "δεῖ" _ "σθε" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας." 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 563 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 f'4 a'4 c''8 a'8 d''8 d''8 b'4 d''8 c''8 f'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αἰ" "δο" "μέ" "νων" "δ’ἀ" "νδρῶν" _ "πλέ" "ο" "νες" "σό" "οι" "ἠ" "ὲ" "πέ" "φα" "νται·" 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'4 b'4 g'4 e'8 e'8 a'4 a'8 a'8 f'4 e'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "φευ" "γό" "ντων" "δ’οὔτ’" "ἂρ" "κλέ" "ος" "ὄ" "ρνυ" "ται" "οὔ" "τέ" "τις" "ἀ" "λκή." 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 g'8 e'8 g'4 b'8 g'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "καὶ" "αὐ" "τοὶ" "ἀ" "λέ" "ξα" "σθαι" "με" "νέ" "αι" "νον," 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 a'8 f'8 g'8 d''8 g'4 d''8 d''8 b'4 d''4 d''4 b'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "δ’ἐ" "βά" "λο" "ντο" "ἔ" "πος," "φρά" "ξα" "ντο" "δὲ" "νῆ" _ "ας" 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 b'4 d''4 a'4 a'8 a'8 f'4 g'4 c''8 b'8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἕ" "ρκε" "ϊ" "χα" "λκεί" "ῳ·" "ἐ" "πὶ" "δὲ" "Ζεὺς" "Τρῶ" _ "ας" "ἔ" "γει" "ρεν." 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 f'8 a'4 g'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χον" "δ’ὄ" "τρυ" "νε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 e'4 g'4 g'8 f'8 g'8 c''8 c''4 b'8 g'8 d''4 d''8 d''8 b'4 a'8 g'8 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "οὔ" "τις" "σεῖ" _ "ο" "νε" "ώ" "τε" "ρος" "ἄ" "λλος" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 570 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''4 d''4 b'8 a'8 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὔ" "τε" "πο" "σὶν" "θά" "σσων" "οὔτ’" "ἄ" "λκι" "μος" "ὡς" "σὺ" "μά" "χε" "σθαι·" 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 a'4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἴ" "τι" "νά" "που" "Τρώ" "ων" "ἐ" "ξά" "λμε" "νος" "ἄ" "νδρα" "βά" "λοι" "σθα." 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 572 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 a'8 a'8 c''8 b'8 a'8 b'8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἀ" "πέ" "σσυ" "το," "τὸν" "δ’ὀ" "ρό" "θυ" "νεν·" 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 e'4 e'8 a'8 a'4 e'8 f'8 c''4 a'8 g'8 d''4 b'8 e'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἐκ" "δ’ἔ" "θο" "ρε" "προ" "μά" "χων," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 574 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 a'8 a'4 d''4 a'4 f'8 g'8 b'4 d''8 c''8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "ἓ" "πα" "πτή" "νας·" "ὑ" "πὸ" "δὲ" "Τρῶ" _ "ες" "κε" "κά" "δο" "ντο" 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "κο" "ντί" "σσα" "ντος·" "ὃ" "δ’οὐχ" "ἅ" "λι" "ον" "βέ" "λος" "ἧ" _ "κεν," 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "Ἱ" "κε" "τά" "ο" "νος" "υἱ" "ὸν" "ὑ" "πέ" "ρθυ" "μον" "Με" "λά" "νι" "ππον" 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 c''4 d''8 d''8 c''4 b'8 a'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "νι" "σό" "με" "νον" "πό" "λε" "μον" "δὲ" "βά" "λε" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζόν." 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 578 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 g'8 a'4 b'4 d''4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψεν." 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 e'4 b'8 d''8 b'4 c''8 d''8 d''4 d''4 g'4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἐ" "πό" "ρου" "σε" "κύ" "ων" "ὥς," "ὅς" "τ’ἐ" "πὶ" "νε" "βρῷ" _ 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 580 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 d''4 d''4 d''4 b'4 f'4 a'4 c''8 a'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "βλη" "μέ" "νῳ" "ἀ" "ΐ" "ξῃ," "τόν" "τ’ἐξ" "εὐ" "νῆ" _ "φι" "θο" "ρό" "ντα" 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 f'8 a'8 a'4 g'8 b'8 b'4 b'8 d''8 d''4 e'8 g'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "θη" "ρη" "τὴρ" "ἐ" "τύ" "χη" "σε" "βα" "λών," "ὑ" "πέ" "λυ" "σε" "δὲ" "γυῖ" _ "α·" 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 c''8 b'8 b'4 e'8 g'8 f'4 e'8 e'8 e'4 a'8 f'8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "πὶ" "σοὶ" "Με" "λά" "νι" "ππε" "θόρ’" "Ἀ" "ντί" "λο" "χος" "με" "νε" "χά" "ρμης" 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 d''4 b'4 d''4 c''4 d''8 d''8 d''4 a'8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σων·" "ἀλλ’" "οὐ" "λά" "θεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 a'8 c''4 d''8 b'8 b'8 g'8 a'8 d''8 d''4 a'8 c''8 a'4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὅς" "ῥά" "οἱ" "ἀ" "ντί" "ος" "ἦ" _ "λθε" "θέ" "ων" "ἀ" "νὰ" "δη" "ϊ" "ο" "τῆ" _ "τα." 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 a'4 a'4 c''8 b'8 a'8 f'8 a'4 g'8 g'8 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’οὐ" "μεῖ" _ "νε" "θο" "ός" "περ" "ἐ" "ὼν" "πο" "λε" "μι" "στής," 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἔ" "τρε" "σε" "θη" "ρὶ" "κα" "κὸν" "ῥέ" "ξα" "ντι" "ἐ" "οι" "κώς," 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 587 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'4 a'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅς" "τε" "κύ" "να" "κτεί" "νας" "ἢ" "βου" "κό" "λον" "ἀ" "μφὶ" "βό" "ε" "σσι" 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 a'8 b'4 c''4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "φεύ" "γει" "πρίν" "περ" "ὅ" "μι" "λον" "ἀ" "ο" "λλι" "σθή" "με" "ναι" "ἀ" "νδρῶν·" _ 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 589 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τρέ" "σε" "Νε" "στο" "ρί" "δης," "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ές" "τε" "καὶ" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 590 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 b'8 c''4 c''8 c''8 b'4 c''8 c''8 a'4 f'8 g'8 e'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ" "βέ" "λε" "α" "στο" "νό" "ε" "ντα" "χέ" "ο" "ντο·" 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <b' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 591 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 a'8 f'4 g'4 a'4 c''8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "με" "τα" "στρε" "φθείς," "ἐ" "πεὶ" "ἵ" "κε" "το" "ἔ" "θνος" "ἑ" "ταί" "ρων." 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'4 d''4 d''4 a'4 f'8 f'8 g'4 d''8 g'8 g'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "λεί" "ου" "σιν" "ἐ" "οι" "κό" "τες" "ὠ" "μο" "φά" "γοι" "σι" 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πε" "σσεύ" "ο" "ντο," "Δι" "ὸς" "δ’ἐ" "τέ" "λει" "ον" "ἐ" "φε" "τμάς," 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 g'4 b'8 b'8 b'4 f'8 g'8 g'4 g'8 e'8 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σφι" "σιν" "αἰ" "ὲν" "ἔ" "γει" "ρε" "μέ" "νος" "μέ" "γα," "θέ" "λγε" "δὲ" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'8 g'8 e'8 b'8 d''4 d''8 g'8 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "καὶ" "κῦ" _ "δος" "ἀ" "παί" "νυ" "το," "τοὺς" "δ’ὀ" "ρό" "θυ" "νεν." 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 596 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 f'4 g'4 b'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "γάρ" "οἱ" "θυ" "μὸς" "ἐ" "βού" "λε" "το" "κῦ" _ "δος" "ὀ" "ρέ" "ξαι" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 f'8 g'8 e'4 a'8 a'8 b'4 g'8 b'8 g'4 d''8 a'8 a'4 c''8 b'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δῃ," "ἵ" "να" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "θε" "σπι" "δα" "ὲς" "πῦρ" _ 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 598 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 g'8 g'4 d''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "μβά" "λοι" "ἀ" "κά" "μα" "τον," "Θέ" "τι" "δος" "δ’ἐ" "ξαί" "σι" "ον" "ἀ" "ρὴν" 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 e'8 g'4 d''4 d''4 b'8 d''8 d''4 d''8 g'8 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "ἐ" "πι" "κρή" "νει" "ε·" "τὸ" "γὰρ" "μέ" "νε" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 b'8 d''8 c''4 d''8 c''8 g'4 g'4 g'8 f'8 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "νη" "ὸς" "και" "ο" "μέ" "νης" "σέ" "λας" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δέ" "σθαι." 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 601 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'4 c''8 b'8 d''4 a'8 a'8 d''4 b'4 a'4 g'4 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "δὴ" "τοῦ" _ "μέ" "λλε" "πα" "λί" "ω" "ξιν" "πα" "ρὰ" "νηῶν" _ 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 602 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'4 d''4 g'4 e'8 g'8 a'8 f'8 f'8 d''8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θη" "σέ" "με" "ναι" "Τρώ" "ων," "Δα" "να" "οῖ" _ "σι" "δὲ" "κῦ" _ "δος" "ὀ" "ρέ" "ξειν." 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "νή" "ε" "σσιν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἔ" "γει" "ρεν" 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 g'4 b'8 d''8 c''4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τα" "καὶ" "αὐ" "τόν." 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 g'4 b'8 d''8 b'4 d''4 d''4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μαί" "νε" "το" "δ’ὡς" "ὅτ’" "Ἄ" "ρης" "ἐ" "γχέ" "σπα" "λος" "ἢ" "ὀ" "λο" "ὸν" "πῦρ" _ 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 606 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 d''4 b'4 b'4 d''8 d''8 a'4 a'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "ρε" "σι" "μαί" "νη" "ται" "βα" "θέ" "ης" "ἐν" "τά" "ρφε" "σιν" "ὕ" "λης·" 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 b'8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 c''4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "φλοι" "σμὸς" "δὲ" "πε" "ρὶ" "στό" "μα" "γί" "γνε" "το," "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 608 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 g'8 a'8 a'8 g'8 f'8 g'8 b'4 d''8 c''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λα" "μπέ" "σθην" "βλο" "συ" "ρῇ" _ "σιν" "ὑπ’" "ὀ" "φρύ" "σιν," "ἀ" "μφὶ" "δὲ" "πή" "ληξ" 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 609 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 b'8 a'4 c''8 c''8 g'4 a'8 f'8 d''4 g'8 b'8 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κρο" "τά" "φοι" "σι" "τι" "νά" "σσε" "το" "μα" "ρνα" "μέ" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 610 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 f'8 a'4 f'4 a'4 g'8 a'8 b'4 d''8 b'8 d''8 c''8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "αὐ" "τὸς" "γάρ" "οἱ" "ἀπ’" "αἰ" "θέ" "ρος" "ἦ" _ "εν" "ἀ" "μύ" "ντωρ" 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'4 b'8 d''8 g'4 d''8 b'8 a'4 d''8 c''8 a'8 f'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "μιν" "πλε" "ό" "νε" "σσι" "μετ’" "ἀ" "νδρά" "σι" "μοῦ" _ "νον" "ἐ" "ό" "ντα" 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τί" "μα" "καὶ" "κύ" "δαι" "νε." "μι" "νυ" "νθά" "δι" "ος" "γὰρ" "ἔ" "με" "λλεν" 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 613 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 g'4 g'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "σσεσθ’·" "ἤ" "δη" "γάρ" "οἱ" "ἐ" "πό" "ρνυ" "ε" "μό" "ρσι" "μον" "ἦ" _ "μαρ" 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 a'4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Πα" "λλὰς" "Ἀ" "θη" "ναί" "η" "ὑ" "πὸ" "Πη" "λε" "ΐ" "δα" "ο" "βί" "η" "φιν." 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 a'8 f'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 d''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "θε" "λεν" "ῥῆ" _ "ξαι" "στί" "χας" "ἀ" "νδρῶν" _ "πει" "ρη" "τί" "ζων," 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 b'4 b'8 a'8 b'8 d''8 c''4 d''8 d''8 g'4 b'4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "δὴ" "πλεῖ" _ "στον" "ὅ" "μι" "λον" "ὅ" "ρα" "καὶ" "τεύ" "χε’" "ἄ" "ρι" "στα·" 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 617 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 d''8 b'8 d''8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 b'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "δύ" "να" "το" "ῥῆ" _ "ξαι" "μά" "λα" "περ" "με" "νε" "αί" "νων·" 
    }
    \new Staff = "HarmonyLine617" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 618 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 f'4 a'4 c''8 a'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἴ" "σχον" "γὰρ" "πυ" "ργη" "δὸν" "ἀ" "ρη" "ρό" "τες," "ἠ" "ΰ" "τε" "πέ" "τρη" 
    }
    \new Staff = "HarmonyLine618" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 619 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἠ" "λί" "βα" "τος" "με" "γά" "λη" "πο" "λι" "ῆς" _ "ἁ" "λὸς" "ἐ" "γγὺς" "ἐ" "οῦ" _ "σα," 
    }
    \new Staff = "HarmonyLine619" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 620 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "τε" "μέ" "νει" "λι" "γέ" "ων" "ἀ" "νέ" "μων" "λαι" "ψη" "ρὰ" "κέ" "λευ" "θα" 
    }
    \new Staff = "HarmonyLine620" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 621 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 f'8 a'4 c''8 d''8 a'4 f'8 e'8 g'4 a'8 c''8 c''4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "κύ" "μα" "τά" "τε" "τρο" "φό" "ε" "ντα," "τά" "τε" "προ" "σε" "ρεύ" "γε" "ται" "αὐ" "τήν·" 
    }
    \new Staff = "HarmonyLine621" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 622 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 f'8 a'4 b'8 g'8 a'4 d''8 b'8 d''4 d''8 c''8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "Τρῶ" _ "ας" "μέ" "νον" "ἔ" "μπε" "δον" "οὐ" "δὲ" "φέ" "βο" "ντο." 
    }
    \new Staff = "HarmonyLine622" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 623 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 g'8 g'4 b'8 g'8 g'4 g'8 f'8 d''4 a'8 b'8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "λα" "μπό" "με" "νος" "πυ" "ρὶ" "πά" "ντο" "θεν" "ἔ" "νθορ’" "ὁ" "μί" "λῳ," 
    }
    \new Staff = "HarmonyLine623" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 624 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''8 c''8 c''8 b'8 g'8 f'8 f'8 e'8 f'4 g'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πεσ’" "ὡς" "ὅ" "τε" "κῦ" _ "μα" "θο" "ῇ" _ "ἐν" "νη" "ῒ" "πέ" "σῃ" "σι" 
    }
    \new Staff = "HarmonyLine624" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 625 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 d''8 d''4 d''8 d''8 c''4 f'8 f'8 e'4 b'8 d''8 c''4 c''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "λά" "βρον" "ὑ" "παὶ" "νε" "φέ" "ων" "ἀ" "νε" "μο" "τρε" "φές·" "ἣ" "δέ" "τε" "πᾶ" _ "σα" 
    }
    \new Staff = "HarmonyLine625" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 626 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 c''4 a'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "χνῃ" "ὑ" "πε" "κρύ" "φθη," "ἀ" "νέ" "μοι" "ο" "δὲ" "δει" "νὸς" "ἀ" "ή" "τη" 
    }
    \new Staff = "HarmonyLine626" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 627 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 d''8 b'8 f'4 g'8 d''8 d''4 d''8 b'8 g'4 d''8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ἱ" "στί" "ῳ" "ἐ" "μβρέ" "με" "ται," "τρο" "μέ" "ου" "σι" "δέ" "τε" "φρέ" "να" "ναῦ" _ "ται" 
    }
    \new Staff = "HarmonyLine627" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 628 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 a'4 f'4 g'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δει" "δι" "ό" "τες·" "τυ" "τθὸν" "γὰρ" "ὑπ’" "ἐκ" "θα" "νά" "τοι" "ο" "φέ" "ρο" "νται·" 
    }
    \new Staff = "HarmonyLine628" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 629 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 a'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἐ" "δα" "ΐ" "ζε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine629" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 630 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 g'8 d''4 b'4 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ὥς" "τε" "λέ" "ων" "ὀ" "λο" "ό" "φρων" "βου" "σὶν" "ἐ" "πε" "λθών," 
    }
    \new Staff = "HarmonyLine630" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 631 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 g'8 d''4 d''8 d''8 d''8 c''8 b'8 b'8 g'4 a'8 b'8 b'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "αἵ" "ῥά" "τ’ἐν" "εἱ" "α" "με" "νῇ" _ "ἕ" "λε" "ος" "με" "γά" "λοι" "ο" "νέ" "μο" "νται" 
    }
    \new Staff = "HarmonyLine631" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 632 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 a'4 g'8 g'8 g'8 f'8 g'8 f'8 g'4 a'4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "αι," "ἐν" "δέ" "τε" "τῇ" _ "σι" "νο" "μεὺς" "οὔ" "πω" "σά" "φα" "εἰ" "δὼς" 
    }
    \new Staff = "HarmonyLine632" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 633 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 c''8 d''4 a'4 a'4 d''8 b'8 d''4 a'8 c''8 a'4 a'8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "θη" "ρὶ" "μα" "χέ" "σσα" "σθαι" "ἕ" "λι" "κος" "βο" "ὸς" "ἀ" "μφὶ" "φο" "νῇ" _ "σιν·" 
    }
    \new Staff = "HarmonyLine633" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 634 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "πρώ" "τῃ" "σι" "καὶ" "ὑ" "στα" "τί" "ῃ" "σι" "βό" "ε" "σσιν" 
    }
    \new Staff = "HarmonyLine634" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 635 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ὁ" "μο" "στι" "χά" "ει," "ὃ" "δέ" "τ’ἐν" "μέ" "σσῃ" "σιν" "ὀ" "ρού" "σας" 
    }
    \new Staff = "HarmonyLine635" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 636 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 d''8 a'8 a'4 a'8 a'8 b'8 a'8 a'8 a'8 d''4 b'8 f'8 a'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "βοῦν" _ "ἔ" "δει," "αἳ" "δέ" "τε" "πᾶ" _ "σαι" "ὑ" "πέ" "τρε" "σαν·" "ὣς" "τότ’" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine636" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 637 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 g'4 d''8 d''8 c''4 d''8 g'8 b'4 f'8 g'8 e'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ως" "ἐ" "φό" "βη" "θεν" "ὑφ’" "Ἕ" "κτο" "ρι" "καὶ" "Δι" "ὶ" "πα" "τρὶ" 
    }
    \new Staff = "HarmonyLine637" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 638 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'8 g'8 a'8 d''8 g'4 c''8 a'8 f'4 a'8 f'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πά" "ντες," "ὃ" "δ’οἶ" _ "ον" "ἔ" "πε" "φνε" "Μυ" "κη" "ναῖ" _ "ον" "Πε" "ρι" "φή" "την," 
    }
    \new Staff = "HarmonyLine638" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 639 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 c''4 d''8 g'8 f'4 a'8 b'8 b'4 d''4 b'8 g'8 e'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Κο" "πρῆ" _ "ος" "φί" "λον" "υἱ" "όν," "ὃς" "Εὐ" "ρυ" "σθῆ" _ "ος" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine639" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 640 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γγε" "λί" "ης" "οἴ" "χνε" "σκε" "βί" "ῃ" "Ἡ" "ρα" "κλη" "εί" "ῃ." 
    }
    \new Staff = "HarmonyLine640" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 641 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''8 d''8 d''4 a'4 f'4 a'8 a'8 d''4 b'8 c''8 a'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "γέ" "νετ’" "ἐκ" "πα" "τρὸς" "πο" "λὺ" "χεί" "ρο" "νος" "υἱ" "ὸς" "ἀ" "μεί" "νων" 
    }
    \new Staff = "HarmonyLine641" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 642 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 a'8 a'8 c''4 c''4 b'4 d''8 d''8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "πα" "ντοί" "ας" "ἀ" "ρε" "τάς," "ἠ" "μὲν" "πό" "δας" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
    \new Staff = "HarmonyLine642" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 643 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 a'4 d''4 b'4 g'8 f'8 a'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "νό" "ον" "ἐν" "πρώ" "τοι" "σι" "Μυ" "κη" "ναί" "ων" "ἐ" "τέ" "τυ" "κτο·" 
    }
    \new Staff = "HarmonyLine643" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 644 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 g'8 d''4 d''8 b'8 d''8 b'8 a'8 c''8 d''4 d''8 b'8 b'4 f'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τόθ’" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὑ" "πέ" "ρτε" "ρον" "ἐ" "γγυ" "ά" "λι" "ξε." 
    }
    \new Staff = "HarmonyLine644" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 645 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 g'4 c''8 d''8 b'4 e'8 e'8 a'4 d''8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "στρε" "φθεὶς" "γὰρ" "με" "τό" "πι" "σθεν" "ἐν" "ἀ" "σπί" "δος" "ἄ" "ντυ" "γι" "πά" "λτο," 
    }
    \new Staff = "HarmonyLine645" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 646 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τὸς" "φο" "ρέ" "ε" "σκε" "πο" "δη" "νε" "κέ’" "ἕ" "ρκος" "ἀ" "κό" "ντων·" 
    }
    \new Staff = "HarmonyLine646" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 647 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 b'8 e'4 a'4 c''4 d''8 d''8 d''4 g'8 g'8 g'4 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γ’ἐ" "νὶ" "βλα" "φθεὶς" "πέ" "σεν" "ὕ" "πτι" "ος," "ἀ" "μφὶ" "δὲ" "πή" "ληξ" 
    }
    \new Staff = "HarmonyLine647" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 648 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 b'8 a'4 a'8 a'8 a'4 a'8 f'8 d''4 a'8 d''8 a'4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βη" "σε" "πε" "ρὶ" "κρο" "τά" "φοι" "σι" "πε" "σό" "ντος." 
    }
    \new Staff = "HarmonyLine648" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 649 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 a'4 c''8 c''8 a'4 c''8 f'8 f'4 g'8 b'8 f'4 f'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὀ" "ξὺ" "νό" "η" "σε," "θέ" "ων" "δέ" "οἱ" "ἄ" "γχι" "πα" "ρέ" "στη," 
    }
    \new Staff = "HarmonyLine649" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 650 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "στή" "θε" "ϊ" "δ’ἐν" "δό" "ρυ" "πῆ" _ "ξε," "φί" "λων" "δέ" "μιν" "ἐ" "γγὺς" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine650" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 651 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 g'4 b'8 d''8 d''4 c''8 b'8 d''4 d''8 f'8 f'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κτεῖν’·" _ "οἳ" "δ’οὐκ" "ἐ" "δύ" "να" "ντο" "καὶ" "ἀ" "χνύ" "με" "νοί" "περ" "ἑ" "ταί" "ρου" 
    }
    \new Staff = "HarmonyLine651" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 652 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 e'4 g'4 a'4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 c''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "χραι" "σμεῖν·" _ "αὐ" "τοὶ" "γὰρ" "μά" "λα" "δεί" "δι" "σαν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
    \new Staff = "HarmonyLine652" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 653 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 a'8 d''8 c''4 a'8 a'8 a'8 f'8 e'8 b'8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "σω" "ποὶ" "δ’ἐ" "γέ" "νο" "ντο" "νε" "ῶν," _ "πε" "ρὶ" "δ’ἔ" "σχε" "θον" "ἄ" "κραι" 
    }
    \new Staff = "HarmonyLine653" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 654 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 d''8 g'4 a'8 f'8 c''4 d''4 d''4 a'8 e'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ὅ" "σαι" "πρῶ" _ "ται" "εἰ" "ρύ" "α" "το·" "τοὶ" "δ’ἐ" "πέ" "χυ" "ντο." 
    }
    \new Staff = "HarmonyLine654" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 655 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 a'8 c''8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δὲ" "νε" "ῶν" _ "μὲν" "ἐ" "χώ" "ρη" "σαν" "καὶ" "ἀ" "νά" "γκῃ" 
    }
    \new Staff = "HarmonyLine655" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 656 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 b'4 b'4 d''8 c''8 b'8 c''8 f'4 f'8 a'8 f'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "πρω" "τέων," "αὐ" "τοῦ" _ "δὲ" "πα" "ρὰ" "κλι" "σί" "ῃ" "σιν" "ἔ" "μει" "ναν" 
    }
    \new Staff = "HarmonyLine656" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 657 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 g'4 g'8 g'8 g'4 f'8 a'8 g'4 f'8 f'8 g'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἁ" "θρό" "οι," "οὐ" "δὲ" "κέ" "δα" "σθεν" "ἀ" "νὰ" "στρα" "τόν·" "ἴ" "σχε" "γὰρ" "αἰ" "δὼς" 
    }
    \new Staff = "HarmonyLine657" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 658 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 f'4 a'4 c''8 d''8 d''4 c''8 d''8 g'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "δέ" "ος·" "ἀ" "ζη" "χὲς" "γὰρ" "ὁ" "μό" "κλε" "ον" "ἀ" "λλή" "λοι" "σι." 
    }
    \new Staff = "HarmonyLine658" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 659 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 a'8 d''8 a'4 b'8 g'8 d''4 a'8 a'8 c''8 a'8 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Νέ" "στωρ" "αὖ" _ "τε" "μά" "λι" "στα" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine659" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 660 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 f'8 a'4 a'8 b'8 a'4 f'4 g'4 g'8 e'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λί" "σσεθ’" "ὑ" "πὲρ" "το" "κέ" "ων" "γου" "νού" "με" "νος" "ἄ" "νδρα" "ἕ" "κα" "στον·" 
    }
    \new Staff = "HarmonyLine660" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 661 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 f'8 c''4 d''8 b'8 d''4 d''8 b'8 a'4 b'8 g'8 a'4 c''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἀ" "νέ" "ρες" "ἔ" "στε" "καὶ" "αἰ" "δῶ" _ "θέσθ’" "ἐ" "νὶ" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine661" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 662 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''4 b'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλων" "ἀ" "νθρώ" "πων," "ἐ" "πὶ" "δὲ" "μνή" "σα" "σθε" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine662" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 663 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 d''8 b'4 d''4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παί" "δων" "ἠδ’" "ἀ" "λό" "χων" "καὶ" "κτή" "σι" "ος" "ἠ" "δὲ" "το" "κή" "ων," 
    }
    \new Staff = "HarmonyLine663" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 664 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 b'4 d''4 b'4 g'8 c''8 c''8 a'8 b'8 g'8 c''4 d''4 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "τεῳ" "ζώ" "ου" "σι" "καὶ" "ᾧ" _ "κα" "τα" "τε" "θνή" "κα" "σι·" 
    }
    \new Staff = "HarmonyLine664" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 665 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'8 f'8 a'4 a'8 b'8 c''4 a'4 c''4 f'8 a'8 a'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ὕ" "περ" "ἐ" "νθάδ’" "ἐ" "γὼ" "γου" "νά" "ζο" "μαι" "οὐ" "πα" "ρε" "ό" "ντων" 
    }
    \new Staff = "HarmonyLine665" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 666 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 g'4 g'8 d''8 d''8 c''8 e'4 g'4 g'4 g'8 f'8 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "κρα" "τε" "ρῶς," _ "μὴ" "δὲ" "τρω" "πᾶ" _ "σθε" "φό" "βον" "δέ." 
    }
    \new Staff = "HarmonyLine666" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 667 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''4 c''4 c''8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
    \new Staff = "HarmonyLine667" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 668 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 f'8 e'8 e'4 e'4 a'8 f'8 d''8 g'8 c''4 d''8 a'8 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀπ’" "ὀ" "φθα" "λμῶν" _ "νέ" "φος" "ἀ" "χλύ" "ος" "ὦ" _ "σεν" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine668" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 669 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 e'4 e'8 e'8 c''4 d''8 d''8 b'4 f'8 f'8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θε" "σπέ" "σι" "ον·" "μά" "λα" "δέ" "σφι" "φό" "ως" "γέ" "νετ’" "ἀ" "μφο" "τέ" "ρω" "θεν" 
    }
    \new Staff = "HarmonyLine669" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 670 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 g'4 d''8 c''8 a'8 a'8 a'4 d''4 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "πρὸς" "νη" "ῶν" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine670" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 671 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 c''8 d''4 d''4 b'4 e'8 a'8 g'4 a'8 a'8 a'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δὲ" "φρά" "σσα" "ντο" "βο" "ὴν" "ἀ" "γα" "θὸν" "καὶ" "ἑ" "ταί" "ρους," 
    }
    \new Staff = "HarmonyLine671" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 672 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 b'8 b'4 b'8 b'8 g'4 g'8 g'8 d''4 c''8 b'8 e'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "σοι" "με" "τό" "πι" "σθεν" "ἀ" "φέ" "στα" "σαν" "οὐ" "δὲ" "μά" "χο" "ντο," 
    }
    \new Staff = "HarmonyLine672" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 673 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 b'4 g'8 a'8 d''4 d''8 d''8 d''4 a'8 a'8 f'4 a'8 e'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ἠδ’" "ὅ" "σσοι" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χην" "ἐ" "μά" "χο" "ντο" "θο" "ῇ" _ "σιν." 
    }
    \new Staff = "HarmonyLine673" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 674 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 b'4 e'4 b'8 d''8 d''4 b'8 g'8 d''4 d''8 c''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔτ’" "Αἴ" "α" "ντι" "με" "γα" "λή" "το" "ρι" "ἥ" "νδα" "νε" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine674" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 675 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 c''8 d''4 b'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἑ" "στά" "μεν" "ἔ" "νθά" "περ" "ἄ" "λλοι" "ἀ" "φέ" "στα" "σαν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine675" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 676 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 g'4 d''8 c''8 d''4 a'8 a'8 d''4 b'8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "νη" "ῶν" _ "ἴ" "κρι’" "ἐ" "πῴ" "χε" "το" "μα" "κρὰ" "βι" "βά" "σθων," 
    }
    \new Staff = "HarmonyLine676" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 677 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 b'4 d''4 d''8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νώ" "μα" "δὲ" "ξυ" "στὸν" "μέ" "γα" "ναύ" "μα" "χον" "ἐν" "πα" "λά" "μῃ" "σι" 
    }
    \new Staff = "HarmonyLine677" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 678 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 d''4 b'4 g'8 a'8 b'4 b'4 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κο" "λλη" "τὸν" "βλή" "τροι" "σι" "δυ" "ω" "και" "ει" "κο" "σί" "πη" "χυ." 
    }
    \new Staff = "HarmonyLine678" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 679 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 b'8 b'4 d''4 b'4 g'8 a'8 a'4 d''4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "νὴρ" "ἵ" "πποι" "σι" "κε" "λη" "τί" "ζειν" "ἐ" "ῢ" "εἰ" "δώς," 
    }
    \new Staff = "HarmonyLine679" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 680 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 b'8 c''4 b'8 d''8 c''4 a'8 g'8 e'4 b'8 c''8 c''4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "ἐκ" "πο" "λέ" "ων" "πί" "συ" "ρας" "συ" "να" "εί" "ρε" "ται" "ἵ" "ππους," 
    }
    \new Staff = "HarmonyLine680" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 681 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 d''4 b'8 b'8 g'4 e'8 b'8 e'4 a'8 c''8 d''4 d''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "σεύ" "ας" "ἐκ" "πε" "δί" "οι" "ο" "μέ" "γα" "προ" "τὶ" "ἄ" "στυ" "δί" "η" "ται" 
    }
    \new Staff = "HarmonyLine681" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 682 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 c''4 a'8 b'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "λα" "ο" "φό" "ρον" "καθ’" "ὁ" "δόν·" "πο" "λέ" "ες" "τέ" "ἑ" "θη" "ή" "σα" "ντο" 
    }
    \new Staff = "HarmonyLine682" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 683 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 f'8 a'4 a'8 a'8 c''8 b'8 g'8 b'8 d''4 a'8 a'8 a'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἠ" "δὲ" "γυ" "ναῖ" _ "κες·" "ὃ" "δ’ἔ" "μπε" "δον" "ἀ" "σφα" "λὲς" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine683" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 684 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 d''4 g'8 b'8 d''4 g'8 b'8 d''4 a'8 f'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θρῴ" "σκων" "ἄ" "λλοτ’" "ἐπ’" "ἄ" "λλον" "ἀ" "μεί" "βε" "ται," "οἳ" "δὲ" "πέ" "το" "νται·" 
    }
    \new Staff = "HarmonyLine684" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 685 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 c''4 g'8 f'8 a'4 b'8 c''8 d''4 c''4 d''4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὣς" "Αἴ" "ας" "ἐ" "πὶ" "πο" "λλὰ" "θο" "ά" "ων" "ἴ" "κρι" "α" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine685" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 686 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 f'8 f'8 g'4 b'4 g'4 g'8 b'8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "φοί" "τα" "μα" "κρὰ" "βι" "βάς," "φω" "νὴ" "δέ" "οἱ" "αἰ" "θέρ’" "ἵ" "κα" "νεν," 
    }
    \new Staff = "HarmonyLine686" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 687 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 g'4 b'4 b'4 b'8 d''8 b'4 a'8 a'8 c''8 b'8 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "σμερ" "δνὸν" "βο" "ό" "ων" "Δα" "να" "οῖ" _ "σι" "κέ" "λευ" "ε" 
    }
    \new Staff = "HarmonyLine687" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 688 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 b'4 a'8 d''8 b'4 d''8 f'8 e'4 g'8 e'8 e'4 b'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "νηυ" "σί" "τε" "καὶ" "κλι" "σί" "ῃ" "σιν" "ἀ" "μυ" "νέ" "μεν." "οὐ" "δὲ" "μὲν" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine688" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 689 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 d''4 d''4 d''4 b'8 d''8 c''4 d''8 g'8 d''4 b'4 d''4 a'4 
    }
    \addlyrics {
      "μί" "μνεν" "ἐ" "νὶ" "Τρώ" "ων" "ὁ" "μά" "δῳ" "πύ" "κα" "θω" "ρη" "κτά" "ων·" 
    }
    \new Staff = "HarmonyLine689" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 690 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 g'4 d''4 a'4 a'8 a'8 b'4 d''8 c''8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ὀ" "ρνί" "θων" "πε" "τε" "η" "νῶν" _ "αἰ" "ε" "τὸς" "αἴ" "θων" 
    }
    \new Staff = "HarmonyLine690" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 691 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 g'4 g'8 f'8 g'4 a'8 g'8 b'4 d''8 c''8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "θνος" "ἐ" "φο" "ρμᾶ" _ "ται" "πο" "τα" "μὸν" "πά" "ρα" "βο" "σκο" "με" "νά" "ων" 
    }
    \new Staff = "HarmonyLine691" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 692 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 d''4 c''4 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "χη" "νῶν" _ "ἢ" "γε" "ρά" "νων" "ἢ" "κύ" "κνων" "δου" "λι" "χο" "δεί" "ρων," 
    }
    \new Staff = "HarmonyLine692" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 693 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'4 g'4 b'4 b'4 g'8 b'8 g'4 d''8 b'8 d''4 d''4 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἴ" "θυ" "σε" "νε" "ὸς" "κυ" "α" "νο" "πρῴ" "ροι" "ο" 
    }
    \new Staff = "HarmonyLine693" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 694 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 a'4 d''4 b'4 a'4 a'4 c''4 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "ντί" "ος" "ἀ" "ΐ" "ξας·" "τὸν" "δὲ" "Ζεὺς" "ὦ" _ "σεν" "ὄ" "πι" "σθε" 
    }
    \new Staff = "HarmonyLine694" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 695 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "χει" "ρὶ" "μά" "λα" "με" "γά" "λῃ," "ὄ" "τρυ" "νε" "δὲ" "λα" "ὸν" "ἅμ’" "αὐ" "τῷ." _ 
    }
    \new Staff = "HarmonyLine695" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 696 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δὲ" "δρι" "μεῖ" _ "α" "μά" "χη" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τύ" "χθη·" 
    }
    \new Staff = "HarmonyLine696" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 697 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 b'8 g'8 g'4 f'8 a'8 b'4 d''8 a'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "φαί" "ης" "κ’ἀ" "κμῆ" _ "τας" "καὶ" "ἀ" "τει" "ρέ" "ας" "ἀ" "λλή" "λοι" "σιν" 
    }
    \new Staff = "HarmonyLine697" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 698 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 e'4 e'8 b'8 a'4 f'4 f'4 g'8 c''8 f'4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἄ" "ντεσθ’" "ἐν" "πο" "λέ" "μῳ," "ὡς" "ἐ" "σσυ" "μέ" "νως" "ἐ" "μά" "χο" "ντο." 
    }
    \new Staff = "HarmonyLine698" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 699 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 b'8 g'4 c''8 d''8 b'4 d''8 d''8 d''8 b'8 d''8 g'8 d''4 a'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μα" "ρνα" "μέ" "νοι" "σιν" "ὅδ’" "ἦν" _ "νό" "ος·" "ἤ" "τοι" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine699" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 700 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 g'4 a'8 b'8 g'8 f'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἔ" "φα" "σαν" "φεύ" "ξε" "σθαι" "ὑπ’" "ἐκ" "κα" "κοῦ," _ "ἀλλ’" "ὀ" "λέ" "ε" "σθαι," 
    }
    \new Staff = "HarmonyLine700" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 701 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 g'8 e'4 g'8 b'8 a'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δ’ἔ" "λπε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἑ" "κά" "στου" 
    }
    \new Staff = "HarmonyLine701" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 702 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "νι" "πρή" "σειν" "κτε" "νέ" "ειν" "θ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine702" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 703 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'4 c''4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "τὰ" "φρο" "νέ" "ο" "ντες" "ἐ" "φέ" "στα" "σαν" "ἀ" "λλή" "λοι" "σιν·" 
    }
    \new Staff = "HarmonyLine703" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 704 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 a'4 b'8 g'8 b'8 b'8 d''4 d''8 g'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "πρυ" "μνῆς" _ "νε" "ὸς" "ἥ" "ψα" "το" "πο" "ντο" "πό" "ροι" "ο" 
    }
    \new Staff = "HarmonyLine704" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 705 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 g'8 d''8 a'4 b'4 b'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κα" "λῆς" _ "ὠ" "κυ" "ά" "λου," "ἣ" "Πρω" "τε" "σί" "λα" "ον" "ἔ" "νει" "κεν" 
    }
    \new Staff = "HarmonyLine705" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 706 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 c''8 a'8 b'8 g'8 d''4 b'8 f'8 c''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην," "οὐδ’" "αὖ" _ "τις" "ἀ" "πή" "γα" "γε" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine706" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 707 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'4 a'4 b'8 b'8 f'4 a'8 a'8 f'4 a'4 a'4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "πε" "ρὶ" "νη" "ὸς" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
    \new Staff = "HarmonyLine707" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 708 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 b'4 d''4 d''4 a'4 a'4 f'8 c''8 c''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "δῄ" "ουν" "ἀ" "λλή" "λους" "αὐ" "το" "σχε" "δόν·" "οὐδ’" "ἄ" "ρα" "τοί" "γε" 
    }
    \new Staff = "HarmonyLine708" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 709 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 g'4 b'4 d''4 b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τό" "ξων" "ἀ" "ϊ" "κὰς" "ἀ" "μφὶς" "μέ" "νον" "οὐδ’" "ἔτ’" "ἀ" "κό" "ντων," 
    }
    \new Staff = "HarmonyLine709" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 710 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 c''4 c''8 b'8 b'4 d''8 a'8 b'4 d''8 d''8 d''4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "γ’ἐ" "γγύ" "θεν" "ἱ" "στά" "με" "νοι" "ἕ" "να" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine710" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 711 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 a'8 c''4 f'8 a'8 g'4 a'8 e'8 g'4 b'4 g'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "σι" "δὴ" "πε" "λέ" "κε" "σσι" "καὶ" "ἀ" "ξί" "νῃ" "σι" "μά" "χο" "ντο" 
    }
    \new Staff = "HarmonyLine711" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 712 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 c''4 b'8 c''8 c''4 a'8 f'8 d''4 a'8 g'8 c''4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "ξί" "φε" "σιν" "με" "γά" "λοι" "σι" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σι." 
    }
    \new Staff = "HarmonyLine712" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 713 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 a'4 a'8 a'8 g'4 e'8 c''8 d''4 d''8 b'8 f'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "φά" "σγα" "να" "κα" "λὰ" "με" "λά" "νδε" "τα" "κω" "πή" "ε" "ντα" 
    }
    \new Staff = "HarmonyLine713" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 714 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 c''8 c''4 c''4 a'8 f'8 e'8 d''8 d''4 d''8 d''8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλα" "μὲν" "ἐκ" "χει" "ρῶν" _ "χα" "μά" "δις" "πέ" "σον," "ἄ" "λλα" "δ’ἀπ’" "ὤ" "μων" 
    }
    \new Staff = "HarmonyLine714" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 715 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 g'4 g'8 d''8 d''4 d''8 g'8 d''4 b'8 e'8 b'8 g'8 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "μα" "ρνα" "μέ" "νων·" "ῥέ" "ε" "δ’αἵ" "μα" "τι" "γαῖ" _ "α" "μέ" "λαι" "να." 
    }
    \new Staff = "HarmonyLine715" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 716 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 g'4 d''4 d''4 a'8 g'8 e'4 g'8 g'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "πρύ" "μνη" "θεν" "ἐ" "πεὶ" "λά" "βεν" "οὐ" "χὶ" "με" "θί" "ει" 
    }
    \new Staff = "HarmonyLine716" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 717 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 b'4 d''8 d''8 c''4 a'4 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄ" "φλα" "στον" "με" "τὰ" "χε" "ρσὶν" "ἔ" "χων," "Τρω" "σὶν" "δὲ" "κέ" "λευ" "εν·" 
    }
    \new Staff = "HarmonyLine717" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 718 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'8 a'8 d''8 b'8 g'4 f'8 g'8 a'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴ" "σε" "τε" "πῦρ," _ "ἅ" "μα" "δ’αὐ" "τοὶ" "ἀ" "ο" "λλέ" "ες" "ὄ" "ρνυτ’" "ἀ" "ϋ" "τήν·" 
    }
    \new Staff = "HarmonyLine718" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 719 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'4 a'8 f'8 d''4 d''4 b'4 d''4 g'8 g'8 b'8 g'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "ἡ" "μῖν" _ "πά" "ντων" "Ζεὺς" "ἄ" "ξι" "ον" "ἦ" _ "μαρ" "ἔ" "δω" "κε" 
    }
    \new Staff = "HarmonyLine719" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 720 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 b'8 b'8 g'8 b'4 c''8 a'8 c''8 a'8 b'8 g'8 g'8 d''8 g'4 g'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἑ" "λεῖν," _ "αἳ" "δεῦ" _ "ρο" "θε" "ῶν" _ "ἀ" "έ" "κη" "τι" "μο" "λοῦ" _ "σαι" 
    }
    \new Staff = "HarmonyLine720" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 721 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 d''4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "πή" "μα" "τα" "πο" "λλὰ" "θέ" "σαν," "κα" "κό" "τη" "τι" "γε" "ρό" "ντων," 
    }
    \new Staff = "HarmonyLine721" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 722 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 c''8 g'4 b'8 d''8 b'4 g'8 a'8 c''4 d''4 d''8 c''8 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "μ’ἐ" "θέ" "λο" "ντα" "μά" "χε" "σθαι" "ἐ" "πὶ" "πρυ" "μνῇ" _ "σι" "νέ" "ε" "σσιν" 
    }
    \new Staff = "HarmonyLine722" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 723 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αὐ" "τόν" "τ’ἰ" "σχα" "νά" "α" "σκον" "ἐ" "ρη" "τύ" "ο" "ντό" "τε" "λα" "όν·" 
    }
    \new Staff = "HarmonyLine723" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 724 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 c''4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δή" "ῥα" "τό" "τε" "βλά" "πτε" "φρέ" "νας" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine724" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 725 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 f'8 g'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "με" "τέ" "ρας," "νῦν" _ "αὐ" "τὸς" "ἐ" "πο" "τρύ" "νει" "καὶ" "ἀ" "νώ" "γει." 
    }
    \new Staff = "HarmonyLine725" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 726 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "μᾶ" _ "λλον" "ἐπ’" "Ἀ" "ργεί" "οι" "σιν" "ὄ" "ρου" "σαν." 
    }
    \new Staff = "HarmonyLine726" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 727 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 d''8 d''8 b'4 c''8 d''8 d''4 a'8 f'8 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐ" "κέτ’" "ἔ" "μι" "μνε·" "βι" "ά" "ζε" "το" "γὰρ" "βε" "λέ" "ε" "σσιν·" 
    }
    \new Staff = "HarmonyLine727" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 728 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 g'8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 b'8 b'8 f'4 e'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "νε" "χά" "ζε" "το" "τυ" "τθόν," "ὀ" "ϊ" "ό" "με" "νος" "θα" "νέ" "ε" "σθαι" 
    }
    \new Staff = "HarmonyLine728" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 729 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'8 d''8 f'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 b'8 e'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θρῆ" _ "νυν" "ἐφ’" "ἑ" "πτα" "πό" "δην," "λί" "πε" "δ’ἴ" "κρι" "α" "νη" "ὸς" "ἐ" "ΐ" "σης." 
    }
    \new Staff = "HarmonyLine729" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 730 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 g'8 a'4 d''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ὅ" "γ’ἑ" "στή" "κει" "δε" "δο" "κη" "μέ" "νος," "ἔ" "γχε" "ϊ" "δ’αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine730" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 731 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 b'8 d''8 a'4 b'8 d''8 c''8 a'8 g'4 a'4 d''8 d''8 d''4 d''8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἄ" "μυ" "νε" "νε" "ῶν," _ "ὅς" "τις" "φέ" "ροι" "ἀ" "κά" "μα" "τον" "πῦρ·" _ 
    }
    \new Staff = "HarmonyLine731" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 732 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 a'4 f'4 a'8 d''8 a'4 a'8 a'8 d''8 c''8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "σμερ" "δνὸν" "βο" "ό" "ων" "Δα" "να" "οῖ" _ "σι" "κέ" "λευ" "ε·" 
    }
    \new Staff = "HarmonyLine732" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 733 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 g'8 g'4 g'4 g'4 a'8 c''8 f'4 a'8 b'8 b'4 b'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἥ" "ρω" "ες" "Δα" "να" "οὶ" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine733" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 734 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
    \new Staff = "HarmonyLine734" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 735 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 g'8 e'8 g'4 b'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "νάς" "φα" "μεν" "εἶ" _ "ναι" "ἀ" "ο" "σση" "τῆ" _ "ρας" "ὀ" "πί" "σσω," 
    }
    \new Staff = "HarmonyLine735" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 736 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τι" "τεῖ" _ "χος" "ἄ" "ρει" "ον," "ὅ" "κ’ἀ" "νδρά" "σι" "λοι" "γὸν" "ἀ" "μύ" "ναι;" 
    }
    \new Staff = "HarmonyLine736" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 737 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 b'4 a'8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οὐ" "μέν" "τι" "σχε" "δόν" "ἐ" "στι" "πό" "λις" "πύ" "ργοις" "ἀ" "ρα" "ρυῖ" _ "α," 
    }
    \new Staff = "HarmonyLine737" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 738 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 g'8 b'4 d''4 b'4 a'8 g'8 a'4 d''8 f'8 a'8 g'8 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "κ’ἀ" "πα" "μυ" "ναί" "μεσθ’" "ἑ" "τε" "ρα" "λκέ" "α" "δῆ" _ "μον" "ἔ" "χο" "ντες·" 
    }
    \new Staff = "HarmonyLine738" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 739 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐν" "γὰρ" "Τρώ" "ων" "πε" "δί" "ῳ" "πύ" "κα" "θω" "ρη" "κτά" "ων" 
    }
    \new Staff = "HarmonyLine739" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 740 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 f'8 d''8 a'4 c''8 d''8 d''4 d''8 g'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πό" "ντῳ" "κε" "κλι" "μέ" "νοι" "ἑ" "κὰς" "ἥ" "με" "θα" "πα" "τρί" "δος" "αἴ" "ης·" 
    }
    \new Staff = "HarmonyLine740" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 741 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 d''8 d''8 b'4 g'4 f'4 c''8 d''8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὼ" "ἐν" "χε" "ρσὶ" "φό" "ως," "οὐ" "μει" "λι" "χί" "ῃ" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine741" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 742 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 c''4 d''4 d''4 d''8 a'8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "μαι" "μώ" "ων" "ἔ" "φεπ’" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι." 
    }
    \new Staff = "HarmonyLine742" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 743 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "τις" "δὲ" "Τρώ" "ων" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "φέ" "ροι" "το" 
    }
    \new Staff = "HarmonyLine743" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 744 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 a'8 c''4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 a'4 d''4 c''4 f'4 
    }
    \addlyrics {
      "σὺν" "πυ" "ρὶ" "κη" "λεί" "ῳ," "χά" "ριν" "Ἕ" "κτο" "ρος" "ὀ" "τρύ" "να" "ντος," 
    }
    \new Staff = "HarmonyLine744" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 745 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'4 d''8 c''8 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "δ’Αἴ" "ας" "οὔ" "τα" "σκε" "δε" "δε" "γμέ" "νος" "ἔ" "γχε" "ϊ" "μα" "κρῷ·" _ 
    }
    \new Staff = "HarmonyLine745" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 746 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 g'4 a'8 d''8 b'4 a'8 c''8 c''8 a'8 c''4 d''4 g'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "προ" "πά" "ροι" "θε" "νε" "ῶν" _ "αὐ" "το" "σχε" "δὸν" "οὖ" _ "τα." 
    }
    \new Staff = "HarmonyLine746" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

